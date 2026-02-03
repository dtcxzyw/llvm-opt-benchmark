; ModuleID = 'bench/lean4/original/ExtAttr.ll'
source_filename = "bench/lean4/original/ExtAttr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_validateExtAttr___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_validateExtAttr___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_addExtAttr___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_extTheoremsExt = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_eraseExtAttr___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_validateExtAttr___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_validateExtAttr___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__3 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Grind\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"extTheoremsExt\00", align 1
@l_Lean_PersistentHashMap_empty___at_Lean_Meta_Ext_instInhabitedExtTheorems___spec__1 = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"invalid `[grind ext]`, `\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"` is neither tagged with `[ext]` nor is a structure\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"` is not marked with the `[grind ext]` attribute\00", align 1
@l_Lean_Name_instBEq = external local_unnamed_addr global ptr, align 8
@l_Lean_instHashableName = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_insert___at_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____spec__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_PersistentHashMap_insert___at_Lean_NameSSet_insert___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %3
}

declare ptr @l_Lean_PersistentHashMap_insert___at_Lean_NameSSet_insert___spec__2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__8, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_registerSimpleScopedEnvExtension___rarg(ptr noundef %2, ptr noundef %0) #3
  ret ptr %3
}

declare ptr @l_Lean_registerSimpleScopedEnvExtension___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_validateExtAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i130 = icmp eq i32 %.val.i, 0
  br i1 %.not.i130, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %4
  %13 = tail call ptr @l_Lean_Meta_Ext_isExtTheorem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit
  %.val.i131 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i131, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i131, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %24

22:                                               ; preds = %18
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  %.pr = load i32, ptr %15, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %.pr, %23 ], [ %21, %20 ]
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !12

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i127 = icmp eq i32 %25, 0
  br i1 %.not.i127, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %22, %30, %29, %27
  %31 = and i64 %16, 510
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %196

33:                                               ; preds = %lean_dec.exit
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit94, label %38

38:                                               ; preds = %33
  %.val.i134 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i134, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i134, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit94

42:                                               ; preds = %38
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit94, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %43, %42, %40, %33
  %44 = ptrtoint ptr %13 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit102, label %46

46:                                               ; preds = %lean_inc.exit94
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit102

51:                                               ; preds = %46
  %.not.i125 = icmp eq i32 %47, 0
  br i1 %.not.i125, label %lean_dec.exit102, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %52, %51, %49, %lean_inc.exit94
  %53 = tail call ptr @lean_st_ref_get(ptr noundef %2, ptr noundef %35) #3
  %.val = load i32, ptr %53, align 4, !tbaa !8
  %54 = icmp eq i32 %.val, 1
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  br i1 %54, label %59, label %113

59:                                               ; preds = %lean_dec.exit102
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit95, label %64

64:                                               ; preds = %59
  %.val.i137 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i137, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i137, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit95

68:                                               ; preds = %64
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit95, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %69, %68, %66, %59
  %70 = ptrtoint ptr %56 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit103, label %72

72:                                               ; preds = %lean_inc.exit95
  %73 = load i32, ptr %56, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit103

77:                                               ; preds = %72
  %.not.i123 = icmp eq i32 %73, 0
  br i1 %.not.i123, label %lean_dec.exit103, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %78, %77, %75, %lean_inc.exit95
  br i1 %6, label %lean_inc.exit96.thread, label %79

79:                                               ; preds = %lean_dec.exit103
  %.val.i140 = load i32, ptr %0, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i140, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i140, 1
  store i32 %82, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit96

83:                                               ; preds = %79
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit96, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %84, %83, %81
  %85 = tail call zeroext i8 @l_Lean_isStructure(ptr noundef %61, ptr noundef nonnull %0) #3
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %89, label %106

lean_inc.exit96.thread:                           ; preds = %lean_dec.exit103
  %87 = tail call zeroext i8 @l_Lean_isStructure(ptr noundef %61, ptr noundef %0) #3
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %lean_dec.exit104

89:                                               ; preds = %lean_inc.exit96.thread, %lean_inc.exit96
  tail call void @lean_free_object(ptr noundef nonnull %53) #3
  %90 = tail call ptr @l_Lean_MessageData_ofName(ptr noundef %0) #3
  %91 = load ptr, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %lean_alloc_ctor.exit

94:                                               ; preds = %89
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !8
  store i32 117571608, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %91, ptr %96, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %90, ptr %97, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit143

101:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit143:                          ; preds = %lean_alloc_ctor.exit
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !8
  store i32 117571608, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %92, ptr %103, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %98, ptr %104, align 8, !tbaa !4
  %105 = tail call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef nonnull %99, ptr noundef %1, ptr noundef %2, ptr noundef %58) #3
  br label %242

106:                                              ; preds = %lean_inc.exit96
  %107 = load i32, ptr %0, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit104

111:                                              ; preds = %106
  %.not.i121 = icmp eq i32 %107, 0
  br i1 %.not.i121, label %lean_dec.exit104, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %lean_inc.exit96.thread, %112, %111, %109
  store ptr inttoptr (i64 1 to ptr), ptr %55, align 8, !tbaa !4
  br label %242

113:                                              ; preds = %lean_dec.exit102
  %114 = ptrtoint ptr %58 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit97, label %116

116:                                              ; preds = %113
  %.val.i144 = load i32, ptr %58, align 4, !tbaa !8
  %117 = icmp sgt i32 %.val.i144, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i144, 1
  store i32 %119, ptr %58, align 4, !tbaa !8
  br label %lean_inc.exit97

120:                                              ; preds = %116
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit97, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %121, %120, %118, %113
  %122 = ptrtoint ptr %56 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit98, label %124

124:                                              ; preds = %lean_inc.exit97
  %.val.i147 = load i32, ptr %56, align 4, !tbaa !8
  %125 = icmp sgt i32 %.val.i147, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i147, 1
  store i32 %127, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit98

128:                                              ; preds = %124
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit98, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %129, %128, %126, %lean_inc.exit97
  %130 = ptrtoint ptr %53 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_dec.exit105, label %132

132:                                              ; preds = %lean_inc.exit98
  %133 = load i32, ptr %53, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit105

137:                                              ; preds = %132
  %.not.i119 = icmp eq i32 %133, 0
  br i1 %.not.i119, label %lean_dec.exit105, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %138, %137, %135, %lean_inc.exit98
  %139 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = ptrtoint ptr %140 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_inc.exit99, label %143

143:                                              ; preds = %lean_dec.exit105
  %.val.i150 = load i32, ptr %140, align 4, !tbaa !8
  %144 = icmp sgt i32 %.val.i150, 0
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i150, 1
  store i32 %146, ptr %140, align 4, !tbaa !8
  br label %lean_inc.exit99

147:                                              ; preds = %143
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit99, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %140) #3
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %148, %147, %145, %lean_dec.exit105
  br i1 %123, label %lean_dec.exit106, label %149

149:                                              ; preds = %lean_inc.exit99
  %150 = load i32, ptr %56, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit106

154:                                              ; preds = %149
  %.not.i117 = icmp eq i32 %150, 0
  br i1 %.not.i117, label %lean_dec.exit106, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %155, %154, %152, %lean_inc.exit99
  br i1 %6, label %lean_inc.exit100.thread, label %156

156:                                              ; preds = %lean_dec.exit106
  %.val.i153 = load i32, ptr %0, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i153, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i153, 1
  store i32 %159, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit100

160:                                              ; preds = %156
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit100, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %161, %160, %158
  %162 = tail call zeroext i8 @l_Lean_isStructure(ptr noundef %140, ptr noundef nonnull %0) #3
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %166, label %183

lean_inc.exit100.thread:                          ; preds = %lean_dec.exit106
  %164 = tail call zeroext i8 @l_Lean_isStructure(ptr noundef %140, ptr noundef %0) #3
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %lean_dec.exit107

166:                                              ; preds = %lean_inc.exit100.thread, %lean_inc.exit100
  %167 = tail call ptr @l_Lean_MessageData_ofName(ptr noundef %0) #3
  %168 = load ptr, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %169 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %lean_alloc_ctor.exit156

171:                                              ; preds = %166
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit156:                          ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 1, ptr %169, align 4, !tbaa !8
  store i32 117571608, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %168, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %167, ptr %174, align 8, !tbaa !4
  %175 = load ptr, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %176 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %lean_alloc_ctor.exit157

178:                                              ; preds = %lean_alloc_ctor.exit156
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit157:                          ; preds = %lean_alloc_ctor.exit156
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 1, ptr %176, align 4, !tbaa !8
  store i32 117571608, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %169, ptr %180, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %175, ptr %181, align 8, !tbaa !4
  %182 = tail call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef nonnull %176, ptr noundef %1, ptr noundef %2, ptr noundef %58) #3
  br label %242

183:                                              ; preds = %lean_inc.exit100
  %184 = load i32, ptr %0, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit107

188:                                              ; preds = %183
  %.not.i115 = icmp eq i32 %184, 0
  br i1 %.not.i115, label %lean_dec.exit107, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %lean_inc.exit100.thread, %189, %188, %186
  tail call void @lean_inc_heartbeat() #3
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_ctor.exit158

192:                                              ; preds = %lean_dec.exit107
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit158:                          ; preds = %lean_dec.exit107
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 1, ptr %190, align 4, !tbaa !8
  store i32 131096, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %194, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %58, ptr %195, align 8, !tbaa !4
  br label %242

196:                                              ; preds = %lean_dec.exit
  br i1 %6, label %lean_dec.exit108, label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %0, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit108

202:                                              ; preds = %197
  %.not.i113 = icmp eq i32 %198, 0
  br i1 %.not.i113, label %lean_dec.exit108, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %203, %202, %200, %196
  %.val129 = load i32, ptr %13, align 4, !tbaa !8
  %204 = icmp eq i32 %.val129, 1
  br i1 %204, label %205, label %216

205:                                              ; preds = %lean_dec.exit108
  %206 = load ptr, ptr %14, align 8, !tbaa !4
  %207 = ptrtoint ptr %206 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_dec.exit109, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %206, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %206, align 4, !tbaa !8
  br label %lean_dec.exit109

214:                                              ; preds = %209
  %.not.i111 = icmp eq i32 %210, 0
  br i1 %.not.i111, label %lean_dec.exit109, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %206) #3
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %215, %214, %212, %205
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !4
  br label %242

216:                                              ; preds = %lean_dec.exit108
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %lean_inc.exit101, label %221

221:                                              ; preds = %216
  %.val.i159 = load i32, ptr %218, align 4, !tbaa !8
  %222 = icmp sgt i32 %.val.i159, 0
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i159, 1
  store i32 %224, ptr %218, align 4, !tbaa !8
  br label %lean_inc.exit101

225:                                              ; preds = %221
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit101, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %226, %225, %223, %216
  %227 = ptrtoint ptr %13 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_dec.exit110, label %229

229:                                              ; preds = %lean_inc.exit101
  %230 = load i32, ptr %13, align 4, !tbaa !8
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit110

234:                                              ; preds = %229
  %.not.i = icmp eq i32 %230, 0
  br i1 %.not.i, label %lean_dec.exit110, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %235, %234, %232, %lean_inc.exit101
  tail call void @lean_inc_heartbeat() #3
  %236 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %lean_alloc_ctor.exit162

238:                                              ; preds = %lean_dec.exit110
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit162:                          ; preds = %lean_dec.exit110
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 1, ptr %236, align 4, !tbaa !8
  store i32 131096, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %240, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %218, ptr %241, align 8, !tbaa !4
  br label %242

242:                                              ; preds = %lean_dec.exit109, %lean_alloc_ctor.exit162, %lean_dec.exit104, %lean_alloc_ctor.exit143, %lean_alloc_ctor.exit158, %lean_alloc_ctor.exit157
  %.3 = phi ptr [ %190, %lean_alloc_ctor.exit158 ], [ %53, %lean_dec.exit104 ], [ %105, %lean_alloc_ctor.exit143 ], [ %182, %lean_alloc_ctor.exit157 ], [ %13, %lean_dec.exit109 ], [ %236, %lean_alloc_ctor.exit162 ]
  ret ptr %.3
}

declare ptr @l_Lean_Meta_Ext_isExtTheorem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_isStructure(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MessageData_ofName(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_validateExtAttr___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_Meta_Grind_validateExtAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit112, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit112

15:                                               ; preds = %11
  %.not.i132 = icmp eq i32 %.val.i, 0
  br i1 %.not.i132, label %lean_inc.exit112, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit117, label %19

19:                                               ; preds = %lean_inc.exit112
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit117

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit117, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %25, %24, %22, %lean_inc.exit112
  %26 = tail call ptr @lean_st_ref_take(ptr noundef %4, ptr noundef %5) #3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit111, label %31

31:                                               ; preds = %lean_dec.exit117
  %.val.i133 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i133, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i133, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit111

35:                                               ; preds = %31
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit111, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %36, %35, %33, %lean_dec.exit117
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit110, label %41

41:                                               ; preds = %lean_inc.exit111
  %.val.i136 = load i32, ptr %38, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i136, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i136, 1
  store i32 %44, ptr %38, align 4, !tbaa !8
  br label %lean_inc.exit110

45:                                               ; preds = %41
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit110, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %46, %45, %43, %lean_inc.exit111
  %47 = ptrtoint ptr %26 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit116, label %49

49:                                               ; preds = %lean_inc.exit110
  %50 = load i32, ptr %26, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit116

54:                                               ; preds = %49
  %.not.i118 = icmp eq i32 %50, 0
  br i1 %.not.i118, label %lean_dec.exit116, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %55, %54, %52, %lean_inc.exit110
  %.val131 = load i32, ptr %28, align 4, !tbaa !8
  %56 = icmp eq i32 %.val131, 1
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  br i1 %56, label %59, label %113

59:                                               ; preds = %lean_dec.exit116
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit115, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit115

69:                                               ; preds = %64
  %.not.i120 = icmp eq i32 %65, 0
  br i1 %.not.i120, label %lean_dec.exit115, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %70, %69, %67, %59
  %71 = tail call ptr @l_Lean_ScopedEnvExtension_addCore___rarg(ptr noundef %58, ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %8) #3
  %72 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__3, align 8, !tbaa !4
  store ptr %72, ptr %60, align 8, !tbaa !4
  store ptr %71, ptr %57, align 8, !tbaa !4
  %73 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %28, ptr noundef %38) #3
  %.val130 = load i32, ptr %73, align 4, !tbaa !8
  %74 = icmp eq i32 %.val130, 1
  br i1 %74, label %75, label %87

75:                                               ; preds = %lean_dec.exit115
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_dec.exit114, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %77, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !8
  br label %lean_dec.exit114

85:                                               ; preds = %80
  %.not.i122 = icmp eq i32 %81, 0
  br i1 %.not.i122, label %lean_dec.exit114, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %86, %85, %83, %75
  store ptr inttoptr (i64 1 to ptr), ptr %76, align 8, !tbaa !4
  br label %264

87:                                               ; preds = %lean_dec.exit115
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit109, label %92

92:                                               ; preds = %87
  %.val.i139 = load i32, ptr %89, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i139, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i139, 1
  store i32 %95, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit109

96:                                               ; preds = %92
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit109, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #3
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %97, %96, %94, %87
  %98 = ptrtoint ptr %73 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_dec.exit113, label %100

100:                                              ; preds = %lean_inc.exit109
  %101 = load i32, ptr %73, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %73, align 4, !tbaa !8
  br label %lean_dec.exit113

105:                                              ; preds = %100
  %.not.i124 = icmp eq i32 %101, 0
  br i1 %.not.i124, label %lean_dec.exit113, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %106, %105, %103, %lean_inc.exit109
  tail call void @lean_inc_heartbeat() #3
  %107 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %lean_alloc_ctor.exit

109:                                              ; preds = %lean_dec.exit113
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit113
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 1, ptr %107, align 4, !tbaa !8
  store i32 131096, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %89, ptr %112, align 8, !tbaa !4
  br label %264

113:                                              ; preds = %lean_dec.exit116
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit108, label %130

130:                                              ; preds = %113
  %.val.i142 = load i32, ptr %127, align 4, !tbaa !8
  %131 = icmp sgt i32 %.val.i142, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i142, 1
  store i32 %133, ptr %127, align 4, !tbaa !8
  br label %lean_inc.exit108

134:                                              ; preds = %130
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit108, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #3
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %135, %134, %132, %113
  %136 = ptrtoint ptr %125 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit107, label %138

138:                                              ; preds = %lean_inc.exit108
  %.val.i145 = load i32, ptr %125, align 4, !tbaa !8
  %139 = icmp sgt i32 %.val.i145, 0
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i145, 1
  store i32 %141, ptr %125, align 4, !tbaa !8
  br label %lean_inc.exit107

142:                                              ; preds = %138
  %.not.i146 = icmp eq i32 %.val.i145, 0
  br i1 %.not.i146, label %lean_inc.exit107, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #3
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %143, %142, %140, %lean_inc.exit108
  %144 = ptrtoint ptr %123 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit106, label %146

146:                                              ; preds = %lean_inc.exit107
  %.val.i148 = load i32, ptr %123, align 4, !tbaa !8
  %147 = icmp sgt i32 %.val.i148, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i148, 1
  store i32 %149, ptr %123, align 4, !tbaa !8
  br label %lean_inc.exit106

150:                                              ; preds = %146
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_inc.exit106, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %151, %150, %148, %lean_inc.exit107
  %152 = ptrtoint ptr %121 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit105, label %154

154:                                              ; preds = %lean_inc.exit106
  %.val.i151 = load i32, ptr %121, align 4, !tbaa !8
  %155 = icmp sgt i32 %.val.i151, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i151, 1
  store i32 %157, ptr %121, align 4, !tbaa !8
  br label %lean_inc.exit105

158:                                              ; preds = %154
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit105, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #3
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %159, %158, %156, %lean_inc.exit106
  %160 = ptrtoint ptr %119 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit104, label %162

162:                                              ; preds = %lean_inc.exit105
  %.val.i154 = load i32, ptr %119, align 4, !tbaa !8
  %163 = icmp sgt i32 %.val.i154, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i154, 1
  store i32 %165, ptr %119, align 4, !tbaa !8
  br label %lean_inc.exit104

166:                                              ; preds = %162
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit104, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %167, %166, %164, %lean_inc.exit105
  %168 = ptrtoint ptr %117 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit103, label %170

170:                                              ; preds = %lean_inc.exit104
  %.val.i157 = load i32, ptr %117, align 4, !tbaa !8
  %171 = icmp sgt i32 %.val.i157, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i157, 1
  store i32 %173, ptr %117, align 4, !tbaa !8
  br label %lean_inc.exit103

174:                                              ; preds = %170
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit103, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %175, %174, %172, %lean_inc.exit104
  %176 = ptrtoint ptr %115 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_inc.exit102, label %178

178:                                              ; preds = %lean_inc.exit103
  %.val.i160 = load i32, ptr %115, align 4, !tbaa !8
  %179 = icmp sgt i32 %.val.i160, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i160, 1
  store i32 %181, ptr %115, align 4, !tbaa !8
  br label %lean_inc.exit102

182:                                              ; preds = %178
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %lean_inc.exit102, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #3
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %183, %182, %180, %lean_inc.exit103
  %184 = ptrtoint ptr %58 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_inc.exit101, label %186

186:                                              ; preds = %lean_inc.exit102
  %.val.i163 = load i32, ptr %58, align 4, !tbaa !8
  %187 = icmp sgt i32 %.val.i163, 0
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i163, 1
  store i32 %189, ptr %58, align 4, !tbaa !8
  br label %lean_inc.exit101

190:                                              ; preds = %186
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit101, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %191, %190, %188, %lean_inc.exit102
  br i1 %30, label %lean_dec.exit, label %192

192:                                              ; preds = %lean_inc.exit101
  %193 = load i32, ptr %28, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit

197:                                              ; preds = %192
  %.not.i126 = icmp eq i32 %193, 0
  br i1 %.not.i126, label %lean_dec.exit, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %198, %197, %195, %lean_inc.exit101
  %199 = tail call ptr @l_Lean_ScopedEnvExtension_addCore___rarg(ptr noundef %58, ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %8) #3
  %200 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %201 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #3
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %lean_alloc_ctor.exit166

203:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit166:                          ; preds = %lean_dec.exit
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 1, ptr %201, align 4, !tbaa !8
  store i32 589904, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %199, ptr %205, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %115, ptr %206, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %117, ptr %207, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store ptr %119, ptr %208, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store ptr %121, ptr %209, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 48
  store ptr %200, ptr %210, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 56
  store ptr %123, ptr %211, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 64
  store ptr %125, ptr %212, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 72
  store ptr %127, ptr %213, align 8, !tbaa !4
  %214 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %201, ptr noundef %38) #3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !4
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_inc.exit, label %220

220:                                              ; preds = %lean_alloc_ctor.exit166
  %.val.i167 = load i32, ptr %217, align 4, !tbaa !8
  %221 = icmp sgt i32 %.val.i167, 0
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i167, 1
  store i32 %223, ptr %217, align 4, !tbaa !8
  br label %lean_inc.exit

224:                                              ; preds = %220
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %217) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %225, %224, %222, %lean_alloc_ctor.exit166
  %.val = load i32, ptr %214, align 4, !tbaa !8
  %226 = icmp eq i32 %.val, 1
  br i1 %226, label %227, label %248

227:                                              ; preds = %lean_inc.exit
  %228 = load ptr, ptr %215, align 8, !tbaa !4
  %229 = ptrtoint ptr %228 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %lean_ctor_release.exit, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %228, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %228, align 4, !tbaa !8
  br label %lean_ctor_release.exit

236:                                              ; preds = %231
  %.not.i.i = icmp eq i32 %232, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %228) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %227, %234, %236, %237
  store ptr inttoptr (i64 1 to ptr), ptr %215, align 8, !tbaa !4
  %238 = load ptr, ptr %216, align 8, !tbaa !4
  %239 = ptrtoint ptr %238 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_ctor_release.exit171, label %241

241:                                              ; preds = %lean_ctor_release.exit
  %242 = load i32, ptr %238, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %238, align 4, !tbaa !8
  br label %lean_ctor_release.exit171

246:                                              ; preds = %241
  %.not.i.i170 = icmp eq i32 %242, 0
  br i1 %.not.i.i170, label %lean_ctor_release.exit171, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #3
  br label %lean_ctor_release.exit171

lean_ctor_release.exit171:                        ; preds = %lean_ctor_release.exit, %244, %246, %247
  store ptr inttoptr (i64 1 to ptr), ptr %216, align 8, !tbaa !4
  br label %lean_dec_ref.exit129

248:                                              ; preds = %lean_inc.exit
  %249 = icmp sgt i32 %.val, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %248
  %251 = add nsw i32 %.val, -1
  store i32 %251, ptr %214, align 4, !tbaa !8
  br label %lean_dec_ref.exit129

252:                                              ; preds = %248
  %.not.i128 = icmp eq i32 %.val, 0
  br i1 %.not.i128, label %lean_dec_ref.exit129, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %214) #3
  br label %lean_dec_ref.exit129

lean_dec_ref.exit129:                             ; preds = %253, %252, %250, %lean_ctor_release.exit171
  %.0100 = phi ptr [ %214, %lean_ctor_release.exit171 ], [ inttoptr (i64 1 to ptr), %250 ], [ inttoptr (i64 1 to ptr), %252 ], [ inttoptr (i64 1 to ptr), %253 ]
  %254 = ptrtoint ptr %.0100 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %256, label %261

256:                                              ; preds = %lean_dec_ref.exit129
  tail call void @lean_inc_heartbeat() #3
  %257 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %lean_alloc_ctor.exit172

259:                                              ; preds = %256
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit172:                          ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 1, ptr %257, align 4, !tbaa !8
  store i32 131096, ptr %260, align 4
  br label %261

261:                                              ; preds = %lean_dec_ref.exit129, %lean_alloc_ctor.exit172
  %.0 = phi ptr [ %257, %lean_alloc_ctor.exit172 ], [ %.0100, %lean_dec_ref.exit129 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %262, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %217, ptr %263, align 8, !tbaa !4
  br label %264

264:                                              ; preds = %lean_dec.exit114, %lean_alloc_ctor.exit, %261
  %.1 = phi ptr [ %.0, %261 ], [ %73, %lean_dec.exit114 ], [ %107, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_ScopedEnvExtension_addCore___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_addExtAttr(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit33, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit33

12:                                               ; preds = %8
  %.not.i43 = icmp eq i32 %.val.i, 0
  br i1 %.not.i43, label %lean_inc.exit33, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %13, %12, %10, %5
  %14 = tail call ptr @l_Lean_Meta_Grind_validateExtAttr(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %lean_inc.exit33
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit

20:                                               ; preds = %lean_inc.exit33
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i44 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i44, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %17, %20
  %.0.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit32, label %29

29:                                               ; preds = %24
  %.val.i45 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i45, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i45, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit32

33:                                               ; preds = %29
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit32, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %34, %33, %31, %24
  br i1 %16, label %lean_dec.exit36, label %35

35:                                               ; preds = %lean_inc.exit32
  %36 = load i32, ptr %14, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit36

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit36, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %41, %40, %38, %lean_inc.exit32
  %42 = load ptr, ptr @l_Lean_Meta_Grind_addExtAttr___closed__1, align 8, !tbaa !4
  %43 = tail call ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1(ptr noundef %42, ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %26)
  br label %96

44:                                               ; preds = %lean_obj_tag.exit
  %45 = ptrtoint ptr %2 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit35, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %2, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit35

52:                                               ; preds = %47
  %.not.i37 = icmp eq i32 %48, 0
  br i1 %.not.i37, label %lean_dec.exit35, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %53, %52, %50, %44
  br i1 %7, label %lean_dec.exit34, label %54

54:                                               ; preds = %lean_dec.exit35
  %55 = load i32, ptr %0, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit34

59:                                               ; preds = %54
  %.not.i39 = icmp eq i32 %55, 0
  br i1 %.not.i39, label %lean_dec.exit34, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %60, %59, %57, %lean_dec.exit35
  %.val = load i32, ptr %14, align 4, !tbaa !8
  %61 = icmp eq i32 %.val, 1
  br i1 %61, label %96, label %62

62:                                               ; preds = %lean_dec.exit34
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit31, label %69

69:                                               ; preds = %62
  %.val.i48 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i48, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i48, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit31

73:                                               ; preds = %69
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit31, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %74, %73, %71, %62
  %75 = ptrtoint ptr %64 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit, label %77

77:                                               ; preds = %lean_inc.exit31
  %.val.i51 = load i32, ptr %64, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i51, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i51, 1
  store i32 %80, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit

81:                                               ; preds = %77
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %82, %81, %79, %lean_inc.exit31
  br i1 %16, label %lean_dec.exit, label %83

83:                                               ; preds = %lean_inc.exit
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit

88:                                               ; preds = %83
  %.not.i41 = icmp eq i32 %84, 0
  br i1 %.not.i41, label %lean_dec.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %89, %88, %86, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit

92:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !8
  store i32 16908312, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %64, ptr %94, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %66, ptr %95, align 8, !tbaa !4
  br label %96

96:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit34, %lean_dec.exit36
  %.0 = phi ptr [ %43, %lean_dec.exit36 ], [ %90, %lean_alloc_ctor.exit ], [ %14, %lean_dec.exit34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = lshr i64 %7, 1
  %9 = trunc i64 %8 to i8
  %10 = trunc i64 %7 to i1
  br i1 %10, label %lean_dec.exit9, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %17, %16, %14, %6
  %18 = tail call ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %9, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %19 = ptrtoint ptr %4 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit9
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i10 = icmp eq i32 %22, 0
  br i1 %.not.i10, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit9
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_addExtAttr___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = lshr i64 %6, 1
  %8 = trunc i64 %7 to i8
  %9 = trunc i64 %6 to i1
  br i1 %9, label %lean_dec.exit8, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit8

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit8, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %16, %15, %13, %5
  %17 = tail call ptr @l_Lean_Meta_Grind_addExtAttr(ptr noundef %0, i8 noundef zeroext %8, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %18 = ptrtoint ptr %3 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_dec.exit8
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i9 = icmp eq i32 %21, 0
  br i1 %.not.i9, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  %.val = load i32, ptr %7, align 4, !tbaa !8
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  br i1 %8, label %11, label %30

11:                                               ; preds = %4
  %12 = ptrtoint ptr %6 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit34, label %14

14:                                               ; preds = %11
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit34

18:                                               ; preds = %14
  %.not.i35 = icmp eq i32 %.val.i, 0
  br i1 %.not.i35, label %lean_inc.exit34, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %19, %18, %16, %11
  tail call void @lean_inc_heartbeat() #3
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_ctor.exit

22:                                               ; preds = %lean_inc.exit34
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit34
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !8
  store i32 131096, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %6, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %10, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 16777215
  %29 = or disjoint i32 %28, 16777216
  store i32 %29, ptr %26, align 4
  store ptr %20, ptr %9, align 8, !tbaa !4
  br label %78

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit33, label %35

35:                                               ; preds = %30
  %.val.i36 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i36, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i36, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit33

39:                                               ; preds = %35
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit33, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %40, %39, %37, %30
  %41 = ptrtoint ptr %10 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit32, label %43

43:                                               ; preds = %lean_inc.exit33
  %.val.i39 = load i32, ptr %10, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i39, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i39, 1
  store i32 %46, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit32

47:                                               ; preds = %43
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit32, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %48, %47, %45, %lean_inc.exit33
  %49 = ptrtoint ptr %7 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_inc.exit32
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_inc.exit32
  %58 = ptrtoint ptr %6 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit, label %60

60:                                               ; preds = %lean_dec.exit
  %.val.i42 = load i32, ptr %6, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i42, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i42, 1
  store i32 %63, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

64:                                               ; preds = %60
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %65, %64, %62, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %lean_alloc_ctor.exit45

68:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit45:                           ; preds = %lean_inc.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !8
  store i32 131096, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %6, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %10, ptr %71, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_ctor.exit46

74:                                               ; preds = %lean_alloc_ctor.exit45
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit46:                           ; preds = %lean_alloc_ctor.exit45
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !8
  store i32 16908312, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %66, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %32, ptr %77, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %lean_alloc_ctor.exit46, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %7, %lean_alloc_ctor.exit ], [ %72, %lean_alloc_ctor.exit46 ]
  ret ptr %.0
}

declare ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit.thread, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i30 = icmp eq i32 %.val.i, 0
  br i1 %.not.i30, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10
  %14 = tail call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_NameSSet_contains___spec__2(ptr noundef nonnull %0, ptr noundef %1) #3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %41

lean_inc.exit.thread:                             ; preds = %5
  %16 = tail call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_NameSSet_contains___spec__2(ptr noundef %0, ptr noundef %1) #3
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %lean_dec.exit27, label %41

18:                                               ; preds = %lean_inc.exit
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit27

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit27, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %lean_inc.exit.thread, %24, %23, %21
  %25 = tail call ptr @l_Lean_MessageData_ofName(ptr noundef %1) #3
  %26 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_ctor.exit

29:                                               ; preds = %lean_dec.exit27
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit27
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !8
  store i32 117571608, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %25, ptr %32, align 8, !tbaa !4
  %33 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit31

36:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit31:                           ; preds = %lean_alloc_ctor.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 117571608, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %27, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %39, align 8, !tbaa !4
  %40 = tail call ptr @l_Lean_throwError___at___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___spec__1(ptr noundef nonnull %34, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %58

41:                                               ; preds = %lean_inc.exit.thread, %lean_inc.exit
  %42 = tail call ptr @l_Lean_PersistentHashMap_erase___at_Lean_Meta_Ext_initFn____x40_Lean_Meta_Tactic_Ext___hyg_310____spec__14(ptr noundef %0, ptr noundef %1) #3
  %43 = ptrtoint ptr %1 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %1, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i28 = icmp eq i32 %46, 0
  br i1 %.not.i28, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %41
  tail call void @lean_inc_heartbeat() #3
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit32

54:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit32:                           ; preds = %lean_dec.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !8
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %42, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %4, ptr %57, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %lean_alloc_ctor.exit32, %lean_alloc_ctor.exit31
  %.0 = phi ptr [ %40, %lean_alloc_ctor.exit31 ], [ %52, %lean_alloc_ctor.exit32 ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_NameSSet_contains___spec__2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentHashMap_erase___at_Lean_Meta_Ext_initFn____x40_Lean_Meta_Tactic_Ext___hyg_310____spec__14(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_throwError___at___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit8, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Meta_Grind_eraseExtAttr___lambda__1(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_eraseExtAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_st_ref_get(ptr noundef %2, ptr noundef %3) #3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit162, label %10

10:                                               ; preds = %4
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit162

14:                                               ; preds = %10
  %.not.i199 = icmp eq i32 %.val.i, 0
  br i1 %.not.i199, label %lean_inc.exit162, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %15, %14, %12, %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit161, label %20

20:                                               ; preds = %lean_inc.exit162
  %.val.i200 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i200, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i200, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit161

24:                                               ; preds = %20
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit161, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %25, %24, %22, %lean_inc.exit162
  %26 = ptrtoint ptr %5 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit172, label %28

28:                                               ; preds = %lean_inc.exit161
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit172

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit172, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %34, %33, %31, %lean_inc.exit161
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit160, label %39

39:                                               ; preds = %lean_dec.exit172
  %.val.i203 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i203, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i203, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit160

43:                                               ; preds = %39
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit160, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %44, %43, %41, %lean_dec.exit172
  br i1 %9, label %lean_dec.exit171, label %45

45:                                               ; preds = %lean_inc.exit160
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit171

50:                                               ; preds = %45
  %.not.i173 = icmp eq i32 %46, 0
  br i1 %.not.i173, label %lean_dec.exit171, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %51, %50, %48, %lean_inc.exit160
  %52 = load ptr, ptr @l_Lean_Meta_Grind_extTheoremsExt, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit159, label %57

57:                                               ; preds = %lean_dec.exit171
  %.val.i206 = load i32, ptr %54, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i206, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i206, 1
  store i32 %60, ptr %54, align 4, !tbaa !8
  br label %lean_inc.exit159

61:                                               ; preds = %57
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit159, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %62, %61, %59, %lean_dec.exit171
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit158, label %67

67:                                               ; preds = %lean_inc.exit159
  %.val.i209 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i209, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i209, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit158

71:                                               ; preds = %67
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit158, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %72, %71, %69, %lean_inc.exit159
  br i1 %56, label %lean_dec.exit170, label %73

73:                                               ; preds = %lean_inc.exit158
  %74 = load i32, ptr %54, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit170

78:                                               ; preds = %73
  %.not.i175 = icmp eq i32 %74, 0
  br i1 %.not.i175, label %lean_dec.exit170, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %79, %78, %76, %lean_inc.exit158
  %80 = getelementptr i8, ptr %64, i64 32
  %.val198 = load i8, ptr %80, align 1, !tbaa !13
  br i1 %66, label %lean_dec.exit169, label %81

81:                                               ; preds = %lean_dec.exit170
  %82 = load i32, ptr %64, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit169

86:                                               ; preds = %81
  %.not.i177 = icmp eq i32 %82, 0
  br i1 %.not.i177, label %lean_dec.exit169, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %87, %86, %84, %lean_dec.exit170
  %88 = load ptr, ptr @l_Lean_Meta_Grind_eraseExtAttr___closed__1, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lean_Meta_Grind_addExtAttr___closed__1, align 8, !tbaa !4
  %90 = tail call ptr @l_Lean_ScopedEnvExtension_getState___rarg(ptr noundef %88, ptr noundef %89, ptr noundef %36, i8 noundef zeroext %.val198) #3
  %91 = tail call ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl(ptr noundef %90, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %17)
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %lean_dec.exit169
  %95 = lshr i64 %92, 1
  %96 = trunc i64 %95 to i32
  br label %lean_obj_tag.exit

97:                                               ; preds = %lean_dec.exit169
  %98 = getelementptr i8, ptr %91, i64 4
  %.val.i212 = load i32, ptr %98, align 4
  %99 = lshr i32 %.val.i212, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %94, %97
  %.0.i = phi i32 [ %96, %94 ], [ %99, %97 ]
  %100 = icmp eq i32 %.0.i, 0
  br i1 %100, label %101, label %383

101:                                              ; preds = %lean_obj_tag.exit
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit157, label %106

106:                                              ; preds = %101
  %.val.i213 = load i32, ptr %103, align 4, !tbaa !8
  %107 = icmp sgt i32 %.val.i213, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i213, 1
  store i32 %109, ptr %103, align 4, !tbaa !8
  br label %lean_inc.exit157

110:                                              ; preds = %106
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit157, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #3
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %111, %110, %108, %101
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit156, label %116

116:                                              ; preds = %lean_inc.exit157
  %.val.i216 = load i32, ptr %113, align 4, !tbaa !8
  %117 = icmp sgt i32 %.val.i216, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i216, 1
  store i32 %119, ptr %113, align 4, !tbaa !8
  br label %lean_inc.exit156

120:                                              ; preds = %116
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit156, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #3
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %121, %120, %118, %lean_inc.exit157
  br i1 %93, label %lean_dec.exit168, label %122

122:                                              ; preds = %lean_inc.exit156
  %123 = load i32, ptr %91, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %91, align 4, !tbaa !8
  br label %lean_dec.exit168

127:                                              ; preds = %122
  %.not.i179 = icmp eq i32 %123, 0
  br i1 %.not.i179, label %lean_dec.exit168, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %128, %127, %125, %lean_inc.exit156
  %129 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %113) #3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit155, label %134

134:                                              ; preds = %lean_dec.exit168
  %.val.i219 = load i32, ptr %131, align 4, !tbaa !8
  %135 = icmp sgt i32 %.val.i219, 0
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i219, 1
  store i32 %137, ptr %131, align 4, !tbaa !8
  br label %lean_inc.exit155

138:                                              ; preds = %134
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit155, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #3
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %139, %138, %136, %lean_dec.exit168
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit154, label %144

144:                                              ; preds = %lean_inc.exit155
  %.val.i222 = load i32, ptr %141, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i222, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i222, 1
  store i32 %147, ptr %141, align 4, !tbaa !8
  br label %lean_inc.exit154

148:                                              ; preds = %144
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %lean_inc.exit154, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %149, %148, %146, %lean_inc.exit155
  %150 = ptrtoint ptr %129 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_dec.exit167, label %152

152:                                              ; preds = %lean_inc.exit154
  %153 = load i32, ptr %129, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %129, align 4, !tbaa !8
  br label %lean_dec.exit167

157:                                              ; preds = %152
  %.not.i181 = icmp eq i32 %153, 0
  br i1 %.not.i181, label %lean_dec.exit167, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %158, %157, %155, %lean_inc.exit154
  %.val197 = load i32, ptr %131, align 4, !tbaa !8
  %159 = icmp eq i32 %.val197, 1
  %160 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !4
  br i1 %159, label %162, label %224

162:                                              ; preds = %lean_dec.exit167
  %163 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_dec.exit166, label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %164, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %164, align 4, !tbaa !8
  br label %lean_dec.exit166

172:                                              ; preds = %167
  %.not.i183 = icmp eq i32 %168, 0
  br i1 %.not.i183, label %lean_dec.exit166, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %164) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %173, %172, %170, %162
  tail call void @lean_inc_heartbeat() #3
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_closure.exit

176:                                              ; preds = %lean_dec.exit166
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit166
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 1, ptr %174, align 4, !tbaa !8
  store i32 -184549344, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr @l_Lean_Meta_Grind_eraseExtAttr___lambda__1___boxed, ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i16 2, ptr %179, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 18
  store i16 1, ptr %180, align 2, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %103, ptr %181, align 8, !tbaa !4
  %182 = tail call ptr @l_Lean_ScopedEnvExtension_modifyState___rarg(ptr noundef %89, ptr noundef %161, ptr noundef nonnull %174) #3
  %183 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__3, align 8, !tbaa !4
  store ptr %183, ptr %163, align 8, !tbaa !4
  store ptr %182, ptr %160, align 8, !tbaa !4
  %184 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %131, ptr noundef %141) #3
  %.val196 = load i32, ptr %184, align 4, !tbaa !8
  %185 = icmp eq i32 %.val196, 1
  br i1 %185, label %186, label %198

186:                                              ; preds = %lean_alloc_closure.exit
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  %189 = ptrtoint ptr %188 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_dec.exit165, label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %188, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %188, align 4, !tbaa !8
  br label %lean_dec.exit165

196:                                              ; preds = %191
  %.not.i185 = icmp eq i32 %192, 0
  br i1 %.not.i185, label %lean_dec.exit165, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %188) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %197, %196, %194, %186
  store ptr inttoptr (i64 1 to ptr), ptr %187, align 8, !tbaa !4
  br label %419

198:                                              ; preds = %lean_alloc_closure.exit
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !4
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_inc.exit153, label %203

203:                                              ; preds = %198
  %.val.i225 = load i32, ptr %200, align 4, !tbaa !8
  %204 = icmp sgt i32 %.val.i225, 0
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i225, 1
  store i32 %206, ptr %200, align 4, !tbaa !8
  br label %lean_inc.exit153

207:                                              ; preds = %203
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit153, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %200) #3
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %208, %207, %205, %198
  %209 = ptrtoint ptr %184 to i64
  %210 = trunc i64 %209 to i1
  br i1 %210, label %lean_dec.exit164, label %211

211:                                              ; preds = %lean_inc.exit153
  %212 = load i32, ptr %184, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %184, align 4, !tbaa !8
  br label %lean_dec.exit164

216:                                              ; preds = %211
  %.not.i187 = icmp eq i32 %212, 0
  br i1 %.not.i187, label %lean_dec.exit164, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #3
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %217, %216, %214, %lean_inc.exit153
  tail call void @lean_inc_heartbeat() #3
  %218 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %lean_alloc_ctor.exit

220:                                              ; preds = %lean_dec.exit164
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit164
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 1, ptr %218, align 4, !tbaa !8
  store i32 131096, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %222, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %200, ptr %223, align 8, !tbaa !4
  br label %419

224:                                              ; preds = %lean_dec.exit167
  %225 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %238 = load ptr, ptr %237, align 8, !tbaa !4
  %239 = ptrtoint ptr %238 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_inc.exit152, label %241

241:                                              ; preds = %224
  %.val.i228 = load i32, ptr %238, align 4, !tbaa !8
  %242 = icmp sgt i32 %.val.i228, 0
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i228, 1
  store i32 %244, ptr %238, align 4, !tbaa !8
  br label %lean_inc.exit152

245:                                              ; preds = %241
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit152, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #3
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %246, %245, %243, %224
  %247 = ptrtoint ptr %236 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_inc.exit151, label %249

249:                                              ; preds = %lean_inc.exit152
  %.val.i231 = load i32, ptr %236, align 4, !tbaa !8
  %250 = icmp sgt i32 %.val.i231, 0
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i231, 1
  store i32 %252, ptr %236, align 4, !tbaa !8
  br label %lean_inc.exit151

253:                                              ; preds = %249
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %lean_inc.exit151, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %236) #3
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %254, %253, %251, %lean_inc.exit152
  %255 = ptrtoint ptr %234 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_inc.exit150, label %257

257:                                              ; preds = %lean_inc.exit151
  %.val.i234 = load i32, ptr %234, align 4, !tbaa !8
  %258 = icmp sgt i32 %.val.i234, 0
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i234, 1
  store i32 %260, ptr %234, align 4, !tbaa !8
  br label %lean_inc.exit150

261:                                              ; preds = %257
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit150, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %262, %261, %259, %lean_inc.exit151
  %263 = ptrtoint ptr %232 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_inc.exit149, label %265

265:                                              ; preds = %lean_inc.exit150
  %.val.i237 = load i32, ptr %232, align 4, !tbaa !8
  %266 = icmp sgt i32 %.val.i237, 0
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i237, 1
  store i32 %268, ptr %232, align 4, !tbaa !8
  br label %lean_inc.exit149

269:                                              ; preds = %265
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit149, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #3
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %270, %269, %267, %lean_inc.exit150
  %271 = ptrtoint ptr %230 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %lean_inc.exit148, label %273

273:                                              ; preds = %lean_inc.exit149
  %.val.i240 = load i32, ptr %230, align 4, !tbaa !8
  %274 = icmp sgt i32 %.val.i240, 0
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %273
  %276 = add nuw i32 %.val.i240, 1
  store i32 %276, ptr %230, align 4, !tbaa !8
  br label %lean_inc.exit148

277:                                              ; preds = %273
  %.not.i241 = icmp eq i32 %.val.i240, 0
  br i1 %.not.i241, label %lean_inc.exit148, label %278

278:                                              ; preds = %277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %230) #3
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %278, %277, %275, %lean_inc.exit149
  %279 = ptrtoint ptr %228 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_inc.exit147, label %281

281:                                              ; preds = %lean_inc.exit148
  %.val.i243 = load i32, ptr %228, align 4, !tbaa !8
  %282 = icmp sgt i32 %.val.i243, 0
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i243, 1
  store i32 %284, ptr %228, align 4, !tbaa !8
  br label %lean_inc.exit147

285:                                              ; preds = %281
  %.not.i244 = icmp eq i32 %.val.i243, 0
  br i1 %.not.i244, label %lean_inc.exit147, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %228) #3
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %286, %285, %283, %lean_inc.exit148
  %287 = ptrtoint ptr %226 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_inc.exit146, label %289

289:                                              ; preds = %lean_inc.exit147
  %.val.i246 = load i32, ptr %226, align 4, !tbaa !8
  %290 = icmp sgt i32 %.val.i246, 0
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i246, 1
  store i32 %292, ptr %226, align 4, !tbaa !8
  br label %lean_inc.exit146

293:                                              ; preds = %289
  %.not.i247 = icmp eq i32 %.val.i246, 0
  br i1 %.not.i247, label %lean_inc.exit146, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %226) #3
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %294, %293, %291, %lean_inc.exit147
  %295 = ptrtoint ptr %161 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_inc.exit145, label %297

297:                                              ; preds = %lean_inc.exit146
  %.val.i249 = load i32, ptr %161, align 4, !tbaa !8
  %298 = icmp sgt i32 %.val.i249, 0
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i249, 1
  store i32 %300, ptr %161, align 4, !tbaa !8
  br label %lean_inc.exit145

301:                                              ; preds = %297
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit145, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %161) #3
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %302, %301, %299, %lean_inc.exit146
  br i1 %133, label %lean_dec.exit163, label %303

303:                                              ; preds = %lean_inc.exit145
  %304 = load i32, ptr %131, align 4, !tbaa !8
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %131, align 4, !tbaa !8
  br label %lean_dec.exit163

308:                                              ; preds = %303
  %.not.i189 = icmp eq i32 %304, 0
  br i1 %.not.i189, label %lean_dec.exit163, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #3
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %309, %308, %306, %lean_inc.exit145
  tail call void @lean_inc_heartbeat() #3
  %310 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %lean_alloc_closure.exit252

312:                                              ; preds = %lean_dec.exit163
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit252:                       ; preds = %lean_dec.exit163
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i32 1, ptr %310, align 4, !tbaa !8
  store i32 -184549344, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr @l_Lean_Meta_Grind_eraseExtAttr___lambda__1___boxed, ptr %314, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i16 2, ptr %315, align 8, !tbaa !14
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 18
  store i16 1, ptr %316, align 2, !tbaa !14
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store ptr %103, ptr %317, align 8, !tbaa !4
  %318 = tail call ptr @l_Lean_ScopedEnvExtension_modifyState___rarg(ptr noundef %89, ptr noundef %161, ptr noundef nonnull %310) #3
  %319 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %320 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #3
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %lean_alloc_ctor.exit253

322:                                              ; preds = %lean_alloc_closure.exit252
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit253:                          ; preds = %lean_alloc_closure.exit252
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store i32 1, ptr %320, align 4, !tbaa !8
  store i32 589904, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %318, ptr %324, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store ptr %226, ptr %325, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 24
  store ptr %228, ptr %326, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 32
  store ptr %230, ptr %327, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 40
  store ptr %232, ptr %328, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 48
  store ptr %319, ptr %329, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %320, i64 56
  store ptr %234, ptr %330, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 64
  store ptr %236, ptr %331, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %320, i64 72
  store ptr %238, ptr %332, align 8, !tbaa !4
  %333 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef nonnull %320, ptr noundef %141) #3
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !4
  %337 = ptrtoint ptr %336 to i64
  %338 = trunc i64 %337 to i1
  br i1 %338, label %lean_inc.exit144, label %339

339:                                              ; preds = %lean_alloc_ctor.exit253
  %.val.i254 = load i32, ptr %336, align 4, !tbaa !8
  %340 = icmp sgt i32 %.val.i254, 0
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %339
  %342 = add nuw i32 %.val.i254, 1
  store i32 %342, ptr %336, align 4, !tbaa !8
  br label %lean_inc.exit144

343:                                              ; preds = %339
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit144, label %344

344:                                              ; preds = %343
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %336) #3
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %344, %343, %341, %lean_alloc_ctor.exit253
  %.val195 = load i32, ptr %333, align 4, !tbaa !8
  %345 = icmp eq i32 %.val195, 1
  br i1 %345, label %346, label %367

346:                                              ; preds = %lean_inc.exit144
  %347 = load ptr, ptr %334, align 8, !tbaa !4
  %348 = ptrtoint ptr %347 to i64
  %349 = trunc i64 %348 to i1
  br i1 %349, label %lean_ctor_release.exit, label %350

350:                                              ; preds = %346
  %351 = load i32, ptr %347, align 4, !tbaa !8
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !11

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %347, align 4, !tbaa !8
  br label %lean_ctor_release.exit

355:                                              ; preds = %350
  %.not.i.i = icmp eq i32 %351, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %356

356:                                              ; preds = %355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %347) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %346, %353, %355, %356
  store ptr inttoptr (i64 1 to ptr), ptr %334, align 8, !tbaa !4
  %357 = load ptr, ptr %335, align 8, !tbaa !4
  %358 = ptrtoint ptr %357 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_ctor_release.exit258, label %360

360:                                              ; preds = %lean_ctor_release.exit
  %361 = load i32, ptr %357, align 4, !tbaa !8
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %357, align 4, !tbaa !8
  br label %lean_ctor_release.exit258

365:                                              ; preds = %360
  %.not.i.i257 = icmp eq i32 %361, 0
  br i1 %.not.i.i257, label %lean_ctor_release.exit258, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %357) #3
  br label %lean_ctor_release.exit258

lean_ctor_release.exit258:                        ; preds = %lean_ctor_release.exit, %363, %365, %366
  store ptr inttoptr (i64 1 to ptr), ptr %335, align 8, !tbaa !4
  br label %lean_dec_ref.exit194

367:                                              ; preds = %lean_inc.exit144
  %368 = icmp sgt i32 %.val195, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %367
  %370 = add nsw i32 %.val195, -1
  store i32 %370, ptr %333, align 4, !tbaa !8
  br label %lean_dec_ref.exit194

371:                                              ; preds = %367
  %.not.i193 = icmp eq i32 %.val195, 0
  br i1 %.not.i193, label %lean_dec_ref.exit194, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %333) #3
  br label %lean_dec_ref.exit194

lean_dec_ref.exit194:                             ; preds = %372, %371, %369, %lean_ctor_release.exit258
  %.0141 = phi ptr [ %333, %lean_ctor_release.exit258 ], [ inttoptr (i64 1 to ptr), %369 ], [ inttoptr (i64 1 to ptr), %371 ], [ inttoptr (i64 1 to ptr), %372 ]
  %373 = ptrtoint ptr %.0141 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %375, label %380

375:                                              ; preds = %lean_dec_ref.exit194
  tail call void @lean_inc_heartbeat() #3
  %376 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %lean_alloc_ctor.exit259

378:                                              ; preds = %375
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit259:                          ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 1, ptr %376, align 4, !tbaa !8
  store i32 131096, ptr %379, align 4
  br label %380

380:                                              ; preds = %lean_dec_ref.exit194, %lean_alloc_ctor.exit259
  %.0142 = phi ptr [ %376, %lean_alloc_ctor.exit259 ], [ %.0141, %lean_dec_ref.exit194 ]
  %381 = getelementptr inbounds nuw i8, ptr %.0142, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %381, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %.0142, i64 16
  store ptr %336, ptr %382, align 8, !tbaa !4
  br label %419

383:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %91, align 4, !tbaa !8
  %384 = icmp eq i32 %.val, 1
  br i1 %384, label %419, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !4
  %390 = ptrtoint ptr %389 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %lean_inc.exit143, label %392

392:                                              ; preds = %385
  %.val.i260 = load i32, ptr %389, align 4, !tbaa !8
  %393 = icmp sgt i32 %.val.i260, 0
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %392
  %395 = add nuw i32 %.val.i260, 1
  store i32 %395, ptr %389, align 4, !tbaa !8
  br label %lean_inc.exit143

396:                                              ; preds = %392
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit143, label %397

397:                                              ; preds = %396
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %389) #3
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %397, %396, %394, %385
  %398 = ptrtoint ptr %387 to i64
  %399 = trunc i64 %398 to i1
  br i1 %399, label %lean_inc.exit, label %400

400:                                              ; preds = %lean_inc.exit143
  %.val.i263 = load i32, ptr %387, align 4, !tbaa !8
  %401 = icmp sgt i32 %.val.i263, 0
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %400
  %403 = add nuw i32 %.val.i263, 1
  store i32 %403, ptr %387, align 4, !tbaa !8
  br label %lean_inc.exit

404:                                              ; preds = %400
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit, label %405

405:                                              ; preds = %404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %387) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %405, %404, %402, %lean_inc.exit143
  br i1 %93, label %lean_dec.exit, label %406

406:                                              ; preds = %lean_inc.exit
  %407 = load i32, ptr %91, align 4, !tbaa !8
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %91, align 4, !tbaa !8
  br label %lean_dec.exit

411:                                              ; preds = %406
  %.not.i191 = icmp eq i32 %407, 0
  br i1 %.not.i191, label %lean_dec.exit, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %412, %411, %409, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %413 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %lean_alloc_ctor.exit266

415:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit266:                          ; preds = %lean_dec.exit
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 1, ptr %413, align 4, !tbaa !8
  store i32 16908312, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %387, ptr %417, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store ptr %389, ptr %418, align 8, !tbaa !4
  br label %419

419:                                              ; preds = %lean_alloc_ctor.exit266, %383, %380, %lean_alloc_ctor.exit, %lean_dec.exit165
  %.2 = phi ptr [ %218, %lean_alloc_ctor.exit ], [ %.0142, %380 ], [ %184, %lean_dec.exit165 ], [ %413, %lean_alloc_ctor.exit266 ], [ %91, %383 ]
  ret ptr %.2
}

declare ptr @l_Lean_ScopedEnvExtension_getState___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Meta_Grind_eraseExtAttr___lambda__1___boxed(ptr noundef returned %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %l_Lean_Meta_Grind_eraseExtAttr___lambda__1.exit, label %5

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %l_Lean_Meta_Grind_eraseExtAttr___lambda__1.exit

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_Meta_Grind_eraseExtAttr___lambda__1.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lean_Meta_Grind_eraseExtAttr___lambda__1.exit

l_Lean_Meta_Grind_eraseExtAttr___lambda__1.exit:  ; preds = %2, %7, %9, %10
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit5, label %13

13:                                               ; preds = %l_Lean_Meta_Grind_eraseExtAttr___lambda__1.exit
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit5, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %19, %18, %16, %l_Lean_Meta_Grind_eraseExtAttr___lambda__1.exit
  br i1 %4, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_dec.exit5
  %21 = load i32, ptr %0, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i6 = icmp eq i32 %21, 0
  br i1 %.not.i6, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit5
  ret ptr %0
}

declare ptr @l_Lean_ScopedEnvExtension_modifyState___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_eraseExtAttr___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_Meta_Grind_eraseExtAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_isExtTheorem(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_st_ref_get(ptr noundef %2, ptr noundef %3) #3
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %6 = icmp eq i32 %.val, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  br i1 %6, label %9, label %73

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit58, label %14

14:                                               ; preds = %9
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit58

18:                                               ; preds = %14
  %.not.i79 = icmp eq i32 %.val.i, 0
  br i1 %.not.i79, label %lean_inc.exit58, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %8 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit64, label %22

22:                                               ; preds = %lean_inc.exit58
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit64

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit64, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %28, %27, %25, %lean_inc.exit58
  %29 = load ptr, ptr @l_Lean_Meta_Grind_extTheoremsExt, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit57, label %34

34:                                               ; preds = %lean_dec.exit64
  %.val.i80 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i80, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i80, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit57

38:                                               ; preds = %34
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit57, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %39, %38, %36, %lean_dec.exit64
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit56, label %44

44:                                               ; preds = %lean_inc.exit57
  %.val.i83 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i83, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i83, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit56

48:                                               ; preds = %44
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit56, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %49, %48, %46, %lean_inc.exit57
  br i1 %33, label %lean_dec.exit63, label %50

50:                                               ; preds = %lean_inc.exit56
  %51 = load i32, ptr %31, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %31, align 4, !tbaa !8
  br label %lean_dec.exit63

55:                                               ; preds = %50
  %.not.i65 = icmp eq i32 %51, 0
  br i1 %.not.i65, label %lean_dec.exit63, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %56, %55, %53, %lean_inc.exit56
  %57 = getelementptr i8, ptr %41, i64 32
  %.val78 = load i8, ptr %57, align 1, !tbaa !13
  br i1 %43, label %lean_dec.exit62, label %58

58:                                               ; preds = %lean_dec.exit63
  %59 = load i32, ptr %41, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit62

63:                                               ; preds = %58
  %.not.i67 = icmp eq i32 %59, 0
  br i1 %.not.i67, label %lean_dec.exit62, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %64, %63, %61, %lean_dec.exit63
  %65 = load ptr, ptr @l_Lean_Meta_Grind_eraseExtAttr___closed__1, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_Meta_Grind_addExtAttr___closed__1, align 8, !tbaa !4
  %67 = tail call ptr @l_Lean_ScopedEnvExtension_getState___rarg(ptr noundef %65, ptr noundef %66, ptr noundef %11, i8 noundef zeroext %.val78) #3
  %68 = tail call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_NameSSet_contains___spec__2(ptr noundef %67, ptr noundef %0) #3
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 1
  %71 = or disjoint i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %7, align 8, !tbaa !4
  br label %168

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit55, label %78

78:                                               ; preds = %73
  %.val.i86 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i86, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i86, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit55

82:                                               ; preds = %78
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit55, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %83, %82, %80, %73
  %84 = ptrtoint ptr %8 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit54, label %86

86:                                               ; preds = %lean_inc.exit55
  %.val.i89 = load i32, ptr %8, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i89, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i89, 1
  store i32 %89, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit54

90:                                               ; preds = %86
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit54, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %91, %90, %88, %lean_inc.exit55
  %92 = ptrtoint ptr %5 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit61, label %94

94:                                               ; preds = %lean_inc.exit54
  %95 = load i32, ptr %5, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit61

99:                                               ; preds = %94
  %.not.i69 = icmp eq i32 %95, 0
  br i1 %.not.i69, label %lean_dec.exit61, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %100, %99, %97, %lean_inc.exit54
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit53, label %105

105:                                              ; preds = %lean_dec.exit61
  %.val.i92 = load i32, ptr %102, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i92, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i92, 1
  store i32 %108, ptr %102, align 4, !tbaa !8
  br label %lean_inc.exit53

109:                                              ; preds = %105
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit53, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %110, %109, %107, %lean_dec.exit61
  br i1 %85, label %lean_dec.exit60, label %111

111:                                              ; preds = %lean_inc.exit53
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit60

116:                                              ; preds = %111
  %.not.i71 = icmp eq i32 %112, 0
  br i1 %.not.i71, label %lean_dec.exit60, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %117, %116, %114, %lean_inc.exit53
  %118 = load ptr, ptr @l_Lean_Meta_Grind_extTheoremsExt, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_inc.exit52, label %123

123:                                              ; preds = %lean_dec.exit60
  %.val.i95 = load i32, ptr %120, align 4, !tbaa !8
  %124 = icmp sgt i32 %.val.i95, 0
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i95, 1
  store i32 %126, ptr %120, align 4, !tbaa !8
  br label %lean_inc.exit52

127:                                              ; preds = %123
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit52, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #3
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %128, %127, %125, %lean_dec.exit60
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit, label %133

133:                                              ; preds = %lean_inc.exit52
  %.val.i98 = load i32, ptr %130, align 4, !tbaa !8
  %134 = icmp sgt i32 %.val.i98, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i98, 1
  store i32 %136, ptr %130, align 4, !tbaa !8
  br label %lean_inc.exit

137:                                              ; preds = %133
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %138, %137, %135, %lean_inc.exit52
  br i1 %122, label %lean_dec.exit59, label %139

139:                                              ; preds = %lean_inc.exit
  %140 = load i32, ptr %120, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %120, align 4, !tbaa !8
  br label %lean_dec.exit59

144:                                              ; preds = %139
  %.not.i73 = icmp eq i32 %140, 0
  br i1 %.not.i73, label %lean_dec.exit59, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %145, %144, %142, %lean_inc.exit
  %146 = getelementptr i8, ptr %130, i64 32
  %.val77 = load i8, ptr %146, align 1, !tbaa !13
  br i1 %132, label %lean_dec.exit, label %147

147:                                              ; preds = %lean_dec.exit59
  %148 = load i32, ptr %130, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %130, align 4, !tbaa !8
  br label %lean_dec.exit

152:                                              ; preds = %147
  %.not.i75 = icmp eq i32 %148, 0
  br i1 %.not.i75, label %lean_dec.exit, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %153, %152, %150, %lean_dec.exit59
  %154 = load ptr, ptr @l_Lean_Meta_Grind_eraseExtAttr___closed__1, align 8, !tbaa !4
  %155 = load ptr, ptr @l_Lean_Meta_Grind_addExtAttr___closed__1, align 8, !tbaa !4
  %156 = tail call ptr @l_Lean_ScopedEnvExtension_getState___rarg(ptr noundef %154, ptr noundef %155, ptr noundef %102, i8 noundef zeroext %.val77) #3
  %157 = tail call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_NameSSet_contains___spec__2(ptr noundef %156, ptr noundef %0) #3
  tail call void @lean_inc_heartbeat() #3
  %158 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %lean_alloc_ctor.exit

160:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %161 = zext i8 %157 to i64
  %162 = shl nuw nsw i64 %161, 1
  %163 = or disjoint i64 %162, 1
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 1, ptr %158, align 4, !tbaa !8
  store i32 131096, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %164, ptr %166, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %75, ptr %167, align 8, !tbaa !4
  br label %168

168:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit62
  %.0 = phi ptr [ %5, %lean_dec.exit62 ], [ %158, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_isExtTheorem___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_Meta_Grind_isExtTheorem(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit9, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
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
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
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
  %27 = load i32, ptr %0, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !8
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
define ptr @initialize_Lean_Meta_Tactic_Grind_ExtAttr(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_Tactic_Ext(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %102, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit10

16:                                               ; preds = %11
  %.not.i9 = icmp eq i32 %12, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #3
  store ptr %18, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #3
  store ptr %19, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %19) #3
  %20 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 5, i64 noundef 5) #3
  store ptr %20, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %20) #3
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 14, i64 noundef 14) #3
  store ptr %21, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %21) #3
  %22 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__1, align 8, !tbaa !4
  %23 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__2, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__3, align 8, !tbaa !4
  %25 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__4, align 8, !tbaa !4
  %26 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  store ptr %26, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %26) #3
  tail call void @lean_inc_heartbeat() #3
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__6.exit

29:                                               ; preds = %lean_dec_ref.exit10
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__6.exit: ; preds = %lean_dec_ref.exit10
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !8
  store i32 -184549352, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @l_Lean_PersistentHashSet_insert___at_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____spec__1, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i16 2, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i16 0, ptr %33, align 2, !tbaa !14
  store ptr %27, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %27) #3
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__7.exit

36:                                               ; preds = %_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__7.exit: ; preds = %_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__6.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 -184549352, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @l_id___rarg___boxed, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i16 1, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i16 0, ptr %40, align 2, !tbaa !14
  store ptr %34, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %34) #3
  %41 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__5, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__6, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Lean_PersistentHashMap_empty___at_Lean_Meta_Ext_instInhabitedExtTheorems___spec__1, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__8.exit

47:                                               ; preds = %_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__8.exit: ; preds = %_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__7.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !8
  store i32 262184, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %41, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %42, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %43, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %44, ptr %52, align 8, !tbaa !4
  store ptr %45, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %45) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit, label %53

53:                                               ; preds = %_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__8.exit
  %54 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__8, align 8, !tbaa !4
  %55 = tail call ptr @l_Lean_registerSimpleScopedEnvExtension___rarg(ptr noundef %54, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %56 = getelementptr i8, ptr %55, i64 4
  %.val11 = load i32, ptr %56, align 4
  %.mask.i13 = and i32 %.val11, -16777216
  %57 = icmp eq i32 %.mask.i13, 16777216
  br i1 %57, label %102, label %58

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %55, i64 8
  %.val12 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %.val12, ptr @l_Lean_Meta_Grind_extTheoremsExt, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val12) #3
  %60 = load i32, ptr %55, align 8, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %58
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %55, align 4, !tbaa !8
  br label %lean_dec_ref.exit

64:                                               ; preds = %58
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %65, %64, %62, %_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_ExtAttr___hyg_9____closed__8.exit
  %66 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 24, i64 noundef 24) #3
  store ptr %66, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %66) #3
  %67 = load ptr, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__1, align 8, !tbaa !4
  %68 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %67) #3
  store ptr %68, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %68) #3
  %69 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 51, i64 noundef 51) #3
  store ptr %69, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %69) #3
  %70 = load ptr, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__3, align 8, !tbaa !4
  %71 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %70) #3
  store ptr %71, ptr @l_Lean_Meta_Grind_validateExtAttr___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %71) #3
  %72 = tail call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %72, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %72) #3
  %73 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__2.exit

76:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__2.exit: ; preds = %lean_dec_ref.exit
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !8
  store i32 65552, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %78, align 8, !tbaa !4
  store ptr %74, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %74) #3
  %79 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__3.exit

82:                                               ; preds = %_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__3.exit: ; preds = %_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__2.exit
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !8
  store i32 131096, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %79, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %79, ptr %85, align 8, !tbaa !4
  store ptr %80, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %80) #3
  %86 = load ptr, ptr @l_Lean_Meta_Grind_extTheoremsExt, align 8, !tbaa !4
  store ptr %86, ptr @l_Lean_Meta_Grind_addExtAttr___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %86) #3
  %87 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 1, i64 noundef 1) #3
  store ptr %87, ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %87) #3
  %88 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__1, align 8, !tbaa !4
  %89 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %88) #3
  store ptr %89, ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %89) #3
  %90 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 48, i64 noundef 48) #3
  store ptr %90, ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %90) #3
  %91 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__3, align 8, !tbaa !4
  %92 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %91) #3
  store ptr %92, ptr @l___private_Lean_Meta_Tactic_Grind_ExtAttr_0__Lean_Meta_Grind_eraseDecl___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %92) #3
  %93 = load ptr, ptr @l_Lean_Name_instBEq, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lean_instHashableName, align 8, !tbaa !4
  %95 = tail call ptr @l_Lean_PersistentHashMap_empty(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %93, ptr noundef %94) #3
  store ptr %95, ptr @l_Lean_Meta_Grind_eraseExtAttr___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %95) #3
  tail call void @lean_inc_heartbeat() #3
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %.sink.split

98:                                               ; preds = %_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__3.exit, %3
  %.sink28 = phi ptr [ %4, %3 ], [ %96, %_init_l_Lean_ScopedEnvExtension_add___at_Lean_Meta_Grind_addExtAttr___spec__1___closed__3.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sink28, i64 4
  store i32 1, ptr %.sink28, align 4, !tbaa !8
  store i32 131096, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.sink28, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %.sink28, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %101, align 8, !tbaa !4
  br label %102

102:                                              ; preds = %.sink.split, %53, %7
  %.0 = phi ptr [ %8, %7 ], [ %55, %53 ], [ %.sink28, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Tactic_Ext(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_id___rarg___boxed(ptr noundef) #1

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PersistentHashMap_empty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!12 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
