; ModuleID = 'bench/lean4/original/RecDepth.ll'
source_filename = "bench/lean4/original/RecDepth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__7 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_maxRecDepth = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"maxRecDepth\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"maximum recursion depth for many Lean procedures\00", align 1
@l_Lean_defaultMaxRecDepth = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %6 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit, label %13

13:                                               ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

17:                                               ; preds = %13
  %.not.i78 = icmp eq i32 %.val.i, 0
  br i1 %.not.i78, label %lean_inc.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %18, %17, %15, %4
  tail call void @lean_inc_heartbeat() #3
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %lean_alloc_ctor.exit

21:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !8
  store i32 50397200, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %6, ptr %23, align 8, !tbaa !4
  %24 = ptrtoint ptr %10 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit60, label %26

26:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i79 = load i32, ptr %10, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i79, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i79, 1
  store i32 %29, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit60

30:                                               ; preds = %26
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit60, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %31, %30, %28, %lean_alloc_ctor.exit
  %32 = ptrtoint ptr %8 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit61, label %34

34:                                               ; preds = %lean_inc.exit60
  %.val.i82 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i82, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i82, 1
  store i32 %37, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit61

38:                                               ; preds = %34
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit61, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %39, %38, %36, %lean_inc.exit60
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit85

42:                                               ; preds = %lean_inc.exit61
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit85:                           ; preds = %lean_inc.exit61
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 262184, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %2, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %19, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %8, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %10, ptr %47, align 8, !tbaa !4
  %48 = ptrtoint ptr %0 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit62, label %50

50:                                               ; preds = %lean_alloc_ctor.exit85
  %.val.i86 = load i32, ptr %0, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i86, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i86, 1
  store i32 %53, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit62

54:                                               ; preds = %50
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit62, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %55, %54, %52, %lean_alloc_ctor.exit85
  %56 = tail call ptr @lean_register_option(ptr noundef %0, ptr noundef nonnull %40, ptr noundef %3) #3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %lean_inc.exit62
  %60 = lshr i64 %57, 1
  %61 = trunc i64 %60 to i32
  br label %lean_obj_tag.exit

62:                                               ; preds = %lean_inc.exit62
  %63 = getelementptr i8, ptr %56, i64 4
  %.val.i89 = load i32, ptr %63, align 4
  %64 = lshr i32 %.val.i89, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %59, %62
  %.0.i = phi i32 [ %61, %59 ], [ %64, %62 ]
  %65 = icmp eq i32 %.0.i, 0
  br i1 %65, label %66, label %128

66:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %56, align 4, !tbaa !8
  %67 = icmp eq i32 %.val, 1
  br i1 %67, label %68, label %92

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %70, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !8
  br label %lean_dec.exit

78:                                               ; preds = %73
  %.not.i75 = icmp eq i32 %74, 0
  br i1 %.not.i75, label %lean_dec.exit, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %79, %78, %76, %68
  br i1 %12, label %lean_inc.exit63, label %80

80:                                               ; preds = %lean_dec.exit
  %.val.i90 = load i32, ptr %6, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i90, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i90, 1
  store i32 %83, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit63

84:                                               ; preds = %80
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit63, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %85, %84, %82, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit93

88:                                               ; preds = %lean_inc.exit63
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit93:                           ; preds = %lean_inc.exit63
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !8
  store i32 131096, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %0, ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %6, ptr %91, align 8, !tbaa !4
  store ptr %86, ptr %69, align 8, !tbaa !4
  br label %171

92:                                               ; preds = %66
  %93 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit64, label %97

97:                                               ; preds = %92
  %.val.i94 = load i32, ptr %94, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i94, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i94, 1
  store i32 %100, ptr %94, align 4, !tbaa !8
  br label %lean_inc.exit64

101:                                              ; preds = %97
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit64, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %102, %101, %99, %92
  br i1 %58, label %lean_dec.exit68, label %103

103:                                              ; preds = %lean_inc.exit64
  %104 = load i32, ptr %56, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit68

108:                                              ; preds = %103
  %.not.i73 = icmp eq i32 %104, 0
  br i1 %.not.i73, label %lean_dec.exit68, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %109, %108, %106, %lean_inc.exit64
  br i1 %12, label %lean_inc.exit65, label %110

110:                                              ; preds = %lean_dec.exit68
  %.val.i97 = load i32, ptr %6, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i97, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i97, 1
  store i32 %113, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit65

114:                                              ; preds = %110
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit65, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %115, %114, %112, %lean_dec.exit68
  tail call void @lean_inc_heartbeat() #3
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %lean_alloc_ctor.exit100

118:                                              ; preds = %lean_inc.exit65
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit100:                          ; preds = %lean_inc.exit65
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %116, align 4, !tbaa !8
  store i32 131096, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %0, ptr %120, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %6, ptr %121, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit101

124:                                              ; preds = %lean_alloc_ctor.exit100
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit101:                          ; preds = %lean_alloc_ctor.exit100
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !8
  store i32 131096, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %116, ptr %126, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %94, ptr %127, align 8, !tbaa !4
  br label %171

128:                                              ; preds = %lean_obj_tag.exit
  br i1 %49, label %lean_dec.exit69, label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %0, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit69

134:                                              ; preds = %129
  %.not.i71 = icmp eq i32 %130, 0
  br i1 %.not.i71, label %lean_dec.exit69, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %135, %134, %132, %128
  %.val77 = load i32, ptr %56, align 4, !tbaa !8
  %136 = icmp eq i32 %.val77, 1
  br i1 %136, label %171, label %137

137:                                              ; preds = %lean_dec.exit69
  %138 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit66, label %144

144:                                              ; preds = %137
  %.val.i102 = load i32, ptr %141, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i102, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i102, 1
  store i32 %147, ptr %141, align 4, !tbaa !8
  br label %lean_inc.exit66

148:                                              ; preds = %144
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit66, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %149, %148, %146, %137
  %150 = ptrtoint ptr %139 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit67, label %152

152:                                              ; preds = %lean_inc.exit66
  %.val.i105 = load i32, ptr %139, align 4, !tbaa !8
  %153 = icmp sgt i32 %.val.i105, 0
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i105, 1
  store i32 %155, ptr %139, align 4, !tbaa !8
  br label %lean_inc.exit67

156:                                              ; preds = %152
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit67, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #3
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %157, %156, %154, %lean_inc.exit66
  br i1 %58, label %lean_dec.exit70, label %158

158:                                              ; preds = %lean_inc.exit67
  %159 = load i32, ptr %56, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit70

163:                                              ; preds = %158
  %.not.i = icmp eq i32 %159, 0
  br i1 %.not.i, label %lean_dec.exit70, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %164, %163, %161, %lean_inc.exit67
  tail call void @lean_inc_heartbeat() #3
  %165 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %lean_alloc_ctor.exit108

167:                                              ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit108:                          ; preds = %lean_dec.exit70
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 1, ptr %165, align 4, !tbaa !8
  store i32 16908312, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %139, ptr %169, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %141, ptr %170, align 8, !tbaa !4
  br label %171

171:                                              ; preds = %lean_alloc_ctor.exit108, %lean_dec.exit69, %lean_alloc_ctor.exit93, %lean_alloc_ctor.exit101
  %.1 = phi ptr [ %122, %lean_alloc_ctor.exit101 ], [ %56, %lean_alloc_ctor.exit93 ], [ %165, %lean_alloc_ctor.exit108 ], [ %56, %lean_dec.exit69 ]
  ret ptr %.1
}

declare ptr @lean_register_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__2, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__5, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__7, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____spec__1(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_RecDepth(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Data_Options(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %58, label %11

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
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 11, i64 noundef 11) #3
  store ptr %18, ptr @l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__1, align 8, !tbaa !4
  %20 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %19) #3
  store ptr %20, ptr @l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %20) #3
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 0) #3
  store ptr %21, ptr @l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %21) #3
  %22 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 48, i64 noundef 48) #3
  store ptr %22, ptr @l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %22) #3
  %23 = load ptr, ptr @l_Lean_defaultMaxRecDepth, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__3, align 8, !tbaa !4
  %25 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_init_l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__5.exit

28:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__5.exit: ; preds = %lean_dec_ref.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 196640, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %24, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %25, ptr %32, align 8, !tbaa !4
  store ptr %26, ptr @l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %26) #3
  %33 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 4, i64 noundef 4) #3
  store ptr %33, ptr @l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %33) #3
  %34 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__6, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__1, align 8, !tbaa !4
  %36 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %34, ptr noundef %35) #3
  store ptr %36, ptr @l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %36) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit10, label %37

37:                                               ; preds = %_init_l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__5.exit
  %38 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__2, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__5, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__7, align 8, !tbaa !4
  %41 = tail call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____spec__1(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %42 = getelementptr i8, ptr %41, i64 4
  %.val11 = load i32, ptr %42, align 4
  %.mask.i13 = and i32 %.val11, -16777216
  %43 = icmp eq i32 %.mask.i13, 16777216
  br i1 %43, label %58, label %44

44:                                               ; preds = %37
  %45 = getelementptr i8, ptr %41, i64 8
  %.val12 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %.val12, ptr @l_Lean_maxRecDepth, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val12) #3
  %46 = load i32, ptr %41, align 8, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %44
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %41, align 4, !tbaa !8
  br label %lean_dec_ref.exit10

50:                                               ; preds = %44
  %.not.i9 = icmp eq i32 %46, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %51, %50, %48, %_init_l_Lean_initFn____x40_Lean_Util_RecDepth___hyg_5____closed__5.exit
  tail call void @lean_inc_heartbeat() #3
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.sink.split

54:                                               ; preds = %lean_dec_ref.exit10
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit10, %3
  %.sink24 = phi ptr [ %4, %3 ], [ %52, %lean_dec_ref.exit10 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sink24, i64 4
  store i32 1, ptr %.sink24, align 4, !tbaa !8
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.sink24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %.sink24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %.sink.split, %37, %7
  %.0 = phi ptr [ %8, %7 ], [ %41, %37 ], [ %.sink24, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_Options(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

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
