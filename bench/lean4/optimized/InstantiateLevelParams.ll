; ModuleID = 'bench/lean4/original/InstantiateLevelParams.ll'
source_filename = "bench/lean4/original/InstantiateLevelParams.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsCore_replaceFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i8 @l_Lean_Expr_hasLevelParam(ptr noundef %1) #3
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i84 = icmp eq i32 %9, 0
  br i1 %.not.i84, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %5
  tail call void @lean_inc_heartbeat() #3
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_ctor.exit

17:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 16842768, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !10
  br label %lean_dec.exit63

20:                                               ; preds = %2
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = lshr i64 %21, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %23, %26
  %.0.i = phi i32 [ %25, %23 ], [ %28, %26 ]
  switch i32 %.0.i, label %162 [
    i32 3, label %29
    i32 4, label %81
  ]

29:                                               ; preds = %lean_obj_tag.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit55.thread, label %34

34:                                               ; preds = %29
  %.val.i86 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i86, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i86, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %40

38:                                               ; preds = %34
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %.thread106, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  %.val.i88.pr = load i32, ptr %31, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %39, %36
  %.val.i88 = phi i32 [ %.val.i88.pr, %39 ], [ %37, %36 ]
  %41 = icmp sgt i32 %.val.i88, 0
  br i1 %41, label %42, label %44, !prof !12

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i88, 1
  store i32 %43, ptr %31, align 4, !tbaa !4
  br label %.thread106

44:                                               ; preds = %40
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %.thread106, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %.thread106

.thread106:                                       ; preds = %38, %45, %44, %42
  %46 = tail call ptr @l_Lean_Level_substParams_go(ptr noundef %0, ptr noundef nonnull %31) #3
  %47 = load i32, ptr %31, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %.thread106
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit55

51:                                               ; preds = %.thread106
  %.not.i82 = icmp eq i32 %47, 0
  br i1 %.not.i82, label %lean_dec.exit55, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %52, %51, %49
  %.not = icmp eq ptr %31, %46
  br i1 %.not, label %69, label %54

lean_dec.exit55.thread:                           ; preds = %29
  %53 = tail call ptr @l_Lean_Level_substParams_go(ptr noundef %0, ptr noundef %31) #3
  %.not136 = icmp eq ptr %31, %53
  br i1 %.not136, label %lean_dec.exit57, label %54

54:                                               ; preds = %lean_dec.exit55.thread, %lean_dec.exit55
  %55 = phi ptr [ %53, %lean_dec.exit55.thread ], [ %46, %lean_dec.exit55 ]
  br i1 %22, label %lean_dec.exit56, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %1, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit56

61:                                               ; preds = %56
  %.not.i80 = icmp eq i32 %57, 0
  br i1 %.not.i80, label %lean_dec.exit56, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %62, %61, %59, %54
  %63 = tail call ptr @l_Lean_Expr_sort___override(ptr noundef %55) #3
  tail call void @lean_inc_heartbeat() #3
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_ctor.exit91

66:                                               ; preds = %lean_dec.exit56
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit91:                           ; preds = %lean_dec.exit56
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !4
  store i32 16842768, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %68, align 8, !tbaa !10
  br label %lean_dec.exit63

69:                                               ; preds = %lean_dec.exit55
  %70 = load i32, ptr %46, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit57

74:                                               ; preds = %69
  %.not.i78 = icmp eq i32 %70, 0
  br i1 %.not.i78, label %lean_dec.exit57, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %lean_dec.exit55.thread, %75, %74, %72
  tail call void @lean_inc_heartbeat() #3
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %lean_alloc_ctor.exit92

78:                                               ; preds = %lean_dec.exit57
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit92:                           ; preds = %lean_dec.exit57
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %76, align 4, !tbaa !4
  store i32 16842768, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %1, ptr %80, align 8, !tbaa !10
  br label %lean_dec.exit63

81:                                               ; preds = %lean_obj_tag.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit65, label %86

86:                                               ; preds = %81
  %.val.i93 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i93, 0
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i93, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit65

90:                                               ; preds = %86
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit65, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %91, %90, %88, %81
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit66, label %96

96:                                               ; preds = %lean_inc.exit65
  %.val.i96 = load i32, ptr %93, align 4, !tbaa !4
  %97 = icmp sgt i32 %.val.i96, 0
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i96, 1
  store i32 %99, ptr %93, align 4, !tbaa !4
  br label %lean_inc.exit66

100:                                              ; preds = %96
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit66, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %101, %100, %98, %lean_inc.exit65
  tail call void @lean_inc_heartbeat() #3
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_alloc_closure.exit

104:                                              ; preds = %lean_inc.exit66
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit66
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !4
  store i32 -184549344, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr @l_Lean_Level_substParams_go, ptr %106, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i16 2, ptr %107, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 18
  store i16 1, ptr %108, align 2, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %0, ptr %109, align 8, !tbaa !10
  br i1 %95, label %lean_inc.exit67, label %110

110:                                              ; preds = %lean_alloc_closure.exit
  %.val.i99 = load i32, ptr %93, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i99, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i99, 1
  store i32 %113, ptr %93, align 4, !tbaa !4
  br label %lean_inc.exit67

114:                                              ; preds = %110
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit67, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %115, %114, %112, %lean_alloc_closure.exit
  %116 = tail call ptr @l_List_mapTR_loop___rarg(ptr noundef nonnull %102, ptr noundef %93, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %117 = tail call zeroext i8 @l_ptrEqList___rarg(ptr noundef %93, ptr noundef %116) #3
  br i1 %95, label %lean_dec.exit58, label %118

118:                                              ; preds = %lean_inc.exit67
  %119 = load i32, ptr %93, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %93, align 4, !tbaa !4
  br label %lean_dec.exit58

123:                                              ; preds = %118
  %.not.i76 = icmp eq i32 %119, 0
  br i1 %.not.i76, label %lean_dec.exit58, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %124, %123, %121, %lean_inc.exit67
  %125 = icmp eq i8 %117, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %lean_dec.exit58
  br i1 %22, label %lean_dec.exit59, label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %1, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !9

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit59

132:                                              ; preds = %127
  %.not.i74 = icmp eq i32 %128, 0
  br i1 %.not.i74, label %lean_dec.exit59, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %133, %132, %130, %126
  %134 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %83, ptr noundef %116) #3
  tail call void @lean_inc_heartbeat() #3
  %135 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %lean_alloc_ctor.exit102

137:                                              ; preds = %lean_dec.exit59
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit102:                          ; preds = %lean_dec.exit59
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 1, ptr %135, align 4, !tbaa !4
  store i32 16842768, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %134, ptr %139, align 8, !tbaa !10
  br label %lean_dec.exit63

140:                                              ; preds = %lean_dec.exit58
  %141 = ptrtoint ptr %116 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_dec.exit60, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %116, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !9

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit60

148:                                              ; preds = %143
  %.not.i72 = icmp eq i32 %144, 0
  br i1 %.not.i72, label %lean_dec.exit60, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #3
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %149, %148, %146, %140
  br i1 %85, label %lean_dec.exit61, label %150

150:                                              ; preds = %lean_dec.exit60
  %151 = load i32, ptr %83, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !9

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit61

155:                                              ; preds = %150
  %.not.i70 = icmp eq i32 %151, 0
  br i1 %.not.i70, label %lean_dec.exit61, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %156, %155, %153, %lean_dec.exit60
  tail call void @lean_inc_heartbeat() #3
  %157 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %lean_alloc_ctor.exit103

159:                                              ; preds = %lean_dec.exit61
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit103:                          ; preds = %lean_dec.exit61
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 1, ptr %157, align 4, !tbaa !4
  store i32 16842768, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %1, ptr %161, align 8, !tbaa !10
  br label %lean_dec.exit63

162:                                              ; preds = %lean_obj_tag.exit
  br i1 %22, label %lean_dec.exit62, label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %1, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !9

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit62

168:                                              ; preds = %163
  %.not.i68 = icmp eq i32 %164, 0
  br i1 %.not.i68, label %lean_dec.exit62, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %169, %168, %166, %162
  %170 = ptrtoint ptr %0 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %lean_dec.exit63, label %172

172:                                              ; preds = %lean_dec.exit62
  %173 = load i32, ptr %0, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !9

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit63

177:                                              ; preds = %172
  %.not.i = icmp eq i32 %173, 0
  br i1 %.not.i, label %lean_dec.exit63, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %lean_dec.exit62, %175, %177, %178, %lean_alloc_ctor.exit102, %lean_alloc_ctor.exit103, %lean_alloc_ctor.exit91, %lean_alloc_ctor.exit92, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %15, %lean_alloc_ctor.exit ], [ %157, %lean_alloc_ctor.exit103 ], [ %76, %lean_alloc_ctor.exit92 ], [ %64, %lean_alloc_ctor.exit91 ], [ %135, %lean_alloc_ctor.exit102 ], [ inttoptr (i64 1 to ptr), %178 ], [ inttoptr (i64 1 to ptr), %177 ], [ inttoptr (i64 1 to ptr), %175 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit62 ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_Expr_hasLevelParam(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Level_substParams_go(ptr noundef, ptr noundef) #1

declare ptr @l_Lean_Expr_sort___override(ptr noundef) local_unnamed_addr #1

declare ptr @l_List_mapTR_loop___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_ptrEqList___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsCore(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549344, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Expr_instantiateLevelParamsCore_replaceFn, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 1, ptr %9, align 2, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !10
  %11 = tail call ptr @lean_replace_expr(ptr noundef nonnull %3, ptr noundef %1) #3
  %12 = load i32, ptr %3, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %lean_alloc_closure.exit
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %lean_alloc_closure.exit
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  ret ptr %11
}

declare ptr @lean_replace_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsCore___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit.i

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit.i:                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549344, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Expr_instantiateLevelParamsCore_replaceFn, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 1, ptr %9, align 2, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !10
  %11 = tail call ptr @lean_replace_expr(ptr noundef nonnull %3, ptr noundef %1) #3
  %12 = load i32, ptr %3, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %lean_alloc_closure.exit.i
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %3, align 4, !tbaa !4
  br label %l_Lean_Expr_instantiateLevelParamsCore.exit

16:                                               ; preds = %lean_alloc_closure.exit.i
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %l_Lean_Expr_instantiateLevelParamsCore.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %l_Lean_Expr_instantiateLevelParamsCore.exit

l_Lean_Expr_instantiateLevelParamsCore.exit:      ; preds = %14, %16, %17
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %l_Lean_Expr_instantiateLevelParamsCore.exit
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %l_Lean_Expr_instantiateLevelParamsCore.exit
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubst(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %24, %3
  %.021 = phi ptr [ %1, %3 ], [ %32, %24 ]
  %.019 = phi ptr [ %0, %3 ], [ %28, %24 ]
  %5 = ptrtoint ptr %.019 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %.019, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %.021 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit25

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %.021, i64 4
  %.val.i23 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i23, 24
  br label %lean_obj_tag.exit25

lean_obj_tag.exit25:                              ; preds = %17, %20
  %.0.i24 = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i24, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %lean_obj_tag.exit25
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = tail call zeroext i8 @lean_name_eq(ptr noundef %26, ptr noundef %2) #3
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %4, label %35

35:                                               ; preds = %24
  %36 = ptrtoint ptr %30 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit, label %38

38:                                               ; preds = %35
  %.val.i26 = load i32, ptr %30, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i26, 0
  br i1 %39, label %40, label %42, !prof !9

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i26, 1
  store i32 %41, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit

42:                                               ; preds = %38
  %.not.i = icmp eq i32 %.val.i26, 0
  br i1 %.not.i, label %lean_inc.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %43, %42, %40, %35
  tail call void @lean_inc_heartbeat() #3
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 16842768, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %30, ptr %48, align 8, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %lean_obj_tag.exit25, %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %44, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit25 ]
  ret ptr %.1
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubst___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubst(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit8, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit8

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit8, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit7, label %16

16:                                               ; preds = %lean_dec.exit8
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

21:                                               ; preds = %16
  %.not.i9 = icmp eq i32 %17, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %22, %21, %19, %lean_dec.exit8
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit7
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i11 = icmp eq i32 %26, 0
  br i1 %.not.i11, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParams___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.032 = phi ptr [ %2, %3 ], [ %.032.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %30, %.backedge ]
  %7 = ptrtoint ptr %.0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit34, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit34

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit34, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %23, %22, %20, %16
  %24 = tail call ptr @l_List_reverse___rarg(ptr noundef %.032) #3
  ret ptr %24

25:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %26 = icmp eq i32 %.0.val, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  br i1 %26, label %31, label %39

31:                                               ; preds = %25
  br i1 %5, label %lean_inc.exit37, label %32

32:                                               ; preds = %31
  %.val.i40 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i40, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i40, 1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit37

36:                                               ; preds = %32
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit37, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %37, %36, %34, %31
  %38 = tail call ptr @l_Lean_Level_substParams_go(ptr noundef %0, ptr noundef %28) #3
  store ptr %.032, ptr %29, align 8, !tbaa !10
  store ptr %38, ptr %27, align 8, !tbaa !10
  br label %.backedge

39:                                               ; preds = %25
  %40 = ptrtoint ptr %30 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit36, label %42

42:                                               ; preds = %39
  %.val.i42 = load i32, ptr %30, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i42, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i42, 1
  store i32 %45, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit36

46:                                               ; preds = %42
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit36, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %47, %46, %44, %39
  %48 = ptrtoint ptr %28 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit35, label %50

50:                                               ; preds = %lean_inc.exit36
  %.val.i45 = load i32, ptr %28, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i45, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i45, 1
  store i32 %53, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit35

54:                                               ; preds = %50
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit35, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %55, %54, %52, %lean_inc.exit36
  br i1 %8, label %lean_dec.exit, label %56

56:                                               ; preds = %lean_inc.exit35
  %57 = load i32, ptr %.0, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i38 = icmp eq i32 %57, 0
  br i1 %.not.i38, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_inc.exit35
  br i1 %5, label %lean_inc.exit, label %63

63:                                               ; preds = %lean_dec.exit
  %.val.i48 = load i32, ptr %0, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i48, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i48, 1
  store i32 %66, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

67:                                               ; preds = %63
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %68, %67, %65, %lean_dec.exit
  %69 = tail call ptr @l_Lean_Level_substParams_go(ptr noundef %0, ptr noundef %28) #3
  tail call void @lean_inc_heartbeat() #3
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_ctor.exit

72:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 16908312, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %.032, ptr %75, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_inc.exit37
  %.032.be = phi ptr [ %.0, %lean_inc.exit37 ], [ %70, %lean_alloc_ctor.exit ]
  br label %6
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParams___spec__3___at_Lean_Expr_instantiateLevelParams___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br label %9

9:                                                ; preds = %.backedge, %4
  %.043 = phi ptr [ %3, %4 ], [ %.043.be, %.backedge ]
  %.0 = phi ptr [ %2, %4 ], [ %40, %.backedge ]
  %10 = ptrtoint ptr %.0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %lean_obj_tag.exit
  br i1 %6, label %lean_dec.exit46, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit46

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit46, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %26, %25, %23, %19
  br i1 %8, label %lean_dec.exit45, label %27

27:                                               ; preds = %lean_dec.exit46
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit45

32:                                               ; preds = %27
  %.not.i52 = icmp eq i32 %28, 0
  br i1 %.not.i52, label %lean_dec.exit45, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %33, %32, %30, %lean_dec.exit46
  %34 = tail call ptr @l_List_reverse___rarg(ptr noundef %.043) #3
  ret ptr %34

35:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %36 = icmp eq i32 %.0.val, 1
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  br i1 %36, label %41, label %64

41:                                               ; preds = %35
  br i1 %6, label %lean_inc.exit51, label %42

42:                                               ; preds = %41
  %.val.i56 = load i32, ptr %1, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i56, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i56, 1
  store i32 %45, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit51

46:                                               ; preds = %42
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit51, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %47, %46, %44, %41
  br i1 %8, label %lean_inc.exit50, label %48

48:                                               ; preds = %lean_inc.exit51
  %.val.i58 = load i32, ptr %0, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i58, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i58, 1
  store i32 %51, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit50

52:                                               ; preds = %48
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit50, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %53, %52, %50, %lean_inc.exit51
  tail call void @lean_inc_heartbeat() #3
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_closure.exit

56:                                               ; preds = %lean_inc.exit50
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit50
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 -184549336, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubst___boxed, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i16 3, ptr %59, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 18
  store i16 2, ptr %60, align 2, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %0, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %1, ptr %62, align 8, !tbaa !10
  %63 = tail call ptr @l_Lean_Level_substParams_go(ptr noundef nonnull %54, ptr noundef %38) #3
  store ptr %.043, ptr %39, align 8, !tbaa !10
  store ptr %63, ptr %37, align 8, !tbaa !10
  br label %.backedge

64:                                               ; preds = %35
  %65 = ptrtoint ptr %40 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit49, label %67

67:                                               ; preds = %64
  %.val.i61 = load i32, ptr %40, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i61, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i61, 1
  store i32 %70, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit49

71:                                               ; preds = %67
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit49, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %72, %71, %69, %64
  %73 = ptrtoint ptr %38 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit48, label %75

75:                                               ; preds = %lean_inc.exit49
  %.val.i64 = load i32, ptr %38, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i64, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i64, 1
  store i32 %78, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit48

79:                                               ; preds = %75
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit48, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %80, %79, %77, %lean_inc.exit49
  br i1 %11, label %lean_dec.exit, label %81

81:                                               ; preds = %lean_inc.exit48
  %82 = load i32, ptr %.0, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit

86:                                               ; preds = %81
  %.not.i54 = icmp eq i32 %82, 0
  br i1 %.not.i54, label %lean_dec.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %87, %86, %84, %lean_inc.exit48
  br i1 %6, label %lean_inc.exit47, label %88

88:                                               ; preds = %lean_dec.exit
  %.val.i67 = load i32, ptr %1, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i67, 0
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i67, 1
  store i32 %91, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit47

92:                                               ; preds = %88
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit47, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %93, %92, %90, %lean_dec.exit
  br i1 %8, label %lean_inc.exit, label %94

94:                                               ; preds = %lean_inc.exit47
  %.val.i70 = load i32, ptr %0, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i70, 0
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i70, 1
  store i32 %97, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

98:                                               ; preds = %94
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %99, %98, %96, %lean_inc.exit47
  tail call void @lean_inc_heartbeat() #3
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_closure.exit73

102:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit73:                        ; preds = %lean_inc.exit
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !4
  store i32 -184549336, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubst___boxed, ptr %104, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i16 3, ptr %105, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 18
  store i16 2, ptr %106, align 2, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %0, ptr %107, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %1, ptr %108, align 8, !tbaa !10
  %109 = tail call ptr @l_Lean_Level_substParams_go(ptr noundef nonnull %100, ptr noundef %38) #3
  tail call void @lean_inc_heartbeat() #3
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %lean_alloc_ctor.exit

112:                                              ; preds = %lean_alloc_closure.exit73
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit73
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 1, ptr %110, align 4, !tbaa !4
  store i32 16908312, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %109, ptr %114, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %.043, ptr %115, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_alloc_closure.exit
  %.043.be = phi ptr [ %.0, %lean_alloc_closure.exit ], [ %110, %lean_alloc_ctor.exit ]
  br label %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsCore_replaceFn___at_Lean_Expr_instantiateLevelParams___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit88, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit88

10:                                               ; preds = %6
  %.not.i121 = icmp eq i32 %.val.i, 0
  br i1 %.not.i121, label %lean_inc.exit88, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %11, %10, %8, %3
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit87, label %14

14:                                               ; preds = %lean_inc.exit88
  %.val.i122 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i122, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i122, 1
  store i32 %17, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit87

18:                                               ; preds = %14
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit87, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %19, %18, %16, %lean_inc.exit88
  tail call void @lean_inc_heartbeat() #3
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_closure.exit

22:                                               ; preds = %lean_inc.exit87
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit87
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 -184549336, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubst___boxed, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i16 3, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i16 2, ptr %26, align 2, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %0, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %1, ptr %28, align 8, !tbaa !10
  %29 = tail call zeroext i8 @l_Lean_Expr_hasLevelParam(ptr noundef %2) #3
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %lean_alloc_closure.exit
  %32 = ptrtoint ptr %20 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit82, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %20, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit82

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit82, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %40, %39, %37, %31
  br i1 %5, label %lean_dec.exit81, label %41

41:                                               ; preds = %lean_dec.exit82
  %42 = load i32, ptr %1, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit81

46:                                               ; preds = %41
  %.not.i89 = icmp eq i32 %42, 0
  br i1 %.not.i89, label %lean_dec.exit81, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %47, %46, %44, %lean_dec.exit82
  br i1 %13, label %lean_dec.exit80, label %48

48:                                               ; preds = %lean_dec.exit81
  %49 = load i32, ptr %0, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit80

53:                                               ; preds = %48
  %.not.i91 = icmp eq i32 %49, 0
  br i1 %.not.i91, label %lean_dec.exit80, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %54, %53, %51, %lean_dec.exit81
  tail call void @lean_inc_heartbeat() #3
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %lean_alloc_ctor.exit

57:                                               ; preds = %lean_dec.exit80
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit80
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 16842768, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %2, ptr %59, align 8, !tbaa !10
  br label %lean_dec.exit

60:                                               ; preds = %lean_alloc_closure.exit
  %61 = ptrtoint ptr %2 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = lshr i64 %61, 1
  %65 = trunc i64 %64 to i32
  br label %lean_obj_tag.exit

66:                                               ; preds = %60
  %67 = getelementptr i8, ptr %2, i64 4
  %.val.i125 = load i32, ptr %67, align 4
  %68 = lshr i32 %.val.i125, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %63, %66
  %.0.i = phi i32 [ %65, %63 ], [ %68, %66 ]
  switch i32 %.0.i, label %217 [
    i32 3, label %69
    i32 4, label %135
  ]

69:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit79, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %1, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit79

75:                                               ; preds = %70
  %.not.i93 = icmp eq i32 %71, 0
  br i1 %.not.i93, label %lean_dec.exit79, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %76, %75, %73, %69
  br i1 %13, label %lean_dec.exit78, label %77

77:                                               ; preds = %lean_dec.exit79
  %78 = load i32, ptr %0, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit78

82:                                               ; preds = %77
  %.not.i95 = icmp eq i32 %78, 0
  br i1 %.not.i95, label %lean_dec.exit78, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %83, %82, %80, %lean_dec.exit79
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit77.thread, label %88

88:                                               ; preds = %lean_dec.exit78
  %.val.i126 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i126, 0
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i126, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %94

92:                                               ; preds = %88
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %.thread147, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #3
  %.val.i129.pr = load i32, ptr %85, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %93, %90
  %.val.i129 = phi i32 [ %.val.i129.pr, %93 ], [ %91, %90 ]
  %95 = icmp sgt i32 %.val.i129, 0
  br i1 %95, label %96, label %98, !prof !12

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i129, 1
  store i32 %97, ptr %85, align 4, !tbaa !4
  br label %.thread147

98:                                               ; preds = %94
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %.thread147, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #3
  br label %.thread147

.thread147:                                       ; preds = %92, %99, %98, %96
  %100 = tail call ptr @l_Lean_Level_substParams_go(ptr noundef nonnull %20, ptr noundef nonnull %85) #3
  %101 = load i32, ptr %85, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %.thread147
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %85, align 4, !tbaa !4
  br label %lean_dec.exit77

105:                                              ; preds = %.thread147
  %.not.i97 = icmp eq i32 %101, 0
  br i1 %.not.i97, label %lean_dec.exit77, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %106, %105, %103
  %.not = icmp eq ptr %85, %100
  br i1 %.not, label %123, label %108

lean_dec.exit77.thread:                           ; preds = %lean_dec.exit78
  %107 = tail call ptr @l_Lean_Level_substParams_go(ptr noundef nonnull %20, ptr noundef %85) #3
  %.not197 = icmp eq ptr %85, %107
  br i1 %.not197, label %lean_dec.exit75, label %108

108:                                              ; preds = %lean_dec.exit77.thread, %lean_dec.exit77
  %109 = phi ptr [ %107, %lean_dec.exit77.thread ], [ %100, %lean_dec.exit77 ]
  br i1 %62, label %lean_dec.exit76, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %2, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit76

115:                                              ; preds = %110
  %.not.i99 = icmp eq i32 %111, 0
  br i1 %.not.i99, label %lean_dec.exit76, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %116, %115, %113, %108
  %117 = tail call ptr @l_Lean_Expr_sort___override(ptr noundef %109) #3
  tail call void @lean_inc_heartbeat() #3
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit132

120:                                              ; preds = %lean_dec.exit76
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit132:                          ; preds = %lean_dec.exit76
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 16842768, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %117, ptr %122, align 8, !tbaa !10
  br label %lean_dec.exit

123:                                              ; preds = %lean_dec.exit77
  %124 = load i32, ptr %100, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %100, align 4, !tbaa !4
  br label %lean_dec.exit75

128:                                              ; preds = %123
  %.not.i101 = icmp eq i32 %124, 0
  br i1 %.not.i101, label %lean_dec.exit75, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %lean_dec.exit77.thread, %129, %128, %126
  tail call void @lean_inc_heartbeat() #3
  %130 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %lean_alloc_ctor.exit133

132:                                              ; preds = %lean_dec.exit75
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit133:                          ; preds = %lean_dec.exit75
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 1, ptr %130, align 4, !tbaa !4
  store i32 16842768, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %2, ptr %134, align 8, !tbaa !10
  br label %lean_dec.exit

135:                                              ; preds = %lean_obj_tag.exit
  %136 = ptrtoint ptr %20 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_dec.exit74, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %20, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !9

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit74

143:                                              ; preds = %138
  %.not.i103 = icmp eq i32 %139, 0
  br i1 %.not.i103, label %lean_dec.exit74, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %144, %143, %141, %135
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !10
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit84, label %149

149:                                              ; preds = %lean_dec.exit74
  %.val.i134 = load i32, ptr %146, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i134, 0
  br i1 %150, label %151, label %153, !prof !9

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i134, 1
  store i32 %152, ptr %146, align 4, !tbaa !4
  br label %lean_inc.exit84

153:                                              ; preds = %149
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit84, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #3
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %154, %153, %151, %lean_dec.exit74
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !10
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit, label %159

159:                                              ; preds = %lean_inc.exit84
  %.val.i137 = load i32, ptr %156, align 4, !tbaa !4
  %160 = icmp sgt i32 %.val.i137, 0
  br i1 %160, label %161, label %163, !prof !9

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i137, 1
  store i32 %162, ptr %156, align 4, !tbaa !4
  br label %165

163:                                              ; preds = %159
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #3
  %.val.i140.pr = load i32, ptr %156, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %164, %161
  %.val.i140 = phi i32 [ %.val.i140.pr, %164 ], [ %162, %161 ]
  %166 = icmp sgt i32 %.val.i140, 0
  br i1 %166, label %167, label %169, !prof !12

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i140, 1
  store i32 %168, ptr %156, align 4, !tbaa !4
  br label %lean_inc.exit

169:                                              ; preds = %165
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %163, %170, %169, %167, %lean_inc.exit84
  %171 = tail call ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParams___spec__3___at_Lean_Expr_instantiateLevelParams___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %156, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %172 = tail call zeroext i8 @l_ptrEqList___rarg(ptr noundef %156, ptr noundef %171) #3
  br i1 %158, label %lean_dec.exit73, label %173

173:                                              ; preds = %lean_inc.exit
  %174 = load i32, ptr %156, align 4, !tbaa !4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !9

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %156, align 4, !tbaa !4
  br label %lean_dec.exit73

178:                                              ; preds = %173
  %.not.i105 = icmp eq i32 %174, 0
  br i1 %.not.i105, label %lean_dec.exit73, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %179, %178, %176, %lean_inc.exit
  %180 = icmp eq i8 %172, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %lean_dec.exit73
  br i1 %62, label %lean_dec.exit72, label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %2, align 4, !tbaa !4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !9

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit72

187:                                              ; preds = %182
  %.not.i107 = icmp eq i32 %183, 0
  br i1 %.not.i107, label %lean_dec.exit72, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %188, %187, %185, %181
  %189 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %146, ptr noundef %171) #3
  tail call void @lean_inc_heartbeat() #3
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_ctor.exit143

192:                                              ; preds = %lean_dec.exit72
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit143:                          ; preds = %lean_dec.exit72
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 1, ptr %190, align 4, !tbaa !4
  store i32 16842768, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %189, ptr %194, align 8, !tbaa !10
  br label %lean_dec.exit

195:                                              ; preds = %lean_dec.exit73
  %196 = ptrtoint ptr %171 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_dec.exit71, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %171, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !9

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %171, align 4, !tbaa !4
  br label %lean_dec.exit71

203:                                              ; preds = %198
  %.not.i109 = icmp eq i32 %199, 0
  br i1 %.not.i109, label %lean_dec.exit71, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %204, %203, %201, %195
  br i1 %148, label %lean_dec.exit70, label %205

205:                                              ; preds = %lean_dec.exit71
  %206 = load i32, ptr %146, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !9

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %146, align 4, !tbaa !4
  br label %lean_dec.exit70

210:                                              ; preds = %205
  %.not.i111 = icmp eq i32 %206, 0
  br i1 %.not.i111, label %lean_dec.exit70, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %211, %210, %208, %lean_dec.exit71
  tail call void @lean_inc_heartbeat() #3
  %212 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %lean_alloc_ctor.exit144

214:                                              ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit144:                          ; preds = %lean_dec.exit70
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 1, ptr %212, align 4, !tbaa !4
  store i32 16842768, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %2, ptr %216, align 8, !tbaa !10
  br label %lean_dec.exit

217:                                              ; preds = %lean_obj_tag.exit
  %218 = ptrtoint ptr %20 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_dec.exit69, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %20, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !9

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit69

225:                                              ; preds = %220
  %.not.i113 = icmp eq i32 %221, 0
  br i1 %.not.i113, label %lean_dec.exit69, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %226, %225, %223, %217
  br i1 %62, label %lean_dec.exit68, label %227

227:                                              ; preds = %lean_dec.exit69
  %228 = load i32, ptr %2, align 4, !tbaa !4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !9

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit68

232:                                              ; preds = %227
  %.not.i115 = icmp eq i32 %228, 0
  br i1 %.not.i115, label %lean_dec.exit68, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %233, %232, %230, %lean_dec.exit69
  br i1 %5, label %lean_dec.exit67, label %234

234:                                              ; preds = %lean_dec.exit68
  %235 = load i32, ptr %1, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !9

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit67

239:                                              ; preds = %234
  %.not.i117 = icmp eq i32 %235, 0
  br i1 %.not.i117, label %lean_dec.exit67, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %240, %239, %237, %lean_dec.exit68
  br i1 %13, label %lean_dec.exit, label %241

241:                                              ; preds = %lean_dec.exit67
  %242 = load i32, ptr %0, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !9

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

246:                                              ; preds = %241
  %.not.i119 = icmp eq i32 %242, 0
  br i1 %.not.i119, label %lean_dec.exit, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit67, %244, %246, %247, %lean_alloc_ctor.exit143, %lean_alloc_ctor.exit144, %lean_alloc_ctor.exit132, %lean_alloc_ctor.exit133, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %55, %lean_alloc_ctor.exit ], [ %212, %lean_alloc_ctor.exit144 ], [ %130, %lean_alloc_ctor.exit133 ], [ %118, %lean_alloc_ctor.exit132 ], [ %190, %lean_alloc_ctor.exit143 ], [ inttoptr (i64 1 to ptr), %247 ], [ inttoptr (i64 1 to ptr), %246 ], [ inttoptr (i64 1 to ptr), %244 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit67 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549336, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Expr_instantiateLevelParamsCore_replaceFn___at_Lean_Expr_instantiateLevelParams___spec__2, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 2, ptr %10, align 2, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !10
  %13 = tail call ptr @lean_replace_expr(ptr noundef nonnull %4, ptr noundef %2) #3
  %14 = load i32, ptr %4, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %lean_alloc_closure.exit
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %lean_alloc_closure.exit
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParams(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %1) #3
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %3
  %7 = tail call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %2) #3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  tail call void @lean_inc_heartbeat() #3
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit.i

12:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit.i:                        ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 -184549336, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_Lean_Expr_instantiateLevelParamsCore_replaceFn___at_Lean_Expr_instantiateLevelParams___spec__2, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 3, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 2, ptr %16, align 2, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %18, align 8, !tbaa !10
  %19 = tail call ptr @lean_replace_expr(ptr noundef nonnull %10, ptr noundef %0) #3
  %20 = load i32, ptr %10, align 8, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %lean_alloc_closure.exit.i
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %10, align 4, !tbaa !4
  br label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1.exit

24:                                               ; preds = %lean_alloc_closure.exit.i
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1.exit

26:                                               ; preds = %6
  %27 = ptrtoint ptr %2 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit18, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit18

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit18, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %35, %34, %32, %26
  %36 = ptrtoint ptr %1 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit17, label %38

38:                                               ; preds = %lean_dec.exit18
  %39 = load i32, ptr %1, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit17

43:                                               ; preds = %38
  %.not.i20 = icmp eq i32 %39, 0
  br i1 %.not.i20, label %lean_dec.exit17, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %44, %43, %41, %lean_dec.exit18
  %45 = ptrtoint ptr %0 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1.exit, label %47

47:                                               ; preds = %lean_dec.exit17
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i, 1
  store i32 %50, ptr %0, align 4, !tbaa !4
  br label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1.exit

51:                                               ; preds = %47
  %.not.i26 = icmp eq i32 %.val.i, 0
  br i1 %.not.i26, label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1.exit

53:                                               ; preds = %3
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit16, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %2, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit16

61:                                               ; preds = %56
  %.not.i22 = icmp eq i32 %57, 0
  br i1 %.not.i22, label %lean_dec.exit16, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %62, %61, %59, %53
  %63 = ptrtoint ptr %1 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit, label %65

65:                                               ; preds = %lean_dec.exit16
  %66 = load i32, ptr %1, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

70:                                               ; preds = %65
  %.not.i24 = icmp eq i32 %66, 0
  br i1 %.not.i24, label %lean_dec.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %71, %70, %68, %lean_dec.exit16
  %72 = ptrtoint ptr %0 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1.exit, label %74

74:                                               ; preds = %lean_dec.exit
  %.val.i27 = load i32, ptr %0, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i27, 0
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i27, 1
  store i32 %77, ptr %0, align 4, !tbaa !4
  br label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1.exit

78:                                               ; preds = %74
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1.exit, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1.exit

l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1.exit: ; preds = %lean_dec.exit, %76, %78, %79, %lean_dec.exit17, %49, %51, %52, %25, %24, %22
  %.1 = phi ptr [ %0, %lean_dec.exit17 ], [ %19, %25 ], [ %0, %lean_dec.exit ], [ %19, %22 ], [ %19, %24 ], [ %0, %52 ], [ %0, %51 ], [ %0, %49 ], [ %0, %79 ], [ %0, %78 ], [ %0, %76 ]
  ret ptr %.1
}

declare zeroext i8 @l_List_isEmpty___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit.i

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit.i:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549336, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Expr_instantiateLevelParamsCore_replaceFn___at_Lean_Expr_instantiateLevelParams___spec__2, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 2, ptr %10, align 2, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !10
  %13 = tail call ptr @lean_replace_expr(ptr noundef nonnull %4, ptr noundef %2) #3
  %14 = load i32, ptr %4, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %lean_alloc_closure.exit.i
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %4, align 4, !tbaa !4
  br label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1.exit

18:                                               ; preds = %lean_alloc_closure.exit.i
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1.exit

l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1.exit: ; preds = %16, %18, %19
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1.exit
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParams___spec__1.exit
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParams___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Expr_instantiateLevelParams(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsNoCache___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.032 = phi ptr [ %2, %3 ], [ %.032.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %30, %.backedge ]
  %7 = ptrtoint ptr %.0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit34, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit34

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit34, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %23, %22, %20, %16
  %24 = tail call ptr @l_List_reverse___rarg(ptr noundef %.032) #3
  ret ptr %24

25:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %26 = icmp eq i32 %.0.val, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  br i1 %26, label %31, label %39

31:                                               ; preds = %25
  br i1 %5, label %lean_inc.exit37, label %32

32:                                               ; preds = %31
  %.val.i40 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i40, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i40, 1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit37

36:                                               ; preds = %32
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit37, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %37, %36, %34, %31
  %38 = tail call ptr @l_Lean_Level_substParams_go(ptr noundef %0, ptr noundef %28) #3
  store ptr %.032, ptr %29, align 8, !tbaa !10
  store ptr %38, ptr %27, align 8, !tbaa !10
  br label %.backedge

39:                                               ; preds = %25
  %40 = ptrtoint ptr %30 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit36, label %42

42:                                               ; preds = %39
  %.val.i42 = load i32, ptr %30, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i42, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i42, 1
  store i32 %45, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit36

46:                                               ; preds = %42
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit36, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %47, %46, %44, %39
  %48 = ptrtoint ptr %28 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit35, label %50

50:                                               ; preds = %lean_inc.exit36
  %.val.i45 = load i32, ptr %28, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i45, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i45, 1
  store i32 %53, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit35

54:                                               ; preds = %50
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit35, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %55, %54, %52, %lean_inc.exit36
  br i1 %8, label %lean_dec.exit, label %56

56:                                               ; preds = %lean_inc.exit35
  %57 = load i32, ptr %.0, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i38 = icmp eq i32 %57, 0
  br i1 %.not.i38, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_inc.exit35
  br i1 %5, label %lean_inc.exit, label %63

63:                                               ; preds = %lean_dec.exit
  %.val.i48 = load i32, ptr %0, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i48, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i48, 1
  store i32 %66, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

67:                                               ; preds = %63
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %68, %67, %65, %lean_dec.exit
  %69 = tail call ptr @l_Lean_Level_substParams_go(ptr noundef %0, ptr noundef %28) #3
  tail call void @lean_inc_heartbeat() #3
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_ctor.exit

72:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 16908312, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %.032, ptr %75, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_inc.exit37
  %.032.be = phi ptr [ %.0, %lean_inc.exit37 ], [ %70, %lean_alloc_ctor.exit ]
  br label %6
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsNoCache___spec__2___at_Lean_Expr_instantiateLevelParamsNoCache___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br label %9

9:                                                ; preds = %.backedge, %4
  %.043 = phi ptr [ %3, %4 ], [ %.043.be, %.backedge ]
  %.0 = phi ptr [ %2, %4 ], [ %40, %.backedge ]
  %10 = ptrtoint ptr %.0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %lean_obj_tag.exit
  br i1 %6, label %lean_dec.exit46, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit46

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit46, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %26, %25, %23, %19
  br i1 %8, label %lean_dec.exit45, label %27

27:                                               ; preds = %lean_dec.exit46
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit45

32:                                               ; preds = %27
  %.not.i52 = icmp eq i32 %28, 0
  br i1 %.not.i52, label %lean_dec.exit45, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %33, %32, %30, %lean_dec.exit46
  %34 = tail call ptr @l_List_reverse___rarg(ptr noundef %.043) #3
  ret ptr %34

35:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %36 = icmp eq i32 %.0.val, 1
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  br i1 %36, label %41, label %64

41:                                               ; preds = %35
  br i1 %6, label %lean_inc.exit51, label %42

42:                                               ; preds = %41
  %.val.i56 = load i32, ptr %1, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i56, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i56, 1
  store i32 %45, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit51

46:                                               ; preds = %42
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit51, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %47, %46, %44, %41
  br i1 %8, label %lean_inc.exit50, label %48

48:                                               ; preds = %lean_inc.exit51
  %.val.i58 = load i32, ptr %0, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i58, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i58, 1
  store i32 %51, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit50

52:                                               ; preds = %48
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit50, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %53, %52, %50, %lean_inc.exit51
  tail call void @lean_inc_heartbeat() #3
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_closure.exit

56:                                               ; preds = %lean_inc.exit50
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit50
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 -184549336, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubst___boxed, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i16 3, ptr %59, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 18
  store i16 2, ptr %60, align 2, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %0, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %1, ptr %62, align 8, !tbaa !10
  %63 = tail call ptr @l_Lean_Level_substParams_go(ptr noundef nonnull %54, ptr noundef %38) #3
  store ptr %.043, ptr %39, align 8, !tbaa !10
  store ptr %63, ptr %37, align 8, !tbaa !10
  br label %.backedge

64:                                               ; preds = %35
  %65 = ptrtoint ptr %40 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit49, label %67

67:                                               ; preds = %64
  %.val.i61 = load i32, ptr %40, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i61, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i61, 1
  store i32 %70, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit49

71:                                               ; preds = %67
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit49, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %72, %71, %69, %64
  %73 = ptrtoint ptr %38 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit48, label %75

75:                                               ; preds = %lean_inc.exit49
  %.val.i64 = load i32, ptr %38, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i64, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i64, 1
  store i32 %78, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit48

79:                                               ; preds = %75
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit48, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %80, %79, %77, %lean_inc.exit49
  br i1 %11, label %lean_dec.exit, label %81

81:                                               ; preds = %lean_inc.exit48
  %82 = load i32, ptr %.0, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit

86:                                               ; preds = %81
  %.not.i54 = icmp eq i32 %82, 0
  br i1 %.not.i54, label %lean_dec.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %87, %86, %84, %lean_inc.exit48
  br i1 %6, label %lean_inc.exit47, label %88

88:                                               ; preds = %lean_dec.exit
  %.val.i67 = load i32, ptr %1, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i67, 0
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i67, 1
  store i32 %91, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit47

92:                                               ; preds = %88
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit47, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %93, %92, %90, %lean_dec.exit
  br i1 %8, label %lean_inc.exit, label %94

94:                                               ; preds = %lean_inc.exit47
  %.val.i70 = load i32, ptr %0, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i70, 0
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i70, 1
  store i32 %97, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

98:                                               ; preds = %94
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %99, %98, %96, %lean_inc.exit47
  tail call void @lean_inc_heartbeat() #3
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_closure.exit73

102:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit73:                        ; preds = %lean_inc.exit
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !4
  store i32 -184549336, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubst___boxed, ptr %104, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i16 3, ptr %105, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 18
  store i16 2, ptr %106, align 2, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %0, ptr %107, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %1, ptr %108, align 8, !tbaa !10
  %109 = tail call ptr @l_Lean_Level_substParams_go(ptr noundef nonnull %100, ptr noundef %38) #3
  tail call void @lean_inc_heartbeat() #3
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %lean_alloc_ctor.exit

112:                                              ; preds = %lean_alloc_closure.exit73
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit73
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 1, ptr %110, align 4, !tbaa !4
  store i32 16908312, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %109, ptr %114, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %.043, ptr %115, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_alloc_closure.exit
  %.043.be = phi ptr [ %.0, %lean_alloc_closure.exit ], [ %110, %lean_alloc_ctor.exit ]
  br label %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsCore_replaceFn___at_Lean_Expr_instantiateLevelParamsNoCache___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit88, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit88

10:                                               ; preds = %6
  %.not.i121 = icmp eq i32 %.val.i, 0
  br i1 %.not.i121, label %lean_inc.exit88, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %11, %10, %8, %3
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit87, label %14

14:                                               ; preds = %lean_inc.exit88
  %.val.i122 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i122, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i122, 1
  store i32 %17, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit87

18:                                               ; preds = %14
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit87, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %19, %18, %16, %lean_inc.exit88
  tail call void @lean_inc_heartbeat() #3
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_closure.exit

22:                                               ; preds = %lean_inc.exit87
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit87
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 -184549336, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubst___boxed, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i16 3, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i16 2, ptr %26, align 2, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %0, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %1, ptr %28, align 8, !tbaa !10
  %29 = tail call zeroext i8 @l_Lean_Expr_hasLevelParam(ptr noundef %2) #3
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %lean_alloc_closure.exit
  %32 = ptrtoint ptr %20 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit82, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %20, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit82

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit82, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %40, %39, %37, %31
  br i1 %5, label %lean_dec.exit81, label %41

41:                                               ; preds = %lean_dec.exit82
  %42 = load i32, ptr %1, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit81

46:                                               ; preds = %41
  %.not.i89 = icmp eq i32 %42, 0
  br i1 %.not.i89, label %lean_dec.exit81, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %47, %46, %44, %lean_dec.exit82
  br i1 %13, label %lean_dec.exit80, label %48

48:                                               ; preds = %lean_dec.exit81
  %49 = load i32, ptr %0, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit80

53:                                               ; preds = %48
  %.not.i91 = icmp eq i32 %49, 0
  br i1 %.not.i91, label %lean_dec.exit80, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %54, %53, %51, %lean_dec.exit81
  tail call void @lean_inc_heartbeat() #3
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %lean_alloc_ctor.exit

57:                                               ; preds = %lean_dec.exit80
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit80
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 16842768, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %2, ptr %59, align 8, !tbaa !10
  br label %lean_dec.exit

60:                                               ; preds = %lean_alloc_closure.exit
  %61 = ptrtoint ptr %2 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = lshr i64 %61, 1
  %65 = trunc i64 %64 to i32
  br label %lean_obj_tag.exit

66:                                               ; preds = %60
  %67 = getelementptr i8, ptr %2, i64 4
  %.val.i125 = load i32, ptr %67, align 4
  %68 = lshr i32 %.val.i125, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %63, %66
  %.0.i = phi i32 [ %65, %63 ], [ %68, %66 ]
  switch i32 %.0.i, label %217 [
    i32 3, label %69
    i32 4, label %135
  ]

69:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit79, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %1, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit79

75:                                               ; preds = %70
  %.not.i93 = icmp eq i32 %71, 0
  br i1 %.not.i93, label %lean_dec.exit79, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %76, %75, %73, %69
  br i1 %13, label %lean_dec.exit78, label %77

77:                                               ; preds = %lean_dec.exit79
  %78 = load i32, ptr %0, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit78

82:                                               ; preds = %77
  %.not.i95 = icmp eq i32 %78, 0
  br i1 %.not.i95, label %lean_dec.exit78, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %83, %82, %80, %lean_dec.exit79
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit77.thread, label %88

88:                                               ; preds = %lean_dec.exit78
  %.val.i126 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i126, 0
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i126, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %94

92:                                               ; preds = %88
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %.thread147, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #3
  %.val.i129.pr = load i32, ptr %85, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %93, %90
  %.val.i129 = phi i32 [ %.val.i129.pr, %93 ], [ %91, %90 ]
  %95 = icmp sgt i32 %.val.i129, 0
  br i1 %95, label %96, label %98, !prof !12

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i129, 1
  store i32 %97, ptr %85, align 4, !tbaa !4
  br label %.thread147

98:                                               ; preds = %94
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %.thread147, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #3
  br label %.thread147

.thread147:                                       ; preds = %92, %99, %98, %96
  %100 = tail call ptr @l_Lean_Level_substParams_go(ptr noundef nonnull %20, ptr noundef nonnull %85) #3
  %101 = load i32, ptr %85, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %.thread147
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %85, align 4, !tbaa !4
  br label %lean_dec.exit77

105:                                              ; preds = %.thread147
  %.not.i97 = icmp eq i32 %101, 0
  br i1 %.not.i97, label %lean_dec.exit77, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %106, %105, %103
  %.not = icmp eq ptr %85, %100
  br i1 %.not, label %123, label %108

lean_dec.exit77.thread:                           ; preds = %lean_dec.exit78
  %107 = tail call ptr @l_Lean_Level_substParams_go(ptr noundef nonnull %20, ptr noundef %85) #3
  %.not197 = icmp eq ptr %85, %107
  br i1 %.not197, label %lean_dec.exit75, label %108

108:                                              ; preds = %lean_dec.exit77.thread, %lean_dec.exit77
  %109 = phi ptr [ %107, %lean_dec.exit77.thread ], [ %100, %lean_dec.exit77 ]
  br i1 %62, label %lean_dec.exit76, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %2, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit76

115:                                              ; preds = %110
  %.not.i99 = icmp eq i32 %111, 0
  br i1 %.not.i99, label %lean_dec.exit76, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %116, %115, %113, %108
  %117 = tail call ptr @l_Lean_Expr_sort___override(ptr noundef %109) #3
  tail call void @lean_inc_heartbeat() #3
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit132

120:                                              ; preds = %lean_dec.exit76
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit132:                          ; preds = %lean_dec.exit76
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 16842768, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %117, ptr %122, align 8, !tbaa !10
  br label %lean_dec.exit

123:                                              ; preds = %lean_dec.exit77
  %124 = load i32, ptr %100, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %100, align 4, !tbaa !4
  br label %lean_dec.exit75

128:                                              ; preds = %123
  %.not.i101 = icmp eq i32 %124, 0
  br i1 %.not.i101, label %lean_dec.exit75, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %lean_dec.exit77.thread, %129, %128, %126
  tail call void @lean_inc_heartbeat() #3
  %130 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %lean_alloc_ctor.exit133

132:                                              ; preds = %lean_dec.exit75
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit133:                          ; preds = %lean_dec.exit75
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 1, ptr %130, align 4, !tbaa !4
  store i32 16842768, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %2, ptr %134, align 8, !tbaa !10
  br label %lean_dec.exit

135:                                              ; preds = %lean_obj_tag.exit
  %136 = ptrtoint ptr %20 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_dec.exit74, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %20, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !9

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit74

143:                                              ; preds = %138
  %.not.i103 = icmp eq i32 %139, 0
  br i1 %.not.i103, label %lean_dec.exit74, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %144, %143, %141, %135
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !10
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit84, label %149

149:                                              ; preds = %lean_dec.exit74
  %.val.i134 = load i32, ptr %146, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i134, 0
  br i1 %150, label %151, label %153, !prof !9

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i134, 1
  store i32 %152, ptr %146, align 4, !tbaa !4
  br label %lean_inc.exit84

153:                                              ; preds = %149
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit84, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #3
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %154, %153, %151, %lean_dec.exit74
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !10
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit, label %159

159:                                              ; preds = %lean_inc.exit84
  %.val.i137 = load i32, ptr %156, align 4, !tbaa !4
  %160 = icmp sgt i32 %.val.i137, 0
  br i1 %160, label %161, label %163, !prof !9

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i137, 1
  store i32 %162, ptr %156, align 4, !tbaa !4
  br label %165

163:                                              ; preds = %159
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #3
  %.val.i140.pr = load i32, ptr %156, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %164, %161
  %.val.i140 = phi i32 [ %.val.i140.pr, %164 ], [ %162, %161 ]
  %166 = icmp sgt i32 %.val.i140, 0
  br i1 %166, label %167, label %169, !prof !12

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i140, 1
  store i32 %168, ptr %156, align 4, !tbaa !4
  br label %lean_inc.exit

169:                                              ; preds = %165
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %163, %170, %169, %167, %lean_inc.exit84
  %171 = tail call ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsNoCache___spec__2___at_Lean_Expr_instantiateLevelParamsNoCache___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %156, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %172 = tail call zeroext i8 @l_ptrEqList___rarg(ptr noundef %156, ptr noundef %171) #3
  br i1 %158, label %lean_dec.exit73, label %173

173:                                              ; preds = %lean_inc.exit
  %174 = load i32, ptr %156, align 4, !tbaa !4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !9

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %156, align 4, !tbaa !4
  br label %lean_dec.exit73

178:                                              ; preds = %173
  %.not.i105 = icmp eq i32 %174, 0
  br i1 %.not.i105, label %lean_dec.exit73, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %179, %178, %176, %lean_inc.exit
  %180 = icmp eq i8 %172, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %lean_dec.exit73
  br i1 %62, label %lean_dec.exit72, label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %2, align 4, !tbaa !4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !9

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit72

187:                                              ; preds = %182
  %.not.i107 = icmp eq i32 %183, 0
  br i1 %.not.i107, label %lean_dec.exit72, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %188, %187, %185, %181
  %189 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %146, ptr noundef %171) #3
  tail call void @lean_inc_heartbeat() #3
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_ctor.exit143

192:                                              ; preds = %lean_dec.exit72
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit143:                          ; preds = %lean_dec.exit72
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 1, ptr %190, align 4, !tbaa !4
  store i32 16842768, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %189, ptr %194, align 8, !tbaa !10
  br label %lean_dec.exit

195:                                              ; preds = %lean_dec.exit73
  %196 = ptrtoint ptr %171 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_dec.exit71, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %171, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !9

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %171, align 4, !tbaa !4
  br label %lean_dec.exit71

203:                                              ; preds = %198
  %.not.i109 = icmp eq i32 %199, 0
  br i1 %.not.i109, label %lean_dec.exit71, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %204, %203, %201, %195
  br i1 %148, label %lean_dec.exit70, label %205

205:                                              ; preds = %lean_dec.exit71
  %206 = load i32, ptr %146, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !9

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %146, align 4, !tbaa !4
  br label %lean_dec.exit70

210:                                              ; preds = %205
  %.not.i111 = icmp eq i32 %206, 0
  br i1 %.not.i111, label %lean_dec.exit70, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %211, %210, %208, %lean_dec.exit71
  tail call void @lean_inc_heartbeat() #3
  %212 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %lean_alloc_ctor.exit144

214:                                              ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit144:                          ; preds = %lean_dec.exit70
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 1, ptr %212, align 4, !tbaa !4
  store i32 16842768, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %2, ptr %216, align 8, !tbaa !10
  br label %lean_dec.exit

217:                                              ; preds = %lean_obj_tag.exit
  %218 = ptrtoint ptr %20 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_dec.exit69, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %20, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !9

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit69

225:                                              ; preds = %220
  %.not.i113 = icmp eq i32 %221, 0
  br i1 %.not.i113, label %lean_dec.exit69, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %226, %225, %223, %217
  br i1 %62, label %lean_dec.exit68, label %227

227:                                              ; preds = %lean_dec.exit69
  %228 = load i32, ptr %2, align 4, !tbaa !4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !9

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit68

232:                                              ; preds = %227
  %.not.i115 = icmp eq i32 %228, 0
  br i1 %.not.i115, label %lean_dec.exit68, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %233, %232, %230, %lean_dec.exit69
  br i1 %5, label %lean_dec.exit67, label %234

234:                                              ; preds = %lean_dec.exit68
  %235 = load i32, ptr %1, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !9

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit67

239:                                              ; preds = %234
  %.not.i117 = icmp eq i32 %235, 0
  br i1 %.not.i117, label %lean_dec.exit67, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %240, %239, %237, %lean_dec.exit68
  br i1 %13, label %lean_dec.exit, label %241

241:                                              ; preds = %lean_dec.exit67
  %242 = load i32, ptr %0, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !9

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

246:                                              ; preds = %241
  %.not.i119 = icmp eq i32 %242, 0
  br i1 %.not.i119, label %lean_dec.exit, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit67, %244, %246, %247, %lean_alloc_ctor.exit143, %lean_alloc_ctor.exit144, %lean_alloc_ctor.exit132, %lean_alloc_ctor.exit133, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %55, %lean_alloc_ctor.exit ], [ %212, %lean_alloc_ctor.exit144 ], [ %130, %lean_alloc_ctor.exit133 ], [ %118, %lean_alloc_ctor.exit132 ], [ %190, %lean_alloc_ctor.exit143 ], [ inttoptr (i64 1 to ptr), %247 ], [ inttoptr (i64 1 to ptr), %246 ], [ inttoptr (i64 1 to ptr), %244 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit67 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit400, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit400

10:                                               ; preds = %6
  %.not.i509 = icmp eq i32 %.val.i, 0
  br i1 %.not.i509, label %lean_inc.exit400, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit400

lean_inc.exit400:                                 ; preds = %11, %10, %8, %3
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit399, label %14

14:                                               ; preds = %lean_inc.exit400
  %.val.i510 = load i32, ptr %1, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i510, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i510, 1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit399

18:                                               ; preds = %14
  %.not.i511 = icmp eq i32 %.val.i510, 0
  br i1 %.not.i511, label %lean_inc.exit399, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %19, %18, %16, %lean_inc.exit400
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit398, label %22

22:                                               ; preds = %lean_inc.exit399
  %.val.i513 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i513, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i513, 1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit398

26:                                               ; preds = %22
  %.not.i514 = icmp eq i32 %.val.i513, 0
  br i1 %.not.i514, label %lean_inc.exit398, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %27, %26, %24, %lean_inc.exit399
  %28 = tail call ptr @l_Lean_Expr_instantiateLevelParamsCore_replaceFn___at_Lean_Expr_instantiateLevelParamsNoCache___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %lean_inc.exit398
  %32 = lshr i64 %29, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit

34:                                               ; preds = %lean_inc.exit398
  %35 = getelementptr i8, ptr %28, i64 4
  %.val.i516 = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i516, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %31, %34
  %.0.i = phi i32 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i, 0
  br i1 %37, label %38, label %831

38:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %39, label %42

39:                                               ; preds = %38
  %40 = lshr i64 %4, 1
  %41 = trunc i64 %40 to i32
  br label %lean_obj_tag.exit519

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %2, i64 4
  %.val.i517 = load i32, ptr %43, align 4
  %44 = lshr i32 %.val.i517, 24
  br label %lean_obj_tag.exit519

lean_obj_tag.exit519:                             ; preds = %39, %42
  %.0.i518 = phi i32 [ %41, %39 ], [ %44, %42 ]
  switch i32 %.0.i518, label %816 [
    i32 5, label %45
    i32 6, label %148
    i32 7, label %319
    i32 8, label %490
    i32 10, label %681
    i32 11, label %740
  ]

45:                                               ; preds = %lean_obj_tag.exit519
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit397, label %50

50:                                               ; preds = %45
  %.val.i520 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i520, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i520, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit397

54:                                               ; preds = %50
  %.not.i521 = icmp eq i32 %.val.i520, 0
  br i1 %.not.i521, label %lean_inc.exit397, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit397

lean_inc.exit397:                                 ; preds = %55, %54, %52, %45
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit396, label %60

60:                                               ; preds = %lean_inc.exit397
  %.val.i523 = load i32, ptr %57, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i523, 0
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i523, 1
  store i32 %63, ptr %57, align 4, !tbaa !4
  br label %lean_inc.exit396

64:                                               ; preds = %60
  %.not.i524 = icmp eq i32 %.val.i523, 0
  br i1 %.not.i524, label %lean_inc.exit396, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %65, %64, %62, %lean_inc.exit397
  br i1 %49, label %lean_inc.exit395, label %66

66:                                               ; preds = %lean_inc.exit396
  %.val.i526 = load i32, ptr %47, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i526, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i526, 1
  store i32 %69, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit395

70:                                               ; preds = %66
  %.not.i527 = icmp eq i32 %.val.i526, 0
  br i1 %.not.i527, label %lean_inc.exit395, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit395

lean_inc.exit395:                                 ; preds = %71, %70, %68, %lean_inc.exit396
  br i1 %13, label %lean_inc.exit394, label %72

72:                                               ; preds = %lean_inc.exit395
  %.val.i529 = load i32, ptr %1, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i529, 0
  br i1 %73, label %74, label %76, !prof !9

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i529, 1
  store i32 %75, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit394

76:                                               ; preds = %72
  %.not.i530 = icmp eq i32 %.val.i529, 0
  br i1 %.not.i530, label %lean_inc.exit394, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %77, %76, %74, %lean_inc.exit395
  br i1 %21, label %lean_inc.exit393, label %78

78:                                               ; preds = %lean_inc.exit394
  %.val.i532 = load i32, ptr %0, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i532, 0
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i532, 1
  store i32 %81, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit393

82:                                               ; preds = %78
  %.not.i533 = icmp eq i32 %.val.i532, 0
  br i1 %.not.i533, label %lean_inc.exit393, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %83, %82, %80, %lean_inc.exit394
  %84 = tail call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %47)
  br i1 %59, label %lean_inc.exit392, label %85

85:                                               ; preds = %lean_inc.exit393
  %.val.i535 = load i32, ptr %57, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i535, 0
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i535, 1
  store i32 %88, ptr %57, align 4, !tbaa !4
  br label %lean_inc.exit392

89:                                               ; preds = %85
  %.not.i536 = icmp eq i32 %.val.i535, 0
  br i1 %.not.i536, label %lean_inc.exit392, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %90, %89, %87, %lean_inc.exit393
  %91 = tail call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %57)
  br i1 %49, label %lean_dec.exit353, label %92

92:                                               ; preds = %lean_inc.exit392
  %93 = load i32, ptr %47, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit353

97:                                               ; preds = %92
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %lean_dec.exit353, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %98, %97, %95, %lean_inc.exit392
  %99 = ptrtoint ptr %84 to i64
  %.not674 = icmp eq ptr %47, %84
  br i1 %.not674, label %116, label %100

100:                                              ; preds = %lean_dec.exit353
  br i1 %59, label %lean_dec.exit352, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %57, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !9

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %57, align 4, !tbaa !4
  br label %lean_dec.exit352

106:                                              ; preds = %101
  %.not.i401 = icmp eq i32 %102, 0
  br i1 %.not.i401, label %lean_dec.exit352, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %107, %106, %104, %100
  br i1 %5, label %lean_dec.exit351, label %108

108:                                              ; preds = %lean_dec.exit352
  %109 = load i32, ptr %2, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit351

113:                                              ; preds = %108
  %.not.i403 = icmp eq i32 %109, 0
  br i1 %.not.i403, label %lean_dec.exit351, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %114, %113, %111, %lean_dec.exit352
  %115 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %84, ptr noundef %91) #3
  br label %lean_dec.exit347

116:                                              ; preds = %lean_dec.exit353
  br i1 %59, label %lean_dec.exit350.thread, label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %57, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !9

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %57, align 4, !tbaa !4
  br label %lean_dec.exit350

122:                                              ; preds = %117
  %.not.i405 = icmp eq i32 %118, 0
  br i1 %.not.i405, label %lean_dec.exit350, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %123, %122, %120
  %.not675 = icmp eq ptr %57, %91
  br i1 %.not675, label %133, label %124

lean_dec.exit350.thread:                          ; preds = %116
  %.not675806 = icmp eq ptr %57, %91
  br i1 %.not675806, label %lean_dec.exit348, label %124

124:                                              ; preds = %lean_dec.exit350.thread, %lean_dec.exit350
  br i1 %5, label %lean_dec.exit349, label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %2, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !9

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit349

130:                                              ; preds = %125
  %.not.i407 = icmp eq i32 %126, 0
  br i1 %.not.i407, label %lean_dec.exit349, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %131, %130, %128, %124
  %132 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %84, ptr noundef %91) #3
  br label %lean_dec.exit347

133:                                              ; preds = %lean_dec.exit350
  %134 = load i32, ptr %91, align 4, !tbaa !4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !9

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %91, align 4, !tbaa !4
  br label %lean_dec.exit348

138:                                              ; preds = %133
  %.not.i409 = icmp eq i32 %134, 0
  br i1 %.not.i409, label %lean_dec.exit348, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %lean_dec.exit350.thread, %139, %138, %136
  %140 = trunc i64 %99 to i1
  br i1 %140, label %lean_dec.exit347, label %141

141:                                              ; preds = %lean_dec.exit348
  %142 = load i32, ptr %84, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !9

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %84, align 4, !tbaa !4
  br label %lean_dec.exit347

146:                                              ; preds = %141
  %.not.i411 = icmp eq i32 %142, 0
  br i1 %.not.i411, label %lean_dec.exit347, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_dec.exit347

148:                                              ; preds = %lean_obj_tag.exit519
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit391, label %153

153:                                              ; preds = %148
  %.val.i538 = load i32, ptr %150, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i538, 0
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i538, 1
  store i32 %156, ptr %150, align 4, !tbaa !4
  br label %lean_inc.exit391

157:                                              ; preds = %153
  %.not.i539 = icmp eq i32 %.val.i538, 0
  br i1 %.not.i539, label %lean_inc.exit391, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #3
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %158, %157, %155, %148
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !10
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_inc.exit390, label %163

163:                                              ; preds = %lean_inc.exit391
  %.val.i541 = load i32, ptr %160, align 4, !tbaa !4
  %164 = icmp sgt i32 %.val.i541, 0
  br i1 %164, label %165, label %167, !prof !9

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i541, 1
  store i32 %166, ptr %160, align 4, !tbaa !4
  br label %lean_inc.exit390

167:                                              ; preds = %163
  %.not.i542 = icmp eq i32 %.val.i541, 0
  br i1 %.not.i542, label %lean_inc.exit390, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #3
  br label %lean_inc.exit390

lean_inc.exit390:                                 ; preds = %168, %167, %165, %lean_inc.exit391
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit389, label %173

173:                                              ; preds = %lean_inc.exit390
  %.val.i544 = load i32, ptr %170, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i544, 0
  br i1 %174, label %175, label %177, !prof !9

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i544, 1
  store i32 %176, ptr %170, align 4, !tbaa !4
  br label %lean_inc.exit389

177:                                              ; preds = %173
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %lean_inc.exit389, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_inc.exit389

lean_inc.exit389:                                 ; preds = %178, %177, %175, %lean_inc.exit390
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %180 = load i8, ptr %179, align 1, !tbaa !15
  br i1 %5, label %lean_dec.exit346, label %181

181:                                              ; preds = %lean_inc.exit389
  %182 = load i32, ptr %2, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !9

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit346

186:                                              ; preds = %181
  %.not.i413 = icmp eq i32 %182, 0
  br i1 %.not.i413, label %lean_dec.exit346, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %187, %186, %184, %lean_inc.exit389
  br i1 %162, label %lean_inc.exit388, label %188

188:                                              ; preds = %lean_dec.exit346
  %.val.i547 = load i32, ptr %160, align 4, !tbaa !4
  %189 = icmp sgt i32 %.val.i547, 0
  br i1 %189, label %190, label %192, !prof !9

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i547, 1
  store i32 %191, ptr %160, align 4, !tbaa !4
  br label %lean_inc.exit388

192:                                              ; preds = %188
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit388, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #3
  br label %lean_inc.exit388

lean_inc.exit388:                                 ; preds = %193, %192, %190, %lean_dec.exit346
  br i1 %13, label %lean_inc.exit387, label %194

194:                                              ; preds = %lean_inc.exit388
  %.val.i550 = load i32, ptr %1, align 4, !tbaa !4
  %195 = icmp sgt i32 %.val.i550, 0
  br i1 %195, label %196, label %198, !prof !9

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i550, 1
  store i32 %197, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit387

198:                                              ; preds = %194
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit387, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit387

lean_inc.exit387:                                 ; preds = %199, %198, %196, %lean_inc.exit388
  br i1 %21, label %lean_inc.exit386, label %200

200:                                              ; preds = %lean_inc.exit387
  %.val.i553 = load i32, ptr %0, align 4, !tbaa !4
  %201 = icmp sgt i32 %.val.i553, 0
  br i1 %201, label %202, label %204, !prof !9

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i553, 1
  store i32 %203, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit386

204:                                              ; preds = %200
  %.not.i554 = icmp eq i32 %.val.i553, 0
  br i1 %.not.i554, label %lean_inc.exit386, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit386

lean_inc.exit386:                                 ; preds = %205, %204, %202, %lean_inc.exit387
  %206 = tail call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %160)
  br i1 %172, label %lean_inc.exit385, label %207

207:                                              ; preds = %lean_inc.exit386
  %.val.i556 = load i32, ptr %170, align 4, !tbaa !4
  %208 = icmp sgt i32 %.val.i556, 0
  br i1 %208, label %209, label %211, !prof !9

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i556, 1
  store i32 %210, ptr %170, align 4, !tbaa !4
  br label %214

211:                                              ; preds = %207
  %.not.i557 = icmp eq i32 %.val.i556, 0
  br i1 %.not.i557, label %214, label %212

212:                                              ; preds = %211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #3
  br label %214

lean_inc.exit385:                                 ; preds = %lean_inc.exit386
  %213 = tail call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %170)
  br label %lean_inc.exit384

214:                                              ; preds = %212, %211, %209
  %215 = tail call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %170)
  %.val.i559 = load i32, ptr %170, align 4, !tbaa !4
  %216 = icmp sgt i32 %.val.i559, 0
  br i1 %216, label %217, label %219, !prof !9

217:                                              ; preds = %214
  %218 = add nuw i32 %.val.i559, 1
  store i32 %218, ptr %170, align 4, !tbaa !4
  br label %lean_inc.exit384

219:                                              ; preds = %214
  %.not.i560 = icmp eq i32 %.val.i559, 0
  br i1 %.not.i560, label %lean_inc.exit384, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_inc.exit384

lean_inc.exit384:                                 ; preds = %220, %219, %217, %lean_inc.exit385
  %221 = phi ptr [ %213, %lean_inc.exit385 ], [ %215, %217 ], [ %215, %219 ], [ %215, %220 ]
  br i1 %162, label %lean_inc.exit383, label %222

222:                                              ; preds = %lean_inc.exit384
  %.val.i562 = load i32, ptr %160, align 4, !tbaa !4
  %223 = icmp sgt i32 %.val.i562, 0
  br i1 %223, label %224, label %226, !prof !9

224:                                              ; preds = %222
  %225 = add nuw i32 %.val.i562, 1
  store i32 %225, ptr %160, align 4, !tbaa !4
  br label %lean_inc.exit383

226:                                              ; preds = %222
  %.not.i563 = icmp eq i32 %.val.i562, 0
  br i1 %.not.i563, label %lean_inc.exit383, label %227

227:                                              ; preds = %226
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #3
  br label %lean_inc.exit383

lean_inc.exit383:                                 ; preds = %227, %226, %224, %lean_inc.exit384
  br i1 %152, label %lean_inc.exit382, label %228

228:                                              ; preds = %lean_inc.exit383
  %.val.i565 = load i32, ptr %150, align 4, !tbaa !4
  %229 = icmp sgt i32 %.val.i565, 0
  br i1 %229, label %230, label %232, !prof !9

230:                                              ; preds = %228
  %231 = add nuw i32 %.val.i565, 1
  store i32 %231, ptr %150, align 4, !tbaa !4
  br label %lean_inc.exit382

232:                                              ; preds = %228
  %.not.i566 = icmp eq i32 %.val.i565, 0
  br i1 %.not.i566, label %lean_inc.exit382, label %233

233:                                              ; preds = %232
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #3
  br label %lean_inc.exit382

lean_inc.exit382:                                 ; preds = %233, %232, %230, %lean_inc.exit383
  %234 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %150, ptr noundef %160, ptr noundef %170, i8 noundef zeroext %180) #3
  br i1 %162, label %lean_dec.exit345, label %235

235:                                              ; preds = %lean_inc.exit382
  %236 = load i32, ptr %160, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !9

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %160, align 4, !tbaa !4
  br label %lean_dec.exit345

240:                                              ; preds = %235
  %.not.i415 = icmp eq i32 %236, 0
  br i1 %.not.i415, label %lean_dec.exit345, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #3
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %241, %240, %238, %lean_inc.exit382
  %242 = ptrtoint ptr %206 to i64
  %.not672 = icmp eq ptr %160, %206
  br i1 %.not672, label %261, label %243

243:                                              ; preds = %lean_dec.exit345
  %244 = ptrtoint ptr %234 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_dec.exit344, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %234, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !9

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %234, align 4, !tbaa !4
  br label %lean_dec.exit344

251:                                              ; preds = %246
  %.not.i417 = icmp eq i32 %247, 0
  br i1 %.not.i417, label %lean_dec.exit344, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %252, %251, %249, %243
  br i1 %172, label %lean_dec.exit343, label %253

253:                                              ; preds = %lean_dec.exit344
  %254 = load i32, ptr %170, align 4, !tbaa !4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !9

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %170, align 4, !tbaa !4
  br label %lean_dec.exit343

258:                                              ; preds = %253
  %.not.i419 = icmp eq i32 %254, 0
  br i1 %.not.i419, label %lean_dec.exit343, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %259, %258, %256, %lean_dec.exit344
  %260 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %150, ptr noundef %206, ptr noundef %221, i8 noundef zeroext %180) #3
  br label %lean_dec.exit347

261:                                              ; preds = %lean_dec.exit345
  br i1 %172, label %lean_dec.exit342, label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %170, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !9

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %170, align 4, !tbaa !4
  br label %lean_dec.exit342

267:                                              ; preds = %262
  %.not.i421 = icmp eq i32 %263, 0
  br i1 %.not.i421, label %lean_dec.exit342, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %268, %267, %265, %261
  %269 = ptrtoint ptr %221 to i64
  %.not673 = icmp eq ptr %170, %221
  br i1 %.not673, label %281, label %270

270:                                              ; preds = %lean_dec.exit342
  %271 = ptrtoint ptr %234 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %lean_dec.exit341, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %234, align 4, !tbaa !4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !9

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %234, align 4, !tbaa !4
  br label %lean_dec.exit341

278:                                              ; preds = %273
  %.not.i423 = icmp eq i32 %274, 0
  br i1 %.not.i423, label %lean_dec.exit341, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %279, %278, %276, %270
  %280 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %150, ptr noundef %206, ptr noundef %221, i8 noundef zeroext %180) #3
  br label %lean_dec.exit347

281:                                              ; preds = %lean_dec.exit342
  %282 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %180, i8 noundef zeroext %180) #3
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %295

284:                                              ; preds = %281
  %285 = ptrtoint ptr %234 to i64
  %286 = trunc i64 %285 to i1
  br i1 %286, label %lean_dec.exit340, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %234, align 4, !tbaa !4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !9

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %234, align 4, !tbaa !4
  br label %lean_dec.exit340

292:                                              ; preds = %287
  %.not.i425 = icmp eq i32 %288, 0
  br i1 %.not.i425, label %lean_dec.exit340, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %293, %292, %290, %284
  %294 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %150, ptr noundef %206, ptr noundef %221, i8 noundef zeroext %180) #3
  br label %lean_dec.exit347

295:                                              ; preds = %281
  %296 = trunc i64 %269 to i1
  br i1 %296, label %lean_dec.exit339, label %297

297:                                              ; preds = %295
  %298 = load i32, ptr %221, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !9

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %221, align 4, !tbaa !4
  br label %lean_dec.exit339

302:                                              ; preds = %297
  %.not.i427 = icmp eq i32 %298, 0
  br i1 %.not.i427, label %lean_dec.exit339, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #3
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %303, %302, %300, %295
  %304 = trunc i64 %242 to i1
  br i1 %304, label %lean_dec.exit338, label %305

305:                                              ; preds = %lean_dec.exit339
  %306 = load i32, ptr %206, align 4, !tbaa !4
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !9

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %206, align 4, !tbaa !4
  br label %lean_dec.exit338

310:                                              ; preds = %305
  %.not.i429 = icmp eq i32 %306, 0
  br i1 %.not.i429, label %lean_dec.exit338, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %206) #3
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %311, %310, %308, %lean_dec.exit339
  br i1 %152, label %lean_dec.exit347, label %312

312:                                              ; preds = %lean_dec.exit338
  %313 = load i32, ptr %150, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !9

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %150, align 4, !tbaa !4
  br label %lean_dec.exit347

317:                                              ; preds = %312
  %.not.i431 = icmp eq i32 %313, 0
  br i1 %.not.i431, label %lean_dec.exit347, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %150) #3
  br label %lean_dec.exit347

319:                                              ; preds = %lean_obj_tag.exit519
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !10
  %322 = ptrtoint ptr %321 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_inc.exit381, label %324

324:                                              ; preds = %319
  %.val.i568 = load i32, ptr %321, align 4, !tbaa !4
  %325 = icmp sgt i32 %.val.i568, 0
  br i1 %325, label %326, label %328, !prof !9

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i568, 1
  store i32 %327, ptr %321, align 4, !tbaa !4
  br label %lean_inc.exit381

328:                                              ; preds = %324
  %.not.i569 = icmp eq i32 %.val.i568, 0
  br i1 %.not.i569, label %lean_inc.exit381, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %321) #3
  br label %lean_inc.exit381

lean_inc.exit381:                                 ; preds = %329, %328, %326, %319
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !10
  %332 = ptrtoint ptr %331 to i64
  %333 = trunc i64 %332 to i1
  br i1 %333, label %lean_inc.exit380, label %334

334:                                              ; preds = %lean_inc.exit381
  %.val.i571 = load i32, ptr %331, align 4, !tbaa !4
  %335 = icmp sgt i32 %.val.i571, 0
  br i1 %335, label %336, label %338, !prof !9

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i571, 1
  store i32 %337, ptr %331, align 4, !tbaa !4
  br label %lean_inc.exit380

338:                                              ; preds = %334
  %.not.i572 = icmp eq i32 %.val.i571, 0
  br i1 %.not.i572, label %lean_inc.exit380, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %331) #3
  br label %lean_inc.exit380

lean_inc.exit380:                                 ; preds = %339, %338, %336, %lean_inc.exit381
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !10
  %342 = ptrtoint ptr %341 to i64
  %343 = trunc i64 %342 to i1
  br i1 %343, label %lean_inc.exit379, label %344

344:                                              ; preds = %lean_inc.exit380
  %.val.i574 = load i32, ptr %341, align 4, !tbaa !4
  %345 = icmp sgt i32 %.val.i574, 0
  br i1 %345, label %346, label %348, !prof !9

346:                                              ; preds = %344
  %347 = add nuw i32 %.val.i574, 1
  store i32 %347, ptr %341, align 4, !tbaa !4
  br label %lean_inc.exit379

348:                                              ; preds = %344
  %.not.i575 = icmp eq i32 %.val.i574, 0
  br i1 %.not.i575, label %lean_inc.exit379, label %349

349:                                              ; preds = %348
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %341) #3
  br label %lean_inc.exit379

lean_inc.exit379:                                 ; preds = %349, %348, %346, %lean_inc.exit380
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %351 = load i8, ptr %350, align 1, !tbaa !15
  br i1 %5, label %lean_dec.exit336, label %352

352:                                              ; preds = %lean_inc.exit379
  %353 = load i32, ptr %2, align 4, !tbaa !4
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !9

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit336

357:                                              ; preds = %352
  %.not.i433 = icmp eq i32 %353, 0
  br i1 %.not.i433, label %lean_dec.exit336, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %358, %357, %355, %lean_inc.exit379
  br i1 %333, label %lean_inc.exit378, label %359

359:                                              ; preds = %lean_dec.exit336
  %.val.i577 = load i32, ptr %331, align 4, !tbaa !4
  %360 = icmp sgt i32 %.val.i577, 0
  br i1 %360, label %361, label %363, !prof !9

361:                                              ; preds = %359
  %362 = add nuw i32 %.val.i577, 1
  store i32 %362, ptr %331, align 4, !tbaa !4
  br label %lean_inc.exit378

363:                                              ; preds = %359
  %.not.i578 = icmp eq i32 %.val.i577, 0
  br i1 %.not.i578, label %lean_inc.exit378, label %364

364:                                              ; preds = %363
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %331) #3
  br label %lean_inc.exit378

lean_inc.exit378:                                 ; preds = %364, %363, %361, %lean_dec.exit336
  br i1 %13, label %lean_inc.exit377, label %365

365:                                              ; preds = %lean_inc.exit378
  %.val.i580 = load i32, ptr %1, align 4, !tbaa !4
  %366 = icmp sgt i32 %.val.i580, 0
  br i1 %366, label %367, label %369, !prof !9

367:                                              ; preds = %365
  %368 = add nuw i32 %.val.i580, 1
  store i32 %368, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit377

369:                                              ; preds = %365
  %.not.i581 = icmp eq i32 %.val.i580, 0
  br i1 %.not.i581, label %lean_inc.exit377, label %370

370:                                              ; preds = %369
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit377

lean_inc.exit377:                                 ; preds = %370, %369, %367, %lean_inc.exit378
  br i1 %21, label %lean_inc.exit376, label %371

371:                                              ; preds = %lean_inc.exit377
  %.val.i583 = load i32, ptr %0, align 4, !tbaa !4
  %372 = icmp sgt i32 %.val.i583, 0
  br i1 %372, label %373, label %375, !prof !9

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i583, 1
  store i32 %374, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit376

375:                                              ; preds = %371
  %.not.i584 = icmp eq i32 %.val.i583, 0
  br i1 %.not.i584, label %lean_inc.exit376, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit376

lean_inc.exit376:                                 ; preds = %376, %375, %373, %lean_inc.exit377
  %377 = tail call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %331)
  br i1 %343, label %lean_inc.exit375, label %378

378:                                              ; preds = %lean_inc.exit376
  %.val.i586 = load i32, ptr %341, align 4, !tbaa !4
  %379 = icmp sgt i32 %.val.i586, 0
  br i1 %379, label %380, label %382, !prof !9

380:                                              ; preds = %378
  %381 = add nuw i32 %.val.i586, 1
  store i32 %381, ptr %341, align 4, !tbaa !4
  br label %385

382:                                              ; preds = %378
  %.not.i587 = icmp eq i32 %.val.i586, 0
  br i1 %.not.i587, label %385, label %383

383:                                              ; preds = %382
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %341) #3
  br label %385

lean_inc.exit375:                                 ; preds = %lean_inc.exit376
  %384 = tail call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %341)
  br label %lean_inc.exit374

385:                                              ; preds = %383, %382, %380
  %386 = tail call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %341)
  %.val.i589 = load i32, ptr %341, align 4, !tbaa !4
  %387 = icmp sgt i32 %.val.i589, 0
  br i1 %387, label %388, label %390, !prof !9

388:                                              ; preds = %385
  %389 = add nuw i32 %.val.i589, 1
  store i32 %389, ptr %341, align 4, !tbaa !4
  br label %lean_inc.exit374

390:                                              ; preds = %385
  %.not.i590 = icmp eq i32 %.val.i589, 0
  br i1 %.not.i590, label %lean_inc.exit374, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %341) #3
  br label %lean_inc.exit374

lean_inc.exit374:                                 ; preds = %391, %390, %388, %lean_inc.exit375
  %392 = phi ptr [ %384, %lean_inc.exit375 ], [ %386, %388 ], [ %386, %390 ], [ %386, %391 ]
  br i1 %333, label %lean_inc.exit373, label %393

393:                                              ; preds = %lean_inc.exit374
  %.val.i592 = load i32, ptr %331, align 4, !tbaa !4
  %394 = icmp sgt i32 %.val.i592, 0
  br i1 %394, label %395, label %397, !prof !9

395:                                              ; preds = %393
  %396 = add nuw i32 %.val.i592, 1
  store i32 %396, ptr %331, align 4, !tbaa !4
  br label %lean_inc.exit373

397:                                              ; preds = %393
  %.not.i593 = icmp eq i32 %.val.i592, 0
  br i1 %.not.i593, label %lean_inc.exit373, label %398

398:                                              ; preds = %397
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %331) #3
  br label %lean_inc.exit373

lean_inc.exit373:                                 ; preds = %398, %397, %395, %lean_inc.exit374
  br i1 %323, label %lean_inc.exit372, label %399

399:                                              ; preds = %lean_inc.exit373
  %.val.i595 = load i32, ptr %321, align 4, !tbaa !4
  %400 = icmp sgt i32 %.val.i595, 0
  br i1 %400, label %401, label %403, !prof !9

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i595, 1
  store i32 %402, ptr %321, align 4, !tbaa !4
  br label %lean_inc.exit372

403:                                              ; preds = %399
  %.not.i596 = icmp eq i32 %.val.i595, 0
  br i1 %.not.i596, label %lean_inc.exit372, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %321) #3
  br label %lean_inc.exit372

lean_inc.exit372:                                 ; preds = %404, %403, %401, %lean_inc.exit373
  %405 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %321, ptr noundef %331, ptr noundef %341, i8 noundef zeroext %351) #3
  br i1 %333, label %lean_dec.exit335, label %406

406:                                              ; preds = %lean_inc.exit372
  %407 = load i32, ptr %331, align 4, !tbaa !4
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !9

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %331, align 4, !tbaa !4
  br label %lean_dec.exit335

411:                                              ; preds = %406
  %.not.i435 = icmp eq i32 %407, 0
  br i1 %.not.i435, label %lean_dec.exit335, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %331) #3
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %412, %411, %409, %lean_inc.exit372
  %413 = ptrtoint ptr %377 to i64
  %.not670 = icmp eq ptr %331, %377
  br i1 %.not670, label %432, label %414

414:                                              ; preds = %lean_dec.exit335
  %415 = ptrtoint ptr %405 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %lean_dec.exit334, label %417

417:                                              ; preds = %414
  %418 = load i32, ptr %405, align 4, !tbaa !4
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !9

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %405, align 4, !tbaa !4
  br label %lean_dec.exit334

422:                                              ; preds = %417
  %.not.i437 = icmp eq i32 %418, 0
  br i1 %.not.i437, label %lean_dec.exit334, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %405) #3
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %423, %422, %420, %414
  br i1 %343, label %lean_dec.exit333, label %424

424:                                              ; preds = %lean_dec.exit334
  %425 = load i32, ptr %341, align 4, !tbaa !4
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !9

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %341, align 4, !tbaa !4
  br label %lean_dec.exit333

429:                                              ; preds = %424
  %.not.i439 = icmp eq i32 %425, 0
  br i1 %.not.i439, label %lean_dec.exit333, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %341) #3
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %430, %429, %427, %lean_dec.exit334
  %431 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %321, ptr noundef %377, ptr noundef %392, i8 noundef zeroext %351) #3
  br label %lean_dec.exit347

432:                                              ; preds = %lean_dec.exit335
  br i1 %343, label %lean_dec.exit332, label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %341, align 4, !tbaa !4
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !9

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %341, align 4, !tbaa !4
  br label %lean_dec.exit332

438:                                              ; preds = %433
  %.not.i441 = icmp eq i32 %434, 0
  br i1 %.not.i441, label %lean_dec.exit332, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %341) #3
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %439, %438, %436, %432
  %440 = ptrtoint ptr %392 to i64
  %.not671 = icmp eq ptr %341, %392
  br i1 %.not671, label %452, label %441

441:                                              ; preds = %lean_dec.exit332
  %442 = ptrtoint ptr %405 to i64
  %443 = trunc i64 %442 to i1
  br i1 %443, label %lean_dec.exit331, label %444

444:                                              ; preds = %441
  %445 = load i32, ptr %405, align 4, !tbaa !4
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !9

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %405, align 4, !tbaa !4
  br label %lean_dec.exit331

449:                                              ; preds = %444
  %.not.i443 = icmp eq i32 %445, 0
  br i1 %.not.i443, label %lean_dec.exit331, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %405) #3
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %450, %449, %447, %441
  %451 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %321, ptr noundef %377, ptr noundef %392, i8 noundef zeroext %351) #3
  br label %lean_dec.exit347

452:                                              ; preds = %lean_dec.exit332
  %453 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %351, i8 noundef zeroext %351) #3
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %466

455:                                              ; preds = %452
  %456 = ptrtoint ptr %405 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %lean_dec.exit330, label %458

458:                                              ; preds = %455
  %459 = load i32, ptr %405, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !9

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %405, align 4, !tbaa !4
  br label %lean_dec.exit330

463:                                              ; preds = %458
  %.not.i445 = icmp eq i32 %459, 0
  br i1 %.not.i445, label %lean_dec.exit330, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %405) #3
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %464, %463, %461, %455
  %465 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %321, ptr noundef %377, ptr noundef %392, i8 noundef zeroext %351) #3
  br label %lean_dec.exit347

466:                                              ; preds = %452
  %467 = trunc i64 %440 to i1
  br i1 %467, label %lean_dec.exit329, label %468

468:                                              ; preds = %466
  %469 = load i32, ptr %392, align 4, !tbaa !4
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !9

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %392, align 4, !tbaa !4
  br label %lean_dec.exit329

473:                                              ; preds = %468
  %.not.i447 = icmp eq i32 %469, 0
  br i1 %.not.i447, label %lean_dec.exit329, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %392) #3
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %474, %473, %471, %466
  %475 = trunc i64 %413 to i1
  br i1 %475, label %lean_dec.exit328, label %476

476:                                              ; preds = %lean_dec.exit329
  %477 = load i32, ptr %377, align 4, !tbaa !4
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %481, !prof !9

479:                                              ; preds = %476
  %480 = add nsw i32 %477, -1
  store i32 %480, ptr %377, align 4, !tbaa !4
  br label %lean_dec.exit328

481:                                              ; preds = %476
  %.not.i449 = icmp eq i32 %477, 0
  br i1 %.not.i449, label %lean_dec.exit328, label %482

482:                                              ; preds = %481
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %377) #3
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %482, %481, %479, %lean_dec.exit329
  br i1 %323, label %lean_dec.exit347, label %483

483:                                              ; preds = %lean_dec.exit328
  %484 = load i32, ptr %321, align 4, !tbaa !4
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %488, !prof !9

486:                                              ; preds = %483
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %321, align 4, !tbaa !4
  br label %lean_dec.exit347

488:                                              ; preds = %483
  %.not.i451 = icmp eq i32 %484, 0
  br i1 %.not.i451, label %lean_dec.exit347, label %489

489:                                              ; preds = %488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %321) #3
  br label %lean_dec.exit347

490:                                              ; preds = %lean_obj_tag.exit519
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !10
  %493 = ptrtoint ptr %492 to i64
  %494 = trunc i64 %493 to i1
  br i1 %494, label %lean_inc.exit371, label %495

495:                                              ; preds = %490
  %.val.i598 = load i32, ptr %492, align 4, !tbaa !4
  %496 = icmp sgt i32 %.val.i598, 0
  br i1 %496, label %497, label %499, !prof !9

497:                                              ; preds = %495
  %498 = add nuw i32 %.val.i598, 1
  store i32 %498, ptr %492, align 4, !tbaa !4
  br label %lean_inc.exit371

499:                                              ; preds = %495
  %.not.i599 = icmp eq i32 %.val.i598, 0
  br i1 %.not.i599, label %lean_inc.exit371, label %500

500:                                              ; preds = %499
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %492) #3
  br label %lean_inc.exit371

lean_inc.exit371:                                 ; preds = %500, %499, %497, %490
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !10
  %503 = ptrtoint ptr %502 to i64
  %504 = trunc i64 %503 to i1
  br i1 %504, label %lean_inc.exit370, label %505

505:                                              ; preds = %lean_inc.exit371
  %.val.i601 = load i32, ptr %502, align 4, !tbaa !4
  %506 = icmp sgt i32 %.val.i601, 0
  br i1 %506, label %507, label %509, !prof !9

507:                                              ; preds = %505
  %508 = add nuw i32 %.val.i601, 1
  store i32 %508, ptr %502, align 4, !tbaa !4
  br label %lean_inc.exit370

509:                                              ; preds = %505
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit370, label %510

510:                                              ; preds = %509
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %502) #3
  br label %lean_inc.exit370

lean_inc.exit370:                                 ; preds = %510, %509, %507, %lean_inc.exit371
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !10
  %513 = ptrtoint ptr %512 to i64
  %514 = trunc i64 %513 to i1
  br i1 %514, label %lean_inc.exit369, label %515

515:                                              ; preds = %lean_inc.exit370
  %.val.i604 = load i32, ptr %512, align 4, !tbaa !4
  %516 = icmp sgt i32 %.val.i604, 0
  br i1 %516, label %517, label %519, !prof !9

517:                                              ; preds = %515
  %518 = add nuw i32 %.val.i604, 1
  store i32 %518, ptr %512, align 4, !tbaa !4
  br label %lean_inc.exit369

519:                                              ; preds = %515
  %.not.i605 = icmp eq i32 %.val.i604, 0
  br i1 %.not.i605, label %lean_inc.exit369, label %520

520:                                              ; preds = %519
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %512) #3
  br label %lean_inc.exit369

lean_inc.exit369:                                 ; preds = %520, %519, %517, %lean_inc.exit370
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !10
  %523 = ptrtoint ptr %522 to i64
  %524 = trunc i64 %523 to i1
  br i1 %524, label %lean_inc.exit368, label %525

525:                                              ; preds = %lean_inc.exit369
  %.val.i607 = load i32, ptr %522, align 4, !tbaa !4
  %526 = icmp sgt i32 %.val.i607, 0
  br i1 %526, label %527, label %529, !prof !9

527:                                              ; preds = %525
  %528 = add nuw i32 %.val.i607, 1
  store i32 %528, ptr %522, align 4, !tbaa !4
  br label %lean_inc.exit368

529:                                              ; preds = %525
  %.not.i608 = icmp eq i32 %.val.i607, 0
  br i1 %.not.i608, label %lean_inc.exit368, label %530

530:                                              ; preds = %529
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %522) #3
  br label %lean_inc.exit368

lean_inc.exit368:                                 ; preds = %530, %529, %527, %lean_inc.exit369
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %532 = load i8, ptr %531, align 1, !tbaa !15
  br i1 %504, label %lean_inc.exit367, label %533

533:                                              ; preds = %lean_inc.exit368
  %.val.i610 = load i32, ptr %502, align 4, !tbaa !4
  %534 = icmp sgt i32 %.val.i610, 0
  br i1 %534, label %535, label %537, !prof !9

535:                                              ; preds = %533
  %536 = add nuw i32 %.val.i610, 1
  store i32 %536, ptr %502, align 4, !tbaa !4
  br label %lean_inc.exit367

537:                                              ; preds = %533
  %.not.i611 = icmp eq i32 %.val.i610, 0
  br i1 %.not.i611, label %lean_inc.exit367, label %538

538:                                              ; preds = %537
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %502) #3
  br label %lean_inc.exit367

lean_inc.exit367:                                 ; preds = %538, %537, %535, %lean_inc.exit368
  br i1 %13, label %lean_inc.exit366, label %539

539:                                              ; preds = %lean_inc.exit367
  %.val.i613 = load i32, ptr %1, align 4, !tbaa !4
  %540 = icmp sgt i32 %.val.i613, 0
  br i1 %540, label %541, label %543, !prof !9

541:                                              ; preds = %539
  %542 = add nuw i32 %.val.i613, 1
  store i32 %542, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit366

543:                                              ; preds = %539
  %.not.i614 = icmp eq i32 %.val.i613, 0
  br i1 %.not.i614, label %lean_inc.exit366, label %544

544:                                              ; preds = %543
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit366

lean_inc.exit366:                                 ; preds = %544, %543, %541, %lean_inc.exit367
  br i1 %21, label %lean_inc.exit365, label %545

545:                                              ; preds = %lean_inc.exit366
  %.val.i616 = load i32, ptr %0, align 4, !tbaa !4
  %546 = icmp sgt i32 %.val.i616, 0
  br i1 %546, label %547, label %549, !prof !9

547:                                              ; preds = %545
  %548 = add nuw i32 %.val.i616, 1
  store i32 %548, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit365

549:                                              ; preds = %545
  %.not.i617 = icmp eq i32 %.val.i616, 0
  br i1 %.not.i617, label %lean_inc.exit365, label %550

550:                                              ; preds = %549
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit365

lean_inc.exit365:                                 ; preds = %550, %549, %547, %lean_inc.exit366
  %551 = tail call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %502)
  br i1 %514, label %lean_inc.exit364, label %552

552:                                              ; preds = %lean_inc.exit365
  %.val.i619 = load i32, ptr %512, align 4, !tbaa !4
  %553 = icmp sgt i32 %.val.i619, 0
  br i1 %553, label %554, label %556, !prof !9

554:                                              ; preds = %552
  %555 = add nuw i32 %.val.i619, 1
  store i32 %555, ptr %512, align 4, !tbaa !4
  br label %lean_inc.exit364

556:                                              ; preds = %552
  %.not.i620 = icmp eq i32 %.val.i619, 0
  br i1 %.not.i620, label %lean_inc.exit364, label %557

557:                                              ; preds = %556
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %512) #3
  br label %lean_inc.exit364

lean_inc.exit364:                                 ; preds = %557, %556, %554, %lean_inc.exit365
  br i1 %13, label %lean_inc.exit363, label %558

558:                                              ; preds = %lean_inc.exit364
  %.val.i622 = load i32, ptr %1, align 4, !tbaa !4
  %559 = icmp sgt i32 %.val.i622, 0
  br i1 %559, label %560, label %562, !prof !9

560:                                              ; preds = %558
  %561 = add nuw i32 %.val.i622, 1
  store i32 %561, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit363

562:                                              ; preds = %558
  %.not.i623 = icmp eq i32 %.val.i622, 0
  br i1 %.not.i623, label %lean_inc.exit363, label %563

563:                                              ; preds = %562
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit363

lean_inc.exit363:                                 ; preds = %563, %562, %560, %lean_inc.exit364
  br i1 %21, label %lean_inc.exit362, label %564

564:                                              ; preds = %lean_inc.exit363
  %.val.i625 = load i32, ptr %0, align 4, !tbaa !4
  %565 = icmp sgt i32 %.val.i625, 0
  br i1 %565, label %566, label %568, !prof !9

566:                                              ; preds = %564
  %567 = add nuw i32 %.val.i625, 1
  store i32 %567, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit362

568:                                              ; preds = %564
  %.not.i626 = icmp eq i32 %.val.i625, 0
  br i1 %.not.i626, label %lean_inc.exit362, label %569

569:                                              ; preds = %568
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit362

lean_inc.exit362:                                 ; preds = %569, %568, %566, %lean_inc.exit363
  %570 = tail call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %512)
  br i1 %524, label %lean_inc.exit361, label %571

571:                                              ; preds = %lean_inc.exit362
  %.val.i628 = load i32, ptr %522, align 4, !tbaa !4
  %572 = icmp sgt i32 %.val.i628, 0
  br i1 %572, label %573, label %575, !prof !9

573:                                              ; preds = %571
  %574 = add nuw i32 %.val.i628, 1
  store i32 %574, ptr %522, align 4, !tbaa !4
  br label %lean_inc.exit361

575:                                              ; preds = %571
  %.not.i629 = icmp eq i32 %.val.i628, 0
  br i1 %.not.i629, label %lean_inc.exit361, label %576

576:                                              ; preds = %575
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %522) #3
  br label %lean_inc.exit361

lean_inc.exit361:                                 ; preds = %576, %575, %573, %lean_inc.exit362
  %577 = tail call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %522)
  br i1 %504, label %lean_dec.exit326, label %578

578:                                              ; preds = %lean_inc.exit361
  %579 = load i32, ptr %502, align 4, !tbaa !4
  %580 = icmp sgt i32 %579, 1
  br i1 %580, label %581, label %583, !prof !9

581:                                              ; preds = %578
  %582 = add nsw i32 %579, -1
  store i32 %582, ptr %502, align 4, !tbaa !4
  br label %lean_dec.exit326

583:                                              ; preds = %578
  %.not.i453 = icmp eq i32 %579, 0
  br i1 %.not.i453, label %lean_dec.exit326, label %584

584:                                              ; preds = %583
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %502) #3
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %584, %583, %581, %lean_inc.exit361
  %585 = ptrtoint ptr %551 to i64
  %.not667 = icmp eq ptr %502, %551
  br i1 %.not667, label %609, label %586

586:                                              ; preds = %lean_dec.exit326
  br i1 %524, label %lean_dec.exit325, label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %522, align 4, !tbaa !4
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %592, !prof !9

590:                                              ; preds = %587
  %591 = add nsw i32 %588, -1
  store i32 %591, ptr %522, align 4, !tbaa !4
  br label %lean_dec.exit325

592:                                              ; preds = %587
  %.not.i455 = icmp eq i32 %588, 0
  br i1 %.not.i455, label %lean_dec.exit325, label %593

593:                                              ; preds = %592
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %522) #3
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %593, %592, %590, %586
  br i1 %514, label %lean_dec.exit324, label %594

594:                                              ; preds = %lean_dec.exit325
  %595 = load i32, ptr %512, align 4, !tbaa !4
  %596 = icmp sgt i32 %595, 1
  br i1 %596, label %597, label %599, !prof !9

597:                                              ; preds = %594
  %598 = add nsw i32 %595, -1
  store i32 %598, ptr %512, align 4, !tbaa !4
  br label %lean_dec.exit324

599:                                              ; preds = %594
  %.not.i457 = icmp eq i32 %595, 0
  br i1 %.not.i457, label %lean_dec.exit324, label %600

600:                                              ; preds = %599
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %512) #3
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %600, %599, %597, %lean_dec.exit325
  br i1 %5, label %lean_dec.exit323, label %601

601:                                              ; preds = %lean_dec.exit324
  %602 = load i32, ptr %2, align 4, !tbaa !4
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %604, label %606, !prof !9

604:                                              ; preds = %601
  %605 = add nsw i32 %602, -1
  store i32 %605, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit323

606:                                              ; preds = %601
  %.not.i459 = icmp eq i32 %602, 0
  br i1 %.not.i459, label %lean_dec.exit323, label %607

607:                                              ; preds = %606
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %607, %606, %604, %lean_dec.exit324
  %608 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %492, ptr noundef %551, ptr noundef %570, ptr noundef %577, i8 noundef zeroext %532) #3
  br label %lean_dec.exit347

609:                                              ; preds = %lean_dec.exit326
  br i1 %514, label %lean_dec.exit322, label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %512, align 4, !tbaa !4
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %613, label %615, !prof !9

613:                                              ; preds = %610
  %614 = add nsw i32 %611, -1
  store i32 %614, ptr %512, align 4, !tbaa !4
  br label %lean_dec.exit322

615:                                              ; preds = %610
  %.not.i461 = icmp eq i32 %611, 0
  br i1 %.not.i461, label %lean_dec.exit322, label %616

616:                                              ; preds = %615
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %512) #3
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %616, %615, %613, %609
  %617 = ptrtoint ptr %570 to i64
  %.not668 = icmp eq ptr %512, %570
  br i1 %.not668, label %634, label %618

618:                                              ; preds = %lean_dec.exit322
  br i1 %524, label %lean_dec.exit321, label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %522, align 4, !tbaa !4
  %621 = icmp sgt i32 %620, 1
  br i1 %621, label %622, label %624, !prof !9

622:                                              ; preds = %619
  %623 = add nsw i32 %620, -1
  store i32 %623, ptr %522, align 4, !tbaa !4
  br label %lean_dec.exit321

624:                                              ; preds = %619
  %.not.i463 = icmp eq i32 %620, 0
  br i1 %.not.i463, label %lean_dec.exit321, label %625

625:                                              ; preds = %624
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %522) #3
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %625, %624, %622, %618
  br i1 %5, label %lean_dec.exit320, label %626

626:                                              ; preds = %lean_dec.exit321
  %627 = load i32, ptr %2, align 4, !tbaa !4
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %629, label %631, !prof !9

629:                                              ; preds = %626
  %630 = add nsw i32 %627, -1
  store i32 %630, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit320

631:                                              ; preds = %626
  %.not.i465 = icmp eq i32 %627, 0
  br i1 %.not.i465, label %lean_dec.exit320, label %632

632:                                              ; preds = %631
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %632, %631, %629, %lean_dec.exit321
  %633 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %492, ptr noundef %551, ptr noundef %570, ptr noundef %577, i8 noundef zeroext %532) #3
  br label %lean_dec.exit347

634:                                              ; preds = %lean_dec.exit322
  br i1 %524, label %lean_dec.exit319.thread, label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %522, align 4, !tbaa !4
  %637 = icmp sgt i32 %636, 1
  br i1 %637, label %638, label %640, !prof !9

638:                                              ; preds = %635
  %639 = add nsw i32 %636, -1
  store i32 %639, ptr %522, align 4, !tbaa !4
  br label %lean_dec.exit319

640:                                              ; preds = %635
  %.not.i467 = icmp eq i32 %636, 0
  br i1 %.not.i467, label %lean_dec.exit319, label %641

641:                                              ; preds = %640
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %522) #3
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %641, %640, %638
  %.not669 = icmp eq ptr %522, %577
  br i1 %.not669, label %651, label %642

lean_dec.exit319.thread:                          ; preds = %634
  %.not669807 = icmp eq ptr %522, %577
  br i1 %.not669807, label %lean_dec.exit317, label %642

642:                                              ; preds = %lean_dec.exit319.thread, %lean_dec.exit319
  br i1 %5, label %lean_dec.exit318, label %643

643:                                              ; preds = %642
  %644 = load i32, ptr %2, align 4, !tbaa !4
  %645 = icmp sgt i32 %644, 1
  br i1 %645, label %646, label %648, !prof !9

646:                                              ; preds = %643
  %647 = add nsw i32 %644, -1
  store i32 %647, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit318

648:                                              ; preds = %643
  %.not.i469 = icmp eq i32 %644, 0
  br i1 %.not.i469, label %lean_dec.exit318, label %649

649:                                              ; preds = %648
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %649, %648, %646, %642
  %650 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %492, ptr noundef %551, ptr noundef %570, ptr noundef %577, i8 noundef zeroext %532) #3
  br label %lean_dec.exit347

651:                                              ; preds = %lean_dec.exit319
  %652 = load i32, ptr %577, align 4, !tbaa !4
  %653 = icmp sgt i32 %652, 1
  br i1 %653, label %654, label %656, !prof !9

654:                                              ; preds = %651
  %655 = add nsw i32 %652, -1
  store i32 %655, ptr %577, align 4, !tbaa !4
  br label %lean_dec.exit317

656:                                              ; preds = %651
  %.not.i471 = icmp eq i32 %652, 0
  br i1 %.not.i471, label %lean_dec.exit317, label %657

657:                                              ; preds = %656
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %577) #3
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %lean_dec.exit319.thread, %657, %656, %654
  %658 = trunc i64 %617 to i1
  br i1 %658, label %lean_dec.exit316, label %659

659:                                              ; preds = %lean_dec.exit317
  %660 = load i32, ptr %570, align 4, !tbaa !4
  %661 = icmp sgt i32 %660, 1
  br i1 %661, label %662, label %664, !prof !9

662:                                              ; preds = %659
  %663 = add nsw i32 %660, -1
  store i32 %663, ptr %570, align 4, !tbaa !4
  br label %lean_dec.exit316

664:                                              ; preds = %659
  %.not.i473 = icmp eq i32 %660, 0
  br i1 %.not.i473, label %lean_dec.exit316, label %665

665:                                              ; preds = %664
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %570) #3
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %665, %664, %662, %lean_dec.exit317
  %666 = trunc i64 %585 to i1
  br i1 %666, label %lean_dec.exit315, label %667

667:                                              ; preds = %lean_dec.exit316
  %668 = load i32, ptr %551, align 4, !tbaa !4
  %669 = icmp sgt i32 %668, 1
  br i1 %669, label %670, label %672, !prof !9

670:                                              ; preds = %667
  %671 = add nsw i32 %668, -1
  store i32 %671, ptr %551, align 4, !tbaa !4
  br label %lean_dec.exit315

672:                                              ; preds = %667
  %.not.i475 = icmp eq i32 %668, 0
  br i1 %.not.i475, label %lean_dec.exit315, label %673

673:                                              ; preds = %672
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %551) #3
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %673, %672, %670, %lean_dec.exit316
  br i1 %494, label %lean_dec.exit347, label %674

674:                                              ; preds = %lean_dec.exit315
  %675 = load i32, ptr %492, align 4, !tbaa !4
  %676 = icmp sgt i32 %675, 1
  br i1 %676, label %677, label %679, !prof !9

677:                                              ; preds = %674
  %678 = add nsw i32 %675, -1
  store i32 %678, ptr %492, align 4, !tbaa !4
  br label %lean_dec.exit347

679:                                              ; preds = %674
  %.not.i477 = icmp eq i32 %675, 0
  br i1 %.not.i477, label %lean_dec.exit347, label %680

680:                                              ; preds = %679
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %492) #3
  br label %lean_dec.exit347

681:                                              ; preds = %lean_obj_tag.exit519
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !10
  %684 = ptrtoint ptr %683 to i64
  %685 = trunc i64 %684 to i1
  br i1 %685, label %lean_inc.exit360, label %686

686:                                              ; preds = %681
  %.val.i631 = load i32, ptr %683, align 4, !tbaa !4
  %687 = icmp sgt i32 %.val.i631, 0
  br i1 %687, label %688, label %690, !prof !9

688:                                              ; preds = %686
  %689 = add nuw i32 %.val.i631, 1
  store i32 %689, ptr %683, align 4, !tbaa !4
  br label %lean_inc.exit360

690:                                              ; preds = %686
  %.not.i632 = icmp eq i32 %.val.i631, 0
  br i1 %.not.i632, label %lean_inc.exit360, label %691

691:                                              ; preds = %690
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %683) #3
  br label %lean_inc.exit360

lean_inc.exit360:                                 ; preds = %691, %690, %688, %681
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %693 = load ptr, ptr %692, align 8, !tbaa !10
  %694 = ptrtoint ptr %693 to i64
  %695 = trunc i64 %694 to i1
  br i1 %695, label %lean_dec.exit313.thread, label %696

696:                                              ; preds = %lean_inc.exit360
  %.val.i634 = load i32, ptr %693, align 4, !tbaa !4
  %697 = icmp sgt i32 %.val.i634, 0
  br i1 %697, label %698, label %700, !prof !9

698:                                              ; preds = %696
  %699 = add nuw i32 %.val.i634, 1
  store i32 %699, ptr %693, align 4, !tbaa !4
  br label %702

700:                                              ; preds = %696
  %.not.i635 = icmp eq i32 %.val.i634, 0
  br i1 %.not.i635, label %.thread657, label %701

701:                                              ; preds = %700
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %693) #3
  %.val.i637.pr = load i32, ptr %693, align 4, !tbaa !4
  br label %702

702:                                              ; preds = %701, %698
  %.val.i637 = phi i32 [ %.val.i637.pr, %701 ], [ %699, %698 ]
  %703 = icmp sgt i32 %.val.i637, 0
  br i1 %703, label %704, label %706, !prof !12

704:                                              ; preds = %702
  %705 = add nuw i32 %.val.i637, 1
  store i32 %705, ptr %693, align 4, !tbaa !4
  br label %.thread657

706:                                              ; preds = %702
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %.thread657, label %707

707:                                              ; preds = %706
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %693) #3
  br label %.thread657

.thread657:                                       ; preds = %700, %707, %706, %704
  %708 = tail call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %693)
  %709 = load i32, ptr %693, align 4, !tbaa !4
  %710 = icmp sgt i32 %709, 1
  br i1 %710, label %711, label %713, !prof !9

711:                                              ; preds = %.thread657
  %712 = add nsw i32 %709, -1
  store i32 %712, ptr %693, align 4, !tbaa !4
  br label %lean_dec.exit313

713:                                              ; preds = %.thread657
  %.not.i479 = icmp eq i32 %709, 0
  br i1 %.not.i479, label %lean_dec.exit313, label %714

714:                                              ; preds = %713
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %693) #3
  br label %lean_dec.exit313

lean_dec.exit313:                                 ; preds = %714, %713, %711
  %.not666 = icmp eq ptr %693, %708
  br i1 %.not666, label %726, label %716

lean_dec.exit313.thread:                          ; preds = %lean_inc.exit360
  %715 = tail call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %693)
  %.not666809 = icmp eq ptr %693, %715
  br i1 %.not666809, label %lean_dec.exit311, label %716

716:                                              ; preds = %lean_dec.exit313.thread, %lean_dec.exit313
  %717 = phi ptr [ %715, %lean_dec.exit313.thread ], [ %708, %lean_dec.exit313 ]
  br i1 %5, label %lean_dec.exit312, label %718

718:                                              ; preds = %716
  %719 = load i32, ptr %2, align 4, !tbaa !4
  %720 = icmp sgt i32 %719, 1
  br i1 %720, label %721, label %723, !prof !9

721:                                              ; preds = %718
  %722 = add nsw i32 %719, -1
  store i32 %722, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit312

723:                                              ; preds = %718
  %.not.i481 = icmp eq i32 %719, 0
  br i1 %.not.i481, label %lean_dec.exit312, label %724

724:                                              ; preds = %723
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %724, %723, %721, %716
  %725 = tail call ptr @l_Lean_Expr_mdata___override(ptr noundef %683, ptr noundef %717) #3
  br label %lean_dec.exit347

726:                                              ; preds = %lean_dec.exit313
  %727 = load i32, ptr %708, align 4, !tbaa !4
  %728 = icmp sgt i32 %727, 1
  br i1 %728, label %729, label %731, !prof !9

729:                                              ; preds = %726
  %730 = add nsw i32 %727, -1
  store i32 %730, ptr %708, align 4, !tbaa !4
  br label %lean_dec.exit311

731:                                              ; preds = %726
  %.not.i483 = icmp eq i32 %727, 0
  br i1 %.not.i483, label %lean_dec.exit311, label %732

732:                                              ; preds = %731
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %708) #3
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %lean_dec.exit313.thread, %732, %731, %729
  br i1 %685, label %lean_dec.exit347, label %733

733:                                              ; preds = %lean_dec.exit311
  %734 = load i32, ptr %683, align 4, !tbaa !4
  %735 = icmp sgt i32 %734, 1
  br i1 %735, label %736, label %738, !prof !9

736:                                              ; preds = %733
  %737 = add nsw i32 %734, -1
  store i32 %737, ptr %683, align 4, !tbaa !4
  br label %lean_dec.exit347

738:                                              ; preds = %733
  %.not.i485 = icmp eq i32 %734, 0
  br i1 %.not.i485, label %lean_dec.exit347, label %739

739:                                              ; preds = %738
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %683) #3
  br label %lean_dec.exit347

740:                                              ; preds = %lean_obj_tag.exit519
  %741 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !10
  %743 = ptrtoint ptr %742 to i64
  %744 = trunc i64 %743 to i1
  br i1 %744, label %lean_inc.exit357, label %745

745:                                              ; preds = %740
  %.val.i640 = load i32, ptr %742, align 4, !tbaa !4
  %746 = icmp sgt i32 %.val.i640, 0
  br i1 %746, label %747, label %749, !prof !9

747:                                              ; preds = %745
  %748 = add nuw i32 %.val.i640, 1
  store i32 %748, ptr %742, align 4, !tbaa !4
  br label %lean_inc.exit357

749:                                              ; preds = %745
  %.not.i641 = icmp eq i32 %.val.i640, 0
  br i1 %.not.i641, label %lean_inc.exit357, label %750

750:                                              ; preds = %749
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %742) #3
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %750, %749, %747, %740
  %751 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %752 = load ptr, ptr %751, align 8, !tbaa !10
  %753 = ptrtoint ptr %752 to i64
  %754 = trunc i64 %753 to i1
  br i1 %754, label %lean_inc.exit356, label %755

755:                                              ; preds = %lean_inc.exit357
  %.val.i643 = load i32, ptr %752, align 4, !tbaa !4
  %756 = icmp sgt i32 %.val.i643, 0
  br i1 %756, label %757, label %759, !prof !9

757:                                              ; preds = %755
  %758 = add nuw i32 %.val.i643, 1
  store i32 %758, ptr %752, align 4, !tbaa !4
  br label %lean_inc.exit356

759:                                              ; preds = %755
  %.not.i644 = icmp eq i32 %.val.i643, 0
  br i1 %.not.i644, label %lean_inc.exit356, label %760

760:                                              ; preds = %759
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %752) #3
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %760, %759, %757, %lean_inc.exit357
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %762 = load ptr, ptr %761, align 8, !tbaa !10
  %763 = ptrtoint ptr %762 to i64
  %764 = trunc i64 %763 to i1
  br i1 %764, label %lean_dec.exit309.thread, label %765

765:                                              ; preds = %lean_inc.exit356
  %.val.i646 = load i32, ptr %762, align 4, !tbaa !4
  %766 = icmp sgt i32 %.val.i646, 0
  br i1 %766, label %767, label %769, !prof !9

767:                                              ; preds = %765
  %768 = add nuw i32 %.val.i646, 1
  store i32 %768, ptr %762, align 4, !tbaa !4
  br label %771

769:                                              ; preds = %765
  %.not.i647 = icmp eq i32 %.val.i646, 0
  br i1 %.not.i647, label %.thread663, label %770

770:                                              ; preds = %769
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %762) #3
  %.val.i649.pr = load i32, ptr %762, align 4, !tbaa !4
  br label %771

771:                                              ; preds = %770, %767
  %.val.i649 = phi i32 [ %.val.i649.pr, %770 ], [ %768, %767 ]
  %772 = icmp sgt i32 %.val.i649, 0
  br i1 %772, label %773, label %775, !prof !12

773:                                              ; preds = %771
  %774 = add nuw i32 %.val.i649, 1
  store i32 %774, ptr %762, align 4, !tbaa !4
  br label %.thread663

775:                                              ; preds = %771
  %.not.i650 = icmp eq i32 %.val.i649, 0
  br i1 %.not.i650, label %.thread663, label %776

776:                                              ; preds = %775
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %762) #3
  br label %.thread663

.thread663:                                       ; preds = %769, %776, %775, %773
  %777 = tail call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %762)
  %778 = load i32, ptr %762, align 4, !tbaa !4
  %779 = icmp sgt i32 %778, 1
  br i1 %779, label %780, label %782, !prof !9

780:                                              ; preds = %.thread663
  %781 = add nsw i32 %778, -1
  store i32 %781, ptr %762, align 4, !tbaa !4
  br label %lean_dec.exit309

782:                                              ; preds = %.thread663
  %.not.i487 = icmp eq i32 %778, 0
  br i1 %.not.i487, label %lean_dec.exit309, label %783

783:                                              ; preds = %782
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %762) #3
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %783, %782, %780
  %.not = icmp eq ptr %762, %777
  br i1 %.not, label %795, label %785

lean_dec.exit309.thread:                          ; preds = %lean_inc.exit356
  %784 = tail call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %762)
  %.not811 = icmp eq ptr %762, %784
  br i1 %.not811, label %lean_dec.exit307, label %785

785:                                              ; preds = %lean_dec.exit309.thread, %lean_dec.exit309
  %786 = phi ptr [ %784, %lean_dec.exit309.thread ], [ %777, %lean_dec.exit309 ]
  br i1 %5, label %lean_dec.exit308, label %787

787:                                              ; preds = %785
  %788 = load i32, ptr %2, align 4, !tbaa !4
  %789 = icmp sgt i32 %788, 1
  br i1 %789, label %790, label %792, !prof !9

790:                                              ; preds = %787
  %791 = add nsw i32 %788, -1
  store i32 %791, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit308

792:                                              ; preds = %787
  %.not.i489 = icmp eq i32 %788, 0
  br i1 %.not.i489, label %lean_dec.exit308, label %793

793:                                              ; preds = %792
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %793, %792, %790, %785
  %794 = tail call ptr @l_Lean_Expr_proj___override(ptr noundef %742, ptr noundef %752, ptr noundef %786) #3
  br label %lean_dec.exit347

795:                                              ; preds = %lean_dec.exit309
  %796 = load i32, ptr %777, align 4, !tbaa !4
  %797 = icmp sgt i32 %796, 1
  br i1 %797, label %798, label %800, !prof !9

798:                                              ; preds = %795
  %799 = add nsw i32 %796, -1
  store i32 %799, ptr %777, align 4, !tbaa !4
  br label %lean_dec.exit307

800:                                              ; preds = %795
  %.not.i491 = icmp eq i32 %796, 0
  br i1 %.not.i491, label %lean_dec.exit307, label %801

801:                                              ; preds = %800
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %777) #3
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %lean_dec.exit309.thread, %801, %800, %798
  br i1 %754, label %lean_dec.exit306, label %802

802:                                              ; preds = %lean_dec.exit307
  %803 = load i32, ptr %752, align 4, !tbaa !4
  %804 = icmp sgt i32 %803, 1
  br i1 %804, label %805, label %807, !prof !9

805:                                              ; preds = %802
  %806 = add nsw i32 %803, -1
  store i32 %806, ptr %752, align 4, !tbaa !4
  br label %lean_dec.exit306

807:                                              ; preds = %802
  %.not.i493 = icmp eq i32 %803, 0
  br i1 %.not.i493, label %lean_dec.exit306, label %808

808:                                              ; preds = %807
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %752) #3
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %808, %807, %805, %lean_dec.exit307
  br i1 %744, label %lean_dec.exit347, label %809

809:                                              ; preds = %lean_dec.exit306
  %810 = load i32, ptr %742, align 4, !tbaa !4
  %811 = icmp sgt i32 %810, 1
  br i1 %811, label %812, label %814, !prof !9

812:                                              ; preds = %809
  %813 = add nsw i32 %810, -1
  store i32 %813, ptr %742, align 4, !tbaa !4
  br label %lean_dec.exit347

814:                                              ; preds = %809
  %.not.i495 = icmp eq i32 %810, 0
  br i1 %.not.i495, label %lean_dec.exit347, label %815

815:                                              ; preds = %814
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %742) #3
  br label %lean_dec.exit347

816:                                              ; preds = %lean_obj_tag.exit519
  br i1 %13, label %lean_dec.exit304, label %817

817:                                              ; preds = %816
  %818 = load i32, ptr %1, align 4, !tbaa !4
  %819 = icmp sgt i32 %818, 1
  br i1 %819, label %820, label %822, !prof !9

820:                                              ; preds = %817
  %821 = add nsw i32 %818, -1
  store i32 %821, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit304

822:                                              ; preds = %817
  %.not.i497 = icmp eq i32 %818, 0
  br i1 %.not.i497, label %lean_dec.exit304, label %823

823:                                              ; preds = %822
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %823, %822, %820, %816
  br i1 %21, label %lean_dec.exit347, label %824

824:                                              ; preds = %lean_dec.exit304
  %825 = load i32, ptr %0, align 4, !tbaa !4
  %826 = icmp sgt i32 %825, 1
  br i1 %826, label %827, label %829, !prof !9

827:                                              ; preds = %824
  %828 = add nsw i32 %825, -1
  store i32 %828, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit347

829:                                              ; preds = %824
  %.not.i499 = icmp eq i32 %825, 0
  br i1 %.not.i499, label %lean_dec.exit347, label %830

830:                                              ; preds = %829
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit347

831:                                              ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit302, label %832

832:                                              ; preds = %831
  %833 = load i32, ptr %2, align 4, !tbaa !4
  %834 = icmp sgt i32 %833, 1
  br i1 %834, label %835, label %837, !prof !9

835:                                              ; preds = %832
  %836 = add nsw i32 %833, -1
  store i32 %836, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit302

837:                                              ; preds = %832
  %.not.i501 = icmp eq i32 %833, 0
  br i1 %.not.i501, label %lean_dec.exit302, label %838

838:                                              ; preds = %837
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %838, %837, %835, %831
  br i1 %13, label %lean_dec.exit301, label %839

839:                                              ; preds = %lean_dec.exit302
  %840 = load i32, ptr %1, align 4, !tbaa !4
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %842, label %844, !prof !9

842:                                              ; preds = %839
  %843 = add nsw i32 %840, -1
  store i32 %843, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit301

844:                                              ; preds = %839
  %.not.i503 = icmp eq i32 %840, 0
  br i1 %.not.i503, label %lean_dec.exit301, label %845

845:                                              ; preds = %844
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %845, %844, %842, %lean_dec.exit302
  br i1 %21, label %lean_dec.exit300, label %846

846:                                              ; preds = %lean_dec.exit301
  %847 = load i32, ptr %0, align 4, !tbaa !4
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %851, !prof !9

849:                                              ; preds = %846
  %850 = add nsw i32 %847, -1
  store i32 %850, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit300

851:                                              ; preds = %846
  %.not.i505 = icmp eq i32 %847, 0
  br i1 %.not.i505, label %lean_dec.exit300, label %852

852:                                              ; preds = %851
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %852, %851, %849, %lean_dec.exit301
  %853 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %854 = load ptr, ptr %853, align 8, !tbaa !10
  %855 = ptrtoint ptr %854 to i64
  %856 = trunc i64 %855 to i1
  br i1 %856, label %lean_inc.exit, label %857

857:                                              ; preds = %lean_dec.exit300
  %.val.i652 = load i32, ptr %854, align 4, !tbaa !4
  %858 = icmp sgt i32 %.val.i652, 0
  br i1 %858, label %859, label %861, !prof !9

859:                                              ; preds = %857
  %860 = add nuw i32 %.val.i652, 1
  store i32 %860, ptr %854, align 4, !tbaa !4
  br label %lean_inc.exit

861:                                              ; preds = %857
  %.not.i653 = icmp eq i32 %.val.i652, 0
  br i1 %.not.i653, label %lean_inc.exit, label %862

862:                                              ; preds = %861
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %854) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %862, %861, %859, %lean_dec.exit300
  br i1 %30, label %lean_dec.exit347, label %863

863:                                              ; preds = %lean_inc.exit
  %864 = load i32, ptr %28, align 4, !tbaa !4
  %865 = icmp sgt i32 %864, 1
  br i1 %865, label %866, label %868, !prof !9

866:                                              ; preds = %863
  %867 = add nsw i32 %864, -1
  store i32 %867, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit347

868:                                              ; preds = %863
  %.not.i507 = icmp eq i32 %864, 0
  br i1 %.not.i507, label %lean_dec.exit347, label %869

869:                                              ; preds = %868
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %lean_inc.exit, %866, %868, %869, %lean_dec.exit304, %827, %829, %830, %lean_dec.exit306, %812, %814, %815, %lean_dec.exit311, %736, %738, %739, %lean_dec.exit315, %677, %679, %680, %lean_dec.exit328, %486, %488, %489, %lean_dec.exit338, %315, %317, %318, %lean_dec.exit348, %144, %146, %147, %lean_dec.exit308, %lean_dec.exit312, %lean_dec.exit323, %lean_dec.exit318, %lean_dec.exit320, %lean_dec.exit333, %lean_dec.exit330, %lean_dec.exit331, %lean_dec.exit343, %lean_dec.exit340, %lean_dec.exit341, %lean_dec.exit351, %lean_dec.exit349
  %.2 = phi ptr [ %2, %lean_dec.exit306 ], [ %2, %lean_dec.exit304 ], [ %2, %lean_dec.exit311 ], [ %2, %lean_dec.exit348 ], [ %234, %lean_dec.exit338 ], [ %405, %lean_dec.exit328 ], [ %2, %lean_dec.exit315 ], [ %115, %lean_dec.exit351 ], [ %132, %lean_dec.exit349 ], [ %260, %lean_dec.exit343 ], [ %280, %lean_dec.exit341 ], [ %294, %lean_dec.exit340 ], [ %431, %lean_dec.exit333 ], [ %451, %lean_dec.exit331 ], [ %465, %lean_dec.exit330 ], [ %608, %lean_dec.exit323 ], [ %633, %lean_dec.exit320 ], [ %650, %lean_dec.exit318 ], [ %725, %lean_dec.exit312 ], [ %794, %lean_dec.exit308 ], [ %2, %147 ], [ %2, %146 ], [ %2, %144 ], [ %234, %318 ], [ %234, %317 ], [ %234, %315 ], [ %405, %489 ], [ %405, %488 ], [ %405, %486 ], [ %2, %680 ], [ %2, %679 ], [ %2, %677 ], [ %2, %739 ], [ %2, %738 ], [ %2, %736 ], [ %2, %815 ], [ %2, %814 ], [ %2, %812 ], [ %2, %830 ], [ %2, %829 ], [ %2, %827 ], [ %854, %869 ], [ %854, %868 ], [ %854, %866 ], [ %854, %lean_inc.exit ]
  ret ptr %.2
}

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_lam___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @l_Lean_Expr_forallE___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @l_Lean_Expr_letE___override(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @l_Lean_Expr_mdata___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_proj___override(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsNoCache(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %1) #3
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = tail call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %2) #3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @l_Lean_Expr_replaceNoCache___at_Lean_Expr_instantiateLevelParamsNoCache___spec__4(ptr noundef %1, ptr noundef %2, ptr noundef %0)
  br label %lean_dec.exit15

11:                                               ; preds = %6
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit16, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit16

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit16, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %20, %19, %17, %11
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit15, label %23

23:                                               ; preds = %lean_dec.exit16
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

28:                                               ; preds = %23
  %.not.i17 = icmp eq i32 %24, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit15

30:                                               ; preds = %3
  %31 = ptrtoint ptr %2 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit14, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit14

38:                                               ; preds = %33
  %.not.i19 = icmp eq i32 %34, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %39, %38, %36, %30
  %40 = ptrtoint ptr %1 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit15, label %42

42:                                               ; preds = %lean_dec.exit14
  %43 = load i32, ptr %1, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

47:                                               ; preds = %42
  %.not.i21 = icmp eq i32 %43, 0
  br i1 %.not.i21, label %lean_dec.exit15, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %lean_dec.exit14, %45, %47, %48, %lean_dec.exit16, %26, %28, %29, %9
  %.1 = phi ptr [ %0, %lean_dec.exit16 ], [ %10, %9 ], [ %0, %29 ], [ %0, %28 ], [ %0, %26 ], [ %0, %48 ], [ %0, %47 ], [ %0, %45 ], [ %0, %lean_dec.exit14 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubstArray(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %lean_dec.exit46.backedge, %4
  %.033 = phi ptr [ %3, %4 ], [ %.033.be, %lean_dec.exit46.backedge ]
  %.val69 = load i64, ptr %5, align 8, !tbaa !16
  %9 = shl i64 %.val69, 1
  %10 = or disjoint i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %.033 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %lean_dec.exit47, !prof !18

14:                                               ; preds = %lean_dec.exit46
  %15 = icmp ult ptr %.033, %11
  br i1 %15, label %24, label %.thread

lean_dec.exit47:                                  ; preds = %lean_dec.exit46
  %16 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.033, ptr noundef nonnull %11) #3
  br i1 %16, label %24, label %17

17:                                               ; preds = %lean_dec.exit47
  %18 = load i32, ptr %.033, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %.033, align 4, !tbaa !4
  br label %.thread

22:                                               ; preds = %17
  %.not.i48 = icmp eq i32 %18, 0
  br i1 %.not.i48, label %.thread, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.033) #3
  br label %.thread

24:                                               ; preds = %14, %lean_dec.exit47
  %25 = lshr i64 %12, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_array_fget.exit, label %30

30:                                               ; preds = %24
  %.val.i.i.i = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_array_fget.exit

34:                                               ; preds = %30
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %24, %32, %34, %35
  %.val = load i64, ptr %7, align 8, !tbaa !16
  %36 = shl i64 %.val, 1
  %37 = or disjoint i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  br i1 %13, label %39, label %lean_dec.exit45, !prof !18

39:                                               ; preds = %lean_array_fget.exit
  %40 = icmp ult ptr %.033, %38
  br i1 %40, label %57, label %42

lean_dec.exit45:                                  ; preds = %lean_array_fget.exit
  %41 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.033, ptr noundef nonnull %38) #3
  br i1 %41, label %57, label %42

42:                                               ; preds = %39, %lean_dec.exit45
  br i1 %29, label %lean_dec.exit44, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %27, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit44

48:                                               ; preds = %43
  %.not.i52 = icmp eq i32 %44, 0
  br i1 %.not.i52, label %lean_dec.exit44, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %49, %48, %46, %42
  br i1 %13, label %.thread, label %50

50:                                               ; preds = %lean_dec.exit44
  %51 = load i32, ptr %.033, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %.033, align 4, !tbaa !4
  br label %.thread

55:                                               ; preds = %50
  %.not.i54 = icmp eq i32 %51, 0
  br i1 %.not.i54, label %.thread, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.033) #3
  br label %.thread

57:                                               ; preds = %39, %lean_dec.exit45
  %58 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %25
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_array_fget.exit72, label %62

62:                                               ; preds = %57
  %.val.i.i.i70 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i.i.i70, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i.i.i70, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %lean_array_fget.exit72

66:                                               ; preds = %62
  %.not.i.i.i71 = icmp eq i32 %.val.i.i.i70, 0
  br i1 %.not.i.i.i71, label %lean_array_fget.exit72, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_array_fget.exit72

lean_array_fget.exit72:                           ; preds = %57, %64, %66, %67
  %68 = tail call zeroext i8 @lean_name_eq(ptr noundef %27, ptr noundef %2) #3
  br i1 %29, label %lean_dec.exit42, label %69

69:                                               ; preds = %lean_array_fget.exit72
  %70 = load i32, ptr %27, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit42

74:                                               ; preds = %69
  %.not.i56 = icmp eq i32 %70, 0
  br i1 %.not.i56, label %lean_dec.exit42, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %75, %74, %72, %lean_array_fget.exit72
  %76 = icmp eq i8 %68, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %lean_dec.exit42
  br i1 %61, label %lean_dec.exit41, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %59, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %59, align 4, !tbaa !4
  br label %lean_dec.exit41

83:                                               ; preds = %78
  %.not.i58 = icmp eq i32 %79, 0
  br i1 %.not.i58, label %lean_dec.exit41, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %84, %83, %81, %77
  br i1 %13, label %85, label %94, !prof !9

85:                                               ; preds = %lean_dec.exit41
  %86 = add nuw i64 %25, 1
  %87 = icmp sgt i64 %86, -1
  br i1 %87, label %88, label %92, !prof !9

88:                                               ; preds = %85
  %89 = shl nuw i64 %86, 1
  %90 = or disjoint i64 %89, 1
  %91 = inttoptr i64 %90 to ptr
  br label %lean_dec.exit46.backedge

lean_dec.exit46.backedge:                         ; preds = %88, %92, %98, %100, %101
  %.033.be = phi ptr [ %95, %101 ], [ %95, %100 ], [ %95, %98 ], [ %93, %92 ], [ %91, %88 ]
  br label %lean_dec.exit46

92:                                               ; preds = %85
  %93 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit46.backedge

94:                                               ; preds = %lean_dec.exit41
  %95 = tail call ptr @lean_nat_big_add(ptr noundef %.033, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %96 = load i32, ptr %.033, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !9

98:                                               ; preds = %94
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %.033, align 4, !tbaa !4
  br label %lean_dec.exit46.backedge

100:                                              ; preds = %94
  %.not.i60 = icmp eq i32 %96, 0
  br i1 %.not.i60, label %lean_dec.exit46.backedge, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.033) #3
  br label %lean_dec.exit46.backedge

102:                                              ; preds = %lean_dec.exit42
  br i1 %13, label %lean_dec.exit, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %.033, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %.033, align 4, !tbaa !4
  br label %lean_dec.exit

108:                                              ; preds = %103
  %.not.i62 = icmp eq i32 %104, 0
  br i1 %.not.i62, label %lean_dec.exit, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.033) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %109, %108, %106, %102
  tail call void @lean_inc_heartbeat() #3
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %lean_alloc_ctor.exit

112:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 1, ptr %110, align 4, !tbaa !4
  store i32 16842768, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %59, ptr %114, align 8, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %14, %lean_alloc_ctor.exit, %lean_dec.exit44, %23, %22, %20, %56, %55, %53
  %.1.ph = phi ptr [ inttoptr (i64 1 to ptr), %53 ], [ inttoptr (i64 1 to ptr), %55 ], [ inttoptr (i64 1 to ptr), %56 ], [ inttoptr (i64 1 to ptr), %20 ], [ inttoptr (i64 1 to ptr), %22 ], [ inttoptr (i64 1 to ptr), %23 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit44 ], [ %110, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %14 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubstArray___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubstArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit9, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit9, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit8, label %17

17:                                               ; preds = %lean_dec.exit9
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

22:                                               ; preds = %17
  %.not.i10 = icmp eq i32 %18, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %23, %22, %20, %lean_dec.exit9
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_dec.exit8
  %27 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i12 = icmp eq i32 %27, 0
  br i1 %.not.i12, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsArray___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.032 = phi ptr [ %2, %3 ], [ %.032.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %30, %.backedge ]
  %7 = ptrtoint ptr %.0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit34, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit34

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit34, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %23, %22, %20, %16
  %24 = tail call ptr @l_List_reverse___rarg(ptr noundef %.032) #3
  ret ptr %24

25:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %26 = icmp eq i32 %.0.val, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  br i1 %26, label %31, label %39

31:                                               ; preds = %25
  br i1 %5, label %lean_inc.exit37, label %32

32:                                               ; preds = %31
  %.val.i40 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i40, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i40, 1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit37

36:                                               ; preds = %32
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit37, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %37, %36, %34, %31
  %38 = tail call ptr @l_Lean_Level_substParams_go(ptr noundef %0, ptr noundef %28) #3
  store ptr %.032, ptr %29, align 8, !tbaa !10
  store ptr %38, ptr %27, align 8, !tbaa !10
  br label %.backedge

39:                                               ; preds = %25
  %40 = ptrtoint ptr %30 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit36, label %42

42:                                               ; preds = %39
  %.val.i42 = load i32, ptr %30, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i42, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i42, 1
  store i32 %45, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit36

46:                                               ; preds = %42
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit36, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %47, %46, %44, %39
  %48 = ptrtoint ptr %28 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit35, label %50

50:                                               ; preds = %lean_inc.exit36
  %.val.i45 = load i32, ptr %28, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i45, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i45, 1
  store i32 %53, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit35

54:                                               ; preds = %50
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit35, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %55, %54, %52, %lean_inc.exit36
  br i1 %8, label %lean_dec.exit, label %56

56:                                               ; preds = %lean_inc.exit35
  %57 = load i32, ptr %.0, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i38 = icmp eq i32 %57, 0
  br i1 %.not.i38, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_inc.exit35
  br i1 %5, label %lean_inc.exit, label %63

63:                                               ; preds = %lean_dec.exit
  %.val.i48 = load i32, ptr %0, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i48, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i48, 1
  store i32 %66, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

67:                                               ; preds = %63
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %68, %67, %65, %lean_dec.exit
  %69 = tail call ptr @l_Lean_Level_substParams_go(ptr noundef %0, ptr noundef %28) #3
  tail call void @lean_inc_heartbeat() #3
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_ctor.exit

72:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !4
  store i32 16908312, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %.032, ptr %75, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_inc.exit37
  %.032.be = phi ptr [ %.0, %lean_inc.exit37 ], [ %70, %lean_alloc_ctor.exit ]
  br label %6
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsArray___spec__3___at_Lean_Expr_instantiateLevelParamsArray___spec__4___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubstArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsArray___spec__3___at_Lean_Expr_instantiateLevelParamsArray___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br label %9

9:                                                ; preds = %.backedge, %4
  %.043 = phi ptr [ %3, %4 ], [ %.043.be, %.backedge ]
  %.0 = phi ptr [ %2, %4 ], [ %40, %.backedge ]
  %10 = ptrtoint ptr %.0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %lean_obj_tag.exit
  br i1 %6, label %lean_dec.exit46, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit46

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit46, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %26, %25, %23, %19
  br i1 %8, label %lean_dec.exit45, label %27

27:                                               ; preds = %lean_dec.exit46
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit45

32:                                               ; preds = %27
  %.not.i52 = icmp eq i32 %28, 0
  br i1 %.not.i52, label %lean_dec.exit45, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %33, %32, %30, %lean_dec.exit46
  %34 = tail call ptr @l_List_reverse___rarg(ptr noundef %.043) #3
  ret ptr %34

35:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %36 = icmp eq i32 %.0.val, 1
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  br i1 %36, label %41, label %64

41:                                               ; preds = %35
  br i1 %6, label %lean_inc.exit51, label %42

42:                                               ; preds = %41
  %.val.i56 = load i32, ptr %1, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i56, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i56, 1
  store i32 %45, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit51

46:                                               ; preds = %42
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit51, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %47, %46, %44, %41
  br i1 %8, label %lean_inc.exit50, label %48

48:                                               ; preds = %lean_inc.exit51
  %.val.i58 = load i32, ptr %0, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i58, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i58, 1
  store i32 %51, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit50

52:                                               ; preds = %48
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit50, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %53, %52, %50, %lean_inc.exit51
  tail call void @lean_inc_heartbeat() #3
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_closure.exit

56:                                               ; preds = %lean_inc.exit50
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit50
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 -184549336, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsArray___spec__3___at_Lean_Expr_instantiateLevelParamsArray___spec__4___lambda__1___boxed, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i16 3, ptr %59, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 18
  store i16 2, ptr %60, align 2, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %0, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %1, ptr %62, align 8, !tbaa !10
  %63 = tail call ptr @l_Lean_Level_substParams_go(ptr noundef nonnull %54, ptr noundef %38) #3
  store ptr %.043, ptr %39, align 8, !tbaa !10
  store ptr %63, ptr %37, align 8, !tbaa !10
  br label %.backedge

64:                                               ; preds = %35
  %65 = ptrtoint ptr %40 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit49, label %67

67:                                               ; preds = %64
  %.val.i61 = load i32, ptr %40, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i61, 0
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i61, 1
  store i32 %70, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit49

71:                                               ; preds = %67
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit49, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %72, %71, %69, %64
  %73 = ptrtoint ptr %38 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit48, label %75

75:                                               ; preds = %lean_inc.exit49
  %.val.i64 = load i32, ptr %38, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i64, 0
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i64, 1
  store i32 %78, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit48

79:                                               ; preds = %75
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit48, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %80, %79, %77, %lean_inc.exit49
  br i1 %11, label %lean_dec.exit, label %81

81:                                               ; preds = %lean_inc.exit48
  %82 = load i32, ptr %.0, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !9

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit

86:                                               ; preds = %81
  %.not.i54 = icmp eq i32 %82, 0
  br i1 %.not.i54, label %lean_dec.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %87, %86, %84, %lean_inc.exit48
  br i1 %6, label %lean_inc.exit47, label %88

88:                                               ; preds = %lean_dec.exit
  %.val.i67 = load i32, ptr %1, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i67, 0
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i67, 1
  store i32 %91, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit47

92:                                               ; preds = %88
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit47, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %93, %92, %90, %lean_dec.exit
  br i1 %8, label %lean_inc.exit, label %94

94:                                               ; preds = %lean_inc.exit47
  %.val.i70 = load i32, ptr %0, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i70, 0
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i70, 1
  store i32 %97, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

98:                                               ; preds = %94
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %99, %98, %96, %lean_inc.exit47
  tail call void @lean_inc_heartbeat() #3
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_closure.exit73

102:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit73:                        ; preds = %lean_inc.exit
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !4
  store i32 -184549336, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsArray___spec__3___at_Lean_Expr_instantiateLevelParamsArray___spec__4___lambda__1___boxed, ptr %104, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i16 3, ptr %105, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 18
  store i16 2, ptr %106, align 2, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %0, ptr %107, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %1, ptr %108, align 8, !tbaa !10
  %109 = tail call ptr @l_Lean_Level_substParams_go(ptr noundef nonnull %100, ptr noundef %38) #3
  tail call void @lean_inc_heartbeat() #3
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %lean_alloc_ctor.exit

112:                                              ; preds = %lean_alloc_closure.exit73
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit73
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 1, ptr %110, align 4, !tbaa !4
  store i32 16908312, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %109, ptr %114, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %.043, ptr %115, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_alloc_closure.exit
  %.043.be = phi ptr [ %.0, %lean_alloc_closure.exit ], [ %110, %lean_alloc_ctor.exit ]
  br label %9
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsArray___spec__3___at_Lean_Expr_instantiateLevelParamsArray___spec__4___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Lean_Util_InstantiateLevelParams_0__Lean_Expr_getParamSubstArray(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit8, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit8

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit8, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit7, label %16

16:                                               ; preds = %lean_dec.exit8
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

21:                                               ; preds = %16
  %.not.i9 = icmp eq i32 %17, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %22, %21, %19, %lean_dec.exit8
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit7
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i11 = icmp eq i32 %26, 0
  br i1 %.not.i11, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsCore_replaceFn___at_Lean_Expr_instantiateLevelParamsArray___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit88, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit88

10:                                               ; preds = %6
  %.not.i121 = icmp eq i32 %.val.i, 0
  br i1 %.not.i121, label %lean_inc.exit88, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %11, %10, %8, %3
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit87, label %14

14:                                               ; preds = %lean_inc.exit88
  %.val.i122 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i122, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i122, 1
  store i32 %17, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit87

18:                                               ; preds = %14
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit87, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %19, %18, %16, %lean_inc.exit88
  tail call void @lean_inc_heartbeat() #3
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_closure.exit

22:                                               ; preds = %lean_inc.exit87
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit87
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 -184549336, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsArray___spec__3___at_Lean_Expr_instantiateLevelParamsArray___spec__4___lambda__1___boxed, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i16 3, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i16 2, ptr %26, align 2, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %0, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %1, ptr %28, align 8, !tbaa !10
  %29 = tail call zeroext i8 @l_Lean_Expr_hasLevelParam(ptr noundef %2) #3
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %lean_alloc_closure.exit
  %32 = ptrtoint ptr %20 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit82, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %20, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit82

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit82, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %40, %39, %37, %31
  br i1 %5, label %lean_dec.exit81, label %41

41:                                               ; preds = %lean_dec.exit82
  %42 = load i32, ptr %1, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit81

46:                                               ; preds = %41
  %.not.i89 = icmp eq i32 %42, 0
  br i1 %.not.i89, label %lean_dec.exit81, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %47, %46, %44, %lean_dec.exit82
  br i1 %13, label %lean_dec.exit80, label %48

48:                                               ; preds = %lean_dec.exit81
  %49 = load i32, ptr %0, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit80

53:                                               ; preds = %48
  %.not.i91 = icmp eq i32 %49, 0
  br i1 %.not.i91, label %lean_dec.exit80, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %54, %53, %51, %lean_dec.exit81
  tail call void @lean_inc_heartbeat() #3
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %lean_alloc_ctor.exit

57:                                               ; preds = %lean_dec.exit80
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit80
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 16842768, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %2, ptr %59, align 8, !tbaa !10
  br label %lean_dec.exit

60:                                               ; preds = %lean_alloc_closure.exit
  %61 = ptrtoint ptr %2 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = lshr i64 %61, 1
  %65 = trunc i64 %64 to i32
  br label %lean_obj_tag.exit

66:                                               ; preds = %60
  %67 = getelementptr i8, ptr %2, i64 4
  %.val.i125 = load i32, ptr %67, align 4
  %68 = lshr i32 %.val.i125, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %63, %66
  %.0.i = phi i32 [ %65, %63 ], [ %68, %66 ]
  switch i32 %.0.i, label %217 [
    i32 3, label %69
    i32 4, label %135
  ]

69:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit79, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %1, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit79

75:                                               ; preds = %70
  %.not.i93 = icmp eq i32 %71, 0
  br i1 %.not.i93, label %lean_dec.exit79, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %76, %75, %73, %69
  br i1 %13, label %lean_dec.exit78, label %77

77:                                               ; preds = %lean_dec.exit79
  %78 = load i32, ptr %0, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit78

82:                                               ; preds = %77
  %.not.i95 = icmp eq i32 %78, 0
  br i1 %.not.i95, label %lean_dec.exit78, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %83, %82, %80, %lean_dec.exit79
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit77.thread, label %88

88:                                               ; preds = %lean_dec.exit78
  %.val.i126 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i126, 0
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i126, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %94

92:                                               ; preds = %88
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %.thread147, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #3
  %.val.i129.pr = load i32, ptr %85, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %93, %90
  %.val.i129 = phi i32 [ %.val.i129.pr, %93 ], [ %91, %90 ]
  %95 = icmp sgt i32 %.val.i129, 0
  br i1 %95, label %96, label %98, !prof !12

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i129, 1
  store i32 %97, ptr %85, align 4, !tbaa !4
  br label %.thread147

98:                                               ; preds = %94
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %.thread147, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #3
  br label %.thread147

.thread147:                                       ; preds = %92, %99, %98, %96
  %100 = tail call ptr @l_Lean_Level_substParams_go(ptr noundef nonnull %20, ptr noundef nonnull %85) #3
  %101 = load i32, ptr %85, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %.thread147
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %85, align 4, !tbaa !4
  br label %lean_dec.exit77

105:                                              ; preds = %.thread147
  %.not.i97 = icmp eq i32 %101, 0
  br i1 %.not.i97, label %lean_dec.exit77, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #3
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %106, %105, %103
  %.not = icmp eq ptr %85, %100
  br i1 %.not, label %123, label %108

lean_dec.exit77.thread:                           ; preds = %lean_dec.exit78
  %107 = tail call ptr @l_Lean_Level_substParams_go(ptr noundef nonnull %20, ptr noundef %85) #3
  %.not197 = icmp eq ptr %85, %107
  br i1 %.not197, label %lean_dec.exit75, label %108

108:                                              ; preds = %lean_dec.exit77.thread, %lean_dec.exit77
  %109 = phi ptr [ %107, %lean_dec.exit77.thread ], [ %100, %lean_dec.exit77 ]
  br i1 %62, label %lean_dec.exit76, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %2, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit76

115:                                              ; preds = %110
  %.not.i99 = icmp eq i32 %111, 0
  br i1 %.not.i99, label %lean_dec.exit76, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %116, %115, %113, %108
  %117 = tail call ptr @l_Lean_Expr_sort___override(ptr noundef %109) #3
  tail call void @lean_inc_heartbeat() #3
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit132

120:                                              ; preds = %lean_dec.exit76
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit132:                          ; preds = %lean_dec.exit76
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 16842768, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %117, ptr %122, align 8, !tbaa !10
  br label %lean_dec.exit

123:                                              ; preds = %lean_dec.exit77
  %124 = load i32, ptr %100, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !9

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %100, align 4, !tbaa !4
  br label %lean_dec.exit75

128:                                              ; preds = %123
  %.not.i101 = icmp eq i32 %124, 0
  br i1 %.not.i101, label %lean_dec.exit75, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %lean_dec.exit77.thread, %129, %128, %126
  tail call void @lean_inc_heartbeat() #3
  %130 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %lean_alloc_ctor.exit133

132:                                              ; preds = %lean_dec.exit75
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit133:                          ; preds = %lean_dec.exit75
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 1, ptr %130, align 4, !tbaa !4
  store i32 16842768, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %2, ptr %134, align 8, !tbaa !10
  br label %lean_dec.exit

135:                                              ; preds = %lean_obj_tag.exit
  %136 = ptrtoint ptr %20 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_dec.exit74, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %20, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !9

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit74

143:                                              ; preds = %138
  %.not.i103 = icmp eq i32 %139, 0
  br i1 %.not.i103, label %lean_dec.exit74, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %144, %143, %141, %135
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !10
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit84, label %149

149:                                              ; preds = %lean_dec.exit74
  %.val.i134 = load i32, ptr %146, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i134, 0
  br i1 %150, label %151, label %153, !prof !9

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i134, 1
  store i32 %152, ptr %146, align 4, !tbaa !4
  br label %lean_inc.exit84

153:                                              ; preds = %149
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit84, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #3
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %154, %153, %151, %lean_dec.exit74
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !10
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit, label %159

159:                                              ; preds = %lean_inc.exit84
  %.val.i137 = load i32, ptr %156, align 4, !tbaa !4
  %160 = icmp sgt i32 %.val.i137, 0
  br i1 %160, label %161, label %163, !prof !9

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i137, 1
  store i32 %162, ptr %156, align 4, !tbaa !4
  br label %165

163:                                              ; preds = %159
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #3
  %.val.i140.pr = load i32, ptr %156, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %164, %161
  %.val.i140 = phi i32 [ %.val.i140.pr, %164 ], [ %162, %161 ]
  %166 = icmp sgt i32 %.val.i140, 0
  br i1 %166, label %167, label %169, !prof !12

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i140, 1
  store i32 %168, ptr %156, align 4, !tbaa !4
  br label %lean_inc.exit

169:                                              ; preds = %165
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %163, %170, %169, %167, %lean_inc.exit84
  %171 = tail call ptr @l_List_mapTR_loop___at_Lean_Expr_instantiateLevelParamsArray___spec__3___at_Lean_Expr_instantiateLevelParamsArray___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %156, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %172 = tail call zeroext i8 @l_ptrEqList___rarg(ptr noundef %156, ptr noundef %171) #3
  br i1 %158, label %lean_dec.exit73, label %173

173:                                              ; preds = %lean_inc.exit
  %174 = load i32, ptr %156, align 4, !tbaa !4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !9

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %156, align 4, !tbaa !4
  br label %lean_dec.exit73

178:                                              ; preds = %173
  %.not.i105 = icmp eq i32 %174, 0
  br i1 %.not.i105, label %lean_dec.exit73, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %179, %178, %176, %lean_inc.exit
  %180 = icmp eq i8 %172, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %lean_dec.exit73
  br i1 %62, label %lean_dec.exit72, label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %2, align 4, !tbaa !4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !9

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit72

187:                                              ; preds = %182
  %.not.i107 = icmp eq i32 %183, 0
  br i1 %.not.i107, label %lean_dec.exit72, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %188, %187, %185, %181
  %189 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %146, ptr noundef %171) #3
  tail call void @lean_inc_heartbeat() #3
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_ctor.exit143

192:                                              ; preds = %lean_dec.exit72
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit143:                          ; preds = %lean_dec.exit72
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 1, ptr %190, align 4, !tbaa !4
  store i32 16842768, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %189, ptr %194, align 8, !tbaa !10
  br label %lean_dec.exit

195:                                              ; preds = %lean_dec.exit73
  %196 = ptrtoint ptr %171 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_dec.exit71, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %171, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !9

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %171, align 4, !tbaa !4
  br label %lean_dec.exit71

203:                                              ; preds = %198
  %.not.i109 = icmp eq i32 %199, 0
  br i1 %.not.i109, label %lean_dec.exit71, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %171) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %204, %203, %201, %195
  br i1 %148, label %lean_dec.exit70, label %205

205:                                              ; preds = %lean_dec.exit71
  %206 = load i32, ptr %146, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !9

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %146, align 4, !tbaa !4
  br label %lean_dec.exit70

210:                                              ; preds = %205
  %.not.i111 = icmp eq i32 %206, 0
  br i1 %.not.i111, label %lean_dec.exit70, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %211, %210, %208, %lean_dec.exit71
  tail call void @lean_inc_heartbeat() #3
  %212 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %lean_alloc_ctor.exit144

214:                                              ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit144:                          ; preds = %lean_dec.exit70
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 1, ptr %212, align 4, !tbaa !4
  store i32 16842768, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %2, ptr %216, align 8, !tbaa !10
  br label %lean_dec.exit

217:                                              ; preds = %lean_obj_tag.exit
  %218 = ptrtoint ptr %20 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_dec.exit69, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %20, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !9

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit69

225:                                              ; preds = %220
  %.not.i113 = icmp eq i32 %221, 0
  br i1 %.not.i113, label %lean_dec.exit69, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %226, %225, %223, %217
  br i1 %62, label %lean_dec.exit68, label %227

227:                                              ; preds = %lean_dec.exit69
  %228 = load i32, ptr %2, align 4, !tbaa !4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !9

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit68

232:                                              ; preds = %227
  %.not.i115 = icmp eq i32 %228, 0
  br i1 %.not.i115, label %lean_dec.exit68, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %233, %232, %230, %lean_dec.exit69
  br i1 %5, label %lean_dec.exit67, label %234

234:                                              ; preds = %lean_dec.exit68
  %235 = load i32, ptr %1, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !9

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit67

239:                                              ; preds = %234
  %.not.i117 = icmp eq i32 %235, 0
  br i1 %.not.i117, label %lean_dec.exit67, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %240, %239, %237, %lean_dec.exit68
  br i1 %13, label %lean_dec.exit, label %241

241:                                              ; preds = %lean_dec.exit67
  %242 = load i32, ptr %0, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !9

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

246:                                              ; preds = %241
  %.not.i119 = icmp eq i32 %242, 0
  br i1 %.not.i119, label %lean_dec.exit, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit67, %244, %246, %247, %lean_alloc_ctor.exit143, %lean_alloc_ctor.exit144, %lean_alloc_ctor.exit132, %lean_alloc_ctor.exit133, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %55, %lean_alloc_ctor.exit ], [ %212, %lean_alloc_ctor.exit144 ], [ %130, %lean_alloc_ctor.exit133 ], [ %118, %lean_alloc_ctor.exit132 ], [ %190, %lean_alloc_ctor.exit143 ], [ inttoptr (i64 1 to ptr), %247 ], [ inttoptr (i64 1 to ptr), %246 ], [ inttoptr (i64 1 to ptr), %244 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit67 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549336, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Expr_instantiateLevelParamsCore_replaceFn___at_Lean_Expr_instantiateLevelParamsArray___spec__2, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 2, ptr %10, align 2, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !10
  %13 = tail call ptr @lean_replace_expr(ptr noundef nonnull %4, ptr noundef %2) #3
  %14 = load i32, ptr %4, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %lean_alloc_closure.exit
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %lean_alloc_closure.exit
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsArray(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %1) #3
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %3
  %7 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %2) #3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  tail call void @lean_inc_heartbeat() #3
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit.i

12:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit.i:                        ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 -184549336, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_Lean_Expr_instantiateLevelParamsCore_replaceFn___at_Lean_Expr_instantiateLevelParamsArray___spec__2, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 3, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 2, ptr %16, align 2, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %18, align 8, !tbaa !10
  %19 = tail call ptr @lean_replace_expr(ptr noundef nonnull %10, ptr noundef %0) #3
  %20 = load i32, ptr %10, align 8, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %lean_alloc_closure.exit.i
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %10, align 4, !tbaa !4
  br label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1.exit

24:                                               ; preds = %lean_alloc_closure.exit.i
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1.exit

26:                                               ; preds = %6
  %27 = ptrtoint ptr %2 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit18, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !9

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit18

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit18, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %35, %34, %32, %26
  %36 = ptrtoint ptr %1 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit17, label %38

38:                                               ; preds = %lean_dec.exit18
  %39 = load i32, ptr %1, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit17

43:                                               ; preds = %38
  %.not.i20 = icmp eq i32 %39, 0
  br i1 %.not.i20, label %lean_dec.exit17, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %44, %43, %41, %lean_dec.exit18
  %45 = ptrtoint ptr %0 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1.exit, label %47

47:                                               ; preds = %lean_dec.exit17
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i, 0
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i, 1
  store i32 %50, ptr %0, align 4, !tbaa !4
  br label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1.exit

51:                                               ; preds = %47
  %.not.i26 = icmp eq i32 %.val.i, 0
  br i1 %.not.i26, label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1.exit

53:                                               ; preds = %3
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit16, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %2, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit16

61:                                               ; preds = %56
  %.not.i22 = icmp eq i32 %57, 0
  br i1 %.not.i22, label %lean_dec.exit16, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %62, %61, %59, %53
  %63 = ptrtoint ptr %1 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit, label %65

65:                                               ; preds = %lean_dec.exit16
  %66 = load i32, ptr %1, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

70:                                               ; preds = %65
  %.not.i24 = icmp eq i32 %66, 0
  br i1 %.not.i24, label %lean_dec.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %71, %70, %68, %lean_dec.exit16
  %72 = ptrtoint ptr %0 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1.exit, label %74

74:                                               ; preds = %lean_dec.exit
  %.val.i27 = load i32, ptr %0, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i27, 0
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i27, 1
  store i32 %77, ptr %0, align 4, !tbaa !4
  br label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1.exit

78:                                               ; preds = %74
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1.exit, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1.exit

l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1.exit: ; preds = %lean_dec.exit, %76, %78, %79, %lean_dec.exit17, %49, %51, %52, %25, %24, %22
  %.1 = phi ptr [ %0, %lean_dec.exit17 ], [ %19, %25 ], [ %0, %lean_dec.exit ], [ %19, %22 ], [ %19, %24 ], [ %0, %52 ], [ %0, %51 ], [ %0, %49 ], [ %0, %79 ], [ %0, %78 ], [ %0, %76 ]
  ret ptr %.1
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit.i

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit.i:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549336, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Expr_instantiateLevelParamsCore_replaceFn___at_Lean_Expr_instantiateLevelParamsArray___spec__2, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 2, ptr %10, align 2, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %12, align 8, !tbaa !10
  %13 = tail call ptr @lean_replace_expr(ptr noundef nonnull %4, ptr noundef %2) #3
  %14 = load i32, ptr %4, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %lean_alloc_closure.exit.i
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %4, align 4, !tbaa !4
  br label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1.exit

18:                                               ; preds = %lean_alloc_closure.exit.i
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1.exit

l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1.exit: ; preds = %16, %18, %19
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1.exit
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %l_Lean_Expr_instantiateLevelParamsCore___at_Lean_Expr_instantiateLevelParamsArray___spec__1.exit
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_instantiateLevelParamsArray___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Expr_instantiateLevelParamsArray(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_InstantiateLevelParams(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Util_ReplaceExpr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %24, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %18, %lean_dec_ref.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !4
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Util_ReplaceExpr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"branch_weights", i32 4000000, i32 4001}
