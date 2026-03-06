; ModuleID = 'bench/lean4/original/If.ll'
source_filename = "bench/lean4/original/If.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkIfCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i624 = icmp eq i32 %.val.i, 0
  br i1 %.not.i624, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit486, label %19

19:                                               ; preds = %lean_inc.exit
  %.val.i625 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i625, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i625, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit486

23:                                               ; preds = %19
  %.not.i626 = icmp eq i32 %.val.i625, 0
  br i1 %.not.i626, label %lean_inc.exit486, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit486

lean_inc.exit486:                                 ; preds = %24, %23, %21, %lean_inc.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit487, label %29

29:                                               ; preds = %lean_inc.exit486
  %.val.i628 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i628, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i628, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit487

33:                                               ; preds = %29
  %.not.i629 = icmp eq i32 %.val.i628, 0
  br i1 %.not.i629, label %lean_inc.exit487, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit487

lean_inc.exit487:                                 ; preds = %34, %33, %31, %lean_inc.exit486
  %35 = ptrtoint ptr %3 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit, label %37

37:                                               ; preds = %lean_inc.exit487
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i566 = icmp eq i32 %38, 0
  br i1 %.not.i566, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_inc.exit487
  br i1 %8, label %lean_inc.exit488, label %44

44:                                               ; preds = %lean_dec.exit
  %.val.i631 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i631, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i631, 1
  store i32 %47, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit488

48:                                               ; preds = %44
  %.not.i632 = icmp eq i32 %.val.i631, 0
  br i1 %.not.i632, label %lean_inc.exit488, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit488

lean_inc.exit488:                                 ; preds = %49, %48, %46, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_ctor.exit

52:                                               ; preds = %lean_inc.exit488
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit488
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !8
  store i32 131096, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %6, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %16, ptr %55, align 8, !tbaa !4
  %56 = ptrtoint ptr %1 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit489, label %58

58:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i634 = load i32, ptr %1, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i634, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i634, 1
  store i32 %61, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit489

62:                                               ; preds = %58
  %.not.i635 = icmp eq i32 %.val.i634, 0
  br i1 %.not.i635, label %lean_inc.exit489, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit489

lean_inc.exit489:                                 ; preds = %63, %62, %60, %lean_alloc_ctor.exit
  %64 = ptrtoint ptr %0 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit490, label %66

66:                                               ; preds = %lean_inc.exit489
  %.val.i637 = load i32, ptr %0, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i637, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i637, 1
  store i32 %69, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit490

70:                                               ; preds = %66
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %lean_inc.exit490, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit490

lean_inc.exit490:                                 ; preds = %71, %70, %68, %lean_inc.exit489
  %72 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %50) #3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit491, label %78

78:                                               ; preds = %lean_inc.exit490
  %.val.i640 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i640, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i640, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit491

82:                                               ; preds = %78
  %.not.i641 = icmp eq i32 %.val.i640, 0
  br i1 %.not.i641, label %lean_inc.exit491, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_inc.exit491

lean_inc.exit491:                                 ; preds = %83, %82, %80, %lean_inc.exit490
  %84 = getelementptr i8, ptr %6, i64 16
  %.val = load i8, ptr %84, align 1, !tbaa !12
  %85 = icmp eq i8 %.val, 0
  %86 = load ptr, ptr %73, align 8, !tbaa !4
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %85, label %89, label %602

89:                                               ; preds = %lean_inc.exit491
  br i1 %88, label %lean_inc.exit492, label %90

90:                                               ; preds = %89
  %.val.i643 = load i32, ptr %86, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i643, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i643, 1
  store i32 %93, ptr %86, align 4, !tbaa !8
  br label %lean_inc.exit492

94:                                               ; preds = %90
  %.not.i644 = icmp eq i32 %.val.i643, 0
  br i1 %.not.i644, label %lean_inc.exit492, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_inc.exit492

lean_inc.exit492:                                 ; preds = %95, %94, %92, %89
  %96 = ptrtoint ptr %72 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_dec.exit538, label %98

98:                                               ; preds = %lean_inc.exit492
  %99 = load i32, ptr %72, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %72, align 4, !tbaa !8
  br label %lean_dec.exit538

103:                                              ; preds = %98
  %.not.i564 = icmp eq i32 %99, 0
  br i1 %.not.i564, label %lean_dec.exit538, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_dec.exit538

lean_dec.exit538:                                 ; preds = %104, %103, %101, %lean_inc.exit492
  %.val604 = load i32, ptr %6, align 4, !tbaa !8
  %105 = icmp eq i32 %.val604, 1
  br i1 %105, label %106, label %420

106:                                              ; preds = %lean_dec.exit538
  %.val605 = load i32, ptr %26, align 4, !tbaa !8
  %107 = icmp eq i32 %.val605, 1
  br i1 %107, label %108, label %275

108:                                              ; preds = %106
  %.val606 = load i32, ptr %75, align 4, !tbaa !8
  %109 = icmp eq i32 %.val606, 1
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr i8, ptr %75, i64 16
  %.val592 = load i8, ptr %114, align 8, !tbaa !12
  br i1 %109, label %115, label %175

115:                                              ; preds = %108
  store ptr %111, ptr %112, align 8, !tbaa !4
  store i8 1, ptr %114, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %lean_alloc_ctor.exit646

118:                                              ; preds = %115
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit646:                          ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %116, align 4, !tbaa !8
  store i32 131096, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %75, ptr %120, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %26, ptr %121, align 8, !tbaa !4
  br i1 %57, label %lean_inc.exit493, label %122

122:                                              ; preds = %lean_alloc_ctor.exit646
  %.val.i647 = load i32, ptr %1, align 4, !tbaa !8
  %123 = icmp sgt i32 %.val.i647, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i647, 1
  store i32 %125, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit493

126:                                              ; preds = %122
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit493, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit493

lean_inc.exit493:                                 ; preds = %127, %126, %124, %lean_alloc_ctor.exit646
  br i1 %65, label %lean_inc.exit494, label %128

128:                                              ; preds = %lean_inc.exit493
  %.val.i650 = load i32, ptr %0, align 4, !tbaa !8
  %129 = icmp sgt i32 %.val.i650, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i650, 1
  store i32 %131, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit494

132:                                              ; preds = %128
  %.not.i651 = icmp eq i32 %.val.i650, 0
  br i1 %.not.i651, label %lean_inc.exit494, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit494

lean_inc.exit494:                                 ; preds = %133, %132, %130, %lean_inc.exit493
  %134 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %86, ptr noundef nonnull %116) #3
  %.val607 = load i32, ptr %134, align 4, !tbaa !8
  %135 = icmp eq i32 %.val607, 1
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  br i1 %135, label %138, label %140

138:                                              ; preds = %lean_inc.exit494
  store ptr %113, ptr %110, align 8, !tbaa !4
  store i8 %.val592, ptr %84, align 8, !tbaa !12
  store ptr %6, ptr %136, align 8, !tbaa !4
  %139 = tail call ptr @l_Std_Sat_AIG_mkOrCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %137, ptr noundef nonnull %134) #3
  br label %1115

140:                                              ; preds = %lean_inc.exit494
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit495, label %145

145:                                              ; preds = %140
  %.val.i653 = load i32, ptr %142, align 4, !tbaa !8
  %146 = icmp sgt i32 %.val.i653, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i653, 1
  store i32 %148, ptr %142, align 4, !tbaa !8
  br label %lean_inc.exit495

149:                                              ; preds = %145
  %.not.i654 = icmp eq i32 %.val.i653, 0
  br i1 %.not.i654, label %lean_inc.exit495, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #3
  br label %lean_inc.exit495

lean_inc.exit495:                                 ; preds = %150, %149, %147, %140
  %151 = ptrtoint ptr %137 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit496, label %153

153:                                              ; preds = %lean_inc.exit495
  %.val.i656 = load i32, ptr %137, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i656, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i656, 1
  store i32 %156, ptr %137, align 4, !tbaa !8
  br label %lean_inc.exit496

157:                                              ; preds = %153
  %.not.i657 = icmp eq i32 %.val.i656, 0
  br i1 %.not.i657, label %lean_inc.exit496, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_inc.exit496

lean_inc.exit496:                                 ; preds = %158, %157, %155, %lean_inc.exit495
  %159 = ptrtoint ptr %134 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_dec.exit539, label %161

161:                                              ; preds = %lean_inc.exit496
  %162 = load i32, ptr %134, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %134, align 4, !tbaa !8
  br label %lean_dec.exit539

166:                                              ; preds = %161
  %.not.i562 = icmp eq i32 %162, 0
  br i1 %.not.i562, label %lean_dec.exit539, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_dec.exit539

lean_dec.exit539:                                 ; preds = %167, %166, %164, %lean_inc.exit496
  store ptr %113, ptr %110, align 8, !tbaa !4
  store i8 %.val592, ptr %84, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %lean_alloc_ctor.exit659

170:                                              ; preds = %lean_dec.exit539
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit659:                          ; preds = %lean_dec.exit539
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 1, ptr %168, align 4, !tbaa !8
  store i32 131096, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %6, ptr %172, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %142, ptr %173, align 8, !tbaa !4
  %174 = tail call ptr @l_Std_Sat_AIG_mkOrCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %137, ptr noundef nonnull %168) #3
  br label %1115

175:                                              ; preds = %108
  %176 = ptrtoint ptr %113 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_inc.exit497, label %178

178:                                              ; preds = %175
  %.val.i660 = load i32, ptr %113, align 4, !tbaa !8
  %179 = icmp sgt i32 %.val.i660, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i660, 1
  store i32 %181, ptr %113, align 4, !tbaa !8
  br label %lean_inc.exit497

182:                                              ; preds = %178
  %.not.i661 = icmp eq i32 %.val.i660, 0
  br i1 %.not.i661, label %lean_inc.exit497, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #3
  br label %lean_inc.exit497

lean_inc.exit497:                                 ; preds = %183, %182, %180, %175
  br i1 %77, label %lean_dec.exit540, label %184

184:                                              ; preds = %lean_inc.exit497
  %185 = load i32, ptr %75, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %75, align 4, !tbaa !8
  br label %lean_dec.exit540

189:                                              ; preds = %184
  %.not.i560 = icmp eq i32 %185, 0
  br i1 %.not.i560, label %lean_dec.exit540, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_dec.exit540

lean_dec.exit540:                                 ; preds = %190, %189, %187, %lean_inc.exit497
  tail call void @lean_inc_heartbeat() #3
  %191 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %lean_alloc_ctor.exit663

193:                                              ; preds = %lean_dec.exit540
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit663:                          ; preds = %lean_dec.exit540
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 1, ptr %195, align 8, !tbaa !13
  store i32 1, ptr %191, align 8, !tbaa !8
  store i32 65560, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %111, ptr %196, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %197 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %lean_alloc_ctor.exit664

199:                                              ; preds = %lean_alloc_ctor.exit663
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit664:                          ; preds = %lean_alloc_ctor.exit663
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 1, ptr %197, align 4, !tbaa !8
  store i32 131096, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %191, ptr %201, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %26, ptr %202, align 8, !tbaa !4
  br i1 %57, label %lean_inc.exit498, label %203

203:                                              ; preds = %lean_alloc_ctor.exit664
  %.val.i665 = load i32, ptr %1, align 4, !tbaa !8
  %204 = icmp sgt i32 %.val.i665, 0
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i665, 1
  store i32 %206, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit498

207:                                              ; preds = %203
  %.not.i666 = icmp eq i32 %.val.i665, 0
  br i1 %.not.i666, label %lean_inc.exit498, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit498

lean_inc.exit498:                                 ; preds = %208, %207, %205, %lean_alloc_ctor.exit664
  br i1 %65, label %lean_inc.exit499, label %209

209:                                              ; preds = %lean_inc.exit498
  %.val.i668 = load i32, ptr %0, align 4, !tbaa !8
  %210 = icmp sgt i32 %.val.i668, 0
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i668, 1
  store i32 %212, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit499

213:                                              ; preds = %209
  %.not.i669 = icmp eq i32 %.val.i668, 0
  br i1 %.not.i669, label %lean_inc.exit499, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit499

lean_inc.exit499:                                 ; preds = %214, %213, %211, %lean_inc.exit498
  %215 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %86, ptr noundef nonnull %197) #3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !4
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_inc.exit500, label %220

220:                                              ; preds = %lean_inc.exit499
  %.val.i671 = load i32, ptr %217, align 4, !tbaa !8
  %221 = icmp sgt i32 %.val.i671, 0
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i671, 1
  store i32 %223, ptr %217, align 4, !tbaa !8
  br label %lean_inc.exit500

224:                                              ; preds = %220
  %.not.i672 = icmp eq i32 %.val.i671, 0
  br i1 %.not.i672, label %lean_inc.exit500, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %217) #3
  br label %lean_inc.exit500

lean_inc.exit500:                                 ; preds = %225, %224, %222, %lean_inc.exit499
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_inc.exit501, label %230

230:                                              ; preds = %lean_inc.exit500
  %.val.i674 = load i32, ptr %227, align 4, !tbaa !8
  %231 = icmp sgt i32 %.val.i674, 0
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %230
  %233 = add nuw i32 %.val.i674, 1
  store i32 %233, ptr %227, align 4, !tbaa !8
  br label %lean_inc.exit501

234:                                              ; preds = %230
  %.not.i675 = icmp eq i32 %.val.i674, 0
  br i1 %.not.i675, label %lean_inc.exit501, label %235

235:                                              ; preds = %234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %227) #3
  br label %lean_inc.exit501

lean_inc.exit501:                                 ; preds = %235, %234, %232, %lean_inc.exit500
  %.val608 = load i32, ptr %215, align 4, !tbaa !8
  %236 = icmp eq i32 %.val608, 1
  br i1 %236, label %237, label %258

237:                                              ; preds = %lean_inc.exit501
  %238 = load ptr, ptr %216, align 8, !tbaa !4
  %239 = ptrtoint ptr %238 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_ctor_release.exit, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %238, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %238, align 4, !tbaa !8
  br label %lean_ctor_release.exit

246:                                              ; preds = %241
  %.not.i.i = icmp eq i32 %242, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %237, %244, %246, %247
  store ptr inttoptr (i64 1 to ptr), ptr %216, align 8, !tbaa !4
  %248 = load ptr, ptr %226, align 8, !tbaa !4
  %249 = ptrtoint ptr %248 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_ctor_release.exit678, label %251

251:                                              ; preds = %lean_ctor_release.exit
  %252 = load i32, ptr %248, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %248, align 4, !tbaa !8
  br label %lean_ctor_release.exit678

256:                                              ; preds = %251
  %.not.i.i677 = icmp eq i32 %252, 0
  br i1 %.not.i.i677, label %lean_ctor_release.exit678, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %248) #3
  br label %lean_ctor_release.exit678

lean_ctor_release.exit678:                        ; preds = %lean_ctor_release.exit, %254, %256, %257
  store ptr inttoptr (i64 1 to ptr), ptr %226, align 8, !tbaa !4
  br label %lean_dec_ref.exit569

258:                                              ; preds = %lean_inc.exit501
  %259 = icmp sgt i32 %.val608, 1
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %258
  %261 = add nsw i32 %.val608, -1
  store i32 %261, ptr %215, align 4, !tbaa !8
  br label %lean_dec_ref.exit569

262:                                              ; preds = %258
  %.not.i568 = icmp eq i32 %.val608, 0
  br i1 %.not.i568, label %lean_dec_ref.exit569, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %215) #3
  br label %lean_dec_ref.exit569

lean_dec_ref.exit569:                             ; preds = %263, %262, %260, %lean_ctor_release.exit678
  %.0464 = phi ptr [ %215, %lean_ctor_release.exit678 ], [ inttoptr (i64 1 to ptr), %260 ], [ inttoptr (i64 1 to ptr), %262 ], [ inttoptr (i64 1 to ptr), %263 ]
  store ptr %113, ptr %110, align 8, !tbaa !4
  store i8 %.val592, ptr %84, align 8, !tbaa !12
  %264 = ptrtoint ptr %.0464 to i64
  %265 = trunc i64 %264 to i1
  br i1 %265, label %266, label %271

266:                                              ; preds = %lean_dec_ref.exit569
  tail call void @lean_inc_heartbeat() #3
  %267 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %lean_alloc_ctor.exit679

269:                                              ; preds = %266
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit679:                          ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 1, ptr %267, align 4, !tbaa !8
  store i32 131096, ptr %270, align 4
  br label %271

271:                                              ; preds = %lean_dec_ref.exit569, %lean_alloc_ctor.exit679
  %.0465 = phi ptr [ %267, %lean_alloc_ctor.exit679 ], [ %.0464, %lean_dec_ref.exit569 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0465, i64 8
  store ptr %6, ptr %272, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %.0465, i64 16
  store ptr %227, ptr %273, align 8, !tbaa !4
  %274 = tail call ptr @l_Std_Sat_AIG_mkOrCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %217, ptr noundef %.0465) #3
  br label %1115

275:                                              ; preds = %106
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !4
  %280 = getelementptr i8, ptr %26, i64 16
  %.val594 = load i8, ptr %280, align 8, !tbaa !12
  %281 = ptrtoint ptr %279 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_inc.exit502, label %283

283:                                              ; preds = %275
  %.val.i680 = load i32, ptr %279, align 4, !tbaa !8
  %284 = icmp sgt i32 %.val.i680, 0
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i680, 1
  store i32 %286, ptr %279, align 4, !tbaa !8
  br label %lean_inc.exit502

287:                                              ; preds = %283
  %.not.i681 = icmp eq i32 %.val.i680, 0
  br i1 %.not.i681, label %lean_inc.exit502, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #3
  br label %lean_inc.exit502

lean_inc.exit502:                                 ; preds = %288, %287, %285, %275
  br i1 %28, label %lean_dec.exit541, label %289

289:                                              ; preds = %lean_inc.exit502
  %290 = load i32, ptr %26, align 4, !tbaa !8
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit541

294:                                              ; preds = %289
  %.not.i558 = icmp eq i32 %290, 0
  br i1 %.not.i558, label %lean_dec.exit541, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit541

lean_dec.exit541:                                 ; preds = %295, %294, %292, %lean_inc.exit502
  %296 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !4
  %298 = ptrtoint ptr %297 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %lean_inc.exit503, label %300

300:                                              ; preds = %lean_dec.exit541
  %.val.i683 = load i32, ptr %297, align 4, !tbaa !8
  %301 = icmp sgt i32 %.val.i683, 0
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i683, 1
  store i32 %303, ptr %297, align 4, !tbaa !8
  br label %lean_inc.exit503

304:                                              ; preds = %300
  %.not.i684 = icmp eq i32 %.val.i683, 0
  br i1 %.not.i684, label %lean_inc.exit503, label %305

305:                                              ; preds = %304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %297) #3
  br label %lean_inc.exit503

lean_inc.exit503:                                 ; preds = %305, %304, %302, %lean_dec.exit541
  %306 = getelementptr i8, ptr %75, i64 16
  %.val595 = load i8, ptr %306, align 1, !tbaa !12
  %.val609 = load i32, ptr %75, align 4, !tbaa !8
  %307 = icmp eq i32 %.val609, 1
  br i1 %307, label %308, label %319

308:                                              ; preds = %lean_inc.exit503
  %309 = load ptr, ptr %296, align 8, !tbaa !4
  %310 = ptrtoint ptr %309 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_ctor_release.exit687, label %312

312:                                              ; preds = %308
  %313 = load i32, ptr %309, align 4, !tbaa !8
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %309, align 4, !tbaa !8
  br label %lean_ctor_release.exit687

317:                                              ; preds = %312
  %.not.i.i686 = icmp eq i32 %313, 0
  br i1 %.not.i.i686, label %lean_ctor_release.exit687, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %309) #3
  br label %lean_ctor_release.exit687

lean_ctor_release.exit687:                        ; preds = %308, %315, %317, %318
  store ptr inttoptr (i64 1 to ptr), ptr %296, align 8, !tbaa !4
  br label %lean_dec_ref.exit571

319:                                              ; preds = %lean_inc.exit503
  %320 = icmp sgt i32 %.val609, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %319
  %322 = add nsw i32 %.val609, -1
  store i32 %322, ptr %75, align 4, !tbaa !8
  br label %lean_dec_ref.exit571

323:                                              ; preds = %319
  %.not.i570 = icmp eq i32 %.val609, 0
  br i1 %.not.i570, label %lean_dec_ref.exit571, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_dec_ref.exit571

lean_dec_ref.exit571:                             ; preds = %324, %323, %321, %lean_ctor_release.exit687
  %.0466 = phi ptr [ %75, %lean_ctor_release.exit687 ], [ inttoptr (i64 1 to ptr), %321 ], [ inttoptr (i64 1 to ptr), %323 ], [ inttoptr (i64 1 to ptr), %324 ]
  %325 = ptrtoint ptr %.0466 to i64
  %326 = trunc i64 %325 to i1
  br i1 %326, label %327, label %333

327:                                              ; preds = %lean_dec_ref.exit571
  tail call void @lean_inc_heartbeat() #3
  %328 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %lean_alloc_ctor.exit689

330:                                              ; preds = %327
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit689:                          ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store i64 0, ptr %332, align 8, !tbaa !13
  store i32 1, ptr %328, align 8, !tbaa !8
  store i32 65560, ptr %331, align 4
  br label %333

333:                                              ; preds = %lean_dec_ref.exit571, %lean_alloc_ctor.exit689
  %.0467 = phi ptr [ %328, %lean_alloc_ctor.exit689 ], [ %.0466, %lean_dec_ref.exit571 ]
  %334 = getelementptr inbounds nuw i8, ptr %.0467, i64 8
  store ptr %277, ptr %334, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw i8, ptr %.0467, i64 16
  store i8 1, ptr %335, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %336 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %lean_alloc_ctor.exit691

338:                                              ; preds = %333
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit691:                          ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store i64 0, ptr %340, align 8, !tbaa !13
  store i32 1, ptr %336, align 8, !tbaa !8
  store i32 65560, ptr %339, align 4
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %279, ptr %341, align 8, !tbaa !4
  store i8 %.val594, ptr %340, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %342 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %lean_alloc_ctor.exit692

344:                                              ; preds = %lean_alloc_ctor.exit691
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit692:                          ; preds = %lean_alloc_ctor.exit691
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 1, ptr %342, align 4, !tbaa !8
  store i32 131096, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %.0467, ptr %346, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %336, ptr %347, align 8, !tbaa !4
  br i1 %57, label %lean_inc.exit504, label %348

348:                                              ; preds = %lean_alloc_ctor.exit692
  %.val.i693 = load i32, ptr %1, align 4, !tbaa !8
  %349 = icmp sgt i32 %.val.i693, 0
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %348
  %351 = add nuw i32 %.val.i693, 1
  store i32 %351, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit504

352:                                              ; preds = %348
  %.not.i694 = icmp eq i32 %.val.i693, 0
  br i1 %.not.i694, label %lean_inc.exit504, label %353

353:                                              ; preds = %352
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit504

lean_inc.exit504:                                 ; preds = %353, %352, %350, %lean_alloc_ctor.exit692
  br i1 %65, label %lean_inc.exit505, label %354

354:                                              ; preds = %lean_inc.exit504
  %.val.i696 = load i32, ptr %0, align 4, !tbaa !8
  %355 = icmp sgt i32 %.val.i696, 0
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %354
  %357 = add nuw i32 %.val.i696, 1
  store i32 %357, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit505

358:                                              ; preds = %354
  %.not.i697 = icmp eq i32 %.val.i696, 0
  br i1 %.not.i697, label %lean_inc.exit505, label %359

359:                                              ; preds = %358
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit505

lean_inc.exit505:                                 ; preds = %359, %358, %356, %lean_inc.exit504
  %360 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %86, ptr noundef nonnull %342) #3
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !4
  %363 = ptrtoint ptr %362 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %lean_inc.exit506, label %365

365:                                              ; preds = %lean_inc.exit505
  %.val.i699 = load i32, ptr %362, align 4, !tbaa !8
  %366 = icmp sgt i32 %.val.i699, 0
  br i1 %366, label %367, label %369, !prof !11

367:                                              ; preds = %365
  %368 = add nuw i32 %.val.i699, 1
  store i32 %368, ptr %362, align 4, !tbaa !8
  br label %lean_inc.exit506

369:                                              ; preds = %365
  %.not.i700 = icmp eq i32 %.val.i699, 0
  br i1 %.not.i700, label %lean_inc.exit506, label %370

370:                                              ; preds = %369
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %362) #3
  br label %lean_inc.exit506

lean_inc.exit506:                                 ; preds = %370, %369, %367, %lean_inc.exit505
  %371 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !4
  %373 = ptrtoint ptr %372 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %lean_inc.exit507, label %375

375:                                              ; preds = %lean_inc.exit506
  %.val.i702 = load i32, ptr %372, align 4, !tbaa !8
  %376 = icmp sgt i32 %.val.i702, 0
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i702, 1
  store i32 %378, ptr %372, align 4, !tbaa !8
  br label %lean_inc.exit507

379:                                              ; preds = %375
  %.not.i703 = icmp eq i32 %.val.i702, 0
  br i1 %.not.i703, label %lean_inc.exit507, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %372) #3
  br label %lean_inc.exit507

lean_inc.exit507:                                 ; preds = %380, %379, %377, %lean_inc.exit506
  %.val610 = load i32, ptr %360, align 4, !tbaa !8
  %381 = icmp eq i32 %.val610, 1
  br i1 %381, label %382, label %403

382:                                              ; preds = %lean_inc.exit507
  %383 = load ptr, ptr %361, align 8, !tbaa !4
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_ctor_release.exit706, label %386

386:                                              ; preds = %382
  %387 = load i32, ptr %383, align 4, !tbaa !8
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !11

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %383, align 4, !tbaa !8
  br label %lean_ctor_release.exit706

391:                                              ; preds = %386
  %.not.i.i705 = icmp eq i32 %387, 0
  br i1 %.not.i.i705, label %lean_ctor_release.exit706, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %383) #3
  br label %lean_ctor_release.exit706

lean_ctor_release.exit706:                        ; preds = %382, %389, %391, %392
  store ptr inttoptr (i64 1 to ptr), ptr %361, align 8, !tbaa !4
  %393 = load ptr, ptr %371, align 8, !tbaa !4
  %394 = ptrtoint ptr %393 to i64
  %395 = trunc i64 %394 to i1
  br i1 %395, label %lean_ctor_release.exit708, label %396

396:                                              ; preds = %lean_ctor_release.exit706
  %397 = load i32, ptr %393, align 4, !tbaa !8
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %393, align 4, !tbaa !8
  br label %lean_ctor_release.exit708

401:                                              ; preds = %396
  %.not.i.i707 = icmp eq i32 %397, 0
  br i1 %.not.i.i707, label %lean_ctor_release.exit708, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %393) #3
  br label %lean_ctor_release.exit708

lean_ctor_release.exit708:                        ; preds = %lean_ctor_release.exit706, %399, %401, %402
  store ptr inttoptr (i64 1 to ptr), ptr %371, align 8, !tbaa !4
  br label %lean_dec_ref.exit573

403:                                              ; preds = %lean_inc.exit507
  %404 = icmp sgt i32 %.val610, 1
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %403
  %406 = add nsw i32 %.val610, -1
  store i32 %406, ptr %360, align 4, !tbaa !8
  br label %lean_dec_ref.exit573

407:                                              ; preds = %403
  %.not.i572 = icmp eq i32 %.val610, 0
  br i1 %.not.i572, label %lean_dec_ref.exit573, label %408

408:                                              ; preds = %407
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %360) #3
  br label %lean_dec_ref.exit573

lean_dec_ref.exit573:                             ; preds = %408, %407, %405, %lean_ctor_release.exit708
  %.0470 = phi ptr [ %360, %lean_ctor_release.exit708 ], [ inttoptr (i64 1 to ptr), %405 ], [ inttoptr (i64 1 to ptr), %407 ], [ inttoptr (i64 1 to ptr), %408 ]
  store ptr %297, ptr %276, align 8, !tbaa !4
  store i8 %.val595, ptr %84, align 8, !tbaa !12
  %409 = ptrtoint ptr %.0470 to i64
  %410 = trunc i64 %409 to i1
  br i1 %410, label %411, label %416

411:                                              ; preds = %lean_dec_ref.exit573
  tail call void @lean_inc_heartbeat() #3
  %412 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %lean_alloc_ctor.exit709

414:                                              ; preds = %411
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit709:                          ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 4
  store i32 1, ptr %412, align 4, !tbaa !8
  store i32 131096, ptr %415, align 4
  br label %416

416:                                              ; preds = %lean_dec_ref.exit573, %lean_alloc_ctor.exit709
  %.0472 = phi ptr [ %412, %lean_alloc_ctor.exit709 ], [ %.0470, %lean_dec_ref.exit573 ]
  %417 = getelementptr inbounds nuw i8, ptr %.0472, i64 8
  store ptr %6, ptr %417, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw i8, ptr %.0472, i64 16
  store ptr %372, ptr %418, align 8, !tbaa !4
  %419 = tail call ptr @l_Std_Sat_AIG_mkOrCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %362, ptr noundef %.0472) #3
  br label %1115

420:                                              ; preds = %lean_dec.exit538
  %421 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !4
  %423 = ptrtoint ptr %422 to i64
  %424 = trunc i64 %423 to i1
  br i1 %424, label %lean_inc.exit508, label %425

425:                                              ; preds = %420
  %.val.i710 = load i32, ptr %422, align 4, !tbaa !8
  %426 = icmp sgt i32 %.val.i710, 0
  br i1 %426, label %427, label %429, !prof !11

427:                                              ; preds = %425
  %428 = add nuw i32 %.val.i710, 1
  store i32 %428, ptr %422, align 4, !tbaa !8
  br label %lean_inc.exit508

429:                                              ; preds = %425
  %.not.i711 = icmp eq i32 %.val.i710, 0
  br i1 %.not.i711, label %lean_inc.exit508, label %430

430:                                              ; preds = %429
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %422) #3
  br label %lean_inc.exit508

lean_inc.exit508:                                 ; preds = %430, %429, %427, %420
  br i1 %8, label %lean_dec.exit542, label %431

431:                                              ; preds = %lean_inc.exit508
  %432 = load i32, ptr %6, align 4, !tbaa !8
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !11

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit542

436:                                              ; preds = %431
  %.not.i556 = icmp eq i32 %432, 0
  br i1 %.not.i556, label %lean_dec.exit542, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit542

lean_dec.exit542:                                 ; preds = %437, %436, %434, %lean_inc.exit508
  %438 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !4
  %440 = ptrtoint ptr %439 to i64
  %441 = trunc i64 %440 to i1
  br i1 %441, label %lean_inc.exit509, label %442

442:                                              ; preds = %lean_dec.exit542
  %.val.i713 = load i32, ptr %439, align 4, !tbaa !8
  %443 = icmp sgt i32 %.val.i713, 0
  br i1 %443, label %444, label %446, !prof !11

444:                                              ; preds = %442
  %445 = add nuw i32 %.val.i713, 1
  store i32 %445, ptr %439, align 4, !tbaa !8
  br label %lean_inc.exit509

446:                                              ; preds = %442
  %.not.i714 = icmp eq i32 %.val.i713, 0
  br i1 %.not.i714, label %lean_inc.exit509, label %447

447:                                              ; preds = %446
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %439) #3
  br label %lean_inc.exit509

lean_inc.exit509:                                 ; preds = %447, %446, %444, %lean_dec.exit542
  %448 = getelementptr i8, ptr %26, i64 16
  %.val596 = load i8, ptr %448, align 1, !tbaa !12
  %.val611 = load i32, ptr %26, align 4, !tbaa !8
  %449 = icmp eq i32 %.val611, 1
  br i1 %449, label %450, label %461

450:                                              ; preds = %lean_inc.exit509
  %451 = load ptr, ptr %438, align 8, !tbaa !4
  %452 = ptrtoint ptr %451 to i64
  %453 = trunc i64 %452 to i1
  br i1 %453, label %lean_ctor_release.exit717, label %454

454:                                              ; preds = %450
  %455 = load i32, ptr %451, align 4, !tbaa !8
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !11

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %451, align 4, !tbaa !8
  br label %lean_ctor_release.exit717

459:                                              ; preds = %454
  %.not.i.i716 = icmp eq i32 %455, 0
  br i1 %.not.i.i716, label %lean_ctor_release.exit717, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %451) #3
  br label %lean_ctor_release.exit717

lean_ctor_release.exit717:                        ; preds = %450, %457, %459, %460
  store ptr inttoptr (i64 1 to ptr), ptr %438, align 8, !tbaa !4
  br label %lean_dec_ref.exit575

461:                                              ; preds = %lean_inc.exit509
  %462 = icmp sgt i32 %.val611, 1
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %461
  %464 = add nsw i32 %.val611, -1
  store i32 %464, ptr %26, align 4, !tbaa !8
  br label %lean_dec_ref.exit575

465:                                              ; preds = %461
  %.not.i574 = icmp eq i32 %.val611, 0
  br i1 %.not.i574, label %lean_dec_ref.exit575, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec_ref.exit575

lean_dec_ref.exit575:                             ; preds = %466, %465, %463, %lean_ctor_release.exit717
  %.0473 = phi ptr [ %26, %lean_ctor_release.exit717 ], [ inttoptr (i64 1 to ptr), %463 ], [ inttoptr (i64 1 to ptr), %465 ], [ inttoptr (i64 1 to ptr), %466 ]
  %467 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !4
  %469 = ptrtoint ptr %468 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_inc.exit510, label %471

471:                                              ; preds = %lean_dec_ref.exit575
  %.val.i718 = load i32, ptr %468, align 4, !tbaa !8
  %472 = icmp sgt i32 %.val.i718, 0
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i718, 1
  store i32 %474, ptr %468, align 4, !tbaa !8
  br label %lean_inc.exit510

475:                                              ; preds = %471
  %.not.i719 = icmp eq i32 %.val.i718, 0
  br i1 %.not.i719, label %lean_inc.exit510, label %476

476:                                              ; preds = %475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %468) #3
  br label %lean_inc.exit510

lean_inc.exit510:                                 ; preds = %476, %475, %473, %lean_dec_ref.exit575
  %477 = getelementptr i8, ptr %75, i64 16
  %.val597 = load i8, ptr %477, align 1, !tbaa !12
  %.val612 = load i32, ptr %75, align 4, !tbaa !8
  %478 = icmp eq i32 %.val612, 1
  br i1 %478, label %479, label %490

479:                                              ; preds = %lean_inc.exit510
  %480 = load ptr, ptr %467, align 8, !tbaa !4
  %481 = ptrtoint ptr %480 to i64
  %482 = trunc i64 %481 to i1
  br i1 %482, label %lean_ctor_release.exit722, label %483

483:                                              ; preds = %479
  %484 = load i32, ptr %480, align 4, !tbaa !8
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %488, !prof !11

486:                                              ; preds = %483
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %480, align 4, !tbaa !8
  br label %lean_ctor_release.exit722

488:                                              ; preds = %483
  %.not.i.i721 = icmp eq i32 %484, 0
  br i1 %.not.i.i721, label %lean_ctor_release.exit722, label %489

489:                                              ; preds = %488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %480) #3
  br label %lean_ctor_release.exit722

lean_ctor_release.exit722:                        ; preds = %479, %486, %488, %489
  store ptr inttoptr (i64 1 to ptr), ptr %467, align 8, !tbaa !4
  br label %lean_dec_ref.exit577

490:                                              ; preds = %lean_inc.exit510
  %491 = icmp sgt i32 %.val612, 1
  br i1 %491, label %492, label %494, !prof !11

492:                                              ; preds = %490
  %493 = add nsw i32 %.val612, -1
  store i32 %493, ptr %75, align 4, !tbaa !8
  br label %lean_dec_ref.exit577

494:                                              ; preds = %490
  %.not.i576 = icmp eq i32 %.val612, 0
  br i1 %.not.i576, label %lean_dec_ref.exit577, label %495

495:                                              ; preds = %494
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_dec_ref.exit577

lean_dec_ref.exit577:                             ; preds = %495, %494, %492, %lean_ctor_release.exit722
  %.0475 = phi ptr [ %75, %lean_ctor_release.exit722 ], [ inttoptr (i64 1 to ptr), %492 ], [ inttoptr (i64 1 to ptr), %494 ], [ inttoptr (i64 1 to ptr), %495 ]
  %496 = ptrtoint ptr %.0475 to i64
  %497 = trunc i64 %496 to i1
  br i1 %497, label %498, label %504

498:                                              ; preds = %lean_dec_ref.exit577
  tail call void @lean_inc_heartbeat() #3
  %499 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %lean_alloc_ctor.exit724

501:                                              ; preds = %498
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit724:                          ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store i64 0, ptr %503, align 8, !tbaa !13
  store i32 1, ptr %499, align 8, !tbaa !8
  store i32 65560, ptr %502, align 4
  br label %504

504:                                              ; preds = %lean_dec_ref.exit577, %lean_alloc_ctor.exit724
  %.0476 = phi ptr [ %499, %lean_alloc_ctor.exit724 ], [ %.0475, %lean_dec_ref.exit577 ]
  %505 = getelementptr inbounds nuw i8, ptr %.0476, i64 8
  store ptr %422, ptr %505, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %.0476, i64 16
  store i8 1, ptr %506, align 8, !tbaa !12
  %507 = ptrtoint ptr %.0473 to i64
  %508 = trunc i64 %507 to i1
  br i1 %508, label %509, label %515

509:                                              ; preds = %504
  tail call void @lean_inc_heartbeat() #3
  %510 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %lean_alloc_ctor.exit726

512:                                              ; preds = %509
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit726:                          ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store i64 0, ptr %514, align 8, !tbaa !13
  store i32 1, ptr %510, align 8, !tbaa !8
  store i32 65560, ptr %513, align 4
  br label %515

515:                                              ; preds = %504, %lean_alloc_ctor.exit726
  %.0477 = phi ptr [ %510, %lean_alloc_ctor.exit726 ], [ %.0473, %504 ]
  %516 = getelementptr inbounds nuw i8, ptr %.0477, i64 8
  store ptr %439, ptr %516, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw i8, ptr %.0477, i64 16
  store i8 %.val596, ptr %517, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %518 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %lean_alloc_ctor.exit727

520:                                              ; preds = %515
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit727:                          ; preds = %515
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 4
  store i32 1, ptr %518, align 4, !tbaa !8
  store i32 131096, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store ptr %.0476, ptr %522, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store ptr %.0477, ptr %523, align 8, !tbaa !4
  br i1 %57, label %lean_inc.exit511, label %524

524:                                              ; preds = %lean_alloc_ctor.exit727
  %.val.i728 = load i32, ptr %1, align 4, !tbaa !8
  %525 = icmp sgt i32 %.val.i728, 0
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %524
  %527 = add nuw i32 %.val.i728, 1
  store i32 %527, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit511

528:                                              ; preds = %524
  %.not.i729 = icmp eq i32 %.val.i728, 0
  br i1 %.not.i729, label %lean_inc.exit511, label %529

529:                                              ; preds = %528
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit511

lean_inc.exit511:                                 ; preds = %529, %528, %526, %lean_alloc_ctor.exit727
  br i1 %65, label %lean_inc.exit512, label %530

530:                                              ; preds = %lean_inc.exit511
  %.val.i731 = load i32, ptr %0, align 4, !tbaa !8
  %531 = icmp sgt i32 %.val.i731, 0
  br i1 %531, label %532, label %534, !prof !11

532:                                              ; preds = %530
  %533 = add nuw i32 %.val.i731, 1
  store i32 %533, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit512

534:                                              ; preds = %530
  %.not.i732 = icmp eq i32 %.val.i731, 0
  br i1 %.not.i732, label %lean_inc.exit512, label %535

535:                                              ; preds = %534
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit512

lean_inc.exit512:                                 ; preds = %535, %534, %532, %lean_inc.exit511
  %536 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %86, ptr noundef nonnull %518) #3
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !4
  %539 = ptrtoint ptr %538 to i64
  %540 = trunc i64 %539 to i1
  br i1 %540, label %lean_inc.exit513, label %541

541:                                              ; preds = %lean_inc.exit512
  %.val.i734 = load i32, ptr %538, align 4, !tbaa !8
  %542 = icmp sgt i32 %.val.i734, 0
  br i1 %542, label %543, label %545, !prof !11

543:                                              ; preds = %541
  %544 = add nuw i32 %.val.i734, 1
  store i32 %544, ptr %538, align 4, !tbaa !8
  br label %lean_inc.exit513

545:                                              ; preds = %541
  %.not.i735 = icmp eq i32 %.val.i734, 0
  br i1 %.not.i735, label %lean_inc.exit513, label %546

546:                                              ; preds = %545
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %538) #3
  br label %lean_inc.exit513

lean_inc.exit513:                                 ; preds = %546, %545, %543, %lean_inc.exit512
  %547 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !4
  %549 = ptrtoint ptr %548 to i64
  %550 = trunc i64 %549 to i1
  br i1 %550, label %lean_inc.exit514, label %551

551:                                              ; preds = %lean_inc.exit513
  %.val.i737 = load i32, ptr %548, align 4, !tbaa !8
  %552 = icmp sgt i32 %.val.i737, 0
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %551
  %554 = add nuw i32 %.val.i737, 1
  store i32 %554, ptr %548, align 4, !tbaa !8
  br label %lean_inc.exit514

555:                                              ; preds = %551
  %.not.i738 = icmp eq i32 %.val.i737, 0
  br i1 %.not.i738, label %lean_inc.exit514, label %556

556:                                              ; preds = %555
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %548) #3
  br label %lean_inc.exit514

lean_inc.exit514:                                 ; preds = %556, %555, %553, %lean_inc.exit513
  %.val613 = load i32, ptr %536, align 4, !tbaa !8
  %557 = icmp eq i32 %.val613, 1
  br i1 %557, label %558, label %579

558:                                              ; preds = %lean_inc.exit514
  %559 = load ptr, ptr %537, align 8, !tbaa !4
  %560 = ptrtoint ptr %559 to i64
  %561 = trunc i64 %560 to i1
  br i1 %561, label %lean_ctor_release.exit741, label %562

562:                                              ; preds = %558
  %563 = load i32, ptr %559, align 4, !tbaa !8
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %567, !prof !11

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %559, align 4, !tbaa !8
  br label %lean_ctor_release.exit741

567:                                              ; preds = %562
  %.not.i.i740 = icmp eq i32 %563, 0
  br i1 %.not.i.i740, label %lean_ctor_release.exit741, label %568

568:                                              ; preds = %567
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %559) #3
  br label %lean_ctor_release.exit741

lean_ctor_release.exit741:                        ; preds = %558, %565, %567, %568
  store ptr inttoptr (i64 1 to ptr), ptr %537, align 8, !tbaa !4
  %569 = load ptr, ptr %547, align 8, !tbaa !4
  %570 = ptrtoint ptr %569 to i64
  %571 = trunc i64 %570 to i1
  br i1 %571, label %lean_ctor_release.exit743, label %572

572:                                              ; preds = %lean_ctor_release.exit741
  %573 = load i32, ptr %569, align 4, !tbaa !8
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %569, align 4, !tbaa !8
  br label %lean_ctor_release.exit743

577:                                              ; preds = %572
  %.not.i.i742 = icmp eq i32 %573, 0
  br i1 %.not.i.i742, label %lean_ctor_release.exit743, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %569) #3
  br label %lean_ctor_release.exit743

lean_ctor_release.exit743:                        ; preds = %lean_ctor_release.exit741, %575, %577, %578
  store ptr inttoptr (i64 1 to ptr), ptr %547, align 8, !tbaa !4
  br label %lean_dec_ref.exit579

579:                                              ; preds = %lean_inc.exit514
  %580 = icmp sgt i32 %.val613, 1
  br i1 %580, label %581, label %583, !prof !11

581:                                              ; preds = %579
  %582 = add nsw i32 %.val613, -1
  store i32 %582, ptr %536, align 4, !tbaa !8
  br label %lean_dec_ref.exit579

583:                                              ; preds = %579
  %.not.i578 = icmp eq i32 %.val613, 0
  br i1 %.not.i578, label %lean_dec_ref.exit579, label %584

584:                                              ; preds = %583
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %536) #3
  br label %lean_dec_ref.exit579

lean_dec_ref.exit579:                             ; preds = %584, %583, %581, %lean_ctor_release.exit743
  %.0478 = phi ptr [ %536, %lean_ctor_release.exit743 ], [ inttoptr (i64 1 to ptr), %581 ], [ inttoptr (i64 1 to ptr), %583 ], [ inttoptr (i64 1 to ptr), %584 ]
  tail call void @lean_inc_heartbeat() #3
  %585 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %lean_alloc_ctor.exit745

587:                                              ; preds = %lean_dec_ref.exit579
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit745:                          ; preds = %lean_dec_ref.exit579
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 16
  store i64 0, ptr %589, align 8, !tbaa !13
  store i32 1, ptr %585, align 8, !tbaa !8
  store i32 65560, ptr %588, align 4
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store ptr %468, ptr %590, align 8, !tbaa !4
  store i8 %.val597, ptr %589, align 8, !tbaa !12
  %591 = ptrtoint ptr %.0478 to i64
  %592 = trunc i64 %591 to i1
  br i1 %592, label %593, label %598

593:                                              ; preds = %lean_alloc_ctor.exit745
  tail call void @lean_inc_heartbeat() #3
  %594 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %lean_alloc_ctor.exit746

596:                                              ; preds = %593
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit746:                          ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 4
  store i32 1, ptr %594, align 4, !tbaa !8
  store i32 131096, ptr %597, align 4
  br label %598

598:                                              ; preds = %lean_alloc_ctor.exit745, %lean_alloc_ctor.exit746
  %.0481 = phi ptr [ %594, %lean_alloc_ctor.exit746 ], [ %.0478, %lean_alloc_ctor.exit745 ]
  %599 = getelementptr inbounds nuw i8, ptr %.0481, i64 8
  store ptr %585, ptr %599, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw i8, ptr %.0481, i64 16
  store ptr %548, ptr %600, align 8, !tbaa !4
  %601 = tail call ptr @l_Std_Sat_AIG_mkOrCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %538, ptr noundef %.0481) #3
  br label %1115

602:                                              ; preds = %lean_inc.exit491
  br i1 %88, label %lean_inc.exit515, label %603

603:                                              ; preds = %602
  %.val.i747 = load i32, ptr %86, align 4, !tbaa !8
  %604 = icmp sgt i32 %.val.i747, 0
  br i1 %604, label %605, label %607, !prof !11

605:                                              ; preds = %603
  %606 = add nuw i32 %.val.i747, 1
  store i32 %606, ptr %86, align 4, !tbaa !8
  br label %lean_inc.exit515

607:                                              ; preds = %603
  %.not.i748 = icmp eq i32 %.val.i747, 0
  br i1 %.not.i748, label %lean_inc.exit515, label %608

608:                                              ; preds = %607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_inc.exit515

lean_inc.exit515:                                 ; preds = %608, %607, %605, %602
  %609 = ptrtoint ptr %72 to i64
  %610 = trunc i64 %609 to i1
  br i1 %610, label %lean_dec.exit543, label %611

611:                                              ; preds = %lean_inc.exit515
  %612 = load i32, ptr %72, align 4, !tbaa !8
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !11

614:                                              ; preds = %611
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %72, align 4, !tbaa !8
  br label %lean_dec.exit543

616:                                              ; preds = %611
  %.not.i554 = icmp eq i32 %612, 0
  br i1 %.not.i554, label %lean_dec.exit543, label %617

617:                                              ; preds = %616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_dec.exit543

lean_dec.exit543:                                 ; preds = %617, %616, %614, %lean_inc.exit515
  %.val614 = load i32, ptr %6, align 4, !tbaa !8
  %618 = icmp eq i32 %.val614, 1
  br i1 %618, label %619, label %933

619:                                              ; preds = %lean_dec.exit543
  %.val615 = load i32, ptr %26, align 4, !tbaa !8
  %620 = icmp eq i32 %.val615, 1
  br i1 %620, label %621, label %788

621:                                              ; preds = %619
  %.val616 = load i32, ptr %75, align 4, !tbaa !8
  %622 = icmp eq i32 %.val616, 1
  %623 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !4
  %627 = getelementptr i8, ptr %75, i64 16
  %.val598 = load i8, ptr %627, align 8, !tbaa !12
  br i1 %622, label %628, label %688

628:                                              ; preds = %621
  store ptr %624, ptr %625, align 8, !tbaa !4
  store i8 0, ptr %627, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %629 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %630 = icmp eq ptr %629, null
  br i1 %630, label %631, label %lean_alloc_ctor.exit750

631:                                              ; preds = %628
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit750:                          ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 4
  store i32 1, ptr %629, align 4, !tbaa !8
  store i32 131096, ptr %632, align 4
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 8
  store ptr %75, ptr %633, align 8, !tbaa !4
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 16
  store ptr %26, ptr %634, align 8, !tbaa !4
  br i1 %57, label %lean_inc.exit516, label %635

635:                                              ; preds = %lean_alloc_ctor.exit750
  %.val.i751 = load i32, ptr %1, align 4, !tbaa !8
  %636 = icmp sgt i32 %.val.i751, 0
  br i1 %636, label %637, label %639, !prof !11

637:                                              ; preds = %635
  %638 = add nuw i32 %.val.i751, 1
  store i32 %638, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit516

639:                                              ; preds = %635
  %.not.i752 = icmp eq i32 %.val.i751, 0
  br i1 %.not.i752, label %lean_inc.exit516, label %640

640:                                              ; preds = %639
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit516

lean_inc.exit516:                                 ; preds = %640, %639, %637, %lean_alloc_ctor.exit750
  br i1 %65, label %lean_inc.exit517, label %641

641:                                              ; preds = %lean_inc.exit516
  %.val.i754 = load i32, ptr %0, align 4, !tbaa !8
  %642 = icmp sgt i32 %.val.i754, 0
  br i1 %642, label %643, label %645, !prof !11

643:                                              ; preds = %641
  %644 = add nuw i32 %.val.i754, 1
  store i32 %644, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit517

645:                                              ; preds = %641
  %.not.i755 = icmp eq i32 %.val.i754, 0
  br i1 %.not.i755, label %lean_inc.exit517, label %646

646:                                              ; preds = %645
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit517

lean_inc.exit517:                                 ; preds = %646, %645, %643, %lean_inc.exit516
  %647 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %86, ptr noundef nonnull %629) #3
  %.val617 = load i32, ptr %647, align 4, !tbaa !8
  %648 = icmp eq i32 %.val617, 1
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !4
  br i1 %648, label %651, label %653

651:                                              ; preds = %lean_inc.exit517
  store ptr %626, ptr %623, align 8, !tbaa !4
  store i8 %.val598, ptr %84, align 8, !tbaa !12
  store ptr %6, ptr %649, align 8, !tbaa !4
  %652 = tail call ptr @l_Std_Sat_AIG_mkOrCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %650, ptr noundef nonnull %647) #3
  br label %1115

653:                                              ; preds = %lean_inc.exit517
  %654 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !4
  %656 = ptrtoint ptr %655 to i64
  %657 = trunc i64 %656 to i1
  br i1 %657, label %lean_inc.exit518, label %658

658:                                              ; preds = %653
  %.val.i757 = load i32, ptr %655, align 4, !tbaa !8
  %659 = icmp sgt i32 %.val.i757, 0
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %658
  %661 = add nuw i32 %.val.i757, 1
  store i32 %661, ptr %655, align 4, !tbaa !8
  br label %lean_inc.exit518

662:                                              ; preds = %658
  %.not.i758 = icmp eq i32 %.val.i757, 0
  br i1 %.not.i758, label %lean_inc.exit518, label %663

663:                                              ; preds = %662
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %655) #3
  br label %lean_inc.exit518

lean_inc.exit518:                                 ; preds = %663, %662, %660, %653
  %664 = ptrtoint ptr %650 to i64
  %665 = trunc i64 %664 to i1
  br i1 %665, label %lean_inc.exit519, label %666

666:                                              ; preds = %lean_inc.exit518
  %.val.i760 = load i32, ptr %650, align 4, !tbaa !8
  %667 = icmp sgt i32 %.val.i760, 0
  br i1 %667, label %668, label %670, !prof !11

668:                                              ; preds = %666
  %669 = add nuw i32 %.val.i760, 1
  store i32 %669, ptr %650, align 4, !tbaa !8
  br label %lean_inc.exit519

670:                                              ; preds = %666
  %.not.i761 = icmp eq i32 %.val.i760, 0
  br i1 %.not.i761, label %lean_inc.exit519, label %671

671:                                              ; preds = %670
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %650) #3
  br label %lean_inc.exit519

lean_inc.exit519:                                 ; preds = %671, %670, %668, %lean_inc.exit518
  %672 = ptrtoint ptr %647 to i64
  %673 = trunc i64 %672 to i1
  br i1 %673, label %lean_dec.exit544, label %674

674:                                              ; preds = %lean_inc.exit519
  %675 = load i32, ptr %647, align 4, !tbaa !8
  %676 = icmp sgt i32 %675, 1
  br i1 %676, label %677, label %679, !prof !11

677:                                              ; preds = %674
  %678 = add nsw i32 %675, -1
  store i32 %678, ptr %647, align 4, !tbaa !8
  br label %lean_dec.exit544

679:                                              ; preds = %674
  %.not.i552 = icmp eq i32 %675, 0
  br i1 %.not.i552, label %lean_dec.exit544, label %680

680:                                              ; preds = %679
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %647) #3
  br label %lean_dec.exit544

lean_dec.exit544:                                 ; preds = %680, %679, %677, %lean_inc.exit519
  store ptr %626, ptr %623, align 8, !tbaa !4
  store i8 %.val598, ptr %84, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %681 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %682 = icmp eq ptr %681, null
  br i1 %682, label %683, label %lean_alloc_ctor.exit763

683:                                              ; preds = %lean_dec.exit544
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit763:                          ; preds = %lean_dec.exit544
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 4
  store i32 1, ptr %681, align 4, !tbaa !8
  store i32 131096, ptr %684, align 4
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store ptr %6, ptr %685, align 8, !tbaa !4
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 16
  store ptr %655, ptr %686, align 8, !tbaa !4
  %687 = tail call ptr @l_Std_Sat_AIG_mkOrCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %650, ptr noundef nonnull %681) #3
  br label %1115

688:                                              ; preds = %621
  %689 = ptrtoint ptr %626 to i64
  %690 = trunc i64 %689 to i1
  br i1 %690, label %lean_inc.exit520, label %691

691:                                              ; preds = %688
  %.val.i764 = load i32, ptr %626, align 4, !tbaa !8
  %692 = icmp sgt i32 %.val.i764, 0
  br i1 %692, label %693, label %695, !prof !11

693:                                              ; preds = %691
  %694 = add nuw i32 %.val.i764, 1
  store i32 %694, ptr %626, align 4, !tbaa !8
  br label %lean_inc.exit520

695:                                              ; preds = %691
  %.not.i765 = icmp eq i32 %.val.i764, 0
  br i1 %.not.i765, label %lean_inc.exit520, label %696

696:                                              ; preds = %695
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %626) #3
  br label %lean_inc.exit520

lean_inc.exit520:                                 ; preds = %696, %695, %693, %688
  br i1 %77, label %lean_dec.exit545, label %697

697:                                              ; preds = %lean_inc.exit520
  %698 = load i32, ptr %75, align 4, !tbaa !8
  %699 = icmp sgt i32 %698, 1
  br i1 %699, label %700, label %702, !prof !11

700:                                              ; preds = %697
  %701 = add nsw i32 %698, -1
  store i32 %701, ptr %75, align 4, !tbaa !8
  br label %lean_dec.exit545

702:                                              ; preds = %697
  %.not.i550 = icmp eq i32 %698, 0
  br i1 %.not.i550, label %lean_dec.exit545, label %703

703:                                              ; preds = %702
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_dec.exit545

lean_dec.exit545:                                 ; preds = %703, %702, %700, %lean_inc.exit520
  tail call void @lean_inc_heartbeat() #3
  %704 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %705 = icmp eq ptr %704, null
  br i1 %705, label %706, label %lean_alloc_ctor.exit768

706:                                              ; preds = %lean_dec.exit545
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit768:                          ; preds = %lean_dec.exit545
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 16
  store i64 0, ptr %708, align 8, !tbaa !13
  store i32 1, ptr %704, align 8, !tbaa !8
  store i32 65560, ptr %707, align 4
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 8
  store ptr %624, ptr %709, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %710 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %711 = icmp eq ptr %710, null
  br i1 %711, label %712, label %lean_alloc_ctor.exit769

712:                                              ; preds = %lean_alloc_ctor.exit768
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit769:                          ; preds = %lean_alloc_ctor.exit768
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 4
  store i32 1, ptr %710, align 4, !tbaa !8
  store i32 131096, ptr %713, align 4
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 8
  store ptr %704, ptr %714, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 16
  store ptr %26, ptr %715, align 8, !tbaa !4
  br i1 %57, label %lean_inc.exit521, label %716

716:                                              ; preds = %lean_alloc_ctor.exit769
  %.val.i770 = load i32, ptr %1, align 4, !tbaa !8
  %717 = icmp sgt i32 %.val.i770, 0
  br i1 %717, label %718, label %720, !prof !11

718:                                              ; preds = %716
  %719 = add nuw i32 %.val.i770, 1
  store i32 %719, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit521

720:                                              ; preds = %716
  %.not.i771 = icmp eq i32 %.val.i770, 0
  br i1 %.not.i771, label %lean_inc.exit521, label %721

721:                                              ; preds = %720
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit521

lean_inc.exit521:                                 ; preds = %721, %720, %718, %lean_alloc_ctor.exit769
  br i1 %65, label %lean_inc.exit522, label %722

722:                                              ; preds = %lean_inc.exit521
  %.val.i773 = load i32, ptr %0, align 4, !tbaa !8
  %723 = icmp sgt i32 %.val.i773, 0
  br i1 %723, label %724, label %726, !prof !11

724:                                              ; preds = %722
  %725 = add nuw i32 %.val.i773, 1
  store i32 %725, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit522

726:                                              ; preds = %722
  %.not.i774 = icmp eq i32 %.val.i773, 0
  br i1 %.not.i774, label %lean_inc.exit522, label %727

727:                                              ; preds = %726
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit522

lean_inc.exit522:                                 ; preds = %727, %726, %724, %lean_inc.exit521
  %728 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %86, ptr noundef nonnull %710) #3
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !4
  %731 = ptrtoint ptr %730 to i64
  %732 = trunc i64 %731 to i1
  br i1 %732, label %lean_inc.exit523, label %733

733:                                              ; preds = %lean_inc.exit522
  %.val.i776 = load i32, ptr %730, align 4, !tbaa !8
  %734 = icmp sgt i32 %.val.i776, 0
  br i1 %734, label %735, label %737, !prof !11

735:                                              ; preds = %733
  %736 = add nuw i32 %.val.i776, 1
  store i32 %736, ptr %730, align 4, !tbaa !8
  br label %lean_inc.exit523

737:                                              ; preds = %733
  %.not.i777 = icmp eq i32 %.val.i776, 0
  br i1 %.not.i777, label %lean_inc.exit523, label %738

738:                                              ; preds = %737
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %730) #3
  br label %lean_inc.exit523

lean_inc.exit523:                                 ; preds = %738, %737, %735, %lean_inc.exit522
  %739 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %740 = load ptr, ptr %739, align 8, !tbaa !4
  %741 = ptrtoint ptr %740 to i64
  %742 = trunc i64 %741 to i1
  br i1 %742, label %lean_inc.exit524, label %743

743:                                              ; preds = %lean_inc.exit523
  %.val.i779 = load i32, ptr %740, align 4, !tbaa !8
  %744 = icmp sgt i32 %.val.i779, 0
  br i1 %744, label %745, label %747, !prof !11

745:                                              ; preds = %743
  %746 = add nuw i32 %.val.i779, 1
  store i32 %746, ptr %740, align 4, !tbaa !8
  br label %lean_inc.exit524

747:                                              ; preds = %743
  %.not.i780 = icmp eq i32 %.val.i779, 0
  br i1 %.not.i780, label %lean_inc.exit524, label %748

748:                                              ; preds = %747
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %740) #3
  br label %lean_inc.exit524

lean_inc.exit524:                                 ; preds = %748, %747, %745, %lean_inc.exit523
  %.val618 = load i32, ptr %728, align 4, !tbaa !8
  %749 = icmp eq i32 %.val618, 1
  br i1 %749, label %750, label %771

750:                                              ; preds = %lean_inc.exit524
  %751 = load ptr, ptr %729, align 8, !tbaa !4
  %752 = ptrtoint ptr %751 to i64
  %753 = trunc i64 %752 to i1
  br i1 %753, label %lean_ctor_release.exit783, label %754

754:                                              ; preds = %750
  %755 = load i32, ptr %751, align 4, !tbaa !8
  %756 = icmp sgt i32 %755, 1
  br i1 %756, label %757, label %759, !prof !11

757:                                              ; preds = %754
  %758 = add nsw i32 %755, -1
  store i32 %758, ptr %751, align 4, !tbaa !8
  br label %lean_ctor_release.exit783

759:                                              ; preds = %754
  %.not.i.i782 = icmp eq i32 %755, 0
  br i1 %.not.i.i782, label %lean_ctor_release.exit783, label %760

760:                                              ; preds = %759
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %751) #3
  br label %lean_ctor_release.exit783

lean_ctor_release.exit783:                        ; preds = %750, %757, %759, %760
  store ptr inttoptr (i64 1 to ptr), ptr %729, align 8, !tbaa !4
  %761 = load ptr, ptr %739, align 8, !tbaa !4
  %762 = ptrtoint ptr %761 to i64
  %763 = trunc i64 %762 to i1
  br i1 %763, label %lean_ctor_release.exit785, label %764

764:                                              ; preds = %lean_ctor_release.exit783
  %765 = load i32, ptr %761, align 4, !tbaa !8
  %766 = icmp sgt i32 %765, 1
  br i1 %766, label %767, label %769, !prof !11

767:                                              ; preds = %764
  %768 = add nsw i32 %765, -1
  store i32 %768, ptr %761, align 4, !tbaa !8
  br label %lean_ctor_release.exit785

769:                                              ; preds = %764
  %.not.i.i784 = icmp eq i32 %765, 0
  br i1 %.not.i.i784, label %lean_ctor_release.exit785, label %770

770:                                              ; preds = %769
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %761) #3
  br label %lean_ctor_release.exit785

lean_ctor_release.exit785:                        ; preds = %lean_ctor_release.exit783, %767, %769, %770
  store ptr inttoptr (i64 1 to ptr), ptr %739, align 8, !tbaa !4
  br label %lean_dec_ref.exit581

771:                                              ; preds = %lean_inc.exit524
  %772 = icmp sgt i32 %.val618, 1
  br i1 %772, label %773, label %775, !prof !11

773:                                              ; preds = %771
  %774 = add nsw i32 %.val618, -1
  store i32 %774, ptr %728, align 4, !tbaa !8
  br label %lean_dec_ref.exit581

775:                                              ; preds = %771
  %.not.i580 = icmp eq i32 %.val618, 0
  br i1 %.not.i580, label %lean_dec_ref.exit581, label %776

776:                                              ; preds = %775
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %728) #3
  br label %lean_dec_ref.exit581

lean_dec_ref.exit581:                             ; preds = %776, %775, %773, %lean_ctor_release.exit785
  %.0482 = phi ptr [ %728, %lean_ctor_release.exit785 ], [ inttoptr (i64 1 to ptr), %773 ], [ inttoptr (i64 1 to ptr), %775 ], [ inttoptr (i64 1 to ptr), %776 ]
  store ptr %626, ptr %623, align 8, !tbaa !4
  store i8 %.val598, ptr %84, align 8, !tbaa !12
  %777 = ptrtoint ptr %.0482 to i64
  %778 = trunc i64 %777 to i1
  br i1 %778, label %779, label %784

779:                                              ; preds = %lean_dec_ref.exit581
  tail call void @lean_inc_heartbeat() #3
  %780 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %781 = icmp eq ptr %780, null
  br i1 %781, label %782, label %lean_alloc_ctor.exit786

782:                                              ; preds = %779
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit786:                          ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 4
  store i32 1, ptr %780, align 4, !tbaa !8
  store i32 131096, ptr %783, align 4
  br label %784

784:                                              ; preds = %lean_dec_ref.exit581, %lean_alloc_ctor.exit786
  %.0483 = phi ptr [ %780, %lean_alloc_ctor.exit786 ], [ %.0482, %lean_dec_ref.exit581 ]
  %785 = getelementptr inbounds nuw i8, ptr %.0483, i64 8
  store ptr %6, ptr %785, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw i8, ptr %.0483, i64 16
  store ptr %740, ptr %786, align 8, !tbaa !4
  %787 = tail call ptr @l_Std_Sat_AIG_mkOrCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %730, ptr noundef %.0483) #3
  br label %1115

788:                                              ; preds = %619
  %789 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !4
  %791 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !4
  %793 = getelementptr i8, ptr %26, i64 16
  %.val600 = load i8, ptr %793, align 8, !tbaa !12
  %794 = ptrtoint ptr %792 to i64
  %795 = trunc i64 %794 to i1
  br i1 %795, label %lean_inc.exit525, label %796

796:                                              ; preds = %788
  %.val.i787 = load i32, ptr %792, align 4, !tbaa !8
  %797 = icmp sgt i32 %.val.i787, 0
  br i1 %797, label %798, label %800, !prof !11

798:                                              ; preds = %796
  %799 = add nuw i32 %.val.i787, 1
  store i32 %799, ptr %792, align 4, !tbaa !8
  br label %lean_inc.exit525

800:                                              ; preds = %796
  %.not.i788 = icmp eq i32 %.val.i787, 0
  br i1 %.not.i788, label %lean_inc.exit525, label %801

801:                                              ; preds = %800
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %792) #3
  br label %lean_inc.exit525

lean_inc.exit525:                                 ; preds = %801, %800, %798, %788
  br i1 %28, label %lean_dec.exit546, label %802

802:                                              ; preds = %lean_inc.exit525
  %803 = load i32, ptr %26, align 4, !tbaa !8
  %804 = icmp sgt i32 %803, 1
  br i1 %804, label %805, label %807, !prof !11

805:                                              ; preds = %802
  %806 = add nsw i32 %803, -1
  store i32 %806, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit546

807:                                              ; preds = %802
  %.not.i548 = icmp eq i32 %803, 0
  br i1 %.not.i548, label %lean_dec.exit546, label %808

808:                                              ; preds = %807
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit546

lean_dec.exit546:                                 ; preds = %808, %807, %805, %lean_inc.exit525
  %809 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !4
  %811 = ptrtoint ptr %810 to i64
  %812 = trunc i64 %811 to i1
  br i1 %812, label %lean_inc.exit526, label %813

813:                                              ; preds = %lean_dec.exit546
  %.val.i790 = load i32, ptr %810, align 4, !tbaa !8
  %814 = icmp sgt i32 %.val.i790, 0
  br i1 %814, label %815, label %817, !prof !11

815:                                              ; preds = %813
  %816 = add nuw i32 %.val.i790, 1
  store i32 %816, ptr %810, align 4, !tbaa !8
  br label %lean_inc.exit526

817:                                              ; preds = %813
  %.not.i791 = icmp eq i32 %.val.i790, 0
  br i1 %.not.i791, label %lean_inc.exit526, label %818

818:                                              ; preds = %817
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %810) #3
  br label %lean_inc.exit526

lean_inc.exit526:                                 ; preds = %818, %817, %815, %lean_dec.exit546
  %819 = getelementptr i8, ptr %75, i64 16
  %.val601 = load i8, ptr %819, align 1, !tbaa !12
  %.val619 = load i32, ptr %75, align 4, !tbaa !8
  %820 = icmp eq i32 %.val619, 1
  br i1 %820, label %821, label %832

821:                                              ; preds = %lean_inc.exit526
  %822 = load ptr, ptr %809, align 8, !tbaa !4
  %823 = ptrtoint ptr %822 to i64
  %824 = trunc i64 %823 to i1
  br i1 %824, label %lean_ctor_release.exit794, label %825

825:                                              ; preds = %821
  %826 = load i32, ptr %822, align 4, !tbaa !8
  %827 = icmp sgt i32 %826, 1
  br i1 %827, label %828, label %830, !prof !11

828:                                              ; preds = %825
  %829 = add nsw i32 %826, -1
  store i32 %829, ptr %822, align 4, !tbaa !8
  br label %lean_ctor_release.exit794

830:                                              ; preds = %825
  %.not.i.i793 = icmp eq i32 %826, 0
  br i1 %.not.i.i793, label %lean_ctor_release.exit794, label %831

831:                                              ; preds = %830
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %822) #3
  br label %lean_ctor_release.exit794

lean_ctor_release.exit794:                        ; preds = %821, %828, %830, %831
  store ptr inttoptr (i64 1 to ptr), ptr %809, align 8, !tbaa !4
  br label %lean_dec_ref.exit583

832:                                              ; preds = %lean_inc.exit526
  %833 = icmp sgt i32 %.val619, 1
  br i1 %833, label %834, label %836, !prof !11

834:                                              ; preds = %832
  %835 = add nsw i32 %.val619, -1
  store i32 %835, ptr %75, align 4, !tbaa !8
  br label %lean_dec_ref.exit583

836:                                              ; preds = %832
  %.not.i582 = icmp eq i32 %.val619, 0
  br i1 %.not.i582, label %lean_dec_ref.exit583, label %837

837:                                              ; preds = %836
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_dec_ref.exit583

lean_dec_ref.exit583:                             ; preds = %837, %836, %834, %lean_ctor_release.exit794
  %.0484 = phi ptr [ %75, %lean_ctor_release.exit794 ], [ inttoptr (i64 1 to ptr), %834 ], [ inttoptr (i64 1 to ptr), %836 ], [ inttoptr (i64 1 to ptr), %837 ]
  %838 = ptrtoint ptr %.0484 to i64
  %839 = trunc i64 %838 to i1
  br i1 %839, label %840, label %846

840:                                              ; preds = %lean_dec_ref.exit583
  tail call void @lean_inc_heartbeat() #3
  %841 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %842 = icmp eq ptr %841, null
  br i1 %842, label %843, label %lean_alloc_ctor.exit796

843:                                              ; preds = %840
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit796:                          ; preds = %840
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 4
  %845 = getelementptr inbounds nuw i8, ptr %841, i64 16
  store i64 0, ptr %845, align 8, !tbaa !13
  store i32 1, ptr %841, align 8, !tbaa !8
  store i32 65560, ptr %844, align 4
  br label %846

846:                                              ; preds = %lean_dec_ref.exit583, %lean_alloc_ctor.exit796
  %.0485 = phi ptr [ %841, %lean_alloc_ctor.exit796 ], [ %.0484, %lean_dec_ref.exit583 ]
  %847 = getelementptr inbounds nuw i8, ptr %.0485, i64 8
  store ptr %790, ptr %847, align 8, !tbaa !4
  %848 = getelementptr inbounds nuw i8, ptr %.0485, i64 16
  store i8 0, ptr %848, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %849 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %850 = icmp eq ptr %849, null
  br i1 %850, label %851, label %lean_alloc_ctor.exit798

851:                                              ; preds = %846
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit798:                          ; preds = %846
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 16
  store i64 0, ptr %853, align 8, !tbaa !13
  store i32 1, ptr %849, align 8, !tbaa !8
  store i32 65560, ptr %852, align 4
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 8
  store ptr %792, ptr %854, align 8, !tbaa !4
  store i8 %.val600, ptr %853, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %855 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %lean_alloc_ctor.exit799

857:                                              ; preds = %lean_alloc_ctor.exit798
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit799:                          ; preds = %lean_alloc_ctor.exit798
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 4
  store i32 1, ptr %855, align 4, !tbaa !8
  store i32 131096, ptr %858, align 4
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 8
  store ptr %.0485, ptr %859, align 8, !tbaa !4
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 16
  store ptr %849, ptr %860, align 8, !tbaa !4
  br i1 %57, label %lean_inc.exit527, label %861

861:                                              ; preds = %lean_alloc_ctor.exit799
  %.val.i800 = load i32, ptr %1, align 4, !tbaa !8
  %862 = icmp sgt i32 %.val.i800, 0
  br i1 %862, label %863, label %865, !prof !11

863:                                              ; preds = %861
  %864 = add nuw i32 %.val.i800, 1
  store i32 %864, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit527

865:                                              ; preds = %861
  %.not.i801 = icmp eq i32 %.val.i800, 0
  br i1 %.not.i801, label %lean_inc.exit527, label %866

866:                                              ; preds = %865
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit527

lean_inc.exit527:                                 ; preds = %866, %865, %863, %lean_alloc_ctor.exit799
  br i1 %65, label %lean_inc.exit528, label %867

867:                                              ; preds = %lean_inc.exit527
  %.val.i803 = load i32, ptr %0, align 4, !tbaa !8
  %868 = icmp sgt i32 %.val.i803, 0
  br i1 %868, label %869, label %871, !prof !11

869:                                              ; preds = %867
  %870 = add nuw i32 %.val.i803, 1
  store i32 %870, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit528

871:                                              ; preds = %867
  %.not.i804 = icmp eq i32 %.val.i803, 0
  br i1 %.not.i804, label %lean_inc.exit528, label %872

872:                                              ; preds = %871
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit528

lean_inc.exit528:                                 ; preds = %872, %871, %869, %lean_inc.exit527
  %873 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %86, ptr noundef nonnull %855) #3
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = load ptr, ptr %874, align 8, !tbaa !4
  %876 = ptrtoint ptr %875 to i64
  %877 = trunc i64 %876 to i1
  br i1 %877, label %lean_inc.exit529, label %878

878:                                              ; preds = %lean_inc.exit528
  %.val.i806 = load i32, ptr %875, align 4, !tbaa !8
  %879 = icmp sgt i32 %.val.i806, 0
  br i1 %879, label %880, label %882, !prof !11

880:                                              ; preds = %878
  %881 = add nuw i32 %.val.i806, 1
  store i32 %881, ptr %875, align 4, !tbaa !8
  br label %lean_inc.exit529

882:                                              ; preds = %878
  %.not.i807 = icmp eq i32 %.val.i806, 0
  br i1 %.not.i807, label %lean_inc.exit529, label %883

883:                                              ; preds = %882
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %875) #3
  br label %lean_inc.exit529

lean_inc.exit529:                                 ; preds = %883, %882, %880, %lean_inc.exit528
  %884 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %885 = load ptr, ptr %884, align 8, !tbaa !4
  %886 = ptrtoint ptr %885 to i64
  %887 = trunc i64 %886 to i1
  br i1 %887, label %lean_inc.exit530, label %888

888:                                              ; preds = %lean_inc.exit529
  %.val.i809 = load i32, ptr %885, align 4, !tbaa !8
  %889 = icmp sgt i32 %.val.i809, 0
  br i1 %889, label %890, label %892, !prof !11

890:                                              ; preds = %888
  %891 = add nuw i32 %.val.i809, 1
  store i32 %891, ptr %885, align 4, !tbaa !8
  br label %lean_inc.exit530

892:                                              ; preds = %888
  %.not.i810 = icmp eq i32 %.val.i809, 0
  br i1 %.not.i810, label %lean_inc.exit530, label %893

893:                                              ; preds = %892
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %885) #3
  br label %lean_inc.exit530

lean_inc.exit530:                                 ; preds = %893, %892, %890, %lean_inc.exit529
  %.val620 = load i32, ptr %873, align 4, !tbaa !8
  %894 = icmp eq i32 %.val620, 1
  br i1 %894, label %895, label %916

895:                                              ; preds = %lean_inc.exit530
  %896 = load ptr, ptr %874, align 8, !tbaa !4
  %897 = ptrtoint ptr %896 to i64
  %898 = trunc i64 %897 to i1
  br i1 %898, label %lean_ctor_release.exit813, label %899

899:                                              ; preds = %895
  %900 = load i32, ptr %896, align 4, !tbaa !8
  %901 = icmp sgt i32 %900, 1
  br i1 %901, label %902, label %904, !prof !11

902:                                              ; preds = %899
  %903 = add nsw i32 %900, -1
  store i32 %903, ptr %896, align 4, !tbaa !8
  br label %lean_ctor_release.exit813

904:                                              ; preds = %899
  %.not.i.i812 = icmp eq i32 %900, 0
  br i1 %.not.i.i812, label %lean_ctor_release.exit813, label %905

905:                                              ; preds = %904
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %896) #3
  br label %lean_ctor_release.exit813

lean_ctor_release.exit813:                        ; preds = %895, %902, %904, %905
  store ptr inttoptr (i64 1 to ptr), ptr %874, align 8, !tbaa !4
  %906 = load ptr, ptr %884, align 8, !tbaa !4
  %907 = ptrtoint ptr %906 to i64
  %908 = trunc i64 %907 to i1
  br i1 %908, label %lean_ctor_release.exit815, label %909

909:                                              ; preds = %lean_ctor_release.exit813
  %910 = load i32, ptr %906, align 4, !tbaa !8
  %911 = icmp sgt i32 %910, 1
  br i1 %911, label %912, label %914, !prof !11

912:                                              ; preds = %909
  %913 = add nsw i32 %910, -1
  store i32 %913, ptr %906, align 4, !tbaa !8
  br label %lean_ctor_release.exit815

914:                                              ; preds = %909
  %.not.i.i814 = icmp eq i32 %910, 0
  br i1 %.not.i.i814, label %lean_ctor_release.exit815, label %915

915:                                              ; preds = %914
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %906) #3
  br label %lean_ctor_release.exit815

lean_ctor_release.exit815:                        ; preds = %lean_ctor_release.exit813, %912, %914, %915
  store ptr inttoptr (i64 1 to ptr), ptr %884, align 8, !tbaa !4
  br label %lean_dec_ref.exit585

916:                                              ; preds = %lean_inc.exit530
  %917 = icmp sgt i32 %.val620, 1
  br i1 %917, label %918, label %920, !prof !11

918:                                              ; preds = %916
  %919 = add nsw i32 %.val620, -1
  store i32 %919, ptr %873, align 4, !tbaa !8
  br label %lean_dec_ref.exit585

920:                                              ; preds = %916
  %.not.i584 = icmp eq i32 %.val620, 0
  br i1 %.not.i584, label %lean_dec_ref.exit585, label %921

921:                                              ; preds = %920
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %873) #3
  br label %lean_dec_ref.exit585

lean_dec_ref.exit585:                             ; preds = %921, %920, %918, %lean_ctor_release.exit815
  %.0480 = phi ptr [ %873, %lean_ctor_release.exit815 ], [ inttoptr (i64 1 to ptr), %918 ], [ inttoptr (i64 1 to ptr), %920 ], [ inttoptr (i64 1 to ptr), %921 ]
  store ptr %810, ptr %789, align 8, !tbaa !4
  store i8 %.val601, ptr %84, align 8, !tbaa !12
  %922 = ptrtoint ptr %.0480 to i64
  %923 = trunc i64 %922 to i1
  br i1 %923, label %924, label %929

924:                                              ; preds = %lean_dec_ref.exit585
  tail call void @lean_inc_heartbeat() #3
  %925 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %926 = icmp eq ptr %925, null
  br i1 %926, label %927, label %lean_alloc_ctor.exit816

927:                                              ; preds = %924
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit816:                          ; preds = %924
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 4
  store i32 1, ptr %925, align 4, !tbaa !8
  store i32 131096, ptr %928, align 4
  br label %929

929:                                              ; preds = %lean_dec_ref.exit585, %lean_alloc_ctor.exit816
  %.0479 = phi ptr [ %925, %lean_alloc_ctor.exit816 ], [ %.0480, %lean_dec_ref.exit585 ]
  %930 = getelementptr inbounds nuw i8, ptr %.0479, i64 8
  store ptr %6, ptr %930, align 8, !tbaa !4
  %931 = getelementptr inbounds nuw i8, ptr %.0479, i64 16
  store ptr %885, ptr %931, align 8, !tbaa !4
  %932 = tail call ptr @l_Std_Sat_AIG_mkOrCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %875, ptr noundef %.0479) #3
  br label %1115

933:                                              ; preds = %lean_dec.exit543
  %934 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %935 = load ptr, ptr %934, align 8, !tbaa !4
  %936 = ptrtoint ptr %935 to i64
  %937 = trunc i64 %936 to i1
  br i1 %937, label %lean_inc.exit531, label %938

938:                                              ; preds = %933
  %.val.i817 = load i32, ptr %935, align 4, !tbaa !8
  %939 = icmp sgt i32 %.val.i817, 0
  br i1 %939, label %940, label %942, !prof !11

940:                                              ; preds = %938
  %941 = add nuw i32 %.val.i817, 1
  store i32 %941, ptr %935, align 4, !tbaa !8
  br label %lean_inc.exit531

942:                                              ; preds = %938
  %.not.i818 = icmp eq i32 %.val.i817, 0
  br i1 %.not.i818, label %lean_inc.exit531, label %943

943:                                              ; preds = %942
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %935) #3
  br label %lean_inc.exit531

lean_inc.exit531:                                 ; preds = %943, %942, %940, %933
  br i1 %8, label %lean_dec.exit547, label %944

944:                                              ; preds = %lean_inc.exit531
  %945 = load i32, ptr %6, align 4, !tbaa !8
  %946 = icmp sgt i32 %945, 1
  br i1 %946, label %947, label %949, !prof !11

947:                                              ; preds = %944
  %948 = add nsw i32 %945, -1
  store i32 %948, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit547

949:                                              ; preds = %944
  %.not.i = icmp eq i32 %945, 0
  br i1 %.not.i, label %lean_dec.exit547, label %950

950:                                              ; preds = %949
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit547

lean_dec.exit547:                                 ; preds = %950, %949, %947, %lean_inc.exit531
  %951 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !4
  %953 = ptrtoint ptr %952 to i64
  %954 = trunc i64 %953 to i1
  br i1 %954, label %lean_inc.exit532, label %955

955:                                              ; preds = %lean_dec.exit547
  %.val.i820 = load i32, ptr %952, align 4, !tbaa !8
  %956 = icmp sgt i32 %.val.i820, 0
  br i1 %956, label %957, label %959, !prof !11

957:                                              ; preds = %955
  %958 = add nuw i32 %.val.i820, 1
  store i32 %958, ptr %952, align 4, !tbaa !8
  br label %lean_inc.exit532

959:                                              ; preds = %955
  %.not.i821 = icmp eq i32 %.val.i820, 0
  br i1 %.not.i821, label %lean_inc.exit532, label %960

960:                                              ; preds = %959
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %952) #3
  br label %lean_inc.exit532

lean_inc.exit532:                                 ; preds = %960, %959, %957, %lean_dec.exit547
  %961 = getelementptr i8, ptr %26, i64 16
  %.val602 = load i8, ptr %961, align 1, !tbaa !12
  %.val621 = load i32, ptr %26, align 4, !tbaa !8
  %962 = icmp eq i32 %.val621, 1
  br i1 %962, label %963, label %974

963:                                              ; preds = %lean_inc.exit532
  %964 = load ptr, ptr %951, align 8, !tbaa !4
  %965 = ptrtoint ptr %964 to i64
  %966 = trunc i64 %965 to i1
  br i1 %966, label %lean_ctor_release.exit824, label %967

967:                                              ; preds = %963
  %968 = load i32, ptr %964, align 4, !tbaa !8
  %969 = icmp sgt i32 %968, 1
  br i1 %969, label %970, label %972, !prof !11

970:                                              ; preds = %967
  %971 = add nsw i32 %968, -1
  store i32 %971, ptr %964, align 4, !tbaa !8
  br label %lean_ctor_release.exit824

972:                                              ; preds = %967
  %.not.i.i823 = icmp eq i32 %968, 0
  br i1 %.not.i.i823, label %lean_ctor_release.exit824, label %973

973:                                              ; preds = %972
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %964) #3
  br label %lean_ctor_release.exit824

lean_ctor_release.exit824:                        ; preds = %963, %970, %972, %973
  store ptr inttoptr (i64 1 to ptr), ptr %951, align 8, !tbaa !4
  br label %lean_dec_ref.exit587

974:                                              ; preds = %lean_inc.exit532
  %975 = icmp sgt i32 %.val621, 1
  br i1 %975, label %976, label %978, !prof !11

976:                                              ; preds = %974
  %977 = add nsw i32 %.val621, -1
  store i32 %977, ptr %26, align 4, !tbaa !8
  br label %lean_dec_ref.exit587

978:                                              ; preds = %974
  %.not.i586 = icmp eq i32 %.val621, 0
  br i1 %.not.i586, label %lean_dec_ref.exit587, label %979

979:                                              ; preds = %978
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec_ref.exit587

lean_dec_ref.exit587:                             ; preds = %979, %978, %976, %lean_ctor_release.exit824
  %.0474 = phi ptr [ %26, %lean_ctor_release.exit824 ], [ inttoptr (i64 1 to ptr), %976 ], [ inttoptr (i64 1 to ptr), %978 ], [ inttoptr (i64 1 to ptr), %979 ]
  %980 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %981 = load ptr, ptr %980, align 8, !tbaa !4
  %982 = ptrtoint ptr %981 to i64
  %983 = trunc i64 %982 to i1
  br i1 %983, label %lean_inc.exit533, label %984

984:                                              ; preds = %lean_dec_ref.exit587
  %.val.i825 = load i32, ptr %981, align 4, !tbaa !8
  %985 = icmp sgt i32 %.val.i825, 0
  br i1 %985, label %986, label %988, !prof !11

986:                                              ; preds = %984
  %987 = add nuw i32 %.val.i825, 1
  store i32 %987, ptr %981, align 4, !tbaa !8
  br label %lean_inc.exit533

988:                                              ; preds = %984
  %.not.i826 = icmp eq i32 %.val.i825, 0
  br i1 %.not.i826, label %lean_inc.exit533, label %989

989:                                              ; preds = %988
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %981) #3
  br label %lean_inc.exit533

lean_inc.exit533:                                 ; preds = %989, %988, %986, %lean_dec_ref.exit587
  %990 = getelementptr i8, ptr %75, i64 16
  %.val603 = load i8, ptr %990, align 1, !tbaa !12
  %.val622 = load i32, ptr %75, align 4, !tbaa !8
  %991 = icmp eq i32 %.val622, 1
  br i1 %991, label %992, label %1003

992:                                              ; preds = %lean_inc.exit533
  %993 = load ptr, ptr %980, align 8, !tbaa !4
  %994 = ptrtoint ptr %993 to i64
  %995 = trunc i64 %994 to i1
  br i1 %995, label %lean_ctor_release.exit829, label %996

996:                                              ; preds = %992
  %997 = load i32, ptr %993, align 4, !tbaa !8
  %998 = icmp sgt i32 %997, 1
  br i1 %998, label %999, label %1001, !prof !11

999:                                              ; preds = %996
  %1000 = add nsw i32 %997, -1
  store i32 %1000, ptr %993, align 4, !tbaa !8
  br label %lean_ctor_release.exit829

1001:                                             ; preds = %996
  %.not.i.i828 = icmp eq i32 %997, 0
  br i1 %.not.i.i828, label %lean_ctor_release.exit829, label %1002

1002:                                             ; preds = %1001
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %993) #3
  br label %lean_ctor_release.exit829

lean_ctor_release.exit829:                        ; preds = %992, %999, %1001, %1002
  store ptr inttoptr (i64 1 to ptr), ptr %980, align 8, !tbaa !4
  br label %lean_dec_ref.exit589

1003:                                             ; preds = %lean_inc.exit533
  %1004 = icmp sgt i32 %.val622, 1
  br i1 %1004, label %1005, label %1007, !prof !11

1005:                                             ; preds = %1003
  %1006 = add nsw i32 %.val622, -1
  store i32 %1006, ptr %75, align 4, !tbaa !8
  br label %lean_dec_ref.exit589

1007:                                             ; preds = %1003
  %.not.i588 = icmp eq i32 %.val622, 0
  br i1 %.not.i588, label %lean_dec_ref.exit589, label %1008

1008:                                             ; preds = %1007
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_dec_ref.exit589

lean_dec_ref.exit589:                             ; preds = %1008, %1007, %1005, %lean_ctor_release.exit829
  %.0471 = phi ptr [ %75, %lean_ctor_release.exit829 ], [ inttoptr (i64 1 to ptr), %1005 ], [ inttoptr (i64 1 to ptr), %1007 ], [ inttoptr (i64 1 to ptr), %1008 ]
  %1009 = ptrtoint ptr %.0471 to i64
  %1010 = trunc i64 %1009 to i1
  br i1 %1010, label %1011, label %1017

1011:                                             ; preds = %lean_dec_ref.exit589
  tail call void @lean_inc_heartbeat() #3
  %1012 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1014, label %lean_alloc_ctor.exit831

1014:                                             ; preds = %1011
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit831:                          ; preds = %1011
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  store i64 0, ptr %1016, align 8, !tbaa !13
  store i32 1, ptr %1012, align 8, !tbaa !8
  store i32 65560, ptr %1015, align 4
  br label %1017

1017:                                             ; preds = %lean_dec_ref.exit589, %lean_alloc_ctor.exit831
  %.0469 = phi ptr [ %1012, %lean_alloc_ctor.exit831 ], [ %.0471, %lean_dec_ref.exit589 ]
  %1018 = getelementptr inbounds nuw i8, ptr %.0469, i64 8
  store ptr %935, ptr %1018, align 8, !tbaa !4
  %1019 = getelementptr inbounds nuw i8, ptr %.0469, i64 16
  store i8 0, ptr %1019, align 8, !tbaa !12
  %1020 = ptrtoint ptr %.0474 to i64
  %1021 = trunc i64 %1020 to i1
  br i1 %1021, label %1022, label %1028

1022:                                             ; preds = %1017
  tail call void @lean_inc_heartbeat() #3
  %1023 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %1025, label %lean_alloc_ctor.exit833

1025:                                             ; preds = %1022
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit833:                          ; preds = %1022
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 4
  %1027 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  store i64 0, ptr %1027, align 8, !tbaa !13
  store i32 1, ptr %1023, align 8, !tbaa !8
  store i32 65560, ptr %1026, align 4
  br label %1028

1028:                                             ; preds = %1017, %lean_alloc_ctor.exit833
  %.0468 = phi ptr [ %1023, %lean_alloc_ctor.exit833 ], [ %.0474, %1017 ]
  %1029 = getelementptr inbounds nuw i8, ptr %.0468, i64 8
  store ptr %952, ptr %1029, align 8, !tbaa !4
  %1030 = getelementptr inbounds nuw i8, ptr %.0468, i64 16
  store i8 %.val602, ptr %1030, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %1031 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %1033, label %lean_alloc_ctor.exit834

1033:                                             ; preds = %1028
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit834:                          ; preds = %1028
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  store i32 1, ptr %1031, align 4, !tbaa !8
  store i32 131096, ptr %1034, align 4
  %1035 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  store ptr %.0469, ptr %1035, align 8, !tbaa !4
  %1036 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  store ptr %.0468, ptr %1036, align 8, !tbaa !4
  br i1 %57, label %lean_inc.exit534, label %1037

1037:                                             ; preds = %lean_alloc_ctor.exit834
  %.val.i835 = load i32, ptr %1, align 4, !tbaa !8
  %1038 = icmp sgt i32 %.val.i835, 0
  br i1 %1038, label %1039, label %1041, !prof !11

1039:                                             ; preds = %1037
  %1040 = add nuw i32 %.val.i835, 1
  store i32 %1040, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit534

1041:                                             ; preds = %1037
  %.not.i836 = icmp eq i32 %.val.i835, 0
  br i1 %.not.i836, label %lean_inc.exit534, label %1042

1042:                                             ; preds = %1041
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit534

lean_inc.exit534:                                 ; preds = %1042, %1041, %1039, %lean_alloc_ctor.exit834
  br i1 %65, label %lean_inc.exit535, label %1043

1043:                                             ; preds = %lean_inc.exit534
  %.val.i838 = load i32, ptr %0, align 4, !tbaa !8
  %1044 = icmp sgt i32 %.val.i838, 0
  br i1 %1044, label %1045, label %1047, !prof !11

1045:                                             ; preds = %1043
  %1046 = add nuw i32 %.val.i838, 1
  store i32 %1046, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit535

1047:                                             ; preds = %1043
  %.not.i839 = icmp eq i32 %.val.i838, 0
  br i1 %.not.i839, label %lean_inc.exit535, label %1048

1048:                                             ; preds = %1047
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit535

lean_inc.exit535:                                 ; preds = %1048, %1047, %1045, %lean_inc.exit534
  %1049 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %86, ptr noundef nonnull %1031) #3
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8, !tbaa !4
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = trunc i64 %1052 to i1
  br i1 %1053, label %lean_inc.exit536, label %1054

1054:                                             ; preds = %lean_inc.exit535
  %.val.i841 = load i32, ptr %1051, align 4, !tbaa !8
  %1055 = icmp sgt i32 %.val.i841, 0
  br i1 %1055, label %1056, label %1058, !prof !11

1056:                                             ; preds = %1054
  %1057 = add nuw i32 %.val.i841, 1
  store i32 %1057, ptr %1051, align 4, !tbaa !8
  br label %lean_inc.exit536

1058:                                             ; preds = %1054
  %.not.i842 = icmp eq i32 %.val.i841, 0
  br i1 %.not.i842, label %lean_inc.exit536, label %1059

1059:                                             ; preds = %1058
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1051) #3
  br label %lean_inc.exit536

lean_inc.exit536:                                 ; preds = %1059, %1058, %1056, %lean_inc.exit535
  %1060 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1061 = load ptr, ptr %1060, align 8, !tbaa !4
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = trunc i64 %1062 to i1
  br i1 %1063, label %lean_inc.exit537, label %1064

1064:                                             ; preds = %lean_inc.exit536
  %.val.i844 = load i32, ptr %1061, align 4, !tbaa !8
  %1065 = icmp sgt i32 %.val.i844, 0
  br i1 %1065, label %1066, label %1068, !prof !11

1066:                                             ; preds = %1064
  %1067 = add nuw i32 %.val.i844, 1
  store i32 %1067, ptr %1061, align 4, !tbaa !8
  br label %lean_inc.exit537

1068:                                             ; preds = %1064
  %.not.i845 = icmp eq i32 %.val.i844, 0
  br i1 %.not.i845, label %lean_inc.exit537, label %1069

1069:                                             ; preds = %1068
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1061) #3
  br label %lean_inc.exit537

lean_inc.exit537:                                 ; preds = %1069, %1068, %1066, %lean_inc.exit536
  %.val623 = load i32, ptr %1049, align 4, !tbaa !8
  %1070 = icmp eq i32 %.val623, 1
  br i1 %1070, label %1071, label %1092

1071:                                             ; preds = %lean_inc.exit537
  %1072 = load ptr, ptr %1050, align 8, !tbaa !4
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = trunc i64 %1073 to i1
  br i1 %1074, label %lean_ctor_release.exit848, label %1075

1075:                                             ; preds = %1071
  %1076 = load i32, ptr %1072, align 4, !tbaa !8
  %1077 = icmp sgt i32 %1076, 1
  br i1 %1077, label %1078, label %1080, !prof !11

1078:                                             ; preds = %1075
  %1079 = add nsw i32 %1076, -1
  store i32 %1079, ptr %1072, align 4, !tbaa !8
  br label %lean_ctor_release.exit848

1080:                                             ; preds = %1075
  %.not.i.i847 = icmp eq i32 %1076, 0
  br i1 %.not.i.i847, label %lean_ctor_release.exit848, label %1081

1081:                                             ; preds = %1080
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1072) #3
  br label %lean_ctor_release.exit848

lean_ctor_release.exit848:                        ; preds = %1071, %1078, %1080, %1081
  store ptr inttoptr (i64 1 to ptr), ptr %1050, align 8, !tbaa !4
  %1082 = load ptr, ptr %1060, align 8, !tbaa !4
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = trunc i64 %1083 to i1
  br i1 %1084, label %lean_ctor_release.exit850, label %1085

1085:                                             ; preds = %lean_ctor_release.exit848
  %1086 = load i32, ptr %1082, align 4, !tbaa !8
  %1087 = icmp sgt i32 %1086, 1
  br i1 %1087, label %1088, label %1090, !prof !11

1088:                                             ; preds = %1085
  %1089 = add nsw i32 %1086, -1
  store i32 %1089, ptr %1082, align 4, !tbaa !8
  br label %lean_ctor_release.exit850

1090:                                             ; preds = %1085
  %.not.i.i849 = icmp eq i32 %1086, 0
  br i1 %.not.i.i849, label %lean_ctor_release.exit850, label %1091

1091:                                             ; preds = %1090
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1082) #3
  br label %lean_ctor_release.exit850

lean_ctor_release.exit850:                        ; preds = %lean_ctor_release.exit848, %1088, %1090, %1091
  store ptr inttoptr (i64 1 to ptr), ptr %1060, align 8, !tbaa !4
  br label %lean_dec_ref.exit591

1092:                                             ; preds = %lean_inc.exit537
  %1093 = icmp sgt i32 %.val623, 1
  br i1 %1093, label %1094, label %1096, !prof !11

1094:                                             ; preds = %1092
  %1095 = add nsw i32 %.val623, -1
  store i32 %1095, ptr %1049, align 4, !tbaa !8
  br label %lean_dec_ref.exit591

1096:                                             ; preds = %1092
  %.not.i590 = icmp eq i32 %.val623, 0
  br i1 %.not.i590, label %lean_dec_ref.exit591, label %1097

1097:                                             ; preds = %1096
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1049) #3
  br label %lean_dec_ref.exit591

lean_dec_ref.exit591:                             ; preds = %1097, %1096, %1094, %lean_ctor_release.exit850
  %.0463 = phi ptr [ %1049, %lean_ctor_release.exit850 ], [ inttoptr (i64 1 to ptr), %1094 ], [ inttoptr (i64 1 to ptr), %1096 ], [ inttoptr (i64 1 to ptr), %1097 ]
  tail call void @lean_inc_heartbeat() #3
  %1098 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1100, label %lean_alloc_ctor.exit852

1100:                                             ; preds = %lean_dec_ref.exit591
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit852:                          ; preds = %lean_dec_ref.exit591
  %1101 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  %1102 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  store i64 0, ptr %1102, align 8, !tbaa !13
  store i32 1, ptr %1098, align 8, !tbaa !8
  store i32 65560, ptr %1101, align 4
  %1103 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  store ptr %981, ptr %1103, align 8, !tbaa !4
  store i8 %.val603, ptr %1102, align 8, !tbaa !12
  %1104 = ptrtoint ptr %.0463 to i64
  %1105 = trunc i64 %1104 to i1
  br i1 %1105, label %1106, label %1111

1106:                                             ; preds = %lean_alloc_ctor.exit852
  tail call void @lean_inc_heartbeat() #3
  %1107 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %1109, label %lean_alloc_ctor.exit853

1109:                                             ; preds = %1106
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit853:                          ; preds = %1106
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  store i32 1, ptr %1107, align 4, !tbaa !8
  store i32 131096, ptr %1110, align 4
  br label %1111

1111:                                             ; preds = %lean_alloc_ctor.exit852, %lean_alloc_ctor.exit853
  %.0462 = phi ptr [ %1107, %lean_alloc_ctor.exit853 ], [ %.0463, %lean_alloc_ctor.exit852 ]
  %1112 = getelementptr inbounds nuw i8, ptr %.0462, i64 8
  store ptr %1098, ptr %1112, align 8, !tbaa !4
  %1113 = getelementptr inbounds nuw i8, ptr %.0462, i64 16
  store ptr %1061, ptr %1113, align 8, !tbaa !4
  %1114 = tail call ptr @l_Std_Sat_AIG_mkOrCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %1051, ptr noundef %.0462) #3
  br label %1115

1115:                                             ; preds = %1111, %784, %lean_alloc_ctor.exit763, %651, %929, %598, %271, %lean_alloc_ctor.exit659, %138, %416
  %.4 = phi ptr [ %174, %lean_alloc_ctor.exit659 ], [ %601, %598 ], [ %419, %416 ], [ %274, %271 ], [ %139, %138 ], [ %1114, %1111 ], [ %932, %929 ], [ %787, %784 ], [ %652, %651 ], [ %687, %lean_alloc_ctor.exit763 ]
  ret ptr %.4
}

declare ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_Sat_AIG_mkOrCached___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_mkIfCached(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_mkIfCached___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_ite_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br label %19

19:                                               ; preds = %lean_dec.exit182, %10
  %.0152 = phi ptr [ %9, %10 ], [ %417, %lean_dec.exit182 ]
  %.0148 = phi ptr [ %6, %10 ], [ %.1149, %lean_dec.exit182 ]
  %.0144 = phi ptr [ %4, %10 ], [ %.0.i, %lean_dec.exit182 ]
  %.0142 = phi ptr [ %3, %10 ], [ %.1143, %lean_dec.exit182 ]
  %20 = ptrtoint ptr %.0144 to i64
  %21 = trunc i64 %20 to i1
  %22 = and i64 %12, %20
  %or.cond.not = icmp eq i64 %22, 0
  br i1 %or.cond.not, label %lean_nat_lt.exit, label %23, !prof !17

23:                                               ; preds = %19
  %24 = icmp ult ptr %.0144, %2
  br i1 %24, label %60, label %26

lean_nat_lt.exit:                                 ; preds = %19
  %25 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0144, ptr noundef %2) #3
  br i1 %25, label %60, label %26

26:                                               ; preds = %23, %lean_nat_lt.exit
  %27 = ptrtoint ptr %.0148 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit195, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %.0148, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %.0148, align 4, !tbaa !8
  br label %lean_dec.exit195

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit195, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0148) #3
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %35, %34, %32, %26
  br i1 %21, label %lean_dec.exit194, label %36

36:                                               ; preds = %lean_dec.exit195
  %37 = load i32, ptr %.0144, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %.0144, align 4, !tbaa !8
  br label %lean_dec.exit194

41:                                               ; preds = %36
  %.not.i196 = icmp eq i32 %37, 0
  br i1 %.not.i196, label %lean_dec.exit194, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0144) #3
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %42, %41, %39, %lean_dec.exit195
  br i1 %16, label %lean_dec.exit193, label %43

43:                                               ; preds = %lean_dec.exit194
  %44 = load i32, ptr %1, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit193

48:                                               ; preds = %43
  %.not.i198 = icmp eq i32 %44, 0
  br i1 %.not.i198, label %lean_dec.exit193, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %49, %48, %46, %lean_dec.exit194
  br i1 %18, label %lean_dec.exit192, label %50

50:                                               ; preds = %lean_dec.exit193
  %51 = load i32, ptr %0, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit192

55:                                               ; preds = %50
  %.not.i200 = icmp eq i32 %51, 0
  br i1 %.not.i200, label %lean_dec.exit192, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %56, %55, %53, %lean_dec.exit193
  tail call void @lean_inc_heartbeat() #3
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %418

59:                                               ; preds = %lean_dec.exit192
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

60:                                               ; preds = %23, %lean_nat_lt.exit
  %61 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit177, label %65

65:                                               ; preds = %60
  %.val.i = load i32, ptr %62, align 4, !tbaa !8
  %66 = icmp sgt i32 %.val.i, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i, 1
  store i32 %68, ptr %62, align 4, !tbaa !8
  br label %lean_inc.exit177

69:                                               ; preds = %65
  %.not.i240 = icmp eq i32 %.val.i, 0
  br i1 %.not.i240, label %lean_inc.exit177, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %70, %69, %67, %60
  %71 = getelementptr i8, ptr %.0148, i64 16
  %.0148.val = load i8, ptr %71, align 1, !tbaa !12
  br i1 %21, label %72, label %.critedge.i167, !prof !11

72:                                               ; preds = %lean_inc.exit177
  %73 = lshr i64 %20, 1
  %74 = add nuw i64 %73, 1
  %75 = icmp sgt i64 %74, -1
  br i1 %75, label %76, label %80, !prof !11

76:                                               ; preds = %72
  %77 = shl nuw i64 %74, 1
  %78 = or disjoint i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  br label %lean_nat_add.exit

80:                                               ; preds = %72
  %81 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit

.critedge.i167:                                   ; preds = %lean_inc.exit177
  %82 = tail call ptr @lean_nat_big_add(ptr noundef %.0144, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %.pre = lshr exact i64 %20, 1
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %80, %76, %.critedge.i167
  %.pre-phi = phi i64 [ 9223372036854775807, %80 ], [ %73, %76 ], [ %.pre, %.critedge.i167 ]
  %.0.i = phi ptr [ %81, %80 ], [ %79, %76 ], [ %82, %.critedge.i167 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.pre-phi
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_nat_land.exit.thread, label %87

87:                                               ; preds = %lean_nat_add.exit
  %.val.i.i.i = load i32, ptr %84, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i.i.i, 1
  store i32 %90, ptr %84, align 4, !tbaa !8
  br label %98

91:                                               ; preds = %87
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %98, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #3
  br label %98

lean_nat_land.exit.thread:                        ; preds = %lean_nat_add.exit
  %93 = lshr i64 %85, 1
  %94 = or i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  %96 = and i64 %85, 3
  %97 = inttoptr i64 %96 to ptr
  br label %lean_dec.exit191

98:                                               ; preds = %89, %91, %92
  %99 = tail call ptr @lean_nat_big_div(ptr noundef nonnull %84, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %100 = tail call ptr @lean_nat_big_land(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %84) #3
  %101 = load i32, ptr %84, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %98
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %84, align 4, !tbaa !8
  br label %lean_dec.exit191

105:                                              ; preds = %98
  %.not.i202 = icmp eq i32 %101, 0
  br i1 %.not.i202, label %lean_dec.exit191, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %106, %105, %103, %lean_nat_land.exit.thread
  %.0.i244308 = phi ptr [ %97, %lean_nat_land.exit.thread ], [ %100, %103 ], [ %100, %105 ], [ %100, %106 ]
  %.1.i303307 = phi ptr [ %95, %lean_nat_land.exit.thread ], [ %99, %103 ], [ %99, %105 ], [ %99, %106 ]
  %107 = ptrtoint ptr %.0.i244308 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_nat_eq.exit.thread, label %110, !prof !11

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit191
  %109 = icmp eq ptr %.0.i244308, inttoptr (i64 1 to ptr)
  br i1 %109, label %122, label %118

110:                                              ; preds = %lean_dec.exit191
  %111 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i244308, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %112 = load i32, ptr %.0.i244308, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %110
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %.0.i244308, align 4, !tbaa !8
  br i1 %111, label %122, label %118

116:                                              ; preds = %110
  %.not.i204 = icmp eq i32 %112, 0
  br i1 %.not.i204, label %lean_dec.exit190, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i244308) #3
  br i1 %111, label %122, label %118

lean_dec.exit190:                                 ; preds = %116
  br i1 %111, label %122, label %118

118:                                              ; preds = %114, %117, %lean_nat_eq.exit.thread, %lean_dec.exit190
  tail call void @lean_inc_heartbeat() #3
  %119 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %lean_alloc_ctor.exit245

121:                                              ; preds = %118
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

122:                                              ; preds = %114, %117, %lean_nat_eq.exit.thread, %lean_dec.exit190
  tail call void @lean_inc_heartbeat() #3
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %lean_alloc_ctor.exit245

125:                                              ; preds = %122
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit245:                          ; preds = %122, %118
  %.sink541 = phi ptr [ %119, %118 ], [ %123, %122 ]
  %.sink538 = phi i64 [ 1, %118 ], [ 0, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sink541, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %.sink541, i64 16
  store i64 %.sink538, ptr %127, align 8, !tbaa !13
  store i32 1, ptr %.sink541, align 8, !tbaa !8
  store i32 65560, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.sink541, i64 8
  store ptr %.1.i303307, ptr %128, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.pre-phi
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_array_fget.exit250, label %133

133:                                              ; preds = %lean_alloc_ctor.exit245
  %.val.i.i.i248 = load i32, ptr %130, align 4, !tbaa !8
  %134 = icmp sgt i32 %.val.i.i.i248, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i.i.i248, 1
  store i32 %136, ptr %130, align 4, !tbaa !8
  br label %lean_array_fget.exit250

137:                                              ; preds = %133
  %.not.i.i.i249 = icmp eq i32 %.val.i.i.i248, 0
  br i1 %.not.i.i.i249, label %lean_array_fget.exit250, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #3
  br label %lean_array_fget.exit250

lean_array_fget.exit250:                          ; preds = %lean_alloc_ctor.exit245, %135, %137, %138
  br i1 %21, label %lean_dec.exit189, label %139

139:                                              ; preds = %lean_array_fget.exit250
  %140 = load i32, ptr %.0144, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %.0144, align 4, !tbaa !8
  br label %lean_dec.exit189

144:                                              ; preds = %139
  %.not.i206 = icmp eq i32 %140, 0
  br i1 %.not.i206, label %lean_dec.exit189, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0144) #3
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %145, %144, %142, %lean_array_fget.exit250
  br i1 %132, label %lean_nat_land.exit256.thread, label %151, !prof !11

lean_nat_land.exit256.thread:                     ; preds = %lean_dec.exit189
  %146 = lshr i64 %131, 1
  %147 = or i64 %146, 1
  %148 = inttoptr i64 %147 to ptr
  %149 = and i64 %131, 3
  %150 = inttoptr i64 %149 to ptr
  br label %lean_dec.exit188

151:                                              ; preds = %lean_dec.exit189
  %152 = tail call ptr @lean_nat_big_div(ptr noundef %130, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %153 = tail call ptr @lean_nat_big_land(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %130) #3
  %154 = load i32, ptr %130, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %151
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %130, align 4, !tbaa !8
  br label %lean_dec.exit188

158:                                              ; preds = %151
  %.not.i208 = icmp eq i32 %154, 0
  br i1 %.not.i208, label %lean_dec.exit188, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #3
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %159, %158, %156, %lean_nat_land.exit256.thread
  %.0.i255316 = phi ptr [ %150, %lean_nat_land.exit256.thread ], [ %153, %156 ], [ %153, %158 ], [ %153, %159 ]
  %.1.i252311315 = phi ptr [ %148, %lean_nat_land.exit256.thread ], [ %152, %156 ], [ %152, %158 ], [ %152, %159 ]
  %160 = ptrtoint ptr %.0.i255316 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_nat_eq.exit236.thread, label %163, !prof !11

lean_nat_eq.exit236.thread:                       ; preds = %lean_dec.exit188
  %162 = icmp eq ptr %.0.i255316, inttoptr (i64 1 to ptr)
  br i1 %162, label %294, label %171

163:                                              ; preds = %lean_dec.exit188
  %164 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i255316, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %165 = load i32, ptr %.0.i255316, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %163
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %.0.i255316, align 4, !tbaa !8
  br i1 %164, label %294, label %171

169:                                              ; preds = %163
  %.not.i210 = icmp eq i32 %165, 0
  br i1 %.not.i210, label %lean_dec.exit187, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i255316) #3
  br i1 %164, label %294, label %171

lean_dec.exit187:                                 ; preds = %169
  br i1 %164, label %294, label %171

171:                                              ; preds = %167, %170, %lean_nat_eq.exit236.thread, %lean_dec.exit187
  tail call void @lean_inc_heartbeat() #3
  %172 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %lean_alloc_ctor.exit258

174:                                              ; preds = %171
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit258:                          ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 1, ptr %176, align 8, !tbaa !13
  store i32 1, ptr %172, align 8, !tbaa !8
  store i32 65560, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %.1.i252311315, ptr %177, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %178 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %lean_alloc_ctor.exit259

180:                                              ; preds = %lean_alloc_ctor.exit258
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit259:                          ; preds = %lean_alloc_ctor.exit258
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 1, ptr %178, align 4, !tbaa !8
  store i32 196640, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %.0148, ptr %182, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %.sink541, ptr %183, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr %172, ptr %184, align 8, !tbaa !4
  br i1 %16, label %lean_inc.exit176, label %185

185:                                              ; preds = %lean_alloc_ctor.exit259
  %.val.i260 = load i32, ptr %1, align 4, !tbaa !8
  %186 = icmp sgt i32 %.val.i260, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i260, 1
  store i32 %188, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit176

189:                                              ; preds = %185
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit176, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %190, %189, %187, %lean_alloc_ctor.exit259
  br i1 %18, label %lean_inc.exit175, label %191

191:                                              ; preds = %lean_inc.exit176
  %.val.i263 = load i32, ptr %0, align 4, !tbaa !8
  %192 = icmp sgt i32 %.val.i263, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i263, 1
  store i32 %194, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit175

195:                                              ; preds = %191
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit175, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %196, %195, %193, %lean_inc.exit176
  %197 = tail call ptr @l_Std_Sat_AIG_mkIfCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %.0142, ptr noundef nonnull %178)
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_inc.exit174, label %202

202:                                              ; preds = %lean_inc.exit175
  %.val.i266 = load i32, ptr %199, align 4, !tbaa !8
  %203 = icmp sgt i32 %.val.i266, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw i32 %.val.i266, 1
  store i32 %205, ptr %199, align 4, !tbaa !8
  br label %lean_inc.exit174

206:                                              ; preds = %202
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit174, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199) #3
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %207, %206, %204, %lean_inc.exit175
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit173, label %212

212:                                              ; preds = %lean_inc.exit174
  %.val.i269 = load i32, ptr %209, align 4, !tbaa !8
  %213 = icmp sgt i32 %.val.i269, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i269, 1
  store i32 %215, ptr %209, align 4, !tbaa !8
  br label %lean_inc.exit173

216:                                              ; preds = %212
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit173, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #3
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %217, %216, %214, %lean_inc.exit174
  %218 = ptrtoint ptr %197 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_dec.exit186, label %220

220:                                              ; preds = %lean_inc.exit173
  %221 = load i32, ptr %197, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %197, align 4, !tbaa !8
  br label %lean_dec.exit186

225:                                              ; preds = %220
  %.not.i212 = icmp eq i32 %221, 0
  br i1 %.not.i212, label %lean_dec.exit186, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %197) #3
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %226, %225, %223, %lean_inc.exit173
  tail call void @lean_inc_heartbeat() #3
  %227 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %lean_alloc_ctor.exit273

229:                                              ; preds = %lean_dec.exit186
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit273:                          ; preds = %lean_dec.exit186
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i64 0, ptr %231, align 8, !tbaa !13
  store i32 1, ptr %227, align 8, !tbaa !8
  store i32 65560, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %62, ptr %232, align 8, !tbaa !4
  store i8 %.0148.val, ptr %231, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_inc.exit172, label %237

237:                                              ; preds = %lean_alloc_ctor.exit273
  %.val.i274 = load i32, ptr %234, align 4, !tbaa !8
  %238 = icmp sgt i32 %.val.i274, 0
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i274, 1
  store i32 %240, ptr %234, align 4, !tbaa !8
  br label %lean_inc.exit172

241:                                              ; preds = %237
  %.not.i275 = icmp eq i32 %.val.i274, 0
  br i1 %.not.i275, label %lean_inc.exit172, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %242, %241, %239, %lean_alloc_ctor.exit273
  %243 = getelementptr i8, ptr %209, i64 16
  %.val239 = load i8, ptr %243, align 1, !tbaa !12
  br i1 %211, label %lean_dec.exit185, label %244

244:                                              ; preds = %lean_inc.exit172
  %245 = load i32, ptr %209, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %209, align 4, !tbaa !8
  br label %lean_dec.exit185

249:                                              ; preds = %244
  %.not.i214 = icmp eq i32 %245, 0
  br i1 %.not.i214, label %lean_dec.exit185, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #3
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %250, %249, %247, %lean_inc.exit172
  br i1 %236, label %251, label %262, !prof !11

251:                                              ; preds = %lean_dec.exit185
  %252 = lshr i64 %235, 1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %lean_dec.exit184, label %254

254:                                              ; preds = %251
  %255 = icmp sgt ptr %234, inttoptr (i64 -1 to ptr)
  br i1 %255, label %256, label %260

256:                                              ; preds = %254
  %mul.i163329 = shl i64 %235, 1
  %257 = and i64 %mul.i163329, -4
  %258 = or disjoint i64 %257, 1
  %259 = inttoptr i64 %258 to ptr
  br label %lean_dec.exit184

260:                                              ; preds = %254
  %261 = tail call ptr @lean_nat_overflow_mul(i64 noundef %252, i64 noundef 2) #3
  br label %lean_dec.exit184

262:                                              ; preds = %lean_dec.exit185
  %263 = tail call ptr @lean_nat_big_mul(ptr noundef %234, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %264 = load i32, ptr %234, align 4, !tbaa !8
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %262
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %234, align 4, !tbaa !8
  br label %lean_dec.exit184

268:                                              ; preds = %262
  %.not.i216 = icmp eq i32 %264, 0
  br i1 %.not.i216, label %lean_dec.exit184, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %260, %256, %251, %269, %268, %266
  %.2.i162319 = phi ptr [ %263, %269 ], [ %263, %266 ], [ %263, %268 ], [ %261, %260 ], [ %259, %256 ], [ %234, %251 ]
  %270 = tail call ptr @l_Bool_toNat(i8 noundef zeroext %.val239) #3
  %271 = ptrtoint ptr %.2.i162319 to i64
  %272 = trunc i64 %271 to i1
  %273 = ptrtoint ptr %270 to i64
  %274 = trunc i64 %273 to i1
  br i1 %272, label %275, label %lean_nat_lor.exit, !prof !11

275:                                              ; preds = %lean_dec.exit184
  br i1 %274, label %lean_dec.exit183.thread, label %lean_nat_lor.exit.thread479, !prof !11

lean_nat_lor.exit.thread479:                      ; preds = %275
  %276 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i162319, ptr noundef %270) #3
  br label %280

lean_dec.exit183.thread:                          ; preds = %275
  %277 = or i64 %273, %271
  %278 = inttoptr i64 %277 to ptr
  br label %lean_dec.exit182

lean_nat_lor.exit:                                ; preds = %lean_dec.exit184
  %279 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i162319, ptr noundef %270) #3
  br i1 %274, label %lean_dec.exit183.thread483, label %280

280:                                              ; preds = %lean_nat_lor.exit.thread479, %lean_nat_lor.exit
  %281 = phi ptr [ %276, %lean_nat_lor.exit.thread479 ], [ %279, %lean_nat_lor.exit ]
  %282 = load i32, ptr %270, align 4, !tbaa !8
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %280
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %270, align 4, !tbaa !8
  br label %lean_dec.exit183

286:                                              ; preds = %280
  %.not.i218 = icmp eq i32 %282, 0
  br i1 %.not.i218, label %lean_dec.exit183, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %270) #3
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %287, %286, %284
  br i1 %272, label %lean_dec.exit182, label %lean_dec.exit183.thread483

lean_dec.exit183.thread483:                       ; preds = %lean_nat_lor.exit, %lean_dec.exit183
  %.0.i278478485 = phi ptr [ %281, %lean_dec.exit183 ], [ %279, %lean_nat_lor.exit ]
  %288 = load i32, ptr %.2.i162319, align 4, !tbaa !8
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %lean_dec.exit183.thread483
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %.2.i162319, align 4, !tbaa !8
  br label %lean_dec.exit182

292:                                              ; preds = %lean_dec.exit183.thread483
  %.not.i220 = icmp eq i32 %288, 0
  br i1 %.not.i220, label %lean_dec.exit182, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i162319) #3
  br label %lean_dec.exit182

294:                                              ; preds = %167, %170, %lean_nat_eq.exit236.thread, %lean_dec.exit187
  tail call void @lean_inc_heartbeat() #3
  %295 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %lean_alloc_ctor.exit280

297:                                              ; preds = %294
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit280:                          ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store i64 0, ptr %299, align 8, !tbaa !13
  store i32 1, ptr %295, align 8, !tbaa !8
  store i32 65560, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %.1.i252311315, ptr %300, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %301 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %lean_alloc_ctor.exit281

303:                                              ; preds = %lean_alloc_ctor.exit280
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit281:                          ; preds = %lean_alloc_ctor.exit280
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 1, ptr %301, align 4, !tbaa !8
  store i32 196640, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %.0148, ptr %305, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %.sink541, ptr %306, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 24
  store ptr %295, ptr %307, align 8, !tbaa !4
  br i1 %16, label %lean_inc.exit171, label %308

308:                                              ; preds = %lean_alloc_ctor.exit281
  %.val.i282 = load i32, ptr %1, align 4, !tbaa !8
  %309 = icmp sgt i32 %.val.i282, 0
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i282, 1
  store i32 %311, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit171

312:                                              ; preds = %308
  %.not.i283 = icmp eq i32 %.val.i282, 0
  br i1 %.not.i283, label %lean_inc.exit171, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %313, %312, %310, %lean_alloc_ctor.exit281
  br i1 %18, label %lean_inc.exit170, label %314

314:                                              ; preds = %lean_inc.exit171
  %.val.i285 = load i32, ptr %0, align 4, !tbaa !8
  %315 = icmp sgt i32 %.val.i285, 0
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %314
  %317 = add nuw i32 %.val.i285, 1
  store i32 %317, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit170

318:                                              ; preds = %314
  %.not.i286 = icmp eq i32 %.val.i285, 0
  br i1 %.not.i286, label %lean_inc.exit170, label %319

319:                                              ; preds = %318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %319, %318, %316, %lean_inc.exit171
  %320 = tail call ptr @l_Std_Sat_AIG_mkIfCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %.0142, ptr noundef nonnull %301)
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %323 = ptrtoint ptr %322 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_inc.exit169, label %325

325:                                              ; preds = %lean_inc.exit170
  %.val.i288 = load i32, ptr %322, align 4, !tbaa !8
  %326 = icmp sgt i32 %.val.i288, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i288, 1
  store i32 %328, ptr %322, align 4, !tbaa !8
  br label %lean_inc.exit169

329:                                              ; preds = %325
  %.not.i289 = icmp eq i32 %.val.i288, 0
  br i1 %.not.i289, label %lean_inc.exit169, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #3
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %330, %329, %327, %lean_inc.exit170
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !4
  %333 = ptrtoint ptr %332 to i64
  %334 = trunc i64 %333 to i1
  br i1 %334, label %lean_inc.exit168, label %335

335:                                              ; preds = %lean_inc.exit169
  %.val.i291 = load i32, ptr %332, align 4, !tbaa !8
  %336 = icmp sgt i32 %.val.i291, 0
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i291, 1
  store i32 %338, ptr %332, align 4, !tbaa !8
  br label %lean_inc.exit168

339:                                              ; preds = %335
  %.not.i292 = icmp eq i32 %.val.i291, 0
  br i1 %.not.i292, label %lean_inc.exit168, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %332) #3
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %340, %339, %337, %lean_inc.exit169
  %341 = ptrtoint ptr %320 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %lean_dec.exit181, label %343

343:                                              ; preds = %lean_inc.exit168
  %344 = load i32, ptr %320, align 4, !tbaa !8
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %320, align 4, !tbaa !8
  br label %lean_dec.exit181

348:                                              ; preds = %343
  %.not.i222 = icmp eq i32 %344, 0
  br i1 %.not.i222, label %lean_dec.exit181, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %320) #3
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %349, %348, %346, %lean_inc.exit168
  tail call void @lean_inc_heartbeat() #3
  %350 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %lean_alloc_ctor.exit295

352:                                              ; preds = %lean_dec.exit181
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit295:                          ; preds = %lean_dec.exit181
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store i64 0, ptr %354, align 8, !tbaa !13
  store i32 1, ptr %350, align 8, !tbaa !8
  store i32 65560, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %62, ptr %355, align 8, !tbaa !4
  store i8 %.0148.val, ptr %354, align 8, !tbaa !12
  %356 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !4
  %358 = ptrtoint ptr %357 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_inc.exit, label %360

360:                                              ; preds = %lean_alloc_ctor.exit295
  %.val.i296 = load i32, ptr %357, align 4, !tbaa !8
  %361 = icmp sgt i32 %.val.i296, 0
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %360
  %363 = add nuw i32 %.val.i296, 1
  store i32 %363, ptr %357, align 4, !tbaa !8
  br label %lean_inc.exit

364:                                              ; preds = %360
  %.not.i297 = icmp eq i32 %.val.i296, 0
  br i1 %.not.i297, label %lean_inc.exit, label %365

365:                                              ; preds = %364
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %357) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %365, %364, %362, %lean_alloc_ctor.exit295
  %366 = getelementptr i8, ptr %332, i64 16
  %.val = load i8, ptr %366, align 1, !tbaa !12
  br i1 %334, label %lean_dec.exit180, label %367

367:                                              ; preds = %lean_inc.exit
  %368 = load i32, ptr %332, align 4, !tbaa !8
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !11

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %332, align 4, !tbaa !8
  br label %lean_dec.exit180

372:                                              ; preds = %367
  %.not.i224 = icmp eq i32 %368, 0
  br i1 %.not.i224, label %lean_dec.exit180, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %332) #3
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %373, %372, %370, %lean_inc.exit
  br i1 %359, label %374, label %385, !prof !11

374:                                              ; preds = %lean_dec.exit180
  %375 = lshr i64 %358, 1
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %lean_dec.exit179, label %377

377:                                              ; preds = %374
  %378 = icmp sgt ptr %357, inttoptr (i64 -1 to ptr)
  br i1 %378, label %379, label %383

379:                                              ; preds = %377
  %mul.i330 = shl i64 %358, 1
  %380 = and i64 %mul.i330, -4
  %381 = or disjoint i64 %380, 1
  %382 = inttoptr i64 %381 to ptr
  br label %lean_dec.exit179

383:                                              ; preds = %377
  %384 = tail call ptr @lean_nat_overflow_mul(i64 noundef %375, i64 noundef 2) #3
  br label %lean_dec.exit179

385:                                              ; preds = %lean_dec.exit180
  %386 = tail call ptr @lean_nat_big_mul(ptr noundef %357, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %387 = load i32, ptr %357, align 4, !tbaa !8
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !11

389:                                              ; preds = %385
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %357, align 4, !tbaa !8
  br label %lean_dec.exit179

391:                                              ; preds = %385
  %.not.i226 = icmp eq i32 %387, 0
  br i1 %.not.i226, label %lean_dec.exit179, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %357) #3
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %383, %379, %374, %392, %391, %389
  %.2.i321 = phi ptr [ %386, %392 ], [ %386, %389 ], [ %386, %391 ], [ %384, %383 ], [ %382, %379 ], [ %357, %374 ]
  %393 = tail call ptr @l_Bool_toNat(i8 noundef zeroext %.val) #3
  %394 = ptrtoint ptr %.2.i321 to i64
  %395 = trunc i64 %394 to i1
  %396 = ptrtoint ptr %393 to i64
  %397 = trunc i64 %396 to i1
  br i1 %395, label %398, label %lean_nat_lor.exit301, !prof !11

398:                                              ; preds = %lean_dec.exit179
  br i1 %397, label %lean_dec.exit178.thread, label %lean_nat_lor.exit301.thread489, !prof !11

lean_nat_lor.exit301.thread489:                   ; preds = %398
  %399 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i321, ptr noundef %393) #3
  br label %403

lean_dec.exit178.thread:                          ; preds = %398
  %400 = or i64 %396, %394
  %401 = inttoptr i64 %400 to ptr
  br label %lean_dec.exit182

lean_nat_lor.exit301:                             ; preds = %lean_dec.exit179
  %402 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i321, ptr noundef %393) #3
  br i1 %397, label %lean_dec.exit178.thread493, label %403

403:                                              ; preds = %lean_nat_lor.exit301.thread489, %lean_nat_lor.exit301
  %404 = phi ptr [ %399, %lean_nat_lor.exit301.thread489 ], [ %402, %lean_nat_lor.exit301 ]
  %405 = load i32, ptr %393, align 4, !tbaa !8
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %403
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %393, align 4, !tbaa !8
  br label %lean_dec.exit178

409:                                              ; preds = %403
  %.not.i228 = icmp eq i32 %405, 0
  br i1 %.not.i228, label %lean_dec.exit178, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %393) #3
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %410, %409, %407
  br i1 %395, label %lean_dec.exit182, label %lean_dec.exit178.thread493

lean_dec.exit178.thread493:                       ; preds = %lean_nat_lor.exit301, %lean_dec.exit178
  %.0.i300488495 = phi ptr [ %404, %lean_dec.exit178 ], [ %402, %lean_nat_lor.exit301 ]
  %411 = load i32, ptr %.2.i321, align 4, !tbaa !8
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !11

413:                                              ; preds = %lean_dec.exit178.thread493
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %.2.i321, align 4, !tbaa !8
  br label %lean_dec.exit182

415:                                              ; preds = %lean_dec.exit178.thread493
  %.not.i230 = icmp eq i32 %411, 0
  br i1 %.not.i230, label %lean_dec.exit182, label %416

416:                                              ; preds = %415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i321) #3
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %lean_dec.exit178, %413, %415, %416, %lean_dec.exit178.thread, %lean_dec.exit183, %290, %292, %293, %lean_dec.exit183.thread
  %.0.i300488492.sink = phi ptr [ %281, %lean_dec.exit183 ], [ %278, %lean_dec.exit183.thread ], [ %.0.i278478485, %293 ], [ %.0.i278478485, %292 ], [ %.0.i278478485, %290 ], [ %401, %lean_dec.exit178.thread ], [ %.0.i300488495, %416 ], [ %.0.i300488495, %415 ], [ %.0.i300488495, %413 ], [ %404, %lean_dec.exit178 ]
  %.1149 = phi ptr [ %227, %lean_dec.exit183 ], [ %227, %lean_dec.exit183.thread ], [ %227, %293 ], [ %227, %292 ], [ %227, %290 ], [ %350, %lean_dec.exit178.thread ], [ %350, %416 ], [ %350, %415 ], [ %350, %413 ], [ %350, %lean_dec.exit178 ]
  %.1143 = phi ptr [ %199, %lean_dec.exit183 ], [ %199, %lean_dec.exit183.thread ], [ %199, %293 ], [ %199, %292 ], [ %199, %290 ], [ %322, %lean_dec.exit178.thread ], [ %322, %416 ], [ %322, %415 ], [ %322, %413 ], [ %322, %lean_dec.exit178 ]
  %417 = tail call ptr @lean_array_push(ptr noundef %.0152, ptr noundef %.0.i300488492.sink) #3
  br label %19

418:                                              ; preds = %lean_dec.exit192
  %419 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !8
  store i32 131096, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %.0142, ptr %420, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %.0152, ptr %421, align 8, !tbaa !4
  ret ptr %57
}

declare ptr @l_Bool_toNat(i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_ite_go(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_RefVec_ite_go___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 10, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_ite_go___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = tail call ptr @l_Std_Sat_AIG_RefVec_ite_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit15, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit15

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit15, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit14, label %23

23:                                               ; preds = %lean_dec.exit15
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit14

28:                                               ; preds = %23
  %.not.i16 = icmp eq i32 %24, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %29, %28, %26, %lean_dec.exit15
  %30 = ptrtoint ptr %2 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_dec.exit14
  %33 = load i32, ptr %2, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i18 = icmp eq i32 %33, 0
  br i1 %.not.i18, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_dec.exit14
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_ite___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit21, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit21

14:                                               ; preds = %10
  %.not.i28 = icmp eq i32 %.val.i, 0
  br i1 %.not.i28, label %lean_inc.exit21, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit20, label %20

20:                                               ; preds = %lean_inc.exit21
  %.val.i29 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i29, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i29, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit20

24:                                               ; preds = %20
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit20, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %25, %24, %22, %lean_inc.exit21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit, label %30

30:                                               ; preds = %lean_inc.exit20
  %.val.i32 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i32, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i32, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit

34:                                               ; preds = %30
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %35, %34, %32, %lean_inc.exit20
  %36 = ptrtoint ptr %4 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit23, label %38

38:                                               ; preds = %lean_inc.exit
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit23

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit23, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %44, %43, %41, %lean_inc.exit
  %45 = ptrtoint ptr %2 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_mk_empty_array_with_capacity.exit, label %47

47:                                               ; preds = %lean_dec.exit23
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_mk_empty_array_with_capacity.exit:           ; preds = %lean_dec.exit23
  %48 = lshr i64 %45, 1
  %49 = shl i64 %48, 3
  %50 = add i64 %49, 24
  %51 = tail call ptr @lean_alloc_object(i64 noundef %50) #3
  store i32 1, ptr %51, align 4, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 65535
  %55 = or disjoint i32 %54, -167772160
  store i32 %55, ptr %52, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %48, ptr %57, align 8, !tbaa !13
  %58 = tail call ptr @l_Std_Sat_AIG_RefVec_ite_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr noundef %7, ptr noundef %17, ptr noundef %27, ptr noundef nonnull %51)
  br i1 %29, label %lean_dec.exit22, label %59

59:                                               ; preds = %lean_mk_empty_array_with_capacity.exit
  %60 = load i32, ptr %27, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %27, align 4, !tbaa !8
  br label %lean_dec.exit22

64:                                               ; preds = %59
  %.not.i24 = icmp eq i32 %60, 0
  br i1 %.not.i24, label %lean_dec.exit22, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %65, %64, %62, %lean_mk_empty_array_with_capacity.exit
  br i1 %19, label %lean_dec.exit, label %66

66:                                               ; preds = %lean_dec.exit22
  %67 = load i32, ptr %17, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i26 = icmp eq i32 %67, 0
  br i1 %.not.i26, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_dec.exit22
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_ite(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_RefVec_ite___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RefVec_ite___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Std_Sat_AIG_RefVec_ite___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %2 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Sat_AIG_If(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Sat_AIG_CachedGatesLemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Std_Sat_AIG_LawfulVecOperator(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %34, label %21

21:                                               ; preds = %lean_dec_ref.exit9
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %28, %lean_dec_ref.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !8
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Sat_AIG_CachedGatesLemmas(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

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

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

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
!17 = !{!"branch_weights", i32 4001, i32 4000000}
