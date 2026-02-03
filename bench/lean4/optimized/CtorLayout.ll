; ModuleID = 'bench/lean4/original/CtorLayout.ll'
source_filename = "bench/lean4/original/CtorLayout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_IR_CtorFieldInfo_format___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_CtorFieldInfo_format___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_CtorFieldInfo_format___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_CtorFieldInfo_format___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_CtorFieldInfo_format___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_CtorFieldInfo_format___closed__12 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_CtorFieldInfo_format___closed__14 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_IR_instInhabitedCtorFieldInfo = local_unnamed_addr global ptr null, align 8
@l_Lean_IR_CtorFieldInfo_format___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_CtorFieldInfo_format___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_CtorFieldInfo_format___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_CtorFieldInfo_format___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_CtorFieldInfo_format___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_CtorFieldInfo_format___closed__11 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_CtorFieldInfo_format___closed__13 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_CtorFieldInfo_instToFormat___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_CtorFieldInfo_instToFormat = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"\E2\97\BE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"obj@\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"usize@\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"scalar#\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CtorFieldInfo_format(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  switch i32 %.0.i, label %132 [
    i32 0, label %10
    i32 1, label %12
    i32 2, label %72
  ]

10:                                               ; preds = %lean_obj_tag.exit
  %11 = load ptr, ptr @l_Lean_IR_CtorFieldInfo_format___closed__2, align 8, !tbaa !4
  br label %223

12:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp eq i32 %.val, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  br i1 %13, label %16, label %36

16:                                               ; preds = %12
  %17 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %15) #3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 16777215
  %21 = or disjoint i32 %20, 50331648
  store i32 %21, ptr %18, align 4
  store ptr %17, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr @l_Lean_IR_CtorFieldInfo_format___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_ctor.exit

25:                                               ; preds = %16
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !8
  store i32 84017176, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %0, ptr %28, align 8, !tbaa !4
  %29 = load ptr, ptr @l_Lean_IR_CtorFieldInfo_format___closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_alloc_ctor.exit114

32:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit114:                          ; preds = %lean_alloc_ctor.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !8
  store i32 84017176, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %23, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %35, align 8, !tbaa !4
  br label %223

36:                                               ; preds = %12
  %37 = ptrtoint ptr %15 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit, label %39

39:                                               ; preds = %36
  %.val.i115 = load i32, ptr %15, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i115, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i115, 1
  store i32 %42, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit

43:                                               ; preds = %39
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %44, %43, %41, %36
  br i1 %3, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_inc.exit
  %46 = load i32, ptr %0, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i111 = icmp eq i32 %46, 0
  br i1 %.not.i111, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_inc.exit
  %52 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %15) #3
  tail call void @lean_inc_heartbeat() #3
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit117

55:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit117:                          ; preds = %lean_dec.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !8
  store i32 50397200, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %57, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_IR_CtorFieldInfo_format___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit118

61:                                               ; preds = %lean_alloc_ctor.exit117
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit118:                          ; preds = %lean_alloc_ctor.exit117
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !8
  store i32 84017176, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %53, ptr %64, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lean_IR_CtorFieldInfo_format___closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %lean_alloc_ctor.exit119

68:                                               ; preds = %lean_alloc_ctor.exit118
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit119:                          ; preds = %lean_alloc_ctor.exit118
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !8
  store i32 84017176, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %59, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %65, ptr %71, align 8, !tbaa !4
  br label %223

72:                                               ; preds = %lean_obj_tag.exit
  %.val113 = load i32, ptr %0, align 4, !tbaa !8
  %73 = icmp eq i32 %.val113, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  br i1 %73, label %76, label %96

76:                                               ; preds = %72
  %77 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %75) #3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 16777215
  %81 = or disjoint i32 %80, 50331648
  store i32 %81, ptr %78, align 4
  store ptr %77, ptr %74, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_IR_CtorFieldInfo_format___closed__8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %lean_alloc_ctor.exit120

85:                                               ; preds = %76
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit120:                          ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !8
  store i32 84017176, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %82, ptr %87, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %0, ptr %88, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lean_IR_CtorFieldInfo_format___closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit121

92:                                               ; preds = %lean_alloc_ctor.exit120
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit121:                          ; preds = %lean_alloc_ctor.exit120
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !8
  store i32 84017176, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %83, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %89, ptr %95, align 8, !tbaa !4
  br label %223

96:                                               ; preds = %72
  %97 = ptrtoint ptr %75 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit103, label %99

99:                                               ; preds = %96
  %.val.i122 = load i32, ptr %75, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i122, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i122, 1
  store i32 %102, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit103

103:                                              ; preds = %99
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit103, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %104, %103, %101, %96
  br i1 %3, label %lean_dec.exit107, label %105

105:                                              ; preds = %lean_inc.exit103
  %106 = load i32, ptr %0, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit107

110:                                              ; preds = %105
  %.not.i109 = icmp eq i32 %106, 0
  br i1 %.not.i109, label %lean_dec.exit107, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %111, %110, %108, %lean_inc.exit103
  %112 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %75) #3
  tail call void @lean_inc_heartbeat() #3
  %113 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %lean_alloc_ctor.exit125

115:                                              ; preds = %lean_dec.exit107
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit125:                          ; preds = %lean_dec.exit107
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 1, ptr %113, align 4, !tbaa !8
  store i32 50397200, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %112, ptr %117, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lean_IR_CtorFieldInfo_format___closed__8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %119 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %lean_alloc_ctor.exit126

121:                                              ; preds = %lean_alloc_ctor.exit125
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit126:                          ; preds = %lean_alloc_ctor.exit125
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 1, ptr %119, align 4, !tbaa !8
  store i32 84017176, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %118, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %113, ptr %124, align 8, !tbaa !4
  %125 = load ptr, ptr @l_Lean_IR_CtorFieldInfo_format___closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit127

128:                                              ; preds = %lean_alloc_ctor.exit126
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit127:                          ; preds = %lean_alloc_ctor.exit126
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !8
  store i32 84017176, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %119, ptr %130, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %125, ptr %131, align 8, !tbaa !4
  br label %223

132:                                              ; preds = %lean_obj_tag.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit104, label %137

137:                                              ; preds = %132
  %.val.i128 = load i32, ptr %134, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i128, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i128, 1
  store i32 %140, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit104

141:                                              ; preds = %137
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit104, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %142, %141, %139, %132
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit105, label %147

147:                                              ; preds = %lean_inc.exit104
  %.val.i131 = load i32, ptr %144, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i131, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i131, 1
  store i32 %150, ptr %144, align 4, !tbaa !8
  br label %lean_inc.exit105

151:                                              ; preds = %147
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit105, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #3
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %152, %151, %149, %lean_inc.exit104
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_inc.exit106, label %157

157:                                              ; preds = %lean_inc.exit105
  %.val.i134 = load i32, ptr %154, align 4, !tbaa !8
  %158 = icmp sgt i32 %.val.i134, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i134, 1
  store i32 %160, ptr %154, align 4, !tbaa !8
  br label %lean_inc.exit106

161:                                              ; preds = %157
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit106, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #3
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %162, %161, %159, %lean_inc.exit105
  br i1 %3, label %lean_dec.exit108, label %163

163:                                              ; preds = %lean_inc.exit106
  %164 = load i32, ptr %0, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit108

168:                                              ; preds = %163
  %.not.i = icmp eq i32 %164, 0
  br i1 %.not.i, label %lean_dec.exit108, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %169, %168, %166, %lean_inc.exit106
  %170 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %134) #3
  tail call void @lean_inc_heartbeat() #3
  %171 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %lean_alloc_ctor.exit137

173:                                              ; preds = %lean_dec.exit108
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit137:                          ; preds = %lean_dec.exit108
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 1, ptr %171, align 4, !tbaa !8
  store i32 50397200, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %170, ptr %175, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Lean_IR_CtorFieldInfo_format___closed__10, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %177 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %lean_alloc_ctor.exit138

179:                                              ; preds = %lean_alloc_ctor.exit137
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit138:                          ; preds = %lean_alloc_ctor.exit137
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 1, ptr %177, align 4, !tbaa !8
  store i32 84017176, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %176, ptr %181, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %171, ptr %182, align 8, !tbaa !4
  %183 = load ptr, ptr @l_Lean_IR_CtorFieldInfo_format___closed__12, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %184 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %lean_alloc_ctor.exit139

186:                                              ; preds = %lean_alloc_ctor.exit138
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit139:                          ; preds = %lean_alloc_ctor.exit138
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 1, ptr %184, align 4, !tbaa !8
  store i32 84017176, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %177, ptr %188, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %183, ptr %189, align 8, !tbaa !4
  %190 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %144) #3
  tail call void @lean_inc_heartbeat() #3
  %191 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %lean_alloc_ctor.exit140

193:                                              ; preds = %lean_alloc_ctor.exit139
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit140:                          ; preds = %lean_alloc_ctor.exit139
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 1, ptr %191, align 4, !tbaa !8
  store i32 50397200, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %190, ptr %195, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %196 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %lean_alloc_ctor.exit141

198:                                              ; preds = %lean_alloc_ctor.exit140
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit141:                          ; preds = %lean_alloc_ctor.exit140
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 1, ptr %196, align 4, !tbaa !8
  store i32 84017176, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %184, ptr %200, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %191, ptr %201, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Lean_IR_CtorFieldInfo_format___closed__14, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %203 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %lean_alloc_ctor.exit142

205:                                              ; preds = %lean_alloc_ctor.exit141
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit142:                          ; preds = %lean_alloc_ctor.exit141
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 1, ptr %203, align 4, !tbaa !8
  store i32 84017176, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %196, ptr %207, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %202, ptr %208, align 8, !tbaa !4
  %209 = tail call ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType(ptr noundef %154) #3
  tail call void @lean_inc_heartbeat() #3
  %210 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %lean_alloc_ctor.exit143

212:                                              ; preds = %lean_alloc_ctor.exit142
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit143:                          ; preds = %lean_alloc_ctor.exit142
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 1, ptr %210, align 4, !tbaa !8
  store i32 84017176, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %203, ptr %214, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %209, ptr %215, align 8, !tbaa !4
  %216 = load ptr, ptr @l_Lean_IR_CtorFieldInfo_format___closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %217 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %lean_alloc_ctor.exit144

219:                                              ; preds = %lean_alloc_ctor.exit143
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit144:                          ; preds = %lean_alloc_ctor.exit143
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 1, ptr %217, align 4, !tbaa !8
  store i32 84017176, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %210, ptr %221, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %216, ptr %222, align 8, !tbaa !4
  br label %223

223:                                              ; preds = %lean_alloc_ctor.exit121, %lean_alloc_ctor.exit127, %lean_alloc_ctor.exit114, %lean_alloc_ctor.exit119, %lean_alloc_ctor.exit144, %10
  %.0 = phi ptr [ %217, %lean_alloc_ctor.exit144 ], [ %11, %10 ], [ %66, %lean_alloc_ctor.exit119 ], [ %30, %lean_alloc_ctor.exit114 ], [ %90, %lean_alloc_ctor.exit121 ], [ %126, %lean_alloc_ctor.exit127 ]
  ret ptr %.0
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Lean_Compiler_IR_Format_0__Lean_IR_formatIRType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_getCtorLayout___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_ir_get_ctor_layout(ptr noundef %0, ptr noundef %1) #3
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

declare ptr @lean_ir_get_ctor_layout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_IR_CtorLayout(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Environment(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %91, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Compiler_IR_Format(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %91, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  store ptr inttoptr (i64 1 to ptr), ptr @l_Lean_IR_instInhabitedCtorFieldInfo, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 3, i64 noundef 1) #3
  store ptr %28, ptr @l_Lean_IR_CtorFieldInfo_format___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = load ptr, ptr @l_Lean_IR_CtorFieldInfo_format___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_init_l_Lean_IR_CtorFieldInfo_format___closed__2.exit

32:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_IR_CtorFieldInfo_format___closed__2.exit: ; preds = %lean_dec_ref.exit9
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !8
  store i32 50397200, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %34, align 8, !tbaa !4
  store ptr %30, ptr @l_Lean_IR_CtorFieldInfo_format___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %30) #3
  %35 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #3
  store ptr %35, ptr @l_Lean_IR_CtorFieldInfo_format___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %35) #3
  %36 = load ptr, ptr @l_Lean_IR_CtorFieldInfo_format___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_init_l_Lean_IR_CtorFieldInfo_format___closed__4.exit

39:                                               ; preds = %_init_l_Lean_IR_CtorFieldInfo_format___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_IR_CtorFieldInfo_format___closed__4.exit: ; preds = %_init_l_Lean_IR_CtorFieldInfo_format___closed__2.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 50397200, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %41, align 8, !tbaa !4
  store ptr %37, ptr @l_Lean_IR_CtorFieldInfo_format___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %37) #3
  %42 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 0) #3
  store ptr %42, ptr @l_Lean_IR_CtorFieldInfo_format___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %42) #3
  %43 = load ptr, ptr @l_Lean_IR_CtorFieldInfo_format___closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_init_l_Lean_IR_CtorFieldInfo_format___closed__6.exit

46:                                               ; preds = %_init_l_Lean_IR_CtorFieldInfo_format___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_IR_CtorFieldInfo_format___closed__6.exit: ; preds = %_init_l_Lean_IR_CtorFieldInfo_format___closed__4.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !8
  store i32 50397200, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %48, align 8, !tbaa !4
  store ptr %44, ptr @l_Lean_IR_CtorFieldInfo_format___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %44) #3
  %49 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 6, i64 noundef 6) #3
  store ptr %49, ptr @l_Lean_IR_CtorFieldInfo_format___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %49) #3
  %50 = load ptr, ptr @l_Lean_IR_CtorFieldInfo_format___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_init_l_Lean_IR_CtorFieldInfo_format___closed__8.exit

53:                                               ; preds = %_init_l_Lean_IR_CtorFieldInfo_format___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_IR_CtorFieldInfo_format___closed__8.exit: ; preds = %_init_l_Lean_IR_CtorFieldInfo_format___closed__6.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !8
  store i32 50397200, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %55, align 8, !tbaa !4
  store ptr %51, ptr @l_Lean_IR_CtorFieldInfo_format___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %51) #3
  %56 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 7, i64 noundef 7) #3
  store ptr %56, ptr @l_Lean_IR_CtorFieldInfo_format___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %56) #3
  %57 = load ptr, ptr @l_Lean_IR_CtorFieldInfo_format___closed__9, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_init_l_Lean_IR_CtorFieldInfo_format___closed__10.exit

60:                                               ; preds = %_init_l_Lean_IR_CtorFieldInfo_format___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_IR_CtorFieldInfo_format___closed__10.exit: ; preds = %_init_l_Lean_IR_CtorFieldInfo_format___closed__8.exit
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !8
  store i32 50397200, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %57, ptr %62, align 8, !tbaa !4
  store ptr %58, ptr @l_Lean_IR_CtorFieldInfo_format___closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %58) #3
  %63 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 1, i64 noundef 1) #3
  store ptr %63, ptr @l_Lean_IR_CtorFieldInfo_format___closed__11, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %63) #3
  %64 = load ptr, ptr @l_Lean_IR_CtorFieldInfo_format___closed__11, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %_init_l_Lean_IR_CtorFieldInfo_format___closed__12.exit

67:                                               ; preds = %_init_l_Lean_IR_CtorFieldInfo_format___closed__10.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_IR_CtorFieldInfo_format___closed__12.exit: ; preds = %_init_l_Lean_IR_CtorFieldInfo_format___closed__10.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !8
  store i32 50397200, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %64, ptr %69, align 8, !tbaa !4
  store ptr %65, ptr @l_Lean_IR_CtorFieldInfo_format___closed__12, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %65) #3
  %70 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 1, i64 noundef 1) #3
  store ptr %70, ptr @l_Lean_IR_CtorFieldInfo_format___closed__13, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %70) #3
  %71 = load ptr, ptr @l_Lean_IR_CtorFieldInfo_format___closed__13, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %_init_l_Lean_IR_CtorFieldInfo_format___closed__14.exit

74:                                               ; preds = %_init_l_Lean_IR_CtorFieldInfo_format___closed__12.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_IR_CtorFieldInfo_format___closed__14.exit: ; preds = %_init_l_Lean_IR_CtorFieldInfo_format___closed__12.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !8
  store i32 50397200, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %71, ptr %76, align 8, !tbaa !4
  store ptr %72, ptr @l_Lean_IR_CtorFieldInfo_format___closed__14, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %72) #3
  tail call void @lean_inc_heartbeat() #3
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %_init_l_Lean_IR_CtorFieldInfo_instToFormat___closed__1.exit

79:                                               ; preds = %_init_l_Lean_IR_CtorFieldInfo_format___closed__14.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_IR_CtorFieldInfo_instToFormat___closed__1.exit: ; preds = %_init_l_Lean_IR_CtorFieldInfo_format___closed__14.exit
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !8
  store i32 -184549352, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @l_Lean_IR_CtorFieldInfo_format, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i16 1, ptr %82, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 18
  store i16 0, ptr %83, align 2, !tbaa !12
  store ptr %77, ptr @l_Lean_IR_CtorFieldInfo_instToFormat___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %77) #3
  %84 = load ptr, ptr @l_Lean_IR_CtorFieldInfo_instToFormat___closed__1, align 8, !tbaa !4
  store ptr %84, ptr @l_Lean_IR_CtorFieldInfo_instToFormat, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %84) #3
  tail call void @lean_inc_heartbeat() #3
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.sink.split

87:                                               ; preds = %_init_l_Lean_IR_CtorFieldInfo_instToFormat___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_IR_CtorFieldInfo_instToFormat___closed__1.exit, %3
  %.sink29 = phi ptr [ %4, %3 ], [ %85, %_init_l_Lean_IR_CtorFieldInfo_instToFormat___closed__1.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink29, i64 4
  store i32 1, ptr %.sink29, align 4, !tbaa !8
  store i32 131096, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.sink29, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %89, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %.sink29, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %90, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink29, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Environment(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Compiler_IR_Format(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
