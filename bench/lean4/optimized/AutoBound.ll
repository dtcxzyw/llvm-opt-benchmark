; ModuleID = 'bench/lean4/original/AutoBound.ll'
source_filename = "bench/lean4/original/AutoBound.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__5 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_autoImplicit = local_unnamed_addr global ptr null, align 8
@l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_relaxedAutoImplicit = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"autoImplicit\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [323 x i8] c"Unbound local variables in declaration headers become implicit arguments. In \22relaxed\22 mode (default), any atomic identifier is eligible, otherwise only single character followed by numeric digits are eligible. For example, `def f (x : Vector \CE\B1 n) : Vector \CE\B1 n :=` automatically introduces the implicit variables {\CE\B1 n}.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"relaxedAutoImplicit\00", align 1
@.str.6 = private unnamed_addr constant [135 x i8] c"When \22relaxed\22 mode is enabled, any atomic nonempty identifier is eligible for auto bound implicit locals (see option `autoImplicit`).\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Option_register___at_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit

13:                                               ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %15, align 8, !tbaa !8
  store i32 1, ptr %11, align 8, !tbaa !10
  store i32 16777232, ptr %14, align 4
  %16 = ptrtoint ptr %6 to i64
  %17 = lshr i64 %16, 1
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %15, align 8, !tbaa !13
  %19 = ptrtoint ptr %10 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i = load i32, ptr %10, align 4, !tbaa !10
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %10, align 4, !tbaa !10
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i77 = icmp eq i32 %.val.i, 0
  br i1 %.not.i77, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %lean_alloc_ctor.exit
  %27 = ptrtoint ptr %8 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit60, label %29

29:                                               ; preds = %lean_inc.exit
  %.val.i78 = load i32, ptr %8, align 4, !tbaa !10
  %30 = icmp sgt i32 %.val.i78, 0
  br i1 %30, label %31, label %33, !prof !14

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i78, 1
  store i32 %32, ptr %8, align 4, !tbaa !10
  br label %lean_inc.exit60

33:                                               ; preds = %29
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit60, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %34, %33, %31, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit81

37:                                               ; preds = %lean_inc.exit60
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit81:                           ; preds = %lean_inc.exit60
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !10
  store i32 262184, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %2, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %11, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %8, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %10, ptr %42, align 8, !tbaa !4
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit61, label %45

45:                                               ; preds = %lean_alloc_ctor.exit81
  %.val.i82 = load i32, ptr %0, align 4, !tbaa !10
  %46 = icmp sgt i32 %.val.i82, 0
  br i1 %46, label %47, label %49, !prof !14

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i82, 1
  store i32 %48, ptr %0, align 4, !tbaa !10
  br label %lean_inc.exit61

49:                                               ; preds = %45
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit61, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %50, %49, %47, %lean_alloc_ctor.exit81
  %51 = tail call ptr @lean_register_option(ptr noundef %0, ptr noundef nonnull %35, ptr noundef %3) #3
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %lean_inc.exit61
  %55 = lshr i64 %52, 1
  %56 = trunc i64 %55 to i32
  br label %lean_obj_tag.exit

57:                                               ; preds = %lean_inc.exit61
  %58 = getelementptr i8, ptr %51, i64 4
  %.val.i85 = load i32, ptr %58, align 4
  %59 = lshr i32 %.val.i85, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %54, %57
  %.0.i = phi i32 [ %56, %54 ], [ %59, %57 ]
  %60 = icmp eq i32 %.0.i, 0
  br i1 %60, label %61, label %125

61:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %51, align 4, !tbaa !10
  %62 = icmp eq i32 %.val, 1
  br i1 %62, label %63, label %88

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %65, align 4, !tbaa !10
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !14

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !10
  br label %lean_dec.exit

73:                                               ; preds = %68
  %.not.i74 = icmp eq i32 %69, 0
  br i1 %.not.i74, label %lean_dec.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %74, %73, %71, %63
  %75 = trunc i64 %16 to i1
  br i1 %75, label %lean_inc.exit62, label %76

76:                                               ; preds = %lean_dec.exit
  %.val.i86 = load i32, ptr %6, align 4, !tbaa !10
  %77 = icmp sgt i32 %.val.i86, 0
  br i1 %77, label %78, label %80, !prof !14

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i86, 1
  store i32 %79, ptr %6, align 4, !tbaa !10
  br label %lean_inc.exit62

80:                                               ; preds = %76
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit62, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %81, %80, %78, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %lean_alloc_ctor.exit89

84:                                               ; preds = %lean_inc.exit62
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit89:                           ; preds = %lean_inc.exit62
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !10
  store i32 131096, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %0, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %6, ptr %87, align 8, !tbaa !4
  store ptr %82, ptr %64, align 8, !tbaa !4
  br label %168

88:                                               ; preds = %61
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit63, label %93

93:                                               ; preds = %88
  %.val.i90 = load i32, ptr %90, align 4, !tbaa !10
  %94 = icmp sgt i32 %.val.i90, 0
  br i1 %94, label %95, label %97, !prof !14

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i90, 1
  store i32 %96, ptr %90, align 4, !tbaa !10
  br label %lean_inc.exit63

97:                                               ; preds = %93
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit63, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %98, %97, %95, %88
  br i1 %53, label %lean_dec.exit67, label %99

99:                                               ; preds = %lean_inc.exit63
  %100 = load i32, ptr %51, align 4, !tbaa !10
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !14

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %51, align 4, !tbaa !10
  br label %lean_dec.exit67

104:                                              ; preds = %99
  %.not.i72 = icmp eq i32 %100, 0
  br i1 %.not.i72, label %lean_dec.exit67, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %105, %104, %102, %lean_inc.exit63
  %106 = trunc i64 %16 to i1
  br i1 %106, label %lean_inc.exit64, label %107

107:                                              ; preds = %lean_dec.exit67
  %.val.i93 = load i32, ptr %6, align 4, !tbaa !10
  %108 = icmp sgt i32 %.val.i93, 0
  br i1 %108, label %109, label %111, !prof !14

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i93, 1
  store i32 %110, ptr %6, align 4, !tbaa !10
  br label %lean_inc.exit64

111:                                              ; preds = %107
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit64, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %112, %111, %109, %lean_dec.exit67
  tail call void @lean_inc_heartbeat() #3
  %113 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %lean_alloc_ctor.exit96

115:                                              ; preds = %lean_inc.exit64
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit96:                           ; preds = %lean_inc.exit64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 1, ptr %113, align 4, !tbaa !10
  store i32 131096, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %0, ptr %117, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %6, ptr %118, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %119 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %lean_alloc_ctor.exit97

121:                                              ; preds = %lean_alloc_ctor.exit96
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit97:                           ; preds = %lean_alloc_ctor.exit96
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 1, ptr %119, align 4, !tbaa !10
  store i32 131096, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %113, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %90, ptr %124, align 8, !tbaa !4
  br label %168

125:                                              ; preds = %lean_obj_tag.exit
  br i1 %44, label %lean_dec.exit68, label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %0, align 4, !tbaa !10
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !14

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit68

131:                                              ; preds = %126
  %.not.i70 = icmp eq i32 %127, 0
  br i1 %.not.i70, label %lean_dec.exit68, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %132, %131, %129, %125
  %.val76 = load i32, ptr %51, align 4, !tbaa !10
  %133 = icmp eq i32 %.val76, 1
  br i1 %133, label %168, label %134

134:                                              ; preds = %lean_dec.exit68
  %135 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit65, label %141

141:                                              ; preds = %134
  %.val.i98 = load i32, ptr %138, align 4, !tbaa !10
  %142 = icmp sgt i32 %.val.i98, 0
  br i1 %142, label %143, label %145, !prof !14

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i98, 1
  store i32 %144, ptr %138, align 4, !tbaa !10
  br label %lean_inc.exit65

145:                                              ; preds = %141
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit65, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #3
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %146, %145, %143, %134
  %147 = ptrtoint ptr %136 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit66, label %149

149:                                              ; preds = %lean_inc.exit65
  %.val.i101 = load i32, ptr %136, align 4, !tbaa !10
  %150 = icmp sgt i32 %.val.i101, 0
  br i1 %150, label %151, label %153, !prof !14

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i101, 1
  store i32 %152, ptr %136, align 4, !tbaa !10
  br label %lean_inc.exit66

153:                                              ; preds = %149
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit66, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #3
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %154, %153, %151, %lean_inc.exit65
  br i1 %53, label %lean_dec.exit69, label %155

155:                                              ; preds = %lean_inc.exit66
  %156 = load i32, ptr %51, align 4, !tbaa !10
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !14

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %51, align 4, !tbaa !10
  br label %lean_dec.exit69

160:                                              ; preds = %155
  %.not.i = icmp eq i32 %156, 0
  br i1 %.not.i, label %lean_dec.exit69, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %161, %160, %158, %lean_inc.exit66
  tail call void @lean_inc_heartbeat() #3
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit104

164:                                              ; preds = %lean_dec.exit69
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit104:                          ; preds = %lean_dec.exit69
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !10
  store i32 16908312, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %136, ptr %166, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %138, ptr %167, align 8, !tbaa !4
  br label %168

168:                                              ; preds = %lean_alloc_ctor.exit104, %lean_dec.exit68, %lean_alloc_ctor.exit89, %lean_alloc_ctor.exit97
  %.1 = phi ptr [ %119, %lean_alloc_ctor.exit97 ], [ %51, %lean_alloc_ctor.exit89 ], [ %162, %lean_alloc_ctor.exit104 ], [ %51, %lean_dec.exit68 ]
  ret ptr %.1
}

declare ptr @lean_register_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__2, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__5, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__8, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_Option_register___at_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____spec__1(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Option_register___at_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_Option_register___at_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !14

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !10
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
define ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__2, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__4, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__5, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_Option_register___at_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____spec__1(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_String_anyAux___at___private_Lean_Elab_AutoBound_0__Lean_Elab_isValidAutoBoundSuffix___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %lean_dec.exit89.backedge, %3
  %.062 = phi ptr [ %2, %3 ], [ %.062.be, %lean_dec.exit89.backedge ]
  %6 = ptrtoint ptr %.062 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %lean_nat_lt.exit.thread113, !prof !14

8:                                                ; preds = %lean_dec.exit89
  br i1 %5, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !14

lean_nat_lt.exit:                                 ; preds = %8
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.062, ptr noundef %1) #3
  br i1 %9, label %18, label %.thread

lean_nat_lt.exit.thread113:                       ; preds = %lean_dec.exit89
  %10 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.062, ptr noundef %1) #3
  br i1 %10, label %18, label %11

lean_nat_lt.exit.thread:                          ; preds = %8
  %.not = icmp ult ptr %.062, %1
  br i1 %.not, label %18, label %.thread

11:                                               ; preds = %lean_nat_lt.exit.thread113
  %12 = load i32, ptr %.062, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !14

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %.062, align 4, !tbaa !10
  br label %.thread

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.thread, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #3
  br label %.thread

18:                                               ; preds = %lean_nat_lt.exit.thread113, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %19 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.062) #3
  %20 = icmp ult i32 %19, 48
  br i1 %20, label %21, label %51

21:                                               ; preds = %18
  %22 = tail call zeroext i8 @l_Lean_isSubScriptAlnum(i32 noundef %19) #3
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %.not116 = icmp eq i32 %19, 39
  br i1 %.not116, label %33, label %25

25:                                               ; preds = %24
  br i1 %7, label %.thread, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %.062, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !14

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %.062, align 4, !tbaa !10
  br label %.thread

31:                                               ; preds = %26
  %.not.i90 = icmp eq i32 %27, 0
  br i1 %.not.i90, label %.thread, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #3
  br label %.thread

33:                                               ; preds = %24
  %34 = tail call ptr @lean_string_utf8_next(ptr noundef %0, ptr noundef %.062) #3
  br i1 %7, label %lean_dec.exit89.backedge, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %.062, align 4, !tbaa !10
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !14

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %.062, align 4, !tbaa !10
  br label %lean_dec.exit89.backedge

40:                                               ; preds = %35
  %.not.i92 = icmp eq i32 %36, 0
  br i1 %.not.i92, label %lean_dec.exit89.backedge, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #3
  br label %lean_dec.exit89.backedge

42:                                               ; preds = %21
  %43 = tail call ptr @lean_string_utf8_next(ptr noundef %0, ptr noundef %.062) #3
  br i1 %7, label %lean_dec.exit89.backedge, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %.062, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !14

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %.062, align 4, !tbaa !10
  br label %lean_dec.exit89.backedge

49:                                               ; preds = %44
  %.not.i96 = icmp eq i32 %45, 0
  br i1 %.not.i96, label %lean_dec.exit89.backedge, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #3
  br label %lean_dec.exit89.backedge

51:                                               ; preds = %18
  %52 = icmp ugt i32 %19, 57
  br i1 %52, label %53, label %83

53:                                               ; preds = %51
  %54 = tail call zeroext i8 @l_Lean_isSubScriptAlnum(i32 noundef %19) #3
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %.not115 = icmp eq i32 %19, 95
  br i1 %.not115, label %65, label %57

57:                                               ; preds = %56
  br i1 %7, label %.thread, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %.062, align 4, !tbaa !10
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !14

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %.062, align 4, !tbaa !10
  br label %.thread

63:                                               ; preds = %58
  %.not.i98 = icmp eq i32 %59, 0
  br i1 %.not.i98, label %.thread, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #3
  br label %.thread

65:                                               ; preds = %56
  %66 = tail call ptr @lean_string_utf8_next(ptr noundef %0, ptr noundef %.062) #3
  br i1 %7, label %lean_dec.exit89.backedge, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %.062, align 4, !tbaa !10
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !14

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %.062, align 4, !tbaa !10
  br label %lean_dec.exit89.backedge

72:                                               ; preds = %67
  %.not.i102 = icmp eq i32 %68, 0
  br i1 %.not.i102, label %lean_dec.exit89.backedge, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #3
  br label %lean_dec.exit89.backedge

74:                                               ; preds = %53
  %75 = tail call ptr @lean_string_utf8_next(ptr noundef %0, ptr noundef %.062) #3
  br i1 %7, label %lean_dec.exit89.backedge, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %.062, align 4, !tbaa !10
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !14

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %.062, align 4, !tbaa !10
  br label %lean_dec.exit89.backedge

81:                                               ; preds = %76
  %.not.i104 = icmp eq i32 %77, 0
  br i1 %.not.i104, label %lean_dec.exit89.backedge, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #3
  br label %lean_dec.exit89.backedge

83:                                               ; preds = %51
  %84 = tail call ptr @lean_string_utf8_next(ptr noundef %0, ptr noundef %.062) #3
  br i1 %7, label %lean_dec.exit89.backedge, label %85

lean_dec.exit89.backedge:                         ; preds = %83, %88, %90, %91, %74, %79, %81, %82, %65, %70, %72, %73, %42, %47, %49, %50, %33, %38, %40, %41
  %.062.be = phi ptr [ %84, %90 ], [ %84, %88 ], [ %84, %83 ], [ %34, %33 ], [ %43, %50 ], [ %75, %74 ], [ %66, %65 ], [ %43, %49 ], [ %43, %42 ], [ %66, %73 ], [ %66, %72 ], [ %66, %70 ], [ %75, %82 ], [ %75, %81 ], [ %75, %79 ], [ %84, %91 ], [ %34, %41 ], [ %34, %40 ], [ %34, %38 ], [ %43, %47 ]
  br label %lean_dec.exit89

85:                                               ; preds = %83
  %86 = load i32, ptr %.062, align 4, !tbaa !10
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !14

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %.062, align 4, !tbaa !10
  br label %lean_dec.exit89.backedge

90:                                               ; preds = %85
  %.not.i106 = icmp eq i32 %86, 0
  br i1 %.not.i106, label %lean_dec.exit89.backedge, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.062) #3
  br label %lean_dec.exit89.backedge

.thread:                                          ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %57, %25, %17, %16, %14, %32, %31, %29, %64, %63, %61
  %.1.ph = phi i8 [ 1, %61 ], [ 1, %63 ], [ 1, %64 ], [ 1, %29 ], [ 1, %31 ], [ 1, %32 ], [ 1, %57 ], [ 0, %14 ], [ 0, %16 ], [ 0, %17 ], [ 1, %25 ], [ 0, %lean_nat_lt.exit.thread ], [ 0, %lean_nat_lt.exit ]
  ret i8 %.1.ph
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_isSubScriptAlnum(i32 noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l___private_Lean_Elab_AutoBound_0__Lean_Elab_isValidAutoBoundSuffix(ptr noundef %0) local_unnamed_addr #0 {
lean_inc.exit24:
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %1, align 8, !tbaa !8
  %2 = shl i64 %.val, 1
  %3 = add i64 %2, -1
  %4 = inttoptr i64 %3 to ptr
  %.val.i35 = load i32, ptr %0, align 8, !tbaa !10
  %5 = icmp sgt i32 %.val.i35, 0
  br i1 %5, label %6, label %8, !prof !14

6:                                                ; preds = %lean_inc.exit24
  %7 = add nuw i32 %.val.i35, 1
  store i32 %7, ptr %0, align 4, !tbaa !10
  br label %lean_inc.exit

8:                                                ; preds = %lean_inc.exit24
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6
  tail call void @lean_inc_heartbeat() #3
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_ctor.exit

12:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !10
  store i32 196640, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %16, align 8, !tbaa !4
  %17 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %10, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %18 = load i32, ptr %10, align 8, !tbaa !10
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !14

20:                                               ; preds = %lean_alloc_ctor.exit
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %10, align 4, !tbaa !10
  br label %lean_dec.exit27

22:                                               ; preds = %lean_alloc_ctor.exit
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit27, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %20, %22, %23
  %24 = ptrtoint ptr %17 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit26, label %26, !prof !14

26:                                               ; preds = %lean_dec.exit27
  %27 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %17) #3
  %28 = load i32, ptr %17, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !14

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %17, align 4, !tbaa !10
  br label %lean_dec.exit26

32:                                               ; preds = %26
  %.not.i28 = icmp eq i32 %28, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %lean_dec.exit27, %33, %32, %30
  %.0.i45 = phi ptr [ %27, %30 ], [ %27, %33 ], [ %27, %32 ], [ %17, %lean_dec.exit27 ]
  %34 = tail call zeroext i8 @l_String_anyAux___at___private_Lean_Elab_AutoBound_0__Lean_Elab_isValidAutoBoundSuffix___spec__1(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %.0.i45)
  %35 = load i32, ptr %0, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !14

37:                                               ; preds = %lean_dec.exit26
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

39:                                               ; preds = %lean_dec.exit26
  %.not.i32 = icmp eq i32 %35, 0
  br i1 %.not.i32, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37
  %. = xor i8 %34, 1
  ret i8 %.
}

declare ptr @l_Substring_nextn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_String_anyAux___at___private_Lean_Elab_AutoBound_0__Lean_Elab_isValidAutoBoundSuffix___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @l_String_anyAux___at___private_Lean_Elab_AutoBound_0__Lean_Elab_isValidAutoBoundSuffix___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !14

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !14

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  %23 = shl nuw nsw i8 %4, 1
  %24 = or disjoint i8 %23, 1
  %25 = zext nneg i8 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Lean_Elab_AutoBound_0__Lean_Elab_isValidAutoBoundSuffix___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 @l___private_Lean_Elab_AutoBound_0__Lean_Elab_isValidAutoBoundSuffix(ptr noundef %0)
  %3 = shl nuw nsw i8 %2, 1
  %4 = or disjoint i8 %3, 1
  %5 = zext nneg i8 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Elab_isValidAutoBoundImplicitName(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %2
  %5 = and i64 %3, 8589934590
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %9, label %lean_dec.exit28

lean_obj_tag.exit.thread:                         ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %7, align 4
  %.mask = and i32 %.val.i, -16777216
  %8 = icmp eq i32 %.mask, 16777216
  br i1 %8, label %9, label %.thread54

9:                                                ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_obj_tag.exit48, label %14

14:                                               ; preds = %9
  %.val.i44 = load i32, ptr %11, align 4, !tbaa !10
  %15 = icmp sgt i32 %.val.i44, 0
  br i1 %15, label %16, label %18, !prof !14

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i44, 1
  store i32 %17, ptr %11, align 4, !tbaa !10
  br label %lean_obj_tag.exit48.thread

18:                                               ; preds = %14
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_obj_tag.exit48.thread, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_obj_tag.exit48.thread

lean_obj_tag.exit48:                              ; preds = %9
  %20 = and i64 %12, 8589934590
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %lean_dec.exit26

lean_obj_tag.exit48.thread:                       ; preds = %16, %18, %19
  %22 = getelementptr i8, ptr %11, i64 4
  %.val.i46 = load i32, ptr %22, align 4
  %23 = icmp ult i32 %.val.i46, 16777216
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %lean_obj_tag.exit48.thread, %lean_obj_tag.exit48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit, label %29

29:                                               ; preds = %24
  %.val.i49 = load i32, ptr %26, align 4, !tbaa !10
  %30 = icmp sgt i32 %.val.i49, 0
  br i1 %30, label %31, label %33, !prof !14

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i49, 1
  store i32 %32, ptr %26, align 4, !tbaa !10
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %24
  br i1 %4, label %lean_nat_lt.exit, label %35

35:                                               ; preds = %lean_inc.exit
  %36 = load i32, ptr %0, align 4, !tbaa !10
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !14

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !10
  br label %lean_nat_lt.exit

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_nat_lt.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %41, %40, %38, %lean_inc.exit
  %42 = getelementptr i8, ptr %26, i64 24
  %.val = load i64, ptr %42, align 8, !tbaa !8
  %.mask56 = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask56, 0
  br i1 %.not, label %43, label %51

43:                                               ; preds = %lean_nat_lt.exit
  br i1 %28, label %lean_dec.exit28, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %26, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !14

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %26, align 4, !tbaa !10
  br label %lean_dec.exit28

49:                                               ; preds = %44
  %.not.i33 = icmp eq i32 %45, 0
  br i1 %.not.i33, label %lean_dec.exit28, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit28

51:                                               ; preds = %lean_nat_lt.exit
  %52 = icmp eq i8 %1, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call zeroext i8 @l___private_Lean_Elab_AutoBound_0__Lean_Elab_isValidAutoBoundSuffix(ptr noundef nonnull %26)
  br label %lean_dec.exit28

55:                                               ; preds = %51
  br i1 %28, label %lean_dec.exit28, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %26, align 4, !tbaa !10
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !14

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %26, align 4, !tbaa !10
  br label %lean_dec.exit28

61:                                               ; preds = %56
  %.not.i35 = icmp eq i32 %57, 0
  br i1 %.not.i35, label %lean_dec.exit28, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit28

.thread:                                          ; preds = %lean_obj_tag.exit48.thread
  %63 = load i32, ptr %11, align 4, !tbaa !10
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !14

65:                                               ; preds = %.thread
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %11, align 4, !tbaa !10
  br label %lean_dec.exit26

67:                                               ; preds = %.thread
  %.not.i37 = icmp eq i32 %63, 0
  br i1 %.not.i37, label %lean_dec.exit26, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %lean_obj_tag.exit48, %68, %67, %65
  br i1 %4, label %lean_dec.exit28, label %69

69:                                               ; preds = %lean_dec.exit26
  %70 = load i32, ptr %0, align 4, !tbaa !10
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !14

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit28

74:                                               ; preds = %69
  %.not.i39 = icmp eq i32 %70, 0
  br i1 %.not.i39, label %lean_dec.exit28, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit28

.thread54:                                        ; preds = %lean_obj_tag.exit.thread
  %76 = load i32, ptr %0, align 4, !tbaa !10
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !14

78:                                               ; preds = %.thread54
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit28

80:                                               ; preds = %.thread54
  %.not.i41 = icmp eq i32 %76, 0
  br i1 %.not.i41, label %lean_dec.exit28, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %lean_obj_tag.exit, %78, %80, %81, %lean_dec.exit26, %72, %74, %75, %55, %59, %61, %62, %43, %47, %49, %50, %53
  %.2 = phi i8 [ 0, %lean_dec.exit26 ], [ 1, %55 ], [ 0, %43 ], [ %54, %53 ], [ 0, %50 ], [ 0, %49 ], [ 0, %47 ], [ 1, %62 ], [ 1, %61 ], [ 1, %59 ], [ 0, %75 ], [ 0, %74 ], [ 0, %72 ], [ 0, %81 ], [ 0, %80 ], [ 0, %78 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Elab_isValidAutoBoundImplicitName___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  %12 = lshr i64 %3, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call zeroext i8 @l_Lean_Elab_isValidAutoBoundImplicitName(ptr noundef %0, i8 noundef zeroext %13)
  %15 = shl nuw nsw i8 %14, 1
  %16 = or disjoint i8 %15, 1
  %17 = zext nneg i8 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Elab_isValidAutoBoundLevelName(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %2
  %5 = and i64 %3, 8589934590
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %9, label %lean_dec.exit42

lean_obj_tag.exit.thread:                         ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %7, align 4
  %.mask = and i32 %.val.i, -16777216
  %8 = icmp eq i32 %.mask, 16777216
  br i1 %8, label %9, label %.thread72

9:                                                ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_obj_tag.exit66, label %14

14:                                               ; preds = %9
  %.val.i62 = load i32, ptr %11, align 4, !tbaa !10
  %15 = icmp sgt i32 %.val.i62, 0
  br i1 %15, label %16, label %18, !prof !14

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i62, 1
  store i32 %17, ptr %11, align 4, !tbaa !10
  br label %lean_obj_tag.exit66.thread

18:                                               ; preds = %14
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_obj_tag.exit66.thread, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_obj_tag.exit66.thread

lean_obj_tag.exit66:                              ; preds = %9
  %20 = and i64 %12, 8589934590
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %lean_dec.exit38

lean_obj_tag.exit66.thread:                       ; preds = %16, %18, %19
  %22 = getelementptr i8, ptr %11, i64 4
  %.val.i64 = load i32, ptr %22, align 4
  %23 = icmp ult i32 %.val.i64, 16777216
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %lean_obj_tag.exit66.thread, %lean_obj_tag.exit66
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit, label %29

29:                                               ; preds = %24
  %.val.i67 = load i32, ptr %26, align 4, !tbaa !10
  %30 = icmp sgt i32 %.val.i67, 0
  br i1 %30, label %31, label %33, !prof !14

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i67, 1
  store i32 %32, ptr %26, align 4, !tbaa !10
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %24
  br i1 %4, label %lean_nat_lt.exit, label %35

35:                                               ; preds = %lean_inc.exit
  %36 = load i32, ptr %0, align 4, !tbaa !10
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !14

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !10
  br label %lean_nat_lt.exit

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_nat_lt.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %41, %40, %38, %lean_inc.exit
  %42 = getelementptr i8, ptr %26, i64 24
  %.val = load i64, ptr %42, align 8, !tbaa !8
  %.mask74 = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask74, 0
  br i1 %.not, label %43, label %51

43:                                               ; preds = %lean_nat_lt.exit
  br i1 %28, label %lean_dec.exit42, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %26, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !14

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %26, align 4, !tbaa !10
  br label %lean_dec.exit42

49:                                               ; preds = %44
  %.not.i47 = icmp eq i32 %45, 0
  br i1 %.not.i47, label %lean_dec.exit42, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit42

51:                                               ; preds = %lean_nat_lt.exit
  %52 = icmp eq i8 %1, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %51
  %54 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %26, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %55 = icmp ult i32 %54, 97
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  br i1 %28, label %lean_dec.exit42, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %26, align 4, !tbaa !10
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !14

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %26, align 4, !tbaa !10
  br label %lean_dec.exit42

62:                                               ; preds = %57
  %.not.i49 = icmp eq i32 %58, 0
  br i1 %.not.i49, label %lean_dec.exit42, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit42

64:                                               ; preds = %53
  %65 = icmp ugt i32 %54, 122
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  br i1 %28, label %lean_dec.exit42, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %26, align 4, !tbaa !10
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !14

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %26, align 4, !tbaa !10
  br label %lean_dec.exit42

72:                                               ; preds = %67
  %.not.i51 = icmp eq i32 %68, 0
  br i1 %.not.i51, label %lean_dec.exit42, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit42

74:                                               ; preds = %64
  %75 = tail call zeroext i8 @l___private_Lean_Elab_AutoBound_0__Lean_Elab_isValidAutoBoundSuffix(ptr noundef nonnull %26)
  br label %lean_dec.exit42

76:                                               ; preds = %51
  br i1 %28, label %lean_dec.exit42, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %26, align 4, !tbaa !10
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !14

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %26, align 4, !tbaa !10
  br label %lean_dec.exit42

82:                                               ; preds = %77
  %.not.i53 = icmp eq i32 %78, 0
  br i1 %.not.i53, label %lean_dec.exit42, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit42

.thread:                                          ; preds = %lean_obj_tag.exit66.thread
  %84 = load i32, ptr %11, align 4, !tbaa !10
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !14

86:                                               ; preds = %.thread
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %11, align 4, !tbaa !10
  br label %lean_dec.exit38

88:                                               ; preds = %.thread
  %.not.i55 = icmp eq i32 %84, 0
  br i1 %.not.i55, label %lean_dec.exit38, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %lean_obj_tag.exit66, %89, %88, %86
  br i1 %4, label %lean_dec.exit42, label %90

90:                                               ; preds = %lean_dec.exit38
  %91 = load i32, ptr %0, align 4, !tbaa !10
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !14

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit42

95:                                               ; preds = %90
  %.not.i57 = icmp eq i32 %91, 0
  br i1 %.not.i57, label %lean_dec.exit42, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit42

.thread72:                                        ; preds = %lean_obj_tag.exit.thread
  %97 = load i32, ptr %0, align 4, !tbaa !10
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !14

99:                                               ; preds = %.thread72
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit42

101:                                              ; preds = %.thread72
  %.not.i59 = icmp eq i32 %97, 0
  br i1 %.not.i59, label %lean_dec.exit42, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %lean_obj_tag.exit, %99, %101, %102, %lean_dec.exit38, %93, %95, %96, %76, %80, %82, %83, %66, %70, %72, %73, %56, %60, %62, %63, %43, %47, %49, %50, %74
  %.4 = phi i8 [ 0, %lean_dec.exit38 ], [ 1, %76 ], [ %75, %74 ], [ 0, %66 ], [ 0, %43 ], [ 0, %56 ], [ 0, %50 ], [ 0, %49 ], [ 0, %47 ], [ 0, %63 ], [ 0, %62 ], [ 0, %60 ], [ 0, %73 ], [ 0, %72 ], [ 0, %70 ], [ 1, %83 ], [ 1, %82 ], [ 1, %80 ], [ 0, %96 ], [ 0, %95 ], [ 0, %93 ], [ 0, %102 ], [ 0, %101 ], [ 0, %99 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Elab_isValidAutoBoundLevelName___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !14

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %2
  %12 = lshr i64 %3, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call zeroext i8 @l_Lean_Elab_isValidAutoBoundLevelName(ptr noundef %0, i8 noundef zeroext %13)
  %15 = shl nuw nsw i8 %14, 1
  %16 = or disjoint i8 %15, 1
  %17 = zext nneg i8 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_AutoBound(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  br i1 %10, label %91, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !14

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !10
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 12, i64 noundef 12) #3
  store ptr %18, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__1, align 8, !tbaa !4
  %20 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %19) #3
  store ptr %20, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %20) #3
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 0) #3
  store ptr %21, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %21) #3
  %22 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 322, i64 noundef 319) #3
  store ptr %22, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %22) #3
  %23 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__3, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__5.exit

27:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__5.exit: ; preds = %lean_dec_ref.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !10
  store i32 196640, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %23, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %24, ptr %31, align 8, !tbaa !4
  store ptr %25, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #3
  %32 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 4, i64 noundef 4) #3
  store ptr %32, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %32) #3
  %33 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef 4) #3
  store ptr %33, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %33) #3
  %34 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__6, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__7, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__1, align 8, !tbaa !4
  %37 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %34, ptr noundef %35, ptr noundef %36) #3
  store ptr %37, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %37) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit15, label %38

38:                                               ; preds = %_init_l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__5.exit
  %39 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__2, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__5, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__8, align 8, !tbaa !4
  %42 = tail call ptr @l_Lean_Option_register___at_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____spec__1(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %43 = getelementptr i8, ptr %42, i64 4
  %.val18 = load i32, ptr %43, align 4
  %.mask.i22 = and i32 %.val18, -16777216
  %44 = icmp eq i32 %.mask.i22, 16777216
  br i1 %44, label %91, label %45

45:                                               ; preds = %38
  %46 = getelementptr i8, ptr %42, i64 8
  %.val20 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %.val20, ptr @l_Lean_Elab_autoImplicit, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val20) #3
  %47 = load i32, ptr %42, align 8, !tbaa !10
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !14

49:                                               ; preds = %45
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %42, align 4, !tbaa !10
  br label %lean_dec_ref.exit15

51:                                               ; preds = %45
  %.not.i14 = icmp eq i32 %47, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %52, %51, %49, %_init_l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__5.exit
  %53 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 19, i64 noundef 19) #3
  store ptr %53, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %53) #3
  %54 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__1, align 8, !tbaa !4
  %55 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %54) #3
  store ptr %55, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %55) #3
  %56 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 134, i64 noundef 134) #3
  store ptr %56, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %56) #3
  %57 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__3, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_init_l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__4.exit

61:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__4.exit: ; preds = %lean_dec_ref.exit15
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !10
  store i32 196640, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %57, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %58, ptr %65, align 8, !tbaa !4
  store ptr %59, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %59) #3
  %66 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__6, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____closed__7, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__1, align 8, !tbaa !4
  %69 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %66, ptr noundef %67, ptr noundef %68) #3
  store ptr %69, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %69) #3
  br i1 %.not, label %lean_dec_ref.exit17, label %70

70:                                               ; preds = %_init_l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__4.exit
  %71 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__2, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__4, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__5, align 8, !tbaa !4
  %74 = tail call ptr @l_Lean_Option_register___at_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____spec__1(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %75 = getelementptr i8, ptr %74, i64 4
  %.val19 = load i32, ptr %75, align 4
  %.mask.i23 = and i32 %.val19, -16777216
  %76 = icmp eq i32 %.mask.i23, 16777216
  br i1 %76, label %91, label %77

77:                                               ; preds = %70
  %78 = getelementptr i8, ptr %74, i64 8
  %.val21 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %.val21, ptr @l_Lean_Elab_relaxedAutoImplicit, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val21) #3
  %79 = load i32, ptr %74, align 8, !tbaa !10
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !14

81:                                               ; preds = %77
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %74, align 4, !tbaa !10
  br label %lean_dec_ref.exit17

83:                                               ; preds = %77
  %.not.i16 = icmp eq i32 %79, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %84, %83, %81, %_init_l_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_40____closed__4.exit
  tail call void @lean_inc_heartbeat() #3
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.sink.split

87:                                               ; preds = %lean_dec_ref.exit17
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit17, %3
  %.sink37 = phi ptr [ %4, %3 ], [ %85, %lean_dec_ref.exit17 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink37, i64 4
  store i32 1, ptr %.sink37, align 4, !tbaa !10
  store i32 131096, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.sink37, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %89, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %.sink37, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %90, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %.sink.split, %70, %38, %7
  %.0 = phi ptr [ %42, %38 ], [ %74, %70 ], [ %8, %7 ], [ %.sink37, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_Options(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!12 = !{!"int", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
