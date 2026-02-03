; ModuleID = 'bench/lean4/original/Profile.ll'
source_filename = "bench/lean4/original/Profile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__5 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Util_Profile_0__Lean_get__profiler___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_profiler_threshold_getSecs___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_profiler_threshold_getSecs___closed__2 = internal unnamed_addr global double 0.000000e+00, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_profiler = local_unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_profiler_threshold = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"show exclusive execution times of various Lean components\0A  \0ASee also `trace.profiler` for an alternative profiling system with structured output.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"threshold in milliseconds, profiling times under threshold will not be reported individually\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_5____spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
define ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__2, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__4, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__6, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_5____spec__1(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_5____spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_5____spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
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
define ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_40____spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %6 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit67, label %13

13:                                               ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !14

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %6, align 4, !tbaa !10
  br label %lean_inc.exit67

17:                                               ; preds = %13
  %.not.i78 = icmp eq i32 %.val.i, 0
  br i1 %.not.i78, label %lean_inc.exit67, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %18, %17, %15, %4
  tail call void @lean_inc_heartbeat() #3
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %lean_alloc_ctor.exit

21:                                               ; preds = %lean_inc.exit67
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit67
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !10
  store i32 50397200, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %6, ptr %23, align 8, !tbaa !4
  %24 = ptrtoint ptr %10 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit66, label %26

26:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i79 = load i32, ptr %10, align 4, !tbaa !10
  %27 = icmp sgt i32 %.val.i79, 0
  br i1 %27, label %28, label %30, !prof !14

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i79, 1
  store i32 %29, ptr %10, align 4, !tbaa !10
  br label %lean_inc.exit66

30:                                               ; preds = %26
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit66, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %31, %30, %28, %lean_alloc_ctor.exit
  %32 = ptrtoint ptr %8 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit65, label %34

34:                                               ; preds = %lean_inc.exit66
  %.val.i82 = load i32, ptr %8, align 4, !tbaa !10
  %35 = icmp sgt i32 %.val.i82, 0
  br i1 %35, label %36, label %38, !prof !14

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i82, 1
  store i32 %37, ptr %8, align 4, !tbaa !10
  br label %lean_inc.exit65

38:                                               ; preds = %34
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit65, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %39, %38, %36, %lean_inc.exit66
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit85

42:                                               ; preds = %lean_inc.exit65
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit85:                           ; preds = %lean_inc.exit65
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !10
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
  br i1 %49, label %lean_inc.exit64, label %50

50:                                               ; preds = %lean_alloc_ctor.exit85
  %.val.i86 = load i32, ptr %0, align 4, !tbaa !10
  %51 = icmp sgt i32 %.val.i86, 0
  br i1 %51, label %52, label %54, !prof !14

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i86, 1
  store i32 %53, ptr %0, align 4, !tbaa !10
  br label %lean_inc.exit64

54:                                               ; preds = %50
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit64, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %55, %54, %52, %lean_alloc_ctor.exit85
  %56 = tail call ptr @lean_register_option(ptr noundef %0, ptr noundef nonnull %40, ptr noundef %3) #3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %lean_inc.exit64
  %60 = lshr i64 %57, 1
  %61 = trunc i64 %60 to i32
  br label %lean_obj_tag.exit

62:                                               ; preds = %lean_inc.exit64
  %63 = getelementptr i8, ptr %56, i64 4
  %.val.i89 = load i32, ptr %63, align 4
  %64 = lshr i32 %.val.i89, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %59, %62
  %.0.i = phi i32 [ %61, %59 ], [ %64, %62 ]
  %65 = icmp eq i32 %.0.i, 0
  br i1 %65, label %66, label %128

66:                                               ; preds = %lean_obj_tag.exit
  %.val77 = load i32, ptr %56, align 4, !tbaa !10
  %67 = icmp eq i32 %.val77, 1
  br i1 %67, label %68, label %92

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit70, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %70, align 4, !tbaa !10
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !14

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !10
  br label %lean_dec.exit70

78:                                               ; preds = %73
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %lean_dec.exit70, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %79, %78, %76, %68
  br i1 %12, label %lean_inc.exit63, label %80

80:                                               ; preds = %lean_dec.exit70
  %.val.i90 = load i32, ptr %6, align 4, !tbaa !10
  %81 = icmp sgt i32 %.val.i90, 0
  br i1 %81, label %82, label %84, !prof !14

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i90, 1
  store i32 %83, ptr %6, align 4, !tbaa !10
  br label %lean_inc.exit63

84:                                               ; preds = %80
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit63, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %85, %84, %82, %lean_dec.exit70
  tail call void @lean_inc_heartbeat() #3
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit93

88:                                               ; preds = %lean_inc.exit63
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit93:                           ; preds = %lean_inc.exit63
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !10
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
  br i1 %96, label %lean_inc.exit62, label %97

97:                                               ; preds = %92
  %.val.i94 = load i32, ptr %94, align 4, !tbaa !10
  %98 = icmp sgt i32 %.val.i94, 0
  br i1 %98, label %99, label %101, !prof !14

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i94, 1
  store i32 %100, ptr %94, align 4, !tbaa !10
  br label %lean_inc.exit62

101:                                              ; preds = %97
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit62, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %102, %101, %99, %92
  br i1 %58, label %lean_dec.exit69, label %103

103:                                              ; preds = %lean_inc.exit62
  %104 = load i32, ptr %56, align 4, !tbaa !10
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !14

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %56, align 4, !tbaa !10
  br label %lean_dec.exit69

108:                                              ; preds = %103
  %.not.i71 = icmp eq i32 %104, 0
  br i1 %.not.i71, label %lean_dec.exit69, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %109, %108, %106, %lean_inc.exit62
  br i1 %12, label %lean_inc.exit61, label %110

110:                                              ; preds = %lean_dec.exit69
  %.val.i97 = load i32, ptr %6, align 4, !tbaa !10
  %111 = icmp sgt i32 %.val.i97, 0
  br i1 %111, label %112, label %114, !prof !14

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i97, 1
  store i32 %113, ptr %6, align 4, !tbaa !10
  br label %lean_inc.exit61

114:                                              ; preds = %110
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit61, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %115, %114, %112, %lean_dec.exit69
  tail call void @lean_inc_heartbeat() #3
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %lean_alloc_ctor.exit100

118:                                              ; preds = %lean_inc.exit61
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit100:                          ; preds = %lean_inc.exit61
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %116, align 4, !tbaa !10
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
  store i32 1, ptr %122, align 4, !tbaa !10
  store i32 131096, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %116, ptr %126, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %94, ptr %127, align 8, !tbaa !4
  br label %171

128:                                              ; preds = %lean_obj_tag.exit
  br i1 %49, label %lean_dec.exit68, label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %0, align 4, !tbaa !10
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !14

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit68

134:                                              ; preds = %129
  %.not.i73 = icmp eq i32 %130, 0
  br i1 %.not.i73, label %lean_dec.exit68, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %135, %134, %132, %128
  %.val = load i32, ptr %56, align 4, !tbaa !10
  %136 = icmp eq i32 %.val, 1
  br i1 %136, label %171, label %137

137:                                              ; preds = %lean_dec.exit68
  %138 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit60, label %144

144:                                              ; preds = %137
  %.val.i102 = load i32, ptr %141, align 4, !tbaa !10
  %145 = icmp sgt i32 %.val.i102, 0
  br i1 %145, label %146, label %148, !prof !14

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i102, 1
  store i32 %147, ptr %141, align 4, !tbaa !10
  br label %lean_inc.exit60

148:                                              ; preds = %144
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit60, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %149, %148, %146, %137
  %150 = ptrtoint ptr %139 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit, label %152

152:                                              ; preds = %lean_inc.exit60
  %.val.i105 = load i32, ptr %139, align 4, !tbaa !10
  %153 = icmp sgt i32 %.val.i105, 0
  br i1 %153, label %154, label %156, !prof !14

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i105, 1
  store i32 %155, ptr %139, align 4, !tbaa !10
  br label %lean_inc.exit

156:                                              ; preds = %152
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %157, %156, %154, %lean_inc.exit60
  br i1 %58, label %lean_dec.exit, label %158

158:                                              ; preds = %lean_inc.exit
  %159 = load i32, ptr %56, align 4, !tbaa !10
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !14

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %56, align 4, !tbaa !10
  br label %lean_dec.exit

163:                                              ; preds = %158
  %.not.i75 = icmp eq i32 %159, 0
  br i1 %.not.i75, label %lean_dec.exit, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %164, %163, %161, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %165 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %lean_alloc_ctor.exit108

167:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit108:                          ; preds = %lean_dec.exit
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 1, ptr %165, align 4, !tbaa !10
  store i32 16908312, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %139, ptr %169, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %141, ptr %170, align 8, !tbaa !4
  br label %171

171:                                              ; preds = %lean_alloc_ctor.exit108, %lean_dec.exit68, %lean_alloc_ctor.exit93, %lean_alloc_ctor.exit101
  %.1 = phi ptr [ %122, %lean_alloc_ctor.exit101 ], [ %56, %lean_alloc_ctor.exit93 ], [ %165, %lean_alloc_ctor.exit108 ], [ %56, %lean_dec.exit68 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__2, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__4, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__5, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_40____spec__1(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_40____spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_40____spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
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
define zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call ptr @l_Lean_KVMap_findCore(ptr noundef %0, ptr noundef %4) #3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %lean_obj_tag.exit
  %18 = ptrtoint ptr %6 to i64
  %19 = lshr i64 %18, 1
  %20 = trunc i64 %19 to i8
  br label %lean_dec.exit17

21:                                               ; preds = %lean_obj_tag.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %21
  %.val.i23 = load i32, ptr %23, align 4, !tbaa !10
  %27 = icmp sgt i32 %.val.i23, 0
  br i1 %27, label %28, label %30, !prof !14

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i23, 1
  store i32 %29, ptr %23, align 4, !tbaa !10
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i24 = icmp eq i32 %.val.i23, 0
  br i1 %.not.i24, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %21
  br i1 %9, label %lean_dec.exit18, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !14

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %7, align 4, !tbaa !10
  br label %lean_dec.exit18

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit18, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %38, %37, %35, %lean_inc.exit
  br i1 %25, label %lean_obj_tag.exit27, label %lean_obj_tag.exit27.thread

lean_obj_tag.exit27:                              ; preds = %lean_dec.exit18
  %39 = and i64 %24, 8589934590
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %43, label %lean_dec.exit

lean_obj_tag.exit27.thread:                       ; preds = %lean_dec.exit18
  %41 = getelementptr i8, ptr %23, i64 4
  %.val.i25 = load i32, ptr %41, align 4
  %.mask = and i32 %.val.i25, -16777216
  %42 = icmp eq i32 %.mask, 16777216
  br i1 %42, label %45, label %.thread32

43:                                               ; preds = %lean_obj_tag.exit27
  %44 = getelementptr i8, ptr %23, i64 8
  %.val = load i8, ptr %44, align 1, !tbaa !13
  br label %lean_dec.exit17

45:                                               ; preds = %lean_obj_tag.exit27.thread
  %46 = getelementptr i8, ptr %23, i64 8
  %.val29 = load i8, ptr %46, align 1, !tbaa !13
  %47 = load i32, ptr %23, align 4, !tbaa !10
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !14

49:                                               ; preds = %45
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %23, align 4, !tbaa !10
  br label %lean_dec.exit17

51:                                               ; preds = %45
  %.not.i19 = icmp eq i32 %47, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit17

.thread32:                                        ; preds = %lean_obj_tag.exit27.thread
  %53 = load i32, ptr %23, align 4, !tbaa !10
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !14

55:                                               ; preds = %.thread32
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %23, align 4, !tbaa !10
  br label %lean_dec.exit

57:                                               ; preds = %.thread32
  %.not.i21 = icmp eq i32 %53, 0
  br i1 %.not.i21, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit27, %58, %57, %55
  %59 = ptrtoint ptr %6 to i64
  %60 = lshr i64 %59, 1
  %61 = trunc i64 %60 to i8
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %43, %49, %51, %52, %lean_dec.exit, %17
  %.0 = phi i8 [ %20, %17 ], [ %61, %lean_dec.exit ], [ %.val, %43 ], [ %.val29, %49 ], [ %.val29, %51 ], [ %.val29, %52 ]
  ret i8 %.0
}

declare ptr @l_Lean_KVMap_findCore(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @lean_get_profiler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l___private_Lean_Util_Profile_0__Lean_get__profiler___closed__1, align 8, !tbaa !4
  %3 = tail call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %0, ptr noundef %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !10
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
  %16 = load i32, ptr %0, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !14

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  %22 = zext i8 %3 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Lean_Util_Profile_0__Lean_get__profiler___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l___private_Lean_Util_Profile_0__Lean_get__profiler___closed__1, align 8, !tbaa !4
  %3 = tail call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %0, ptr noundef %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_get_profiler.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !10
  br label %lean_get_profiler.exit

11:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %lean_get_profiler.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_get_profiler.exit

lean_get_profiler.exit:                           ; preds = %1, %9, %11, %12
  %13 = zext i8 %3 to i64
  %14 = shl nuw nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call ptr @l_Lean_KVMap_findCore(ptr noundef %0, ptr noundef %4) #3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %lean_obj_tag.exit
  %18 = ptrtoint ptr %6 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit21, label %20

20:                                               ; preds = %17
  %.val.i28 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp sgt i32 %.val.i28, 0
  br i1 %21, label %22, label %24, !prof !14

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i28, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %lean_inc.exit21

24:                                               ; preds = %20
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit21, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit21

26:                                               ; preds = %lean_obj_tag.exit
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit20, label %31

31:                                               ; preds = %26
  %.val.i30 = load i32, ptr %28, align 4, !tbaa !10
  %32 = icmp sgt i32 %.val.i30, 0
  br i1 %32, label %33, label %35, !prof !14

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i30, 1
  store i32 %34, ptr %28, align 4, !tbaa !10
  br label %lean_inc.exit20

35:                                               ; preds = %31
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit20, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %36, %35, %33, %26
  br i1 %9, label %lean_dec.exit23, label %37

37:                                               ; preds = %lean_inc.exit20
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !14

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %lean_dec.exit23

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit23, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %43, %42, %40, %lean_inc.exit20
  br i1 %30, label %lean_obj_tag.exit35, label %lean_obj_tag.exit35.thread

lean_obj_tag.exit35:                              ; preds = %lean_dec.exit23
  %44 = and i64 %29, 8589934590
  %45 = icmp eq i64 %44, 6
  br i1 %45, label %48, label %lean_dec.exit

lean_obj_tag.exit35.thread:                       ; preds = %lean_dec.exit23
  %46 = getelementptr i8, ptr %28, i64 4
  %.val.i33 = load i32, ptr %46, align 4
  %.mask = and i32 %.val.i33, -16777216
  %47 = icmp eq i32 %.mask, 50331648
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %lean_obj_tag.exit35.thread, %lean_obj_tag.exit35
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit19, label %53

53:                                               ; preds = %48
  %.val.i36 = load i32, ptr %50, align 4, !tbaa !10
  %54 = icmp sgt i32 %.val.i36, 0
  br i1 %54, label %55, label %57, !prof !14

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i36, 1
  store i32 %56, ptr %50, align 4, !tbaa !10
  br label %lean_inc.exit19

57:                                               ; preds = %53
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit19, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %58, %57, %55, %48
  br i1 %30, label %lean_inc.exit21, label %59

59:                                               ; preds = %lean_inc.exit19
  %60 = load i32, ptr %28, align 4, !tbaa !10
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !14

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %28, align 4, !tbaa !10
  br label %lean_inc.exit21

64:                                               ; preds = %59
  %.not.i24 = icmp eq i32 %60, 0
  br i1 %.not.i24, label %lean_inc.exit21, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit21

.thread:                                          ; preds = %lean_obj_tag.exit35.thread
  %66 = load i32, ptr %28, align 4, !tbaa !10
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !14

68:                                               ; preds = %.thread
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %28, align 4, !tbaa !10
  br label %lean_dec.exit

70:                                               ; preds = %.thread
  %.not.i26 = icmp eq i32 %66, 0
  br i1 %.not.i26, label %lean_dec.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit35, %71, %70, %68
  %72 = ptrtoint ptr %6 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit21, label %74

74:                                               ; preds = %lean_dec.exit
  %.val.i39 = load i32, ptr %6, align 4, !tbaa !10
  %75 = icmp sgt i32 %.val.i39, 0
  br i1 %75, label %76, label %78, !prof !14

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i39, 1
  store i32 %77, ptr %6, align 4, !tbaa !10
  br label %lean_inc.exit21

78:                                               ; preds = %74
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit21, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %lean_dec.exit, %76, %78, %79, %lean_inc.exit19, %62, %64, %65, %17, %22, %24, %25
  %.0 = phi ptr [ %50, %lean_inc.exit19 ], [ %6, %17 ], [ %6, %25 ], [ %6, %24 ], [ %6, %22 ], [ %50, %65 ], [ %50, %64 ], [ %50, %62 ], [ %6, %79 ], [ %6, %78 ], [ %6, %76 ], [ %6, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define double @lean_get_profiler_threshold(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_profiler_threshold_getSecs___closed__1, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %0, ptr noundef %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit9

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit9, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %12, %11, %9, %1
  %13 = tail call double @l_Float_ofScientific(ptr noundef %3, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %14 = ptrtoint ptr %3 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit9
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !14

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i10 = icmp eq i32 %17, 0
  br i1 %.not.i10, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit9
  %23 = load double, ptr @l_Lean_profiler_threshold_getSecs___closed__2, align 8, !tbaa !15
  %24 = fdiv double %13, %23
  ret double %24
}

declare double @l_Float_ofScientific(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !10
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
  %16 = load i32, ptr %0, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !14

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !10
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

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_profiler_threshold_getSecs___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_profiler_threshold_getSecs___closed__1, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %0, ptr noundef %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit9.i, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit9.i

11:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %lean_dec.exit9.i, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit9.i

lean_dec.exit9.i:                                 ; preds = %12, %11, %9, %1
  %13 = tail call double @l_Float_ofScientific(ptr noundef %3, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %14 = ptrtoint ptr %3 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_get_profiler_threshold.exit, label %16

16:                                               ; preds = %lean_dec.exit9.i
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !14

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !10
  br label %lean_get_profiler_threshold.exit

21:                                               ; preds = %16
  %.not.i10.i = icmp eq i32 %17, 0
  br i1 %.not.i10.i, label %lean_get_profiler_threshold.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_get_profiler_threshold.exit

lean_get_profiler_threshold.exit:                 ; preds = %lean_dec.exit9.i, %19, %21, %22
  %23 = load double, ptr @l_Lean_profiler_threshold_getSecs___closed__2, align 8, !tbaa !15
  tail call void @lean_inc_heartbeat() #3
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_box_float.exit

26:                                               ; preds = %lean_get_profiler_threshold.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_float.exit:                              ; preds = %lean_get_profiler_threshold.exit
  %27 = fdiv double %13, %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !10
  store i32 16, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %27, ptr %29, align 8, !tbaa !15
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_profileit___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @lean_profileit(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3
  %7 = ptrtoint ptr %2 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit7, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !14

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit7

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit7, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit7
  %19 = load i32, ptr %1, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !14

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i8 = icmp eq i32 %19, 0
  br i1 %.not.i8, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit7
  ret ptr %6
}

declare ptr @lean_profileit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_profileitIOUnsafe___rarg___lambda__1(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %12, label %17, label %34

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %16, label %lean_inc.exit16, label %18

18:                                               ; preds = %17
  %.val.i20 = load i32, ptr %14, align 4, !tbaa !10
  %19 = icmp sgt i32 %.val.i20, 0
  br i1 %19, label %20, label %22, !prof !14

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i20, 1
  store i32 %21, ptr %14, align 4, !tbaa !10
  br label %lean_inc.exit16

22:                                               ; preds = %18
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit16, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %23, %22, %20, %17
  br i1 %5, label %lean_dec.exit17, label %24

24:                                               ; preds = %lean_inc.exit16
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !14

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit17

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit17, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %30, %29, %27, %lean_inc.exit16
  tail call void @lean_inc_heartbeat() #3
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %lean_alloc_ctor.exit

33:                                               ; preds = %lean_dec.exit17
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

34:                                               ; preds = %lean_obj_tag.exit
  br i1 %16, label %lean_inc.exit, label %35

35:                                               ; preds = %34
  %.val.i22 = load i32, ptr %14, align 4, !tbaa !10
  %36 = icmp sgt i32 %.val.i22, 0
  br i1 %36, label %37, label %39, !prof !14

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i22, 1
  store i32 %38, ptr %14, align 4, !tbaa !10
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %34
  br i1 %5, label %lean_dec.exit, label %41

41:                                               ; preds = %lean_inc.exit
  %42 = load i32, ptr %3, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !14

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i18 = icmp eq i32 %42, 0
  br i1 %.not.i18, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit, %lean_dec.exit17
  %.sink34 = phi ptr [ %31, %lean_dec.exit17 ], [ %48, %lean_dec.exit ]
  %.sink = phi i32 [ 16842768, %lean_dec.exit17 ], [ 65552, %lean_dec.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sink34, i64 4
  store i32 1, ptr %.sink34, align 4, !tbaa !10
  store i32 %.sink, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.sink34, i64 8
  store ptr %14, ptr %52, align 8, !tbaa !4
  ret ptr %.sink34
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_profileitIOUnsafe___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !10
  store i32 -184549344, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_profileitIOUnsafe___rarg___lambda__1___boxed, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 2, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 1, ptr %12, align 2, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %13, align 8, !tbaa !4
  %14 = tail call ptr @lean_profileit(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3) #3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %lean_alloc_closure.exit
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit

20:                                               ; preds = %lean_alloc_closure.exit
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %17, %20
  %.0.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %23, label %28, label %45

28:                                               ; preds = %lean_obj_tag.exit
  br i1 %27, label %lean_inc.exit24, label %29

29:                                               ; preds = %28
  %.val.i28 = load i32, ptr %25, align 4, !tbaa !10
  %30 = icmp sgt i32 %.val.i28, 0
  br i1 %30, label %31, label %33, !prof !14

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i28, 1
  store i32 %32, ptr %25, align 4, !tbaa !10
  br label %lean_inc.exit24

33:                                               ; preds = %29
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit24, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %34, %33, %31, %28
  br i1 %16, label %lean_dec.exit25, label %35

35:                                               ; preds = %lean_inc.exit24
  %36 = load i32, ptr %14, align 4, !tbaa !10
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !14

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %14, align 4, !tbaa !10
  br label %lean_dec.exit25

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit25, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %41, %40, %38, %lean_inc.exit24
  tail call void @lean_inc_heartbeat() #3
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit

44:                                               ; preds = %lean_dec.exit25
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

45:                                               ; preds = %lean_obj_tag.exit
  br i1 %27, label %lean_inc.exit, label %46

46:                                               ; preds = %45
  %.val.i30 = load i32, ptr %25, align 4, !tbaa !10
  %47 = icmp sgt i32 %.val.i30, 0
  br i1 %47, label %48, label %50, !prof !14

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i30, 1
  store i32 %49, ptr %25, align 4, !tbaa !10
  br label %lean_inc.exit

50:                                               ; preds = %46
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %51, %50, %48, %45
  br i1 %16, label %lean_dec.exit, label %52

52:                                               ; preds = %lean_inc.exit
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !14

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %14, align 4, !tbaa !10
  br label %lean_dec.exit

57:                                               ; preds = %52
  %.not.i26 = icmp eq i32 %53, 0
  br i1 %.not.i26, label %lean_dec.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %58, %57, %55, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit

61:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit, %lean_dec.exit25
  %.sink44 = phi ptr [ %42, %lean_dec.exit25 ], [ %59, %lean_dec.exit ]
  %.sink = phi i32 [ 16908312, %lean_dec.exit25 ], [ 131096, %lean_dec.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sink44, i64 4
  store i32 1, ptr %.sink44, align 4, !tbaa !10
  store i32 %.sink, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink44, i64 8
  store ptr %25, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %.sink44, i64 16
  store ptr %4, ptr %64, align 8, !tbaa !4
  ret ptr %.sink44
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_profileitIOUnsafe___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_profileitIOUnsafe___rarg___lambda__1(ptr noundef %0, ptr poison)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !14

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_profileitIOUnsafe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !10
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_profileitIOUnsafe___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_profileitIOUnsafe___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lean_profileitIOUnsafe___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit8, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !14

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %0, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !14

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_profileitM___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_profileitIOUnsafe___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %2, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_profileitM___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  tail call void @lean_inc_heartbeat() #3
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_closure.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !10
  store i32 -184549328, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @l_Lean_profileitM___rarg___lambda__1___boxed, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 6, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 3, ptr %13, align 2, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %5, ptr %16, align 8, !tbaa !4
  %17 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %7, ptr noundef %4) #3
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_profileitM___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call noalias noundef nonnull ptr @l_Lean_profileitIOUnsafe___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %2, ptr noundef %5)
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %0, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !14

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_profileitM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !10
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_profileitM___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_Profile(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Data_OfScientific(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %102, label %11

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
  %18 = tail call ptr @initialize_Lean_Data_Options(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val24 = load i32, ptr %19, align 4
  %.mask.i29 = and i32 %.val24, -16777216
  %20 = icmp eq i32 %.mask.i29, 16777216
  br i1 %20, label %102, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !14

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !10
  br label %lean_dec_ref.exit19

26:                                               ; preds = %21
  %.not.i18 = icmp eq i32 %22, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef 8) #3
  store ptr %28, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__1, align 8, !tbaa !4
  %30 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %29) #3
  store ptr %30, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  %31 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 146, i64 noundef 146) #3
  store ptr %31, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %31) #3
  %32 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__4.exit

36:                                               ; preds = %lean_dec_ref.exit19
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__4.exit: ; preds = %lean_dec_ref.exit19
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !10
  store i32 196640, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %32, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %33, ptr %40, align 8, !tbaa !4
  store ptr %34, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %34) #3
  %41 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef 4) #3
  store ptr %41, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %41) #3
  %42 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__5, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__1, align 8, !tbaa !4
  %44 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %42, ptr noundef %43) #3
  store ptr %44, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %44) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit21, label %45

45:                                               ; preds = %_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__4.exit
  %46 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__2, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__4, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__6, align 8, !tbaa !4
  %49 = tail call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_5____spec__1(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %50 = getelementptr i8, ptr %49, i64 4
  %.val25 = load i32, ptr %50, align 4
  %.mask.i30 = and i32 %.val25, -16777216
  %51 = icmp eq i32 %.mask.i30, 16777216
  br i1 %51, label %102, label %52

52:                                               ; preds = %45
  %53 = getelementptr i8, ptr %49, i64 8
  %.val27 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %.val27, ptr @l_Lean_profiler, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val27) #3
  %54 = load i32, ptr %49, align 8, !tbaa !10
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !14

56:                                               ; preds = %52
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %49, align 4, !tbaa !10
  br label %lean_dec_ref.exit21

58:                                               ; preds = %52
  %.not.i20 = icmp eq i32 %54, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %59, %58, %56, %_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__4.exit
  %60 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 9, i64 noundef 9) #3
  store ptr %60, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %60) #3
  %61 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__1, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__1, align 8, !tbaa !4
  %63 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %61, ptr noundef %62) #3
  store ptr %63, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %63) #3
  %64 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 92, i64 noundef 92) #3
  store ptr %64, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %64) #3
  %65 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__1, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__4.exit

69:                                               ; preds = %lean_dec_ref.exit21
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__4.exit: ; preds = %lean_dec_ref.exit21
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 1, ptr %67, align 4, !tbaa !10
  store i32 196640, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr inttoptr (i64 201 to ptr), ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %65, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %66, ptr %73, align 8, !tbaa !4
  store ptr %67, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %67) #3
  %74 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__5, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__1, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__1, align 8, !tbaa !4
  %77 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %74, ptr noundef %75, ptr noundef %76) #3
  store ptr %77, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %77) #3
  br i1 %.not, label %lean_dec_ref.exit23, label %78

78:                                               ; preds = %_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__4.exit
  %79 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__2, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__4, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__5, align 8, !tbaa !4
  %82 = tail call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_40____spec__1(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %83 = getelementptr i8, ptr %82, i64 4
  %.val26 = load i32, ptr %83, align 4
  %.mask.i31 = and i32 %.val26, -16777216
  %84 = icmp eq i32 %.mask.i31, 16777216
  br i1 %84, label %102, label %85

85:                                               ; preds = %78
  %86 = getelementptr i8, ptr %82, i64 8
  %.val28 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %.val28, ptr @l_Lean_profiler_threshold, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val28) #3
  %87 = load i32, ptr %82, align 8, !tbaa !10
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !14

89:                                               ; preds = %85
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %82, align 4, !tbaa !10
  br label %lean_dec_ref.exit23

91:                                               ; preds = %85
  %.not.i22 = icmp eq i32 %87, 0
  br i1 %.not.i22, label %lean_dec_ref.exit23, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_dec_ref.exit23

lean_dec_ref.exit23:                              ; preds = %92, %91, %89, %_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__4.exit
  %93 = load ptr, ptr @l_Lean_profiler, align 8, !tbaa !4
  store ptr %93, ptr @l___private_Lean_Util_Profile_0__Lean_get__profiler___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %93) #3
  %94 = load ptr, ptr @l_Lean_profiler_threshold, align 8, !tbaa !4
  store ptr %94, ptr @l_Lean_profiler_threshold_getSecs___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %94) #3
  %95 = tail call double @l_Float_ofScientific(ptr noundef nonnull inttoptr (i64 2001 to ptr), i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store double %95, ptr @l_Lean_profiler_threshold_getSecs___closed__2, align 8, !tbaa !15
  tail call void @lean_inc_heartbeat() #3
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %.sink.split

98:                                               ; preds = %lean_dec_ref.exit23
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit23, %3
  %.sink47 = phi ptr [ %4, %3 ], [ %96, %lean_dec_ref.exit23 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sink47, i64 4
  store i32 1, ptr %.sink47, align 4, !tbaa !10
  store i32 131096, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.sink47, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %.sink47, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %101, align 8, !tbaa !4
  br label %102

102:                                              ; preds = %.sink.split, %78, %45, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %49, %45 ], [ %82, %78 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink47, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_OfScientific(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Data_Options(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
