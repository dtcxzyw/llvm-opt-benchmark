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
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit

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
  %18 = and i64 %17, 1
  %.not872 = icmp eq i64 %18, 0
  br i1 %.not872, label %19, label %lean_inc.exit486

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
  %28 = and i64 %27, 1
  %.not873 = icmp eq i64 %28, 0
  br i1 %.not873, label %29, label %lean_inc.exit487

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
  %36 = and i64 %35, 1
  %.not874 = icmp eq i64 %36, 0
  br i1 %.not874, label %37, label %lean_dec.exit

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
  br i1 %.not, label %44, label %lean_inc.exit488

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
  %57 = and i64 %56, 1
  %.not875 = icmp eq i64 %57, 0
  br i1 %.not875, label %58, label %lean_inc.exit489

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
  %65 = and i64 %64, 1
  %.not876 = icmp eq i64 %65, 0
  br i1 %.not876, label %66, label %lean_inc.exit490

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
  %77 = and i64 %76, 1
  %.not877 = icmp eq i64 %77, 0
  br i1 %.not877, label %78, label %lean_inc.exit491

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
  %88 = and i64 %87, 1
  %.not901 = icmp eq i64 %88, 0
  br i1 %85, label %89, label %602

89:                                               ; preds = %lean_inc.exit491
  br i1 %.not901, label %90, label %lean_inc.exit492

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
  %97 = and i64 %96, 1
  %.not902 = icmp eq i64 %97, 0
  br i1 %.not902, label %98, label %lean_dec.exit538

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
  br i1 %.not875, label %122, label %lean_inc.exit493

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
  br i1 %.not876, label %128, label %lean_inc.exit494

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
  %144 = and i64 %143, 1
  %.not921 = icmp eq i64 %144, 0
  br i1 %.not921, label %145, label %lean_inc.exit495

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
  %152 = and i64 %151, 1
  %.not922 = icmp eq i64 %152, 0
  br i1 %.not922, label %153, label %lean_inc.exit496

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
  %160 = and i64 %159, 1
  %.not923 = icmp eq i64 %160, 0
  br i1 %.not923, label %161, label %lean_dec.exit539

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
  %177 = and i64 %176, 1
  %.not917 = icmp eq i64 %177, 0
  br i1 %.not917, label %178, label %lean_inc.exit497

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
  br i1 %.not877, label %184, label %lean_dec.exit540

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
  br i1 %.not875, label %203, label %lean_inc.exit498

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
  br i1 %.not876, label %209, label %lean_inc.exit499

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
  %219 = and i64 %218, 1
  %.not918 = icmp eq i64 %219, 0
  br i1 %.not918, label %220, label %lean_inc.exit500

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
  %229 = and i64 %228, 1
  %.not919 = icmp eq i64 %229, 0
  br i1 %.not919, label %230, label %lean_inc.exit501

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
  %240 = and i64 %239, 1
  %.not.i677 = icmp eq i64 %240, 0
  br i1 %.not.i677, label %241, label %lean_ctor_release.exit

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
  %250 = and i64 %249, 1
  %.not.i678 = icmp eq i64 %250, 0
  br i1 %.not.i678, label %251, label %lean_ctor_release.exit680

251:                                              ; preds = %lean_ctor_release.exit
  %252 = load i32, ptr %248, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %248, align 4, !tbaa !8
  br label %lean_ctor_release.exit680

256:                                              ; preds = %251
  %.not.i.i679 = icmp eq i32 %252, 0
  br i1 %.not.i.i679, label %lean_ctor_release.exit680, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %248) #3
  br label %lean_ctor_release.exit680

lean_ctor_release.exit680:                        ; preds = %lean_ctor_release.exit, %254, %256, %257
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

lean_dec_ref.exit569:                             ; preds = %263, %262, %260, %lean_ctor_release.exit680
  %.0464 = phi ptr [ %215, %lean_ctor_release.exit680 ], [ inttoptr (i64 1 to ptr), %260 ], [ inttoptr (i64 1 to ptr), %262 ], [ inttoptr (i64 1 to ptr), %263 ]
  store ptr %113, ptr %110, align 8, !tbaa !4
  store i8 %.val592, ptr %84, align 8, !tbaa !12
  %264 = ptrtoint ptr %.0464 to i64
  %265 = and i64 %264, 1
  %.not920 = icmp eq i64 %265, 0
  br i1 %.not920, label %271, label %266

266:                                              ; preds = %lean_dec_ref.exit569
  tail call void @lean_inc_heartbeat() #3
  %267 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %lean_alloc_ctor.exit681

269:                                              ; preds = %266
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit681:                          ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 1, ptr %267, align 4, !tbaa !8
  store i32 131096, ptr %270, align 4
  br label %271

271:                                              ; preds = %lean_dec_ref.exit569, %lean_alloc_ctor.exit681
  %.0465 = phi ptr [ %267, %lean_alloc_ctor.exit681 ], [ %.0464, %lean_dec_ref.exit569 ]
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
  %282 = and i64 %281, 1
  %.not911 = icmp eq i64 %282, 0
  br i1 %.not911, label %283, label %lean_inc.exit502

283:                                              ; preds = %275
  %.val.i682 = load i32, ptr %279, align 4, !tbaa !8
  %284 = icmp sgt i32 %.val.i682, 0
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i682, 1
  store i32 %286, ptr %279, align 4, !tbaa !8
  br label %lean_inc.exit502

287:                                              ; preds = %283
  %.not.i683 = icmp eq i32 %.val.i682, 0
  br i1 %.not.i683, label %lean_inc.exit502, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #3
  br label %lean_inc.exit502

lean_inc.exit502:                                 ; preds = %288, %287, %285, %275
  br i1 %.not873, label %289, label %lean_dec.exit541

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
  %299 = and i64 %298, 1
  %.not912 = icmp eq i64 %299, 0
  br i1 %.not912, label %300, label %lean_inc.exit503

300:                                              ; preds = %lean_dec.exit541
  %.val.i685 = load i32, ptr %297, align 4, !tbaa !8
  %301 = icmp sgt i32 %.val.i685, 0
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %300
  %303 = add nuw i32 %.val.i685, 1
  store i32 %303, ptr %297, align 4, !tbaa !8
  br label %lean_inc.exit503

304:                                              ; preds = %300
  %.not.i686 = icmp eq i32 %.val.i685, 0
  br i1 %.not.i686, label %lean_inc.exit503, label %305

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
  %311 = and i64 %310, 1
  %.not.i688 = icmp eq i64 %311, 0
  br i1 %.not.i688, label %312, label %lean_ctor_release.exit690

312:                                              ; preds = %308
  %313 = load i32, ptr %309, align 4, !tbaa !8
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %309, align 4, !tbaa !8
  br label %lean_ctor_release.exit690

317:                                              ; preds = %312
  %.not.i.i689 = icmp eq i32 %313, 0
  br i1 %.not.i.i689, label %lean_ctor_release.exit690, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %309) #3
  br label %lean_ctor_release.exit690

lean_ctor_release.exit690:                        ; preds = %308, %315, %317, %318
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

lean_dec_ref.exit571:                             ; preds = %324, %323, %321, %lean_ctor_release.exit690
  %.0466 = phi ptr [ %75, %lean_ctor_release.exit690 ], [ inttoptr (i64 1 to ptr), %321 ], [ inttoptr (i64 1 to ptr), %323 ], [ inttoptr (i64 1 to ptr), %324 ]
  %325 = ptrtoint ptr %.0466 to i64
  %326 = and i64 %325, 1
  %.not913 = icmp eq i64 %326, 0
  br i1 %.not913, label %333, label %327

327:                                              ; preds = %lean_dec_ref.exit571
  tail call void @lean_inc_heartbeat() #3
  %328 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %lean_alloc_ctor.exit692

330:                                              ; preds = %327
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit692:                          ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store i64 0, ptr %332, align 8, !tbaa !13
  store i32 1, ptr %328, align 8, !tbaa !8
  store i32 65560, ptr %331, align 4
  br label %333

333:                                              ; preds = %lean_dec_ref.exit571, %lean_alloc_ctor.exit692
  %.0467 = phi ptr [ %328, %lean_alloc_ctor.exit692 ], [ %.0466, %lean_dec_ref.exit571 ]
  %334 = getelementptr inbounds nuw i8, ptr %.0467, i64 8
  store ptr %277, ptr %334, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw i8, ptr %.0467, i64 16
  store i8 1, ptr %335, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %336 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %lean_alloc_ctor.exit694

338:                                              ; preds = %333
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit694:                          ; preds = %333
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
  br i1 %343, label %344, label %lean_alloc_ctor.exit695

344:                                              ; preds = %lean_alloc_ctor.exit694
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit695:                          ; preds = %lean_alloc_ctor.exit694
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 1, ptr %342, align 4, !tbaa !8
  store i32 131096, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %.0467, ptr %346, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %336, ptr %347, align 8, !tbaa !4
  br i1 %.not875, label %348, label %lean_inc.exit504

348:                                              ; preds = %lean_alloc_ctor.exit695
  %.val.i696 = load i32, ptr %1, align 4, !tbaa !8
  %349 = icmp sgt i32 %.val.i696, 0
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %348
  %351 = add nuw i32 %.val.i696, 1
  store i32 %351, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit504

352:                                              ; preds = %348
  %.not.i697 = icmp eq i32 %.val.i696, 0
  br i1 %.not.i697, label %lean_inc.exit504, label %353

353:                                              ; preds = %352
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit504

lean_inc.exit504:                                 ; preds = %353, %352, %350, %lean_alloc_ctor.exit695
  br i1 %.not876, label %354, label %lean_inc.exit505

354:                                              ; preds = %lean_inc.exit504
  %.val.i699 = load i32, ptr %0, align 4, !tbaa !8
  %355 = icmp sgt i32 %.val.i699, 0
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %354
  %357 = add nuw i32 %.val.i699, 1
  store i32 %357, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit505

358:                                              ; preds = %354
  %.not.i700 = icmp eq i32 %.val.i699, 0
  br i1 %.not.i700, label %lean_inc.exit505, label %359

359:                                              ; preds = %358
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit505

lean_inc.exit505:                                 ; preds = %359, %358, %356, %lean_inc.exit504
  %360 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %86, ptr noundef nonnull %342) #3
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !4
  %363 = ptrtoint ptr %362 to i64
  %364 = and i64 %363, 1
  %.not914 = icmp eq i64 %364, 0
  br i1 %.not914, label %365, label %lean_inc.exit506

365:                                              ; preds = %lean_inc.exit505
  %.val.i702 = load i32, ptr %362, align 4, !tbaa !8
  %366 = icmp sgt i32 %.val.i702, 0
  br i1 %366, label %367, label %369, !prof !11

367:                                              ; preds = %365
  %368 = add nuw i32 %.val.i702, 1
  store i32 %368, ptr %362, align 4, !tbaa !8
  br label %lean_inc.exit506

369:                                              ; preds = %365
  %.not.i703 = icmp eq i32 %.val.i702, 0
  br i1 %.not.i703, label %lean_inc.exit506, label %370

370:                                              ; preds = %369
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %362) #3
  br label %lean_inc.exit506

lean_inc.exit506:                                 ; preds = %370, %369, %367, %lean_inc.exit505
  %371 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !4
  %373 = ptrtoint ptr %372 to i64
  %374 = and i64 %373, 1
  %.not915 = icmp eq i64 %374, 0
  br i1 %.not915, label %375, label %lean_inc.exit507

375:                                              ; preds = %lean_inc.exit506
  %.val.i705 = load i32, ptr %372, align 4, !tbaa !8
  %376 = icmp sgt i32 %.val.i705, 0
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i705, 1
  store i32 %378, ptr %372, align 4, !tbaa !8
  br label %lean_inc.exit507

379:                                              ; preds = %375
  %.not.i706 = icmp eq i32 %.val.i705, 0
  br i1 %.not.i706, label %lean_inc.exit507, label %380

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
  %385 = and i64 %384, 1
  %.not.i708 = icmp eq i64 %385, 0
  br i1 %.not.i708, label %386, label %lean_ctor_release.exit710

386:                                              ; preds = %382
  %387 = load i32, ptr %383, align 4, !tbaa !8
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !11

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %383, align 4, !tbaa !8
  br label %lean_ctor_release.exit710

391:                                              ; preds = %386
  %.not.i.i709 = icmp eq i32 %387, 0
  br i1 %.not.i.i709, label %lean_ctor_release.exit710, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %383) #3
  br label %lean_ctor_release.exit710

lean_ctor_release.exit710:                        ; preds = %382, %389, %391, %392
  store ptr inttoptr (i64 1 to ptr), ptr %361, align 8, !tbaa !4
  %393 = load ptr, ptr %371, align 8, !tbaa !4
  %394 = ptrtoint ptr %393 to i64
  %395 = and i64 %394, 1
  %.not.i711 = icmp eq i64 %395, 0
  br i1 %.not.i711, label %396, label %lean_ctor_release.exit713

396:                                              ; preds = %lean_ctor_release.exit710
  %397 = load i32, ptr %393, align 4, !tbaa !8
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %393, align 4, !tbaa !8
  br label %lean_ctor_release.exit713

401:                                              ; preds = %396
  %.not.i.i712 = icmp eq i32 %397, 0
  br i1 %.not.i.i712, label %lean_ctor_release.exit713, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %393) #3
  br label %lean_ctor_release.exit713

lean_ctor_release.exit713:                        ; preds = %lean_ctor_release.exit710, %399, %401, %402
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

lean_dec_ref.exit573:                             ; preds = %408, %407, %405, %lean_ctor_release.exit713
  %.0470 = phi ptr [ %360, %lean_ctor_release.exit713 ], [ inttoptr (i64 1 to ptr), %405 ], [ inttoptr (i64 1 to ptr), %407 ], [ inttoptr (i64 1 to ptr), %408 ]
  store ptr %297, ptr %276, align 8, !tbaa !4
  store i8 %.val595, ptr %84, align 8, !tbaa !12
  %409 = ptrtoint ptr %.0470 to i64
  %410 = and i64 %409, 1
  %.not916 = icmp eq i64 %410, 0
  br i1 %.not916, label %416, label %411

411:                                              ; preds = %lean_dec_ref.exit573
  tail call void @lean_inc_heartbeat() #3
  %412 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %lean_alloc_ctor.exit714

414:                                              ; preds = %411
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit714:                          ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 4
  store i32 1, ptr %412, align 4, !tbaa !8
  store i32 131096, ptr %415, align 4
  br label %416

416:                                              ; preds = %lean_dec_ref.exit573, %lean_alloc_ctor.exit714
  %.0472 = phi ptr [ %412, %lean_alloc_ctor.exit714 ], [ %.0470, %lean_dec_ref.exit573 ]
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
  %424 = and i64 %423, 1
  %.not903 = icmp eq i64 %424, 0
  br i1 %.not903, label %425, label %lean_inc.exit508

425:                                              ; preds = %420
  %.val.i715 = load i32, ptr %422, align 4, !tbaa !8
  %426 = icmp sgt i32 %.val.i715, 0
  br i1 %426, label %427, label %429, !prof !11

427:                                              ; preds = %425
  %428 = add nuw i32 %.val.i715, 1
  store i32 %428, ptr %422, align 4, !tbaa !8
  br label %lean_inc.exit508

429:                                              ; preds = %425
  %.not.i716 = icmp eq i32 %.val.i715, 0
  br i1 %.not.i716, label %lean_inc.exit508, label %430

430:                                              ; preds = %429
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %422) #3
  br label %lean_inc.exit508

lean_inc.exit508:                                 ; preds = %430, %429, %427, %420
  br i1 %.not, label %431, label %lean_dec.exit542

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
  %441 = and i64 %440, 1
  %.not904 = icmp eq i64 %441, 0
  br i1 %.not904, label %442, label %lean_inc.exit509

442:                                              ; preds = %lean_dec.exit542
  %.val.i718 = load i32, ptr %439, align 4, !tbaa !8
  %443 = icmp sgt i32 %.val.i718, 0
  br i1 %443, label %444, label %446, !prof !11

444:                                              ; preds = %442
  %445 = add nuw i32 %.val.i718, 1
  store i32 %445, ptr %439, align 4, !tbaa !8
  br label %lean_inc.exit509

446:                                              ; preds = %442
  %.not.i719 = icmp eq i32 %.val.i718, 0
  br i1 %.not.i719, label %lean_inc.exit509, label %447

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
  %453 = and i64 %452, 1
  %.not.i721 = icmp eq i64 %453, 0
  br i1 %.not.i721, label %454, label %lean_ctor_release.exit723

454:                                              ; preds = %450
  %455 = load i32, ptr %451, align 4, !tbaa !8
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !11

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %451, align 4, !tbaa !8
  br label %lean_ctor_release.exit723

459:                                              ; preds = %454
  %.not.i.i722 = icmp eq i32 %455, 0
  br i1 %.not.i.i722, label %lean_ctor_release.exit723, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %451) #3
  br label %lean_ctor_release.exit723

lean_ctor_release.exit723:                        ; preds = %450, %457, %459, %460
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

lean_dec_ref.exit575:                             ; preds = %466, %465, %463, %lean_ctor_release.exit723
  %.0473 = phi ptr [ %26, %lean_ctor_release.exit723 ], [ inttoptr (i64 1 to ptr), %463 ], [ inttoptr (i64 1 to ptr), %465 ], [ inttoptr (i64 1 to ptr), %466 ]
  %467 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !4
  %469 = ptrtoint ptr %468 to i64
  %470 = and i64 %469, 1
  %.not905 = icmp eq i64 %470, 0
  br i1 %.not905, label %471, label %lean_inc.exit510

471:                                              ; preds = %lean_dec_ref.exit575
  %.val.i724 = load i32, ptr %468, align 4, !tbaa !8
  %472 = icmp sgt i32 %.val.i724, 0
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i724, 1
  store i32 %474, ptr %468, align 4, !tbaa !8
  br label %lean_inc.exit510

475:                                              ; preds = %471
  %.not.i725 = icmp eq i32 %.val.i724, 0
  br i1 %.not.i725, label %lean_inc.exit510, label %476

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
  %482 = and i64 %481, 1
  %.not.i727 = icmp eq i64 %482, 0
  br i1 %.not.i727, label %483, label %lean_ctor_release.exit729

483:                                              ; preds = %479
  %484 = load i32, ptr %480, align 4, !tbaa !8
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %488, !prof !11

486:                                              ; preds = %483
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %480, align 4, !tbaa !8
  br label %lean_ctor_release.exit729

488:                                              ; preds = %483
  %.not.i.i728 = icmp eq i32 %484, 0
  br i1 %.not.i.i728, label %lean_ctor_release.exit729, label %489

489:                                              ; preds = %488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %480) #3
  br label %lean_ctor_release.exit729

lean_ctor_release.exit729:                        ; preds = %479, %486, %488, %489
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

lean_dec_ref.exit577:                             ; preds = %495, %494, %492, %lean_ctor_release.exit729
  %.0475 = phi ptr [ %75, %lean_ctor_release.exit729 ], [ inttoptr (i64 1 to ptr), %492 ], [ inttoptr (i64 1 to ptr), %494 ], [ inttoptr (i64 1 to ptr), %495 ]
  %496 = ptrtoint ptr %.0475 to i64
  %497 = and i64 %496, 1
  %.not906 = icmp eq i64 %497, 0
  br i1 %.not906, label %504, label %498

498:                                              ; preds = %lean_dec_ref.exit577
  tail call void @lean_inc_heartbeat() #3
  %499 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %lean_alloc_ctor.exit731

501:                                              ; preds = %498
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit731:                          ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store i64 0, ptr %503, align 8, !tbaa !13
  store i32 1, ptr %499, align 8, !tbaa !8
  store i32 65560, ptr %502, align 4
  br label %504

504:                                              ; preds = %lean_dec_ref.exit577, %lean_alloc_ctor.exit731
  %.0476 = phi ptr [ %499, %lean_alloc_ctor.exit731 ], [ %.0475, %lean_dec_ref.exit577 ]
  %505 = getelementptr inbounds nuw i8, ptr %.0476, i64 8
  store ptr %422, ptr %505, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %.0476, i64 16
  store i8 1, ptr %506, align 8, !tbaa !12
  %507 = ptrtoint ptr %.0473 to i64
  %508 = and i64 %507, 1
  %.not907 = icmp eq i64 %508, 0
  br i1 %.not907, label %515, label %509

509:                                              ; preds = %504
  tail call void @lean_inc_heartbeat() #3
  %510 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %lean_alloc_ctor.exit733

512:                                              ; preds = %509
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit733:                          ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store i64 0, ptr %514, align 8, !tbaa !13
  store i32 1, ptr %510, align 8, !tbaa !8
  store i32 65560, ptr %513, align 4
  br label %515

515:                                              ; preds = %504, %lean_alloc_ctor.exit733
  %.0477 = phi ptr [ %510, %lean_alloc_ctor.exit733 ], [ %.0473, %504 ]
  %516 = getelementptr inbounds nuw i8, ptr %.0477, i64 8
  store ptr %439, ptr %516, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw i8, ptr %.0477, i64 16
  store i8 %.val596, ptr %517, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %518 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %lean_alloc_ctor.exit734

520:                                              ; preds = %515
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit734:                          ; preds = %515
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 4
  store i32 1, ptr %518, align 4, !tbaa !8
  store i32 131096, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store ptr %.0476, ptr %522, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store ptr %.0477, ptr %523, align 8, !tbaa !4
  br i1 %.not875, label %524, label %lean_inc.exit511

524:                                              ; preds = %lean_alloc_ctor.exit734
  %.val.i735 = load i32, ptr %1, align 4, !tbaa !8
  %525 = icmp sgt i32 %.val.i735, 0
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %524
  %527 = add nuw i32 %.val.i735, 1
  store i32 %527, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit511

528:                                              ; preds = %524
  %.not.i736 = icmp eq i32 %.val.i735, 0
  br i1 %.not.i736, label %lean_inc.exit511, label %529

529:                                              ; preds = %528
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit511

lean_inc.exit511:                                 ; preds = %529, %528, %526, %lean_alloc_ctor.exit734
  br i1 %.not876, label %530, label %lean_inc.exit512

530:                                              ; preds = %lean_inc.exit511
  %.val.i738 = load i32, ptr %0, align 4, !tbaa !8
  %531 = icmp sgt i32 %.val.i738, 0
  br i1 %531, label %532, label %534, !prof !11

532:                                              ; preds = %530
  %533 = add nuw i32 %.val.i738, 1
  store i32 %533, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit512

534:                                              ; preds = %530
  %.not.i739 = icmp eq i32 %.val.i738, 0
  br i1 %.not.i739, label %lean_inc.exit512, label %535

535:                                              ; preds = %534
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit512

lean_inc.exit512:                                 ; preds = %535, %534, %532, %lean_inc.exit511
  %536 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %86, ptr noundef nonnull %518) #3
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !4
  %539 = ptrtoint ptr %538 to i64
  %540 = and i64 %539, 1
  %.not908 = icmp eq i64 %540, 0
  br i1 %.not908, label %541, label %lean_inc.exit513

541:                                              ; preds = %lean_inc.exit512
  %.val.i741 = load i32, ptr %538, align 4, !tbaa !8
  %542 = icmp sgt i32 %.val.i741, 0
  br i1 %542, label %543, label %545, !prof !11

543:                                              ; preds = %541
  %544 = add nuw i32 %.val.i741, 1
  store i32 %544, ptr %538, align 4, !tbaa !8
  br label %lean_inc.exit513

545:                                              ; preds = %541
  %.not.i742 = icmp eq i32 %.val.i741, 0
  br i1 %.not.i742, label %lean_inc.exit513, label %546

546:                                              ; preds = %545
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %538) #3
  br label %lean_inc.exit513

lean_inc.exit513:                                 ; preds = %546, %545, %543, %lean_inc.exit512
  %547 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !4
  %549 = ptrtoint ptr %548 to i64
  %550 = and i64 %549, 1
  %.not909 = icmp eq i64 %550, 0
  br i1 %.not909, label %551, label %lean_inc.exit514

551:                                              ; preds = %lean_inc.exit513
  %.val.i744 = load i32, ptr %548, align 4, !tbaa !8
  %552 = icmp sgt i32 %.val.i744, 0
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %551
  %554 = add nuw i32 %.val.i744, 1
  store i32 %554, ptr %548, align 4, !tbaa !8
  br label %lean_inc.exit514

555:                                              ; preds = %551
  %.not.i745 = icmp eq i32 %.val.i744, 0
  br i1 %.not.i745, label %lean_inc.exit514, label %556

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
  %561 = and i64 %560, 1
  %.not.i747 = icmp eq i64 %561, 0
  br i1 %.not.i747, label %562, label %lean_ctor_release.exit749

562:                                              ; preds = %558
  %563 = load i32, ptr %559, align 4, !tbaa !8
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %567, !prof !11

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %559, align 4, !tbaa !8
  br label %lean_ctor_release.exit749

567:                                              ; preds = %562
  %.not.i.i748 = icmp eq i32 %563, 0
  br i1 %.not.i.i748, label %lean_ctor_release.exit749, label %568

568:                                              ; preds = %567
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %559) #3
  br label %lean_ctor_release.exit749

lean_ctor_release.exit749:                        ; preds = %558, %565, %567, %568
  store ptr inttoptr (i64 1 to ptr), ptr %537, align 8, !tbaa !4
  %569 = load ptr, ptr %547, align 8, !tbaa !4
  %570 = ptrtoint ptr %569 to i64
  %571 = and i64 %570, 1
  %.not.i750 = icmp eq i64 %571, 0
  br i1 %.not.i750, label %572, label %lean_ctor_release.exit752

572:                                              ; preds = %lean_ctor_release.exit749
  %573 = load i32, ptr %569, align 4, !tbaa !8
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %569, align 4, !tbaa !8
  br label %lean_ctor_release.exit752

577:                                              ; preds = %572
  %.not.i.i751 = icmp eq i32 %573, 0
  br i1 %.not.i.i751, label %lean_ctor_release.exit752, label %578

578:                                              ; preds = %577
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %569) #3
  br label %lean_ctor_release.exit752

lean_ctor_release.exit752:                        ; preds = %lean_ctor_release.exit749, %575, %577, %578
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

lean_dec_ref.exit579:                             ; preds = %584, %583, %581, %lean_ctor_release.exit752
  %.0478 = phi ptr [ %536, %lean_ctor_release.exit752 ], [ inttoptr (i64 1 to ptr), %581 ], [ inttoptr (i64 1 to ptr), %583 ], [ inttoptr (i64 1 to ptr), %584 ]
  tail call void @lean_inc_heartbeat() #3
  %585 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %lean_alloc_ctor.exit754

587:                                              ; preds = %lean_dec_ref.exit579
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit754:                          ; preds = %lean_dec_ref.exit579
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 16
  store i64 0, ptr %589, align 8, !tbaa !13
  store i32 1, ptr %585, align 8, !tbaa !8
  store i32 65560, ptr %588, align 4
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store ptr %468, ptr %590, align 8, !tbaa !4
  store i8 %.val597, ptr %589, align 8, !tbaa !12
  %591 = ptrtoint ptr %.0478 to i64
  %592 = and i64 %591, 1
  %.not910 = icmp eq i64 %592, 0
  br i1 %.not910, label %598, label %593

593:                                              ; preds = %lean_alloc_ctor.exit754
  tail call void @lean_inc_heartbeat() #3
  %594 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %lean_alloc_ctor.exit755

596:                                              ; preds = %593
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit755:                          ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 4
  store i32 1, ptr %594, align 4, !tbaa !8
  store i32 131096, ptr %597, align 4
  br label %598

598:                                              ; preds = %lean_alloc_ctor.exit754, %lean_alloc_ctor.exit755
  %.0481 = phi ptr [ %594, %lean_alloc_ctor.exit755 ], [ %.0478, %lean_alloc_ctor.exit754 ]
  %599 = getelementptr inbounds nuw i8, ptr %.0481, i64 8
  store ptr %585, ptr %599, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw i8, ptr %.0481, i64 16
  store ptr %548, ptr %600, align 8, !tbaa !4
  %601 = tail call ptr @l_Std_Sat_AIG_mkOrCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %538, ptr noundef %.0481) #3
  br label %1115

602:                                              ; preds = %lean_inc.exit491
  br i1 %.not901, label %603, label %lean_inc.exit515

603:                                              ; preds = %602
  %.val.i756 = load i32, ptr %86, align 4, !tbaa !8
  %604 = icmp sgt i32 %.val.i756, 0
  br i1 %604, label %605, label %607, !prof !11

605:                                              ; preds = %603
  %606 = add nuw i32 %.val.i756, 1
  store i32 %606, ptr %86, align 4, !tbaa !8
  br label %lean_inc.exit515

607:                                              ; preds = %603
  %.not.i757 = icmp eq i32 %.val.i756, 0
  br i1 %.not.i757, label %lean_inc.exit515, label %608

608:                                              ; preds = %607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_inc.exit515

lean_inc.exit515:                                 ; preds = %608, %607, %605, %602
  %609 = ptrtoint ptr %72 to i64
  %610 = and i64 %609, 1
  %.not879 = icmp eq i64 %610, 0
  br i1 %.not879, label %611, label %lean_dec.exit543

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
  br i1 %630, label %631, label %lean_alloc_ctor.exit759

631:                                              ; preds = %628
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit759:                          ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 4
  store i32 1, ptr %629, align 4, !tbaa !8
  store i32 131096, ptr %632, align 4
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 8
  store ptr %75, ptr %633, align 8, !tbaa !4
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 16
  store ptr %26, ptr %634, align 8, !tbaa !4
  br i1 %.not875, label %635, label %lean_inc.exit516

635:                                              ; preds = %lean_alloc_ctor.exit759
  %.val.i760 = load i32, ptr %1, align 4, !tbaa !8
  %636 = icmp sgt i32 %.val.i760, 0
  br i1 %636, label %637, label %639, !prof !11

637:                                              ; preds = %635
  %638 = add nuw i32 %.val.i760, 1
  store i32 %638, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit516

639:                                              ; preds = %635
  %.not.i761 = icmp eq i32 %.val.i760, 0
  br i1 %.not.i761, label %lean_inc.exit516, label %640

640:                                              ; preds = %639
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit516

lean_inc.exit516:                                 ; preds = %640, %639, %637, %lean_alloc_ctor.exit759
  br i1 %.not876, label %641, label %lean_inc.exit517

641:                                              ; preds = %lean_inc.exit516
  %.val.i763 = load i32, ptr %0, align 4, !tbaa !8
  %642 = icmp sgt i32 %.val.i763, 0
  br i1 %642, label %643, label %645, !prof !11

643:                                              ; preds = %641
  %644 = add nuw i32 %.val.i763, 1
  store i32 %644, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit517

645:                                              ; preds = %641
  %.not.i764 = icmp eq i32 %.val.i763, 0
  br i1 %.not.i764, label %lean_inc.exit517, label %646

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
  %657 = and i64 %656, 1
  %.not898 = icmp eq i64 %657, 0
  br i1 %.not898, label %658, label %lean_inc.exit518

658:                                              ; preds = %653
  %.val.i766 = load i32, ptr %655, align 4, !tbaa !8
  %659 = icmp sgt i32 %.val.i766, 0
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %658
  %661 = add nuw i32 %.val.i766, 1
  store i32 %661, ptr %655, align 4, !tbaa !8
  br label %lean_inc.exit518

662:                                              ; preds = %658
  %.not.i767 = icmp eq i32 %.val.i766, 0
  br i1 %.not.i767, label %lean_inc.exit518, label %663

663:                                              ; preds = %662
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %655) #3
  br label %lean_inc.exit518

lean_inc.exit518:                                 ; preds = %663, %662, %660, %653
  %664 = ptrtoint ptr %650 to i64
  %665 = and i64 %664, 1
  %.not899 = icmp eq i64 %665, 0
  br i1 %.not899, label %666, label %lean_inc.exit519

666:                                              ; preds = %lean_inc.exit518
  %.val.i769 = load i32, ptr %650, align 4, !tbaa !8
  %667 = icmp sgt i32 %.val.i769, 0
  br i1 %667, label %668, label %670, !prof !11

668:                                              ; preds = %666
  %669 = add nuw i32 %.val.i769, 1
  store i32 %669, ptr %650, align 4, !tbaa !8
  br label %lean_inc.exit519

670:                                              ; preds = %666
  %.not.i770 = icmp eq i32 %.val.i769, 0
  br i1 %.not.i770, label %lean_inc.exit519, label %671

671:                                              ; preds = %670
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %650) #3
  br label %lean_inc.exit519

lean_inc.exit519:                                 ; preds = %671, %670, %668, %lean_inc.exit518
  %672 = ptrtoint ptr %647 to i64
  %673 = and i64 %672, 1
  %.not900 = icmp eq i64 %673, 0
  br i1 %.not900, label %674, label %lean_dec.exit544

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
  br i1 %682, label %683, label %lean_alloc_ctor.exit772

683:                                              ; preds = %lean_dec.exit544
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit772:                          ; preds = %lean_dec.exit544
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
  %690 = and i64 %689, 1
  %.not894 = icmp eq i64 %690, 0
  br i1 %.not894, label %691, label %lean_inc.exit520

691:                                              ; preds = %688
  %.val.i773 = load i32, ptr %626, align 4, !tbaa !8
  %692 = icmp sgt i32 %.val.i773, 0
  br i1 %692, label %693, label %695, !prof !11

693:                                              ; preds = %691
  %694 = add nuw i32 %.val.i773, 1
  store i32 %694, ptr %626, align 4, !tbaa !8
  br label %lean_inc.exit520

695:                                              ; preds = %691
  %.not.i774 = icmp eq i32 %.val.i773, 0
  br i1 %.not.i774, label %lean_inc.exit520, label %696

696:                                              ; preds = %695
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %626) #3
  br label %lean_inc.exit520

lean_inc.exit520:                                 ; preds = %696, %695, %693, %688
  br i1 %.not877, label %697, label %lean_dec.exit545

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
  br i1 %705, label %706, label %lean_alloc_ctor.exit777

706:                                              ; preds = %lean_dec.exit545
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit777:                          ; preds = %lean_dec.exit545
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
  br i1 %711, label %712, label %lean_alloc_ctor.exit778

712:                                              ; preds = %lean_alloc_ctor.exit777
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit778:                          ; preds = %lean_alloc_ctor.exit777
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 4
  store i32 1, ptr %710, align 4, !tbaa !8
  store i32 131096, ptr %713, align 4
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 8
  store ptr %704, ptr %714, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 16
  store ptr %26, ptr %715, align 8, !tbaa !4
  br i1 %.not875, label %716, label %lean_inc.exit521

716:                                              ; preds = %lean_alloc_ctor.exit778
  %.val.i779 = load i32, ptr %1, align 4, !tbaa !8
  %717 = icmp sgt i32 %.val.i779, 0
  br i1 %717, label %718, label %720, !prof !11

718:                                              ; preds = %716
  %719 = add nuw i32 %.val.i779, 1
  store i32 %719, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit521

720:                                              ; preds = %716
  %.not.i780 = icmp eq i32 %.val.i779, 0
  br i1 %.not.i780, label %lean_inc.exit521, label %721

721:                                              ; preds = %720
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit521

lean_inc.exit521:                                 ; preds = %721, %720, %718, %lean_alloc_ctor.exit778
  br i1 %.not876, label %722, label %lean_inc.exit522

722:                                              ; preds = %lean_inc.exit521
  %.val.i782 = load i32, ptr %0, align 4, !tbaa !8
  %723 = icmp sgt i32 %.val.i782, 0
  br i1 %723, label %724, label %726, !prof !11

724:                                              ; preds = %722
  %725 = add nuw i32 %.val.i782, 1
  store i32 %725, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit522

726:                                              ; preds = %722
  %.not.i783 = icmp eq i32 %.val.i782, 0
  br i1 %.not.i783, label %lean_inc.exit522, label %727

727:                                              ; preds = %726
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit522

lean_inc.exit522:                                 ; preds = %727, %726, %724, %lean_inc.exit521
  %728 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %86, ptr noundef nonnull %710) #3
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !4
  %731 = ptrtoint ptr %730 to i64
  %732 = and i64 %731, 1
  %.not895 = icmp eq i64 %732, 0
  br i1 %.not895, label %733, label %lean_inc.exit523

733:                                              ; preds = %lean_inc.exit522
  %.val.i785 = load i32, ptr %730, align 4, !tbaa !8
  %734 = icmp sgt i32 %.val.i785, 0
  br i1 %734, label %735, label %737, !prof !11

735:                                              ; preds = %733
  %736 = add nuw i32 %.val.i785, 1
  store i32 %736, ptr %730, align 4, !tbaa !8
  br label %lean_inc.exit523

737:                                              ; preds = %733
  %.not.i786 = icmp eq i32 %.val.i785, 0
  br i1 %.not.i786, label %lean_inc.exit523, label %738

738:                                              ; preds = %737
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %730) #3
  br label %lean_inc.exit523

lean_inc.exit523:                                 ; preds = %738, %737, %735, %lean_inc.exit522
  %739 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %740 = load ptr, ptr %739, align 8, !tbaa !4
  %741 = ptrtoint ptr %740 to i64
  %742 = and i64 %741, 1
  %.not896 = icmp eq i64 %742, 0
  br i1 %.not896, label %743, label %lean_inc.exit524

743:                                              ; preds = %lean_inc.exit523
  %.val.i788 = load i32, ptr %740, align 4, !tbaa !8
  %744 = icmp sgt i32 %.val.i788, 0
  br i1 %744, label %745, label %747, !prof !11

745:                                              ; preds = %743
  %746 = add nuw i32 %.val.i788, 1
  store i32 %746, ptr %740, align 4, !tbaa !8
  br label %lean_inc.exit524

747:                                              ; preds = %743
  %.not.i789 = icmp eq i32 %.val.i788, 0
  br i1 %.not.i789, label %lean_inc.exit524, label %748

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
  %753 = and i64 %752, 1
  %.not.i791 = icmp eq i64 %753, 0
  br i1 %.not.i791, label %754, label %lean_ctor_release.exit793

754:                                              ; preds = %750
  %755 = load i32, ptr %751, align 4, !tbaa !8
  %756 = icmp sgt i32 %755, 1
  br i1 %756, label %757, label %759, !prof !11

757:                                              ; preds = %754
  %758 = add nsw i32 %755, -1
  store i32 %758, ptr %751, align 4, !tbaa !8
  br label %lean_ctor_release.exit793

759:                                              ; preds = %754
  %.not.i.i792 = icmp eq i32 %755, 0
  br i1 %.not.i.i792, label %lean_ctor_release.exit793, label %760

760:                                              ; preds = %759
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %751) #3
  br label %lean_ctor_release.exit793

lean_ctor_release.exit793:                        ; preds = %750, %757, %759, %760
  store ptr inttoptr (i64 1 to ptr), ptr %729, align 8, !tbaa !4
  %761 = load ptr, ptr %739, align 8, !tbaa !4
  %762 = ptrtoint ptr %761 to i64
  %763 = and i64 %762, 1
  %.not.i794 = icmp eq i64 %763, 0
  br i1 %.not.i794, label %764, label %lean_ctor_release.exit796

764:                                              ; preds = %lean_ctor_release.exit793
  %765 = load i32, ptr %761, align 4, !tbaa !8
  %766 = icmp sgt i32 %765, 1
  br i1 %766, label %767, label %769, !prof !11

767:                                              ; preds = %764
  %768 = add nsw i32 %765, -1
  store i32 %768, ptr %761, align 4, !tbaa !8
  br label %lean_ctor_release.exit796

769:                                              ; preds = %764
  %.not.i.i795 = icmp eq i32 %765, 0
  br i1 %.not.i.i795, label %lean_ctor_release.exit796, label %770

770:                                              ; preds = %769
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %761) #3
  br label %lean_ctor_release.exit796

lean_ctor_release.exit796:                        ; preds = %lean_ctor_release.exit793, %767, %769, %770
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

lean_dec_ref.exit581:                             ; preds = %776, %775, %773, %lean_ctor_release.exit796
  %.0482 = phi ptr [ %728, %lean_ctor_release.exit796 ], [ inttoptr (i64 1 to ptr), %773 ], [ inttoptr (i64 1 to ptr), %775 ], [ inttoptr (i64 1 to ptr), %776 ]
  store ptr %626, ptr %623, align 8, !tbaa !4
  store i8 %.val598, ptr %84, align 8, !tbaa !12
  %777 = ptrtoint ptr %.0482 to i64
  %778 = and i64 %777, 1
  %.not897 = icmp eq i64 %778, 0
  br i1 %.not897, label %784, label %779

779:                                              ; preds = %lean_dec_ref.exit581
  tail call void @lean_inc_heartbeat() #3
  %780 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %781 = icmp eq ptr %780, null
  br i1 %781, label %782, label %lean_alloc_ctor.exit797

782:                                              ; preds = %779
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit797:                          ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 4
  store i32 1, ptr %780, align 4, !tbaa !8
  store i32 131096, ptr %783, align 4
  br label %784

784:                                              ; preds = %lean_dec_ref.exit581, %lean_alloc_ctor.exit797
  %.0483 = phi ptr [ %780, %lean_alloc_ctor.exit797 ], [ %.0482, %lean_dec_ref.exit581 ]
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
  %795 = and i64 %794, 1
  %.not888 = icmp eq i64 %795, 0
  br i1 %.not888, label %796, label %lean_inc.exit525

796:                                              ; preds = %788
  %.val.i798 = load i32, ptr %792, align 4, !tbaa !8
  %797 = icmp sgt i32 %.val.i798, 0
  br i1 %797, label %798, label %800, !prof !11

798:                                              ; preds = %796
  %799 = add nuw i32 %.val.i798, 1
  store i32 %799, ptr %792, align 4, !tbaa !8
  br label %lean_inc.exit525

800:                                              ; preds = %796
  %.not.i799 = icmp eq i32 %.val.i798, 0
  br i1 %.not.i799, label %lean_inc.exit525, label %801

801:                                              ; preds = %800
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %792) #3
  br label %lean_inc.exit525

lean_inc.exit525:                                 ; preds = %801, %800, %798, %788
  br i1 %.not873, label %802, label %lean_dec.exit546

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
  %812 = and i64 %811, 1
  %.not889 = icmp eq i64 %812, 0
  br i1 %.not889, label %813, label %lean_inc.exit526

813:                                              ; preds = %lean_dec.exit546
  %.val.i801 = load i32, ptr %810, align 4, !tbaa !8
  %814 = icmp sgt i32 %.val.i801, 0
  br i1 %814, label %815, label %817, !prof !11

815:                                              ; preds = %813
  %816 = add nuw i32 %.val.i801, 1
  store i32 %816, ptr %810, align 4, !tbaa !8
  br label %lean_inc.exit526

817:                                              ; preds = %813
  %.not.i802 = icmp eq i32 %.val.i801, 0
  br i1 %.not.i802, label %lean_inc.exit526, label %818

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
  %824 = and i64 %823, 1
  %.not.i804 = icmp eq i64 %824, 0
  br i1 %.not.i804, label %825, label %lean_ctor_release.exit806

825:                                              ; preds = %821
  %826 = load i32, ptr %822, align 4, !tbaa !8
  %827 = icmp sgt i32 %826, 1
  br i1 %827, label %828, label %830, !prof !11

828:                                              ; preds = %825
  %829 = add nsw i32 %826, -1
  store i32 %829, ptr %822, align 4, !tbaa !8
  br label %lean_ctor_release.exit806

830:                                              ; preds = %825
  %.not.i.i805 = icmp eq i32 %826, 0
  br i1 %.not.i.i805, label %lean_ctor_release.exit806, label %831

831:                                              ; preds = %830
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %822) #3
  br label %lean_ctor_release.exit806

lean_ctor_release.exit806:                        ; preds = %821, %828, %830, %831
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

lean_dec_ref.exit583:                             ; preds = %837, %836, %834, %lean_ctor_release.exit806
  %.0484 = phi ptr [ %75, %lean_ctor_release.exit806 ], [ inttoptr (i64 1 to ptr), %834 ], [ inttoptr (i64 1 to ptr), %836 ], [ inttoptr (i64 1 to ptr), %837 ]
  %838 = ptrtoint ptr %.0484 to i64
  %839 = and i64 %838, 1
  %.not890 = icmp eq i64 %839, 0
  br i1 %.not890, label %846, label %840

840:                                              ; preds = %lean_dec_ref.exit583
  tail call void @lean_inc_heartbeat() #3
  %841 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %842 = icmp eq ptr %841, null
  br i1 %842, label %843, label %lean_alloc_ctor.exit808

843:                                              ; preds = %840
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit808:                          ; preds = %840
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 4
  %845 = getelementptr inbounds nuw i8, ptr %841, i64 16
  store i64 0, ptr %845, align 8, !tbaa !13
  store i32 1, ptr %841, align 8, !tbaa !8
  store i32 65560, ptr %844, align 4
  br label %846

846:                                              ; preds = %lean_dec_ref.exit583, %lean_alloc_ctor.exit808
  %.0485 = phi ptr [ %841, %lean_alloc_ctor.exit808 ], [ %.0484, %lean_dec_ref.exit583 ]
  %847 = getelementptr inbounds nuw i8, ptr %.0485, i64 8
  store ptr %790, ptr %847, align 8, !tbaa !4
  %848 = getelementptr inbounds nuw i8, ptr %.0485, i64 16
  store i8 0, ptr %848, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %849 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %850 = icmp eq ptr %849, null
  br i1 %850, label %851, label %lean_alloc_ctor.exit810

851:                                              ; preds = %846
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit810:                          ; preds = %846
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
  br i1 %856, label %857, label %lean_alloc_ctor.exit811

857:                                              ; preds = %lean_alloc_ctor.exit810
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit811:                          ; preds = %lean_alloc_ctor.exit810
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 4
  store i32 1, ptr %855, align 4, !tbaa !8
  store i32 131096, ptr %858, align 4
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 8
  store ptr %.0485, ptr %859, align 8, !tbaa !4
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 16
  store ptr %849, ptr %860, align 8, !tbaa !4
  br i1 %.not875, label %861, label %lean_inc.exit527

861:                                              ; preds = %lean_alloc_ctor.exit811
  %.val.i812 = load i32, ptr %1, align 4, !tbaa !8
  %862 = icmp sgt i32 %.val.i812, 0
  br i1 %862, label %863, label %865, !prof !11

863:                                              ; preds = %861
  %864 = add nuw i32 %.val.i812, 1
  store i32 %864, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit527

865:                                              ; preds = %861
  %.not.i813 = icmp eq i32 %.val.i812, 0
  br i1 %.not.i813, label %lean_inc.exit527, label %866

866:                                              ; preds = %865
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit527

lean_inc.exit527:                                 ; preds = %866, %865, %863, %lean_alloc_ctor.exit811
  br i1 %.not876, label %867, label %lean_inc.exit528

867:                                              ; preds = %lean_inc.exit527
  %.val.i815 = load i32, ptr %0, align 4, !tbaa !8
  %868 = icmp sgt i32 %.val.i815, 0
  br i1 %868, label %869, label %871, !prof !11

869:                                              ; preds = %867
  %870 = add nuw i32 %.val.i815, 1
  store i32 %870, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit528

871:                                              ; preds = %867
  %.not.i816 = icmp eq i32 %.val.i815, 0
  br i1 %.not.i816, label %lean_inc.exit528, label %872

872:                                              ; preds = %871
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit528

lean_inc.exit528:                                 ; preds = %872, %871, %869, %lean_inc.exit527
  %873 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %86, ptr noundef nonnull %855) #3
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = load ptr, ptr %874, align 8, !tbaa !4
  %876 = ptrtoint ptr %875 to i64
  %877 = and i64 %876, 1
  %.not891 = icmp eq i64 %877, 0
  br i1 %.not891, label %878, label %lean_inc.exit529

878:                                              ; preds = %lean_inc.exit528
  %.val.i818 = load i32, ptr %875, align 4, !tbaa !8
  %879 = icmp sgt i32 %.val.i818, 0
  br i1 %879, label %880, label %882, !prof !11

880:                                              ; preds = %878
  %881 = add nuw i32 %.val.i818, 1
  store i32 %881, ptr %875, align 4, !tbaa !8
  br label %lean_inc.exit529

882:                                              ; preds = %878
  %.not.i819 = icmp eq i32 %.val.i818, 0
  br i1 %.not.i819, label %lean_inc.exit529, label %883

883:                                              ; preds = %882
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %875) #3
  br label %lean_inc.exit529

lean_inc.exit529:                                 ; preds = %883, %882, %880, %lean_inc.exit528
  %884 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %885 = load ptr, ptr %884, align 8, !tbaa !4
  %886 = ptrtoint ptr %885 to i64
  %887 = and i64 %886, 1
  %.not892 = icmp eq i64 %887, 0
  br i1 %.not892, label %888, label %lean_inc.exit530

888:                                              ; preds = %lean_inc.exit529
  %.val.i821 = load i32, ptr %885, align 4, !tbaa !8
  %889 = icmp sgt i32 %.val.i821, 0
  br i1 %889, label %890, label %892, !prof !11

890:                                              ; preds = %888
  %891 = add nuw i32 %.val.i821, 1
  store i32 %891, ptr %885, align 4, !tbaa !8
  br label %lean_inc.exit530

892:                                              ; preds = %888
  %.not.i822 = icmp eq i32 %.val.i821, 0
  br i1 %.not.i822, label %lean_inc.exit530, label %893

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
  %898 = and i64 %897, 1
  %.not.i824 = icmp eq i64 %898, 0
  br i1 %.not.i824, label %899, label %lean_ctor_release.exit826

899:                                              ; preds = %895
  %900 = load i32, ptr %896, align 4, !tbaa !8
  %901 = icmp sgt i32 %900, 1
  br i1 %901, label %902, label %904, !prof !11

902:                                              ; preds = %899
  %903 = add nsw i32 %900, -1
  store i32 %903, ptr %896, align 4, !tbaa !8
  br label %lean_ctor_release.exit826

904:                                              ; preds = %899
  %.not.i.i825 = icmp eq i32 %900, 0
  br i1 %.not.i.i825, label %lean_ctor_release.exit826, label %905

905:                                              ; preds = %904
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %896) #3
  br label %lean_ctor_release.exit826

lean_ctor_release.exit826:                        ; preds = %895, %902, %904, %905
  store ptr inttoptr (i64 1 to ptr), ptr %874, align 8, !tbaa !4
  %906 = load ptr, ptr %884, align 8, !tbaa !4
  %907 = ptrtoint ptr %906 to i64
  %908 = and i64 %907, 1
  %.not.i827 = icmp eq i64 %908, 0
  br i1 %.not.i827, label %909, label %lean_ctor_release.exit829

909:                                              ; preds = %lean_ctor_release.exit826
  %910 = load i32, ptr %906, align 4, !tbaa !8
  %911 = icmp sgt i32 %910, 1
  br i1 %911, label %912, label %914, !prof !11

912:                                              ; preds = %909
  %913 = add nsw i32 %910, -1
  store i32 %913, ptr %906, align 4, !tbaa !8
  br label %lean_ctor_release.exit829

914:                                              ; preds = %909
  %.not.i.i828 = icmp eq i32 %910, 0
  br i1 %.not.i.i828, label %lean_ctor_release.exit829, label %915

915:                                              ; preds = %914
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %906) #3
  br label %lean_ctor_release.exit829

lean_ctor_release.exit829:                        ; preds = %lean_ctor_release.exit826, %912, %914, %915
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

lean_dec_ref.exit585:                             ; preds = %921, %920, %918, %lean_ctor_release.exit829
  %.0480 = phi ptr [ %873, %lean_ctor_release.exit829 ], [ inttoptr (i64 1 to ptr), %918 ], [ inttoptr (i64 1 to ptr), %920 ], [ inttoptr (i64 1 to ptr), %921 ]
  store ptr %810, ptr %789, align 8, !tbaa !4
  store i8 %.val601, ptr %84, align 8, !tbaa !12
  %922 = ptrtoint ptr %.0480 to i64
  %923 = and i64 %922, 1
  %.not893 = icmp eq i64 %923, 0
  br i1 %.not893, label %929, label %924

924:                                              ; preds = %lean_dec_ref.exit585
  tail call void @lean_inc_heartbeat() #3
  %925 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %926 = icmp eq ptr %925, null
  br i1 %926, label %927, label %lean_alloc_ctor.exit830

927:                                              ; preds = %924
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit830:                          ; preds = %924
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 4
  store i32 1, ptr %925, align 4, !tbaa !8
  store i32 131096, ptr %928, align 4
  br label %929

929:                                              ; preds = %lean_dec_ref.exit585, %lean_alloc_ctor.exit830
  %.0479 = phi ptr [ %925, %lean_alloc_ctor.exit830 ], [ %.0480, %lean_dec_ref.exit585 ]
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
  %937 = and i64 %936, 1
  %.not880 = icmp eq i64 %937, 0
  br i1 %.not880, label %938, label %lean_inc.exit531

938:                                              ; preds = %933
  %.val.i831 = load i32, ptr %935, align 4, !tbaa !8
  %939 = icmp sgt i32 %.val.i831, 0
  br i1 %939, label %940, label %942, !prof !11

940:                                              ; preds = %938
  %941 = add nuw i32 %.val.i831, 1
  store i32 %941, ptr %935, align 4, !tbaa !8
  br label %lean_inc.exit531

942:                                              ; preds = %938
  %.not.i832 = icmp eq i32 %.val.i831, 0
  br i1 %.not.i832, label %lean_inc.exit531, label %943

943:                                              ; preds = %942
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %935) #3
  br label %lean_inc.exit531

lean_inc.exit531:                                 ; preds = %943, %942, %940, %933
  br i1 %.not, label %944, label %lean_dec.exit547

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
  %954 = and i64 %953, 1
  %.not881 = icmp eq i64 %954, 0
  br i1 %.not881, label %955, label %lean_inc.exit532

955:                                              ; preds = %lean_dec.exit547
  %.val.i834 = load i32, ptr %952, align 4, !tbaa !8
  %956 = icmp sgt i32 %.val.i834, 0
  br i1 %956, label %957, label %959, !prof !11

957:                                              ; preds = %955
  %958 = add nuw i32 %.val.i834, 1
  store i32 %958, ptr %952, align 4, !tbaa !8
  br label %lean_inc.exit532

959:                                              ; preds = %955
  %.not.i835 = icmp eq i32 %.val.i834, 0
  br i1 %.not.i835, label %lean_inc.exit532, label %960

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
  %966 = and i64 %965, 1
  %.not.i837 = icmp eq i64 %966, 0
  br i1 %.not.i837, label %967, label %lean_ctor_release.exit839

967:                                              ; preds = %963
  %968 = load i32, ptr %964, align 4, !tbaa !8
  %969 = icmp sgt i32 %968, 1
  br i1 %969, label %970, label %972, !prof !11

970:                                              ; preds = %967
  %971 = add nsw i32 %968, -1
  store i32 %971, ptr %964, align 4, !tbaa !8
  br label %lean_ctor_release.exit839

972:                                              ; preds = %967
  %.not.i.i838 = icmp eq i32 %968, 0
  br i1 %.not.i.i838, label %lean_ctor_release.exit839, label %973

973:                                              ; preds = %972
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %964) #3
  br label %lean_ctor_release.exit839

lean_ctor_release.exit839:                        ; preds = %963, %970, %972, %973
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

lean_dec_ref.exit587:                             ; preds = %979, %978, %976, %lean_ctor_release.exit839
  %.0474 = phi ptr [ %26, %lean_ctor_release.exit839 ], [ inttoptr (i64 1 to ptr), %976 ], [ inttoptr (i64 1 to ptr), %978 ], [ inttoptr (i64 1 to ptr), %979 ]
  %980 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %981 = load ptr, ptr %980, align 8, !tbaa !4
  %982 = ptrtoint ptr %981 to i64
  %983 = and i64 %982, 1
  %.not882 = icmp eq i64 %983, 0
  br i1 %.not882, label %984, label %lean_inc.exit533

984:                                              ; preds = %lean_dec_ref.exit587
  %.val.i840 = load i32, ptr %981, align 4, !tbaa !8
  %985 = icmp sgt i32 %.val.i840, 0
  br i1 %985, label %986, label %988, !prof !11

986:                                              ; preds = %984
  %987 = add nuw i32 %.val.i840, 1
  store i32 %987, ptr %981, align 4, !tbaa !8
  br label %lean_inc.exit533

988:                                              ; preds = %984
  %.not.i841 = icmp eq i32 %.val.i840, 0
  br i1 %.not.i841, label %lean_inc.exit533, label %989

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
  %995 = and i64 %994, 1
  %.not.i843 = icmp eq i64 %995, 0
  br i1 %.not.i843, label %996, label %lean_ctor_release.exit845

996:                                              ; preds = %992
  %997 = load i32, ptr %993, align 4, !tbaa !8
  %998 = icmp sgt i32 %997, 1
  br i1 %998, label %999, label %1001, !prof !11

999:                                              ; preds = %996
  %1000 = add nsw i32 %997, -1
  store i32 %1000, ptr %993, align 4, !tbaa !8
  br label %lean_ctor_release.exit845

1001:                                             ; preds = %996
  %.not.i.i844 = icmp eq i32 %997, 0
  br i1 %.not.i.i844, label %lean_ctor_release.exit845, label %1002

1002:                                             ; preds = %1001
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %993) #3
  br label %lean_ctor_release.exit845

lean_ctor_release.exit845:                        ; preds = %992, %999, %1001, %1002
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

lean_dec_ref.exit589:                             ; preds = %1008, %1007, %1005, %lean_ctor_release.exit845
  %.0471 = phi ptr [ %75, %lean_ctor_release.exit845 ], [ inttoptr (i64 1 to ptr), %1005 ], [ inttoptr (i64 1 to ptr), %1007 ], [ inttoptr (i64 1 to ptr), %1008 ]
  %1009 = ptrtoint ptr %.0471 to i64
  %1010 = and i64 %1009, 1
  %.not883 = icmp eq i64 %1010, 0
  br i1 %.not883, label %1017, label %1011

1011:                                             ; preds = %lean_dec_ref.exit589
  tail call void @lean_inc_heartbeat() #3
  %1012 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1014, label %lean_alloc_ctor.exit847

1014:                                             ; preds = %1011
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit847:                          ; preds = %1011
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  store i64 0, ptr %1016, align 8, !tbaa !13
  store i32 1, ptr %1012, align 8, !tbaa !8
  store i32 65560, ptr %1015, align 4
  br label %1017

1017:                                             ; preds = %lean_dec_ref.exit589, %lean_alloc_ctor.exit847
  %.0469 = phi ptr [ %1012, %lean_alloc_ctor.exit847 ], [ %.0471, %lean_dec_ref.exit589 ]
  %1018 = getelementptr inbounds nuw i8, ptr %.0469, i64 8
  store ptr %935, ptr %1018, align 8, !tbaa !4
  %1019 = getelementptr inbounds nuw i8, ptr %.0469, i64 16
  store i8 0, ptr %1019, align 8, !tbaa !12
  %1020 = ptrtoint ptr %.0474 to i64
  %1021 = and i64 %1020, 1
  %.not884 = icmp eq i64 %1021, 0
  br i1 %.not884, label %1028, label %1022

1022:                                             ; preds = %1017
  tail call void @lean_inc_heartbeat() #3
  %1023 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %1025, label %lean_alloc_ctor.exit849

1025:                                             ; preds = %1022
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit849:                          ; preds = %1022
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 4
  %1027 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  store i64 0, ptr %1027, align 8, !tbaa !13
  store i32 1, ptr %1023, align 8, !tbaa !8
  store i32 65560, ptr %1026, align 4
  br label %1028

1028:                                             ; preds = %1017, %lean_alloc_ctor.exit849
  %.0468 = phi ptr [ %1023, %lean_alloc_ctor.exit849 ], [ %.0474, %1017 ]
  %1029 = getelementptr inbounds nuw i8, ptr %.0468, i64 8
  store ptr %952, ptr %1029, align 8, !tbaa !4
  %1030 = getelementptr inbounds nuw i8, ptr %.0468, i64 16
  store i8 %.val602, ptr %1030, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %1031 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %1033, label %lean_alloc_ctor.exit850

1033:                                             ; preds = %1028
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit850:                          ; preds = %1028
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  store i32 1, ptr %1031, align 4, !tbaa !8
  store i32 131096, ptr %1034, align 4
  %1035 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  store ptr %.0469, ptr %1035, align 8, !tbaa !4
  %1036 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  store ptr %.0468, ptr %1036, align 8, !tbaa !4
  br i1 %.not875, label %1037, label %lean_inc.exit534

1037:                                             ; preds = %lean_alloc_ctor.exit850
  %.val.i851 = load i32, ptr %1, align 4, !tbaa !8
  %1038 = icmp sgt i32 %.val.i851, 0
  br i1 %1038, label %1039, label %1041, !prof !11

1039:                                             ; preds = %1037
  %1040 = add nuw i32 %.val.i851, 1
  store i32 %1040, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit534

1041:                                             ; preds = %1037
  %.not.i852 = icmp eq i32 %.val.i851, 0
  br i1 %.not.i852, label %lean_inc.exit534, label %1042

1042:                                             ; preds = %1041
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit534

lean_inc.exit534:                                 ; preds = %1042, %1041, %1039, %lean_alloc_ctor.exit850
  br i1 %.not876, label %1043, label %lean_inc.exit535

1043:                                             ; preds = %lean_inc.exit534
  %.val.i854 = load i32, ptr %0, align 4, !tbaa !8
  %1044 = icmp sgt i32 %.val.i854, 0
  br i1 %1044, label %1045, label %1047, !prof !11

1045:                                             ; preds = %1043
  %1046 = add nuw i32 %.val.i854, 1
  store i32 %1046, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit535

1047:                                             ; preds = %1043
  %.not.i855 = icmp eq i32 %.val.i854, 0
  br i1 %.not.i855, label %lean_inc.exit535, label %1048

1048:                                             ; preds = %1047
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit535

lean_inc.exit535:                                 ; preds = %1048, %1047, %1045, %lean_inc.exit534
  %1049 = tail call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %86, ptr noundef nonnull %1031) #3
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8, !tbaa !4
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = and i64 %1052, 1
  %.not885 = icmp eq i64 %1053, 0
  br i1 %.not885, label %1054, label %lean_inc.exit536

1054:                                             ; preds = %lean_inc.exit535
  %.val.i857 = load i32, ptr %1051, align 4, !tbaa !8
  %1055 = icmp sgt i32 %.val.i857, 0
  br i1 %1055, label %1056, label %1058, !prof !11

1056:                                             ; preds = %1054
  %1057 = add nuw i32 %.val.i857, 1
  store i32 %1057, ptr %1051, align 4, !tbaa !8
  br label %lean_inc.exit536

1058:                                             ; preds = %1054
  %.not.i858 = icmp eq i32 %.val.i857, 0
  br i1 %.not.i858, label %lean_inc.exit536, label %1059

1059:                                             ; preds = %1058
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1051) #3
  br label %lean_inc.exit536

lean_inc.exit536:                                 ; preds = %1059, %1058, %1056, %lean_inc.exit535
  %1060 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1061 = load ptr, ptr %1060, align 8, !tbaa !4
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = and i64 %1062, 1
  %.not886 = icmp eq i64 %1063, 0
  br i1 %.not886, label %1064, label %lean_inc.exit537

1064:                                             ; preds = %lean_inc.exit536
  %.val.i860 = load i32, ptr %1061, align 4, !tbaa !8
  %1065 = icmp sgt i32 %.val.i860, 0
  br i1 %1065, label %1066, label %1068, !prof !11

1066:                                             ; preds = %1064
  %1067 = add nuw i32 %.val.i860, 1
  store i32 %1067, ptr %1061, align 4, !tbaa !8
  br label %lean_inc.exit537

1068:                                             ; preds = %1064
  %.not.i861 = icmp eq i32 %.val.i860, 0
  br i1 %.not.i861, label %lean_inc.exit537, label %1069

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
  %1074 = and i64 %1073, 1
  %.not.i863 = icmp eq i64 %1074, 0
  br i1 %.not.i863, label %1075, label %lean_ctor_release.exit865

1075:                                             ; preds = %1071
  %1076 = load i32, ptr %1072, align 4, !tbaa !8
  %1077 = icmp sgt i32 %1076, 1
  br i1 %1077, label %1078, label %1080, !prof !11

1078:                                             ; preds = %1075
  %1079 = add nsw i32 %1076, -1
  store i32 %1079, ptr %1072, align 4, !tbaa !8
  br label %lean_ctor_release.exit865

1080:                                             ; preds = %1075
  %.not.i.i864 = icmp eq i32 %1076, 0
  br i1 %.not.i.i864, label %lean_ctor_release.exit865, label %1081

1081:                                             ; preds = %1080
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1072) #3
  br label %lean_ctor_release.exit865

lean_ctor_release.exit865:                        ; preds = %1071, %1078, %1080, %1081
  store ptr inttoptr (i64 1 to ptr), ptr %1050, align 8, !tbaa !4
  %1082 = load ptr, ptr %1060, align 8, !tbaa !4
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = and i64 %1083, 1
  %.not.i866 = icmp eq i64 %1084, 0
  br i1 %.not.i866, label %1085, label %lean_ctor_release.exit868

1085:                                             ; preds = %lean_ctor_release.exit865
  %1086 = load i32, ptr %1082, align 4, !tbaa !8
  %1087 = icmp sgt i32 %1086, 1
  br i1 %1087, label %1088, label %1090, !prof !11

1088:                                             ; preds = %1085
  %1089 = add nsw i32 %1086, -1
  store i32 %1089, ptr %1082, align 4, !tbaa !8
  br label %lean_ctor_release.exit868

1090:                                             ; preds = %1085
  %.not.i.i867 = icmp eq i32 %1086, 0
  br i1 %.not.i.i867, label %lean_ctor_release.exit868, label %1091

1091:                                             ; preds = %1090
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1082) #3
  br label %lean_ctor_release.exit868

lean_ctor_release.exit868:                        ; preds = %lean_ctor_release.exit865, %1088, %1090, %1091
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

lean_dec_ref.exit591:                             ; preds = %1097, %1096, %1094, %lean_ctor_release.exit868
  %.0463 = phi ptr [ %1049, %lean_ctor_release.exit868 ], [ inttoptr (i64 1 to ptr), %1094 ], [ inttoptr (i64 1 to ptr), %1096 ], [ inttoptr (i64 1 to ptr), %1097 ]
  tail call void @lean_inc_heartbeat() #3
  %1098 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1100, label %lean_alloc_ctor.exit870

1100:                                             ; preds = %lean_dec_ref.exit591
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit870:                          ; preds = %lean_dec_ref.exit591
  %1101 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  %1102 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  store i64 0, ptr %1102, align 8, !tbaa !13
  store i32 1, ptr %1098, align 8, !tbaa !8
  store i32 65560, ptr %1101, align 4
  %1103 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  store ptr %981, ptr %1103, align 8, !tbaa !4
  store i8 %.val603, ptr %1102, align 8, !tbaa !12
  %1104 = ptrtoint ptr %.0463 to i64
  %1105 = and i64 %1104, 1
  %.not887 = icmp eq i64 %1105, 0
  br i1 %.not887, label %1111, label %1106

1106:                                             ; preds = %lean_alloc_ctor.exit870
  tail call void @lean_inc_heartbeat() #3
  %1107 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %1109, label %lean_alloc_ctor.exit871

1109:                                             ; preds = %1106
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit871:                          ; preds = %1106
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  store i32 1, ptr %1107, align 4, !tbaa !8
  store i32 131096, ptr %1110, align 4
  br label %1111

1111:                                             ; preds = %lean_alloc_ctor.exit870, %lean_alloc_ctor.exit871
  %.0462 = phi ptr [ %1107, %lean_alloc_ctor.exit871 ], [ %.0463, %lean_alloc_ctor.exit870 ]
  %1112 = getelementptr inbounds nuw i8, ptr %.0462, i64 8
  store ptr %1098, ptr %1112, align 8, !tbaa !4
  %1113 = getelementptr inbounds nuw i8, ptr %.0462, i64 16
  store ptr %1061, ptr %1113, align 8, !tbaa !4
  %1114 = tail call ptr @l_Std_Sat_AIG_mkOrCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %1051, ptr noundef %.0462) #3
  br label %1115

1115:                                             ; preds = %1111, %784, %lean_alloc_ctor.exit772, %651, %929, %598, %271, %lean_alloc_ctor.exit659, %138, %416
  %.4 = phi ptr [ %174, %lean_alloc_ctor.exit659 ], [ %601, %598 ], [ %419, %416 ], [ %274, %271 ], [ %139, %138 ], [ %1114, %1111 ], [ %932, %929 ], [ %787, %784 ], [ %652, %651 ], [ %687, %lean_alloc_ctor.exit772 ]
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
  %invariant.op = and i64 %11, 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not353 = icmp eq i64 %15, 0
  %16 = ptrtoint ptr %0 to i64
  %17 = and i64 %16, 1
  %.not354 = icmp eq i64 %17, 0
  br label %18

18:                                               ; preds = %lean_dec.exit182, %10
  %.0152 = phi ptr [ %9, %10 ], [ %413, %lean_dec.exit182 ]
  %.0148 = phi ptr [ %6, %10 ], [ %.1149, %lean_dec.exit182 ]
  %.0144 = phi ptr [ %4, %10 ], [ %.0.i, %lean_dec.exit182 ]
  %.0142 = phi ptr [ %3, %10 ], [ %.1143, %lean_dec.exit182 ]
  %19 = ptrtoint ptr %.0144 to i64
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  %.reass = and i64 %invariant.op, %19
  %or.cond.not = icmp eq i64 %.reass, 0
  br i1 %or.cond.not, label %lean_nat_lt.exit, label %21, !prof !17

21:                                               ; preds = %18
  %22 = icmp ult ptr %.0144, %2
  br i1 %22, label %58, label %24

lean_nat_lt.exit:                                 ; preds = %18
  %23 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0144, ptr noundef %2) #3
  br i1 %23, label %58, label %24

24:                                               ; preds = %21, %lean_nat_lt.exit
  %25 = ptrtoint ptr %.0148 to i64
  %26 = and i64 %25, 1
  %.not361 = icmp eq i64 %26, 0
  br i1 %.not361, label %27, label %lean_dec.exit195

27:                                               ; preds = %24
  %28 = load i32, ptr %.0148, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %.0148, align 4, !tbaa !8
  br label %lean_dec.exit195

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit195, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0148) #3
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %33, %32, %30, %24
  br i1 %.not, label %34, label %lean_dec.exit194

34:                                               ; preds = %lean_dec.exit195
  %35 = load i32, ptr %.0144, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.0144, align 4, !tbaa !8
  br label %lean_dec.exit194

39:                                               ; preds = %34
  %.not.i196 = icmp eq i32 %35, 0
  br i1 %.not.i196, label %lean_dec.exit194, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0144) #3
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %40, %39, %37, %lean_dec.exit195
  br i1 %.not353, label %41, label %lean_dec.exit193

41:                                               ; preds = %lean_dec.exit194
  %42 = load i32, ptr %1, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit193

46:                                               ; preds = %41
  %.not.i198 = icmp eq i32 %42, 0
  br i1 %.not.i198, label %lean_dec.exit193, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %47, %46, %44, %lean_dec.exit194
  br i1 %.not354, label %48, label %lean_dec.exit192

48:                                               ; preds = %lean_dec.exit193
  %49 = load i32, ptr %0, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit192

53:                                               ; preds = %48
  %.not.i200 = icmp eq i32 %49, 0
  br i1 %.not.i200, label %lean_dec.exit192, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %54, %53, %51, %lean_dec.exit193
  tail call void @lean_inc_heartbeat() #3
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %414

57:                                               ; preds = %lean_dec.exit192
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

58:                                               ; preds = %21, %lean_nat_lt.exit
  %59 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not341 = icmp eq i64 %62, 0
  br i1 %.not341, label %63, label %lean_inc.exit177

63:                                               ; preds = %58
  %.val.i = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit177

67:                                               ; preds = %63
  %.not.i240 = icmp eq i32 %.val.i, 0
  br i1 %.not.i240, label %lean_inc.exit177, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %68, %67, %65, %58
  %69 = getelementptr i8, ptr %.0148, i64 16
  %.0148.val = load i8, ptr %69, align 1, !tbaa !12
  br i1 %.not, label %.critedge.i167, label %70, !prof !18

70:                                               ; preds = %lean_inc.exit177
  %71 = lshr i64 %19, 1
  %72 = add nuw i64 %71, 1
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %78, !prof !11

74:                                               ; preds = %70
  %75 = shl nuw i64 %72, 1
  %76 = or disjoint i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  br label %lean_nat_add.exit

78:                                               ; preds = %70
  %79 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit

.critedge.i167:                                   ; preds = %lean_inc.exit177
  %80 = tail call ptr @lean_nat_big_add(ptr noundef %.0144, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %.pre = lshr exact i64 %19, 1
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %78, %74, %.critedge.i167
  %.pre-phi = phi i64 [ 9223372036854775807, %78 ], [ %71, %74 ], [ %.pre, %.critedge.i167 ]
  %.0.i = phi ptr [ %79, %78 ], [ %77, %74 ], [ %80, %.critedge.i167 ]
  %81 = getelementptr inbounds nuw ptr, ptr %12, i64 %.pre-phi
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %85, label %lean_nat_land.exit.thread

85:                                               ; preds = %lean_nat_add.exit
  %.val.i.i.i = load i32, ptr %82, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i.i.i, 1
  store i32 %88, ptr %82, align 4, !tbaa !8
  br label %96

89:                                               ; preds = %85
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %96, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %96

lean_nat_land.exit.thread:                        ; preds = %lean_nat_add.exit
  %91 = lshr i64 %83, 1
  %92 = or i64 %91, 1
  %93 = inttoptr i64 %92 to ptr
  %94 = and i64 %83, 3
  %95 = inttoptr i64 %94 to ptr
  br label %lean_dec.exit191

96:                                               ; preds = %90, %89, %87
  %97 = tail call ptr @lean_nat_big_div(ptr noundef nonnull %82, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %98 = tail call ptr @lean_nat_big_land(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %82) #3
  %99 = load i32, ptr %82, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %96
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %82, align 4, !tbaa !8
  br label %lean_dec.exit191

103:                                              ; preds = %96
  %.not.i202 = icmp eq i32 %99, 0
  br i1 %.not.i202, label %lean_dec.exit191, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %104, %103, %101, %lean_nat_land.exit.thread
  %.0.i244316 = phi ptr [ %95, %lean_nat_land.exit.thread ], [ %98, %101 ], [ %98, %103 ], [ %98, %104 ]
  %.1.i311315 = phi ptr [ %93, %lean_nat_land.exit.thread ], [ %97, %101 ], [ %97, %103 ], [ %97, %104 ]
  %105 = ptrtoint ptr %.0.i244316 to i64
  %106 = and i64 %105, 1
  %.not342 = icmp eq i64 %106, 0
  br i1 %.not342, label %108, label %lean_nat_eq.exit.thread, !prof !18

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit191
  %107 = icmp eq ptr %.0.i244316, inttoptr (i64 1 to ptr)
  br i1 %107, label %120, label %116

108:                                              ; preds = %lean_dec.exit191
  %109 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i244316, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %110 = load i32, ptr %.0.i244316, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %108
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %.0.i244316, align 4, !tbaa !8
  br i1 %109, label %120, label %116

114:                                              ; preds = %108
  %.not.i204 = icmp eq i32 %110, 0
  br i1 %.not.i204, label %lean_dec.exit190, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i244316) #3
  br i1 %109, label %120, label %116

lean_dec.exit190:                                 ; preds = %114
  br i1 %109, label %120, label %116

116:                                              ; preds = %112, %115, %lean_nat_eq.exit.thread, %lean_dec.exit190
  tail call void @lean_inc_heartbeat() #3
  %117 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %lean_alloc_ctor.exit246

119:                                              ; preds = %116
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

120:                                              ; preds = %112, %115, %lean_nat_eq.exit.thread, %lean_dec.exit190
  tail call void @lean_inc_heartbeat() #3
  %121 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %lean_alloc_ctor.exit246

123:                                              ; preds = %120
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit246:                          ; preds = %120, %116
  %.sink574 = phi ptr [ %117, %116 ], [ %121, %120 ]
  %.sink571 = phi i64 [ 1, %116 ], [ 0, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sink574, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %.sink574, i64 16
  store i64 %.sink571, ptr %125, align 8, !tbaa !13
  store i32 1, ptr %.sink574, align 8, !tbaa !8
  store i32 65560, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.sink574, i64 8
  store ptr %.1.i311315, ptr %126, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw ptr, ptr %13, i64 %.pre-phi
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %.not.i.i249 = icmp eq i64 %130, 0
  br i1 %.not.i.i249, label %131, label %lean_array_fget.exit252

131:                                              ; preds = %lean_alloc_ctor.exit246
  %.val.i.i.i250 = load i32, ptr %128, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i.i.i250, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i.i.i250, 1
  store i32 %134, ptr %128, align 4, !tbaa !8
  br label %lean_array_fget.exit252

135:                                              ; preds = %131
  %.not.i.i.i251 = icmp eq i32 %.val.i.i.i250, 0
  br i1 %.not.i.i.i251, label %lean_array_fget.exit252, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_array_fget.exit252

lean_array_fget.exit252:                          ; preds = %lean_alloc_ctor.exit246, %133, %135, %136
  br i1 %.not, label %137, label %lean_dec.exit189

137:                                              ; preds = %lean_array_fget.exit252
  %138 = load i32, ptr %.0144, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %.0144, align 4, !tbaa !8
  br label %lean_dec.exit189

142:                                              ; preds = %137
  %.not.i206 = icmp eq i32 %138, 0
  br i1 %.not.i206, label %lean_dec.exit189, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0144) #3
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %143, %142, %140, %lean_array_fget.exit252
  br i1 %.not.i.i249, label %149, label %lean_nat_land.exit260.thread, !prof !18

lean_nat_land.exit260.thread:                     ; preds = %lean_dec.exit189
  %144 = lshr i64 %129, 1
  %145 = or i64 %144, 1
  %146 = inttoptr i64 %145 to ptr
  %147 = and i64 %129, 3
  %148 = inttoptr i64 %147 to ptr
  br label %lean_dec.exit188

149:                                              ; preds = %lean_dec.exit189
  %150 = tail call ptr @lean_nat_big_div(ptr noundef %128, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %151 = tail call ptr @lean_nat_big_land(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %128) #3
  %152 = load i32, ptr %128, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %149
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %128, align 4, !tbaa !8
  br label %lean_dec.exit188

156:                                              ; preds = %149
  %.not.i208 = icmp eq i32 %152, 0
  br i1 %.not.i208, label %lean_dec.exit188, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %157, %156, %154, %lean_nat_land.exit260.thread
  %.0.i258324 = phi ptr [ %148, %lean_nat_land.exit260.thread ], [ %151, %154 ], [ %151, %156 ], [ %151, %157 ]
  %.1.i254319323 = phi ptr [ %146, %lean_nat_land.exit260.thread ], [ %150, %154 ], [ %150, %156 ], [ %150, %157 ]
  %158 = ptrtoint ptr %.0.i258324 to i64
  %159 = and i64 %158, 1
  %.not343 = icmp eq i64 %159, 0
  br i1 %.not343, label %161, label %lean_nat_eq.exit236.thread, !prof !18

lean_nat_eq.exit236.thread:                       ; preds = %lean_dec.exit188
  %160 = icmp eq ptr %.0.i258324, inttoptr (i64 1 to ptr)
  br i1 %160, label %291, label %169

161:                                              ; preds = %lean_dec.exit188
  %162 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i258324, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %163 = load i32, ptr %.0.i258324, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %161
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %.0.i258324, align 4, !tbaa !8
  br i1 %162, label %291, label %169

167:                                              ; preds = %161
  %.not.i210 = icmp eq i32 %163, 0
  br i1 %.not.i210, label %lean_dec.exit187, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i258324) #3
  br i1 %162, label %291, label %169

lean_dec.exit187:                                 ; preds = %167
  br i1 %162, label %291, label %169

169:                                              ; preds = %165, %168, %lean_nat_eq.exit236.thread, %lean_dec.exit187
  tail call void @lean_inc_heartbeat() #3
  %170 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %lean_alloc_ctor.exit262

172:                                              ; preds = %169
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit262:                          ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 1, ptr %174, align 8, !tbaa !13
  store i32 1, ptr %170, align 8, !tbaa !8
  store i32 65560, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %.1.i254319323, ptr %175, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %176 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %lean_alloc_ctor.exit263

178:                                              ; preds = %lean_alloc_ctor.exit262
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit263:                          ; preds = %lean_alloc_ctor.exit262
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 1, ptr %176, align 4, !tbaa !8
  store i32 196640, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %.0148, ptr %180, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %.sink574, ptr %181, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %170, ptr %182, align 8, !tbaa !4
  br i1 %.not353, label %183, label %lean_inc.exit176

183:                                              ; preds = %lean_alloc_ctor.exit263
  %.val.i264 = load i32, ptr %1, align 4, !tbaa !8
  %184 = icmp sgt i32 %.val.i264, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i264, 1
  store i32 %186, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit176

187:                                              ; preds = %183
  %.not.i265 = icmp eq i32 %.val.i264, 0
  br i1 %.not.i265, label %lean_inc.exit176, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %188, %187, %185, %lean_alloc_ctor.exit263
  br i1 %.not354, label %189, label %lean_inc.exit175

189:                                              ; preds = %lean_inc.exit176
  %.val.i267 = load i32, ptr %0, align 4, !tbaa !8
  %190 = icmp sgt i32 %.val.i267, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i267, 1
  store i32 %192, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit175

193:                                              ; preds = %189
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_inc.exit175, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %194, %193, %191, %lean_inc.exit176
  %195 = tail call ptr @l_Std_Sat_AIG_mkIfCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %.0142, ptr noundef nonnull %176)
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !4
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, 1
  %.not355 = icmp eq i64 %199, 0
  br i1 %.not355, label %200, label %lean_inc.exit174

200:                                              ; preds = %lean_inc.exit175
  %.val.i270 = load i32, ptr %197, align 4, !tbaa !8
  %201 = icmp sgt i32 %.val.i270, 0
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i270, 1
  store i32 %203, ptr %197, align 4, !tbaa !8
  br label %lean_inc.exit174

204:                                              ; preds = %200
  %.not.i271 = icmp eq i32 %.val.i270, 0
  br i1 %.not.i271, label %lean_inc.exit174, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %197) #3
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %205, %204, %202, %lean_inc.exit175
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !4
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, 1
  %.not356 = icmp eq i64 %209, 0
  br i1 %.not356, label %210, label %lean_inc.exit173

210:                                              ; preds = %lean_inc.exit174
  %.val.i273 = load i32, ptr %207, align 4, !tbaa !8
  %211 = icmp sgt i32 %.val.i273, 0
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i273, 1
  store i32 %213, ptr %207, align 4, !tbaa !8
  br label %lean_inc.exit173

214:                                              ; preds = %210
  %.not.i274 = icmp eq i32 %.val.i273, 0
  br i1 %.not.i274, label %lean_inc.exit173, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #3
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %215, %214, %212, %lean_inc.exit174
  %216 = ptrtoint ptr %195 to i64
  %217 = and i64 %216, 1
  %.not357 = icmp eq i64 %217, 0
  br i1 %.not357, label %218, label %lean_dec.exit186

218:                                              ; preds = %lean_inc.exit173
  %219 = load i32, ptr %195, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %195, align 4, !tbaa !8
  br label %lean_dec.exit186

223:                                              ; preds = %218
  %.not.i212 = icmp eq i32 %219, 0
  br i1 %.not.i212, label %lean_dec.exit186, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %195) #3
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %224, %223, %221, %lean_inc.exit173
  tail call void @lean_inc_heartbeat() #3
  %225 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %lean_alloc_ctor.exit277

227:                                              ; preds = %lean_dec.exit186
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit277:                          ; preds = %lean_dec.exit186
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 0, ptr %229, align 8, !tbaa !13
  store i32 1, ptr %225, align 8, !tbaa !8
  store i32 65560, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %60, ptr %230, align 8, !tbaa !4
  store i8 %.0148.val, ptr %229, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !4
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, 1
  %.not358 = icmp eq i64 %234, 0
  br i1 %.not358, label %235, label %lean_inc.exit172

235:                                              ; preds = %lean_alloc_ctor.exit277
  %.val.i278 = load i32, ptr %232, align 4, !tbaa !8
  %236 = icmp sgt i32 %.val.i278, 0
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i278, 1
  store i32 %238, ptr %232, align 4, !tbaa !8
  br label %lean_inc.exit172

239:                                              ; preds = %235
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit172, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #3
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %240, %239, %237, %lean_alloc_ctor.exit277
  %241 = getelementptr i8, ptr %207, i64 16
  %.val239 = load i8, ptr %241, align 1, !tbaa !12
  br i1 %.not356, label %242, label %lean_dec.exit185

242:                                              ; preds = %lean_inc.exit172
  %243 = load i32, ptr %207, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %207, align 4, !tbaa !8
  br label %lean_dec.exit185

247:                                              ; preds = %242
  %.not.i214 = icmp eq i32 %243, 0
  br i1 %.not.i214, label %lean_dec.exit185, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %207) #3
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %248, %247, %245, %lean_inc.exit172
  br i1 %.not358, label %260, label %249, !prof !18

249:                                              ; preds = %lean_dec.exit185
  %250 = lshr i64 %233, 1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %lean_dec.exit184, label %252

252:                                              ; preds = %249
  %253 = icmp sgt ptr %232, inttoptr (i64 -1 to ptr)
  br i1 %253, label %254, label %258

254:                                              ; preds = %252
  %mul.i163337 = shl i64 %233, 1
  %255 = and i64 %mul.i163337, -4
  %256 = or disjoint i64 %255, 1
  %257 = inttoptr i64 %256 to ptr
  br label %lean_dec.exit184

258:                                              ; preds = %252
  %259 = tail call ptr @lean_nat_overflow_mul(i64 noundef %250, i64 noundef 2) #3
  br label %lean_dec.exit184

260:                                              ; preds = %lean_dec.exit185
  %261 = tail call ptr @lean_nat_big_mul(ptr noundef %232, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %262 = load i32, ptr %232, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %260
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %232, align 4, !tbaa !8
  br label %lean_dec.exit184

266:                                              ; preds = %260
  %.not.i216 = icmp eq i32 %262, 0
  br i1 %.not.i216, label %lean_dec.exit184, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %232) #3
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %258, %254, %249, %267, %266, %264
  %.2.i162327 = phi ptr [ %261, %267 ], [ %261, %264 ], [ %261, %266 ], [ %259, %258 ], [ %257, %254 ], [ %232, %249 ]
  %268 = tail call ptr @l_Bool_toNat(i8 noundef zeroext %.val239) #3
  %269 = ptrtoint ptr %.2.i162327 to i64
  %270 = and i64 %269, 1
  %.not.i281 = icmp eq i64 %270, 0
  %.pre454 = ptrtoint ptr %268 to i64
  %.pre455 = and i64 %.pre454, 1
  %271 = icmp eq i64 %.pre455, 0
  br i1 %.not.i281, label %lean_nat_lor.exit, label %272, !prof !18

272:                                              ; preds = %lean_dec.exit184
  br i1 %271, label %lean_nat_lor.exit.thread512, label %lean_dec.exit183.thread517, !prof !18

lean_nat_lor.exit.thread512:                      ; preds = %272
  %273 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i162327, ptr noundef %268) #3
  br label %277

lean_dec.exit183.thread517:                       ; preds = %272
  %274 = or i64 %.pre454, %269
  %275 = inttoptr i64 %274 to ptr
  br label %lean_dec.exit182

lean_nat_lor.exit:                                ; preds = %lean_dec.exit184
  %276 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i162327, ptr noundef %268) #3
  br i1 %271, label %277, label %lean_dec.exit183.thread

277:                                              ; preds = %lean_nat_lor.exit.thread512, %lean_nat_lor.exit
  %278 = phi ptr [ %273, %lean_nat_lor.exit.thread512 ], [ %276, %lean_nat_lor.exit ]
  %279 = load i32, ptr %268, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %277
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %268, align 4, !tbaa !8
  br label %lean_dec.exit183

283:                                              ; preds = %277
  %.not.i218 = icmp eq i32 %279, 0
  br i1 %.not.i218, label %lean_dec.exit183, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %268) #3
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %284, %283, %281
  br i1 %.not.i281, label %lean_dec.exit183.thread, label %lean_dec.exit182

lean_dec.exit183.thread:                          ; preds = %lean_nat_lor.exit, %lean_dec.exit183
  %.0.i283511516 = phi ptr [ %278, %lean_dec.exit183 ], [ %276, %lean_nat_lor.exit ]
  %285 = load i32, ptr %.2.i162327, align 4, !tbaa !8
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %lean_dec.exit183.thread
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %.2.i162327, align 4, !tbaa !8
  br label %lean_dec.exit182

289:                                              ; preds = %lean_dec.exit183.thread
  %.not.i220 = icmp eq i32 %285, 0
  br i1 %.not.i220, label %lean_dec.exit182, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i162327) #3
  br label %lean_dec.exit182

291:                                              ; preds = %165, %168, %lean_nat_eq.exit236.thread, %lean_dec.exit187
  tail call void @lean_inc_heartbeat() #3
  %292 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %lean_alloc_ctor.exit286

294:                                              ; preds = %291
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit286:                          ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i64 0, ptr %296, align 8, !tbaa !13
  store i32 1, ptr %292, align 8, !tbaa !8
  store i32 65560, ptr %295, align 4
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %.1.i254319323, ptr %297, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %298 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %lean_alloc_ctor.exit287

300:                                              ; preds = %lean_alloc_ctor.exit286
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit287:                          ; preds = %lean_alloc_ctor.exit286
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 1, ptr %298, align 4, !tbaa !8
  store i32 196640, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %.0148, ptr %302, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %.sink574, ptr %303, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store ptr %292, ptr %304, align 8, !tbaa !4
  br i1 %.not353, label %305, label %lean_inc.exit171

305:                                              ; preds = %lean_alloc_ctor.exit287
  %.val.i288 = load i32, ptr %1, align 4, !tbaa !8
  %306 = icmp sgt i32 %.val.i288, 0
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %305
  %308 = add nuw i32 %.val.i288, 1
  store i32 %308, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit171

309:                                              ; preds = %305
  %.not.i289 = icmp eq i32 %.val.i288, 0
  br i1 %.not.i289, label %lean_inc.exit171, label %310

310:                                              ; preds = %309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %310, %309, %307, %lean_alloc_ctor.exit287
  br i1 %.not354, label %311, label %lean_inc.exit170

311:                                              ; preds = %lean_inc.exit171
  %.val.i291 = load i32, ptr %0, align 4, !tbaa !8
  %312 = icmp sgt i32 %.val.i291, 0
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %311
  %314 = add nuw i32 %.val.i291, 1
  store i32 %314, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit170

315:                                              ; preds = %311
  %.not.i292 = icmp eq i32 %.val.i291, 0
  br i1 %.not.i292, label %lean_inc.exit170, label %316

316:                                              ; preds = %315
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %316, %315, %313, %lean_inc.exit171
  %317 = tail call ptr @l_Std_Sat_AIG_mkIfCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %.0142, ptr noundef nonnull %298)
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !4
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, 1
  %.not347 = icmp eq i64 %321, 0
  br i1 %.not347, label %322, label %lean_inc.exit169

322:                                              ; preds = %lean_inc.exit170
  %.val.i294 = load i32, ptr %319, align 4, !tbaa !8
  %323 = icmp sgt i32 %.val.i294, 0
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i294, 1
  store i32 %325, ptr %319, align 4, !tbaa !8
  br label %lean_inc.exit169

326:                                              ; preds = %322
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit169, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %319) #3
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %327, %326, %324, %lean_inc.exit170
  %328 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !4
  %330 = ptrtoint ptr %329 to i64
  %331 = and i64 %330, 1
  %.not348 = icmp eq i64 %331, 0
  br i1 %.not348, label %332, label %lean_inc.exit168

332:                                              ; preds = %lean_inc.exit169
  %.val.i297 = load i32, ptr %329, align 4, !tbaa !8
  %333 = icmp sgt i32 %.val.i297, 0
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %332
  %335 = add nuw i32 %.val.i297, 1
  store i32 %335, ptr %329, align 4, !tbaa !8
  br label %lean_inc.exit168

336:                                              ; preds = %332
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit168, label %337

337:                                              ; preds = %336
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %329) #3
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %337, %336, %334, %lean_inc.exit169
  %338 = ptrtoint ptr %317 to i64
  %339 = and i64 %338, 1
  %.not349 = icmp eq i64 %339, 0
  br i1 %.not349, label %340, label %lean_dec.exit181

340:                                              ; preds = %lean_inc.exit168
  %341 = load i32, ptr %317, align 4, !tbaa !8
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %317, align 4, !tbaa !8
  br label %lean_dec.exit181

345:                                              ; preds = %340
  %.not.i222 = icmp eq i32 %341, 0
  br i1 %.not.i222, label %lean_dec.exit181, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %317) #3
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %346, %345, %343, %lean_inc.exit168
  tail call void @lean_inc_heartbeat() #3
  %347 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %lean_alloc_ctor.exit301

349:                                              ; preds = %lean_dec.exit181
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit301:                          ; preds = %lean_dec.exit181
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i64 0, ptr %351, align 8, !tbaa !13
  store i32 1, ptr %347, align 8, !tbaa !8
  store i32 65560, ptr %350, align 4
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %60, ptr %352, align 8, !tbaa !4
  store i8 %.0148.val, ptr %351, align 8, !tbaa !12
  %353 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !4
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, 1
  %.not350 = icmp eq i64 %356, 0
  br i1 %.not350, label %357, label %lean_inc.exit

357:                                              ; preds = %lean_alloc_ctor.exit301
  %.val.i302 = load i32, ptr %354, align 4, !tbaa !8
  %358 = icmp sgt i32 %.val.i302, 0
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i302, 1
  store i32 %360, ptr %354, align 4, !tbaa !8
  br label %lean_inc.exit

361:                                              ; preds = %357
  %.not.i303 = icmp eq i32 %.val.i302, 0
  br i1 %.not.i303, label %lean_inc.exit, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %362, %361, %359, %lean_alloc_ctor.exit301
  %363 = getelementptr i8, ptr %329, i64 16
  %.val = load i8, ptr %363, align 1, !tbaa !12
  br i1 %.not348, label %364, label %lean_dec.exit180

364:                                              ; preds = %lean_inc.exit
  %365 = load i32, ptr %329, align 4, !tbaa !8
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !11

367:                                              ; preds = %364
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %329, align 4, !tbaa !8
  br label %lean_dec.exit180

369:                                              ; preds = %364
  %.not.i224 = icmp eq i32 %365, 0
  br i1 %.not.i224, label %lean_dec.exit180, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %329) #3
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %370, %369, %367, %lean_inc.exit
  br i1 %.not350, label %382, label %371, !prof !18

371:                                              ; preds = %lean_dec.exit180
  %372 = lshr i64 %355, 1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %lean_dec.exit179, label %374

374:                                              ; preds = %371
  %375 = icmp sgt ptr %354, inttoptr (i64 -1 to ptr)
  br i1 %375, label %376, label %380

376:                                              ; preds = %374
  %mul.i338 = shl i64 %355, 1
  %377 = and i64 %mul.i338, -4
  %378 = or disjoint i64 %377, 1
  %379 = inttoptr i64 %378 to ptr
  br label %lean_dec.exit179

380:                                              ; preds = %374
  %381 = tail call ptr @lean_nat_overflow_mul(i64 noundef %372, i64 noundef 2) #3
  br label %lean_dec.exit179

382:                                              ; preds = %lean_dec.exit180
  %383 = tail call ptr @lean_nat_big_mul(ptr noundef %354, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  %384 = load i32, ptr %354, align 4, !tbaa !8
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %382
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %354, align 4, !tbaa !8
  br label %lean_dec.exit179

388:                                              ; preds = %382
  %.not.i226 = icmp eq i32 %384, 0
  br i1 %.not.i226, label %lean_dec.exit179, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %354) #3
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %380, %376, %371, %389, %388, %386
  %.2.i329 = phi ptr [ %383, %389 ], [ %383, %386 ], [ %383, %388 ], [ %381, %380 ], [ %379, %376 ], [ %354, %371 ]
  %390 = tail call ptr @l_Bool_toNat(i8 noundef zeroext %.val) #3
  %391 = ptrtoint ptr %.2.i329 to i64
  %392 = and i64 %391, 1
  %.not.i305 = icmp eq i64 %392, 0
  %.pre452 = ptrtoint ptr %390 to i64
  %.pre453 = and i64 %.pre452, 1
  %393 = icmp eq i64 %.pre453, 0
  br i1 %.not.i305, label %lean_nat_lor.exit309, label %394, !prof !18

394:                                              ; preds = %lean_dec.exit179
  br i1 %393, label %lean_nat_lor.exit309.thread522, label %lean_dec.exit178.thread527, !prof !18

lean_nat_lor.exit309.thread522:                   ; preds = %394
  %395 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i329, ptr noundef %390) #3
  br label %399

lean_dec.exit178.thread527:                       ; preds = %394
  %396 = or i64 %.pre452, %391
  %397 = inttoptr i64 %396 to ptr
  br label %lean_dec.exit182

lean_nat_lor.exit309:                             ; preds = %lean_dec.exit179
  %398 = tail call ptr @lean_nat_big_lor(ptr noundef %.2.i329, ptr noundef %390) #3
  br i1 %393, label %399, label %lean_dec.exit178.thread

399:                                              ; preds = %lean_nat_lor.exit309.thread522, %lean_nat_lor.exit309
  %400 = phi ptr [ %395, %lean_nat_lor.exit309.thread522 ], [ %398, %lean_nat_lor.exit309 ]
  %401 = load i32, ptr %390, align 4, !tbaa !8
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !11

403:                                              ; preds = %399
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %390, align 4, !tbaa !8
  br label %lean_dec.exit178

405:                                              ; preds = %399
  %.not.i228 = icmp eq i32 %401, 0
  br i1 %.not.i228, label %lean_dec.exit178, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %390) #3
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %406, %405, %403
  br i1 %.not.i305, label %lean_dec.exit178.thread, label %lean_dec.exit182

lean_dec.exit178.thread:                          ; preds = %lean_nat_lor.exit309, %lean_dec.exit178
  %.0.i307521526 = phi ptr [ %400, %lean_dec.exit178 ], [ %398, %lean_nat_lor.exit309 ]
  %407 = load i32, ptr %.2.i329, align 4, !tbaa !8
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %lean_dec.exit178.thread
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %.2.i329, align 4, !tbaa !8
  br label %lean_dec.exit182

411:                                              ; preds = %lean_dec.exit178.thread
  %.not.i230 = icmp eq i32 %407, 0
  br i1 %.not.i230, label %lean_dec.exit182, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i329) #3
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %lean_dec.exit178, %409, %411, %412, %lean_dec.exit178.thread527, %lean_dec.exit183, %287, %289, %290, %lean_dec.exit183.thread517
  %.0.i307521525.sink = phi ptr [ %275, %lean_dec.exit183.thread517 ], [ %.0.i283511516, %290 ], [ %.0.i283511516, %289 ], [ %.0.i283511516, %287 ], [ %278, %lean_dec.exit183 ], [ %.0.i307521526, %412 ], [ %.0.i307521526, %411 ], [ %.0.i307521526, %409 ], [ %400, %lean_dec.exit178 ], [ %397, %lean_dec.exit178.thread527 ]
  %.1149 = phi ptr [ %225, %lean_dec.exit183.thread517 ], [ %225, %290 ], [ %225, %289 ], [ %225, %287 ], [ %225, %lean_dec.exit183 ], [ %347, %412 ], [ %347, %411 ], [ %347, %409 ], [ %347, %lean_dec.exit178 ], [ %347, %lean_dec.exit178.thread527 ]
  %.1143 = phi ptr [ %197, %lean_dec.exit183.thread517 ], [ %197, %290 ], [ %197, %289 ], [ %197, %287 ], [ %197, %lean_dec.exit183 ], [ %319, %412 ], [ %319, %411 ], [ %319, %409 ], [ %319, %lean_dec.exit178 ], [ %319, %lean_dec.exit178.thread527 ]
  %413 = tail call ptr @lean_array_push(ptr noundef %.0152, ptr noundef %.0.i307521525.sink) #3
  br label %18

414:                                              ; preds = %lean_dec.exit192
  %415 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !8
  store i32 131096, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.0142, ptr %416, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %.0152, ptr %417, align 8, !tbaa !4
  ret ptr %55
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
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit15

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
  %22 = and i64 %21, 1
  %.not20 = icmp eq i64 %22, 0
  br i1 %.not20, label %23, label %lean_dec.exit14

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
  %31 = and i64 %30, 1
  %.not21 = icmp eq i64 %31, 0
  br i1 %.not21, label %32, label %lean_dec.exit

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
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit21

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
  %19 = and i64 %18, 1
  %.not36 = icmp eq i64 %19, 0
  br i1 %.not36, label %20, label %lean_inc.exit20

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
  %29 = and i64 %28, 1
  %.not37 = icmp eq i64 %29, 0
  br i1 %.not37, label %30, label %lean_inc.exit

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
  %37 = and i64 %36, 1
  %.not38 = icmp eq i64 %37, 0
  br i1 %.not38, label %38, label %lean_dec.exit23

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
  %46 = and i64 %45, 1
  %.not.i35 = icmp eq i64 %46, 0
  br i1 %.not.i35, label %47, label %lean_mk_empty_array_with_capacity.exit

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
  br i1 %.not37, label %59, label %lean_dec.exit22

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
  br i1 %.not36, label %66, label %lean_dec.exit

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
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

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
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
