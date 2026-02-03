; ModuleID = 'bench/lean4/original/Message.ll'
source_filename = "bench/lean4/original/Message.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_mkParserErrorMessage___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_mkMessageStringCore___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_mkMessageStringCore___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_mkMessageStringCore___lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_mkMessageStringCore___lambda__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_mkMessageStringCore___lambda__3___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_mkMessageStringCore___lambda__3___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_mkMessageStringCore___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"info: \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_mkParserErrorMessage(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i29 = icmp eq i32 %.val.i, 0
  br i1 %.not.i29, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit28, label %18

18:                                               ; preds = %lean_inc.exit
  %.val.i30 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i30, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i30, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit28

22:                                               ; preds = %18
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit28, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %23, %22, %20, %lean_inc.exit
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_inc.exit28
  %27 = load i32, ptr %0, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = tail call ptr @l_Lean_FileMap_toPosition(ptr noundef %15, ptr noundef %34) #3
  %36 = tail call ptr @l_Lean_Parser_Error_toString(ptr noundef %2) #3
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 50397200, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %41, align 8, !tbaa !4
  %42 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef nonnull %37) #3
  %43 = load ptr, ptr @l_Lake_mkParserErrorMessage___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %lean_alloc_ctor.exit33

46:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit33:                           ; preds = %lean_alloc_ctor.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i64 513, ptr %48, align 8, !tbaa !12
  store i32 1, ptr %44, align 8, !tbaa !8
  store i32 327736, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %5, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %35, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %43, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %42, ptr %53, align 8, !tbaa !4
  ret ptr %44
}

declare ptr @l_Lean_FileMap_toPosition(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Parser_Error_toString(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_mkParserErrorMessage___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lake_mkParserErrorMessage(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lake_mkExceptionMessage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit166, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit166

11:                                               ; preds = %7
  %.not.i201 = icmp eq i32 %.val.i, 0
  br i1 %.not.i201, label %lean_inc.exit166, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %12, %11, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit165, label %17

17:                                               ; preds = %lean_inc.exit166
  %.val.i202 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i202, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i202, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit165

21:                                               ; preds = %17
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit165, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %22, %21, %19, %lean_inc.exit166
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit177, label %25

25:                                               ; preds = %lean_inc.exit165
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit177

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit177, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %31, %30, %28, %lean_inc.exit165
  %32 = tail call ptr @l_Lean_Exception_getRef(ptr noundef %1) #3
  %33 = tail call ptr @l_Lean_Syntax_getPos_x3f(ptr noundef %32, i8 noundef zeroext 0) #3
  %34 = tail call ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef %32, i8 noundef zeroext 0) #3
  %35 = ptrtoint ptr %32 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit176, label %37

37:                                               ; preds = %lean_dec.exit177
  %38 = load i32, ptr %32, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit176

42:                                               ; preds = %37
  %.not.i178 = icmp eq i32 %38, 0
  br i1 %.not.i178, label %lean_dec.exit176, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %43, %42, %40, %lean_dec.exit177
  %44 = tail call ptr @l_Lean_Exception_toMessageData(ptr noundef %1) #3
  %45 = ptrtoint ptr %33 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %lean_dec.exit176
  %48 = lshr i64 %45, 1
  %49 = trunc i64 %48 to i32
  br label %lean_obj_tag.exit

50:                                               ; preds = %lean_dec.exit176
  %51 = getelementptr i8, ptr %33, i64 4
  %.val.i205 = load i32, ptr %51, align 4
  %52 = lshr i32 %.val.i205, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %47, %50
  %.0.i = phi i32 [ %49, %47 ], [ %52, %50 ]
  %53 = icmp eq i32 %.0.i, 0
  br i1 %53, label %54, label %135

54:                                               ; preds = %lean_obj_tag.exit
  br i1 %16, label %lean_inc.exit164, label %55

55:                                               ; preds = %54
  %.val.i206 = load i32, ptr %14, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i206, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i206, 1
  store i32 %58, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit164

59:                                               ; preds = %55
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit164, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %60, %59, %57, %54
  %61 = tail call ptr @l_Lean_FileMap_toPosition(ptr noundef %14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %62 = ptrtoint ptr %34 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %lean_inc.exit164
  %65 = lshr i64 %62, 1
  %66 = trunc i64 %65 to i32
  br label %lean_obj_tag.exit211

67:                                               ; preds = %lean_inc.exit164
  %68 = getelementptr i8, ptr %34, i64 4
  %.val.i209 = load i32, ptr %68, align 4
  %69 = lshr i32 %.val.i209, 24
  br label %lean_obj_tag.exit211

lean_obj_tag.exit211:                             ; preds = %64, %67
  %.0.i210 = phi i32 [ %66, %64 ], [ %69, %67 ]
  %70 = icmp eq i32 %.0.i210, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %lean_obj_tag.exit211
  br i1 %16, label %lean_dec.exit175, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit175

77:                                               ; preds = %72
  %.not.i180 = icmp eq i32 %73, 0
  br i1 %.not.i180, label %lean_dec.exit175, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %78, %77, %75, %71
  %79 = load ptr, ptr @l_Lake_mkParserErrorMessage___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit

82:                                               ; preds = %lean_dec.exit175
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

83:                                               ; preds = %lean_obj_tag.exit211
  %.val = load i32, ptr %34, align 4, !tbaa !8
  %84 = icmp eq i32 %.val, 1
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  br i1 %84, label %87, label %102

87:                                               ; preds = %83
  %88 = tail call ptr @l_Lean_FileMap_toPosition(ptr noundef %14, ptr noundef %86) #3
  %89 = ptrtoint ptr %86 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit174, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %86, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %86, align 4, !tbaa !8
  br label %lean_dec.exit174

96:                                               ; preds = %91
  %.not.i182 = icmp eq i32 %92, 0
  br i1 %.not.i182, label %lean_dec.exit174, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %97, %96, %94, %87
  store ptr %88, ptr %85, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lake_mkParserErrorMessage___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %lean_alloc_ctor.exit

101:                                              ; preds = %lean_dec.exit174
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

102:                                              ; preds = %83
  %103 = ptrtoint ptr %86 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit163, label %105

105:                                              ; preds = %102
  %.val.i214 = load i32, ptr %86, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i214, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i214, 1
  store i32 %108, ptr %86, align 4, !tbaa !8
  br label %lean_inc.exit163

109:                                              ; preds = %105
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit163, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %110, %109, %107, %102
  br i1 %63, label %lean_dec.exit173, label %111

111:                                              ; preds = %lean_inc.exit163
  %112 = load i32, ptr %34, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit173

116:                                              ; preds = %111
  %.not.i184 = icmp eq i32 %112, 0
  br i1 %.not.i184, label %lean_dec.exit173, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %117, %116, %114, %lean_inc.exit163
  %118 = tail call ptr @l_Lean_FileMap_toPosition(ptr noundef %14, ptr noundef %86) #3
  br i1 %104, label %lean_dec.exit172, label %119

119:                                              ; preds = %lean_dec.exit173
  %120 = load i32, ptr %86, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %86, align 4, !tbaa !8
  br label %lean_dec.exit172

124:                                              ; preds = %119
  %.not.i186 = icmp eq i32 %120, 0
  br i1 %.not.i186, label %lean_dec.exit172, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %125, %124, %122, %lean_dec.exit173
  tail call void @lean_inc_heartbeat() #3
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit217

128:                                              ; preds = %lean_dec.exit172
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit217:                          ; preds = %lean_dec.exit172
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !8
  store i32 16842768, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %118, ptr %130, align 8, !tbaa !4
  %131 = load ptr, ptr @l_Lake_mkParserErrorMessage___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %132 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %lean_alloc_ctor.exit

134:                                              ; preds = %lean_alloc_ctor.exit217
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

135:                                              ; preds = %lean_obj_tag.exit
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit162, label %140

140:                                              ; preds = %135
  %.val.i220 = load i32, ptr %137, align 4, !tbaa !8
  %141 = icmp sgt i32 %.val.i220, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i220, 1
  store i32 %143, ptr %137, align 4, !tbaa !8
  br label %lean_inc.exit162

144:                                              ; preds = %140
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit162, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %145, %144, %142, %135
  br i1 %46, label %lean_dec.exit171, label %146

146:                                              ; preds = %lean_inc.exit162
  %147 = load i32, ptr %33, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit171

151:                                              ; preds = %146
  %.not.i188 = icmp eq i32 %147, 0
  br i1 %.not.i188, label %lean_dec.exit171, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %152, %151, %149, %lean_inc.exit162
  br i1 %16, label %lean_inc.exit161, label %153

153:                                              ; preds = %lean_dec.exit171
  %.val.i223 = load i32, ptr %14, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i223, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i223, 1
  store i32 %156, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit161

157:                                              ; preds = %153
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit161, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %158, %157, %155, %lean_dec.exit171
  %159 = tail call ptr @l_Lean_FileMap_toPosition(ptr noundef %14, ptr noundef %137) #3
  br i1 %139, label %lean_dec.exit170, label %160

160:                                              ; preds = %lean_inc.exit161
  %161 = load i32, ptr %137, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %137, align 4, !tbaa !8
  br label %lean_dec.exit170

165:                                              ; preds = %160
  %.not.i190 = icmp eq i32 %161, 0
  br i1 %.not.i190, label %lean_dec.exit170, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %166, %165, %163, %lean_inc.exit161
  %167 = ptrtoint ptr %34 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %169, label %172

169:                                              ; preds = %lean_dec.exit170
  %170 = lshr i64 %167, 1
  %171 = trunc i64 %170 to i32
  br label %lean_obj_tag.exit228

172:                                              ; preds = %lean_dec.exit170
  %173 = getelementptr i8, ptr %34, i64 4
  %.val.i226 = load i32, ptr %173, align 4
  %174 = lshr i32 %.val.i226, 24
  br label %lean_obj_tag.exit228

lean_obj_tag.exit228:                             ; preds = %169, %172
  %.0.i227 = phi i32 [ %171, %169 ], [ %174, %172 ]
  %175 = icmp eq i32 %.0.i227, 0
  br i1 %175, label %176, label %188

176:                                              ; preds = %lean_obj_tag.exit228
  br i1 %16, label %lean_dec.exit169, label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %14, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit169

182:                                              ; preds = %177
  %.not.i192 = icmp eq i32 %178, 0
  br i1 %.not.i192, label %lean_dec.exit169, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %183, %182, %180, %176
  %184 = load ptr, ptr @l_Lake_mkParserErrorMessage___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %185 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %lean_alloc_ctor.exit

187:                                              ; preds = %lean_dec.exit169
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

188:                                              ; preds = %lean_obj_tag.exit228
  %.val200 = load i32, ptr %34, align 4, !tbaa !8
  %189 = icmp eq i32 %.val200, 1
  %190 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !4
  br i1 %189, label %192, label %207

192:                                              ; preds = %188
  %193 = tail call ptr @l_Lean_FileMap_toPosition(ptr noundef %14, ptr noundef %191) #3
  %194 = ptrtoint ptr %191 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_dec.exit168, label %196

196:                                              ; preds = %192
  %197 = load i32, ptr %191, align 4, !tbaa !8
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %191, align 4, !tbaa !8
  br label %lean_dec.exit168

201:                                              ; preds = %196
  %.not.i194 = icmp eq i32 %197, 0
  br i1 %.not.i194, label %lean_dec.exit168, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #3
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %202, %201, %199, %192
  store ptr %193, ptr %190, align 8, !tbaa !4
  %203 = load ptr, ptr @l_Lake_mkParserErrorMessage___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %204 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %lean_alloc_ctor.exit

206:                                              ; preds = %lean_dec.exit168
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

207:                                              ; preds = %188
  %208 = ptrtoint ptr %191 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_inc.exit, label %210

210:                                              ; preds = %207
  %.val.i233 = load i32, ptr %191, align 4, !tbaa !8
  %211 = icmp sgt i32 %.val.i233, 0
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i233, 1
  store i32 %213, ptr %191, align 4, !tbaa !8
  br label %lean_inc.exit

214:                                              ; preds = %210
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %215, %214, %212, %207
  br i1 %168, label %lean_dec.exit167, label %216

216:                                              ; preds = %lean_inc.exit
  %217 = load i32, ptr %34, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit167

221:                                              ; preds = %216
  %.not.i196 = icmp eq i32 %217, 0
  br i1 %.not.i196, label %lean_dec.exit167, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %222, %221, %219, %lean_inc.exit
  %223 = tail call ptr @l_Lean_FileMap_toPosition(ptr noundef %14, ptr noundef %191) #3
  br i1 %209, label %lean_dec.exit, label %224

224:                                              ; preds = %lean_dec.exit167
  %225 = load i32, ptr %191, align 4, !tbaa !8
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %191, align 4, !tbaa !8
  br label %lean_dec.exit

229:                                              ; preds = %224
  %.not.i198 = icmp eq i32 %225, 0
  br i1 %.not.i198, label %lean_dec.exit, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %230, %229, %227, %lean_dec.exit167
  tail call void @lean_inc_heartbeat() #3
  %231 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %lean_alloc_ctor.exit236

233:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit236:                          ; preds = %lean_dec.exit
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 1, ptr %231, align 4, !tbaa !8
  store i32 16842768, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %223, ptr %235, align 8, !tbaa !4
  %236 = load ptr, ptr @l_Lake_mkParserErrorMessage___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %237 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %lean_alloc_ctor.exit

239:                                              ; preds = %lean_alloc_ctor.exit236
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit236, %lean_dec.exit168, %lean_dec.exit169, %lean_alloc_ctor.exit217, %lean_dec.exit174, %lean_dec.exit175
  %.sink284 = phi ptr [ %132, %lean_alloc_ctor.exit217 ], [ %204, %lean_dec.exit168 ], [ %185, %lean_dec.exit169 ], [ %80, %lean_dec.exit175 ], [ %99, %lean_dec.exit174 ], [ %237, %lean_alloc_ctor.exit236 ]
  %.sink275 = phi ptr [ %61, %lean_alloc_ctor.exit217 ], [ %159, %lean_dec.exit168 ], [ %159, %lean_dec.exit169 ], [ %61, %lean_dec.exit175 ], [ %61, %lean_dec.exit174 ], [ %159, %lean_alloc_ctor.exit236 ]
  %.sink272 = phi ptr [ %126, %lean_alloc_ctor.exit217 ], [ %34, %lean_dec.exit168 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit169 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit175 ], [ %34, %lean_dec.exit174 ], [ %231, %lean_alloc_ctor.exit236 ]
  %.sink = phi ptr [ %131, %lean_alloc_ctor.exit217 ], [ %203, %lean_dec.exit168 ], [ %184, %lean_dec.exit169 ], [ %79, %lean_dec.exit175 ], [ %98, %lean_dec.exit174 ], [ %236, %lean_alloc_ctor.exit236 ]
  %240 = getelementptr inbounds nuw i8, ptr %.sink284, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %.sink284, i64 48
  store i64 512, ptr %241, align 8, !tbaa !12
  store i32 1, ptr %.sink284, align 8, !tbaa !8
  store i32 327736, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %.sink284, i64 8
  store ptr %4, ptr %242, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %.sink284, i64 16
  store ptr %.sink275, ptr %243, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %.sink284, i64 24
  store ptr %.sink272, ptr %244, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %.sink284, i64 32
  store ptr %.sink, ptr %245, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %.sink284, i64 40
  store ptr %44, ptr %246, align 8, !tbaa !4
  ret ptr %.sink284
}

declare ptr @l_Lean_Exception_getRef(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Syntax_getPos_x3f(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @l_Lean_Exception_toMessageData(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_mkMessageNoPos(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit23, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit23

12:                                               ; preds = %8
  %.not.i24 = icmp eq i32 %.val.i, 0
  br i1 %.not.i24, label %lean_inc.exit23, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_inc.exit23
  %.val.i25 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i25, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i25, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit23
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_inc.exit
  %27 = load i32, ptr %0, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit
  %33 = tail call ptr @l_Lean_FileMap_toPosition(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %34 = load ptr, ptr @l_Lake_mkParserErrorMessage___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit

37:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 0, ptr %39, align 8, !tbaa !12
  store i32 1, ptr %35, align 8, !tbaa !8
  store i32 327736, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %5, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %33, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %34, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %1, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 49
  store i8 %2, ptr %45, align 1, !tbaa !14
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_mkMessageNoPos___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %3
  %13 = lshr i64 %4, 1
  %14 = trunc i64 %13 to i8
  %15 = tail call ptr @l_Lake_mkMessageNoPos(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_mkMessageStringCore___lambda__1(ptr noundef returned %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
define ptr @l_Lake_mkMessageStringCore___lambda__2(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
lean_nat_eq.exit:
  %2 = load ptr, ptr @l_Lake_mkMessageStringCore___lambda__2___closed__1, align 8, !tbaa !4
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !12
  %4 = shl i64 %.val, 1
  %5 = add i64 %4, -1
  %.not = icmp eq i64 %5, 1
  br i1 %.not, label %.sink.split, label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %lean_nat_eq.exit
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @lean_string_utf8_prev(ptr noundef nonnull %0, ptr noundef nonnull %6) #3
  %8 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %0, ptr noundef %7) #3
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit30, label %11

11:                                               ; preds = %lean_dec.exit31
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit30

16:                                               ; preds = %11
  %.not.i32 = icmp eq i32 %12, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %17, %16, %14, %lean_dec.exit31
  %.not38 = icmp eq i32 %8, 10
  br i1 %.not38, label %20, label %.sink.split

.sink.split:                                      ; preds = %lean_nat_eq.exit, %lean_dec.exit30
  %18 = load ptr, ptr @l_Lake_mkMessageStringCore___lambda__2___closed__2, align 8, !tbaa !4
  %19 = tail call ptr @lean_string_append(ptr noundef nonnull %0, ptr noundef %18) #3
  br label %20

20:                                               ; preds = %.sink.split, %lean_dec.exit30
  %.sink = phi ptr [ %0, %lean_dec.exit30 ], [ %19, %.sink.split ]
  %21 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %.sink, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %21
}

declare ptr @lean_string_utf8_prev(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_mkMessageStringCore___lambda__3(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @l_Lake_mkMessageStringCore___lambda__3___closed__1, align 8, !tbaa !4
  switch i8 %0, label %56 [
    i8 0, label %9
    i8 1, label %43
  ]

9:                                                ; preds = %7
  %10 = icmp eq i8 %1, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %9
  %12 = ptrtoint ptr %4 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit44, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit44

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit44, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %20, %19, %17, %11
  %21 = ptrtoint ptr %3 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit43, label %23

23:                                               ; preds = %lean_dec.exit44
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit43

28:                                               ; preds = %23
  %.not.i45 = icmp eq i32 %24, 0
  br i1 %.not.i45, label %lean_dec.exit43, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit43

30:                                               ; preds = %9
  %31 = load ptr, ptr @l_Lake_mkMessageStringCore___lambda__3___closed__2, align 8, !tbaa !4
  %32 = tail call ptr @l_Lean_mkErrorStringWithPos(ptr noundef %2, ptr noundef %3, ptr noundef %31, ptr noundef %4) #3
  %33 = tail call ptr @lean_string_append(ptr noundef %32, ptr noundef %5) #3
  %34 = ptrtoint ptr %5 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit43, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit43

41:                                               ; preds = %36
  %.not.i47 = icmp eq i32 %37, 0
  br i1 %.not.i47, label %lean_dec.exit43, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit43

43:                                               ; preds = %7
  %44 = load ptr, ptr @l_Lake_mkMessageStringCore___lambda__3___closed__3, align 8, !tbaa !4
  %45 = tail call ptr @l_Lean_mkErrorStringWithPos(ptr noundef %2, ptr noundef %3, ptr noundef %44, ptr noundef %4) #3
  %46 = tail call ptr @lean_string_append(ptr noundef %45, ptr noundef %5) #3
  %47 = ptrtoint ptr %5 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit43, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit43

54:                                               ; preds = %49
  %.not.i49 = icmp eq i32 %50, 0
  br i1 %.not.i49, label %lean_dec.exit43, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit43

56:                                               ; preds = %7
  %57 = load ptr, ptr @l_Lake_mkMessageStringCore___lambda__3___closed__4, align 8, !tbaa !4
  %58 = tail call ptr @l_Lean_mkErrorStringWithPos(ptr noundef %2, ptr noundef %3, ptr noundef %57, ptr noundef %4) #3
  %59 = tail call ptr @lean_string_append(ptr noundef %58, ptr noundef %5) #3
  %60 = ptrtoint ptr %5 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit43, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit43

67:                                               ; preds = %62
  %.not.i51 = icmp eq i32 %63, 0
  br i1 %.not.i51, label %lean_dec.exit43, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %56, %65, %67, %68, %43, %52, %54, %55, %30, %39, %41, %42, %lean_dec.exit44, %26, %28, %29
  %.sink = phi ptr [ %46, %43 ], [ %33, %30 ], [ %5, %lean_dec.exit44 ], [ %5, %29 ], [ %5, %28 ], [ %5, %26 ], [ %33, %42 ], [ %33, %41 ], [ %33, %39 ], [ %46, %55 ], [ %46, %54 ], [ %46, %52 ], [ %59, %68 ], [ %59, %67 ], [ %59, %65 ], [ %59, %56 ]
  %69 = tail call ptr @lean_apply_2(ptr noundef %8, ptr noundef %.sink, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %69
}

declare ptr @l_Lean_mkErrorStringWithPos(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_mkMessageStringCore(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @l_Lake_mkParserErrorMessage___closed__1, align 8, !tbaa !4
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %lean_string_dec_eq.exit.thread28, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %2, i64 8
  %.val.i.i = load i64, ptr %11, align 8, !tbaa !12
  %12 = getelementptr i8, ptr %8, i64 8
  %.val7.i.i = load i64, ptr %12, align 8, !tbaa !12
  %13 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %13, label %lean_string_dec_eq.exit, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit:                          ; preds = %10
  %14 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %2, ptr noundef nonnull %8) #3
  br i1 %14, label %lean_string_dec_eq.exit.thread28, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit.thread:                   ; preds = %10, %lean_string_dec_eq.exit
  %15 = load ptr, ptr @l_Lake_mkMessageStringCore___closed__1, align 8, !tbaa !4
  %16 = tail call ptr @lean_string_append(ptr noundef nonnull %2, ptr noundef %15) #3
  %17 = tail call ptr @lean_string_append(ptr noundef %16, ptr noundef %3) #3
  %18 = ptrtoint ptr %3 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit25, label %20

20:                                               ; preds = %lean_string_dec_eq.exit.thread
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit25

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit25, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit25

lean_string_dec_eq.exit.thread28:                 ; preds = %7, %lean_string_dec_eq.exit
  %27 = ptrtoint ptr %2 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit25, label %29

29:                                               ; preds = %lean_string_dec_eq.exit.thread28
  %30 = load i32, ptr %2, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit25

34:                                               ; preds = %29
  %.not.i26 = icmp eq i32 %30, 0
  br i1 %.not.i26, label %lean_dec.exit25, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_string_dec_eq.exit.thread28, %32, %34, %35, %lean_string_dec_eq.exit.thread, %23, %25, %26
  %.sink = phi ptr [ %17, %lean_string_dec_eq.exit.thread ], [ %17, %26 ], [ %17, %25 ], [ %17, %23 ], [ %3, %35 ], [ %3, %34 ], [ %3, %32 ], [ %3, %lean_string_dec_eq.exit.thread28 ]
  %36 = tail call ptr @l_Lake_mkMessageStringCore___lambda__3(i8 noundef zeroext %0, i8 noundef zeroext %6, ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %.sink, ptr nonnull poison)
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_mkMessageStringCore___lambda__1___boxed(ptr noundef returned %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %l_Lake_mkMessageStringCore___lambda__1.exit, label %5

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %l_Lake_mkMessageStringCore___lambda__1.exit

9:                                                ; preds = %5
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lake_mkMessageStringCore___lambda__1.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lake_mkMessageStringCore___lambda__1.exit

l_Lake_mkMessageStringCore___lambda__1.exit:      ; preds = %2, %7, %9, %10
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit5, label %13

13:                                               ; preds = %l_Lake_mkMessageStringCore___lambda__1.exit
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

lean_dec.exit5:                                   ; preds = %19, %18, %16, %l_Lake_mkMessageStringCore___lambda__1.exit
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

; Function Attrs: nounwind uwtable
define ptr @l_Lake_mkMessageStringCore___lambda__2___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Lake_mkMessageStringCore___lambda__2___closed__1, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !12
  %5 = shl i64 %.val.i, 1
  %6 = add i64 %5, -1
  %.not.i4 = icmp eq i64 %6, 1
  br i1 %.not.i4, label %.sink.split.i, label %lean_dec.exit31.i

lean_dec.exit31.i:                                ; preds = %2
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @lean_string_utf8_prev(ptr noundef nonnull %0, ptr noundef nonnull %7) #3
  %9 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %0, ptr noundef %8) #3
  %10 = ptrtoint ptr %8 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit30.i, label %12

12:                                               ; preds = %lean_dec.exit31.i
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit30.i

17:                                               ; preds = %12
  %.not.i32.i = icmp eq i32 %13, 0
  br i1 %.not.i32.i, label %lean_dec.exit30.i, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit30.i

lean_dec.exit30.i:                                ; preds = %18, %17, %15, %lean_dec.exit31.i
  %.not38.i = icmp eq i32 %9, 10
  br i1 %.not38.i, label %l_Lake_mkMessageStringCore___lambda__2.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %lean_dec.exit30.i, %2
  %19 = load ptr, ptr @l_Lake_mkMessageStringCore___lambda__2___closed__2, align 8, !tbaa !4
  %20 = tail call ptr @lean_string_append(ptr noundef nonnull %0, ptr noundef %19) #3
  br label %l_Lake_mkMessageStringCore___lambda__2.exit

l_Lake_mkMessageStringCore___lambda__2.exit:      ; preds = %lean_dec.exit30.i, %.sink.split.i
  %.sink.i = phi ptr [ %0, %lean_dec.exit30.i ], [ %20, %.sink.split.i ]
  %21 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %.sink.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %l_Lake_mkMessageStringCore___lambda__2.exit
  %25 = load i32, ptr %1, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %l_Lake_mkMessageStringCore___lambda__2.exit
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_mkMessageStringCore___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = lshr i64 %8, 1
  %10 = trunc i64 %9 to i8
  %11 = trunc i64 %8 to i1
  br i1 %11, label %lean_dec.exit15, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %0, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit15

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit15, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %18, %17, %15, %7
  %19 = ptrtoint ptr %1 to i64
  %20 = lshr i64 %19, 1
  %21 = trunc i64 %20 to i8
  %22 = trunc i64 %19 to i1
  br i1 %22, label %lean_dec.exit14, label %23

23:                                               ; preds = %lean_dec.exit15
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit14

28:                                               ; preds = %23
  %.not.i16 = icmp eq i32 %24, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %29, %28, %26, %lean_dec.exit15
  %30 = tail call ptr @l_Lake_mkMessageStringCore___lambda__3(i8 noundef zeroext %10, i8 noundef zeroext %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison)
  %31 = ptrtoint ptr %6 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit13, label %33

33:                                               ; preds = %lean_dec.exit14
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit13

38:                                               ; preds = %33
  %.not.i18 = icmp eq i32 %34, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %39, %38, %36, %lean_dec.exit14
  %40 = ptrtoint ptr %2 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit, label %42

42:                                               ; preds = %lean_dec.exit13
  %43 = load i32, ptr %2, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i20 = icmp eq i32 %43, 0
  br i1 %.not.i20, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_dec.exit13
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_mkMessageStringCore___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = lshr i64 %8, 1
  %10 = trunc i64 %9 to i8
  %11 = trunc i64 %8 to i1
  br i1 %11, label %lean_dec.exit13, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %0, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit13

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit13, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %18, %17, %15, %7
  %19 = ptrtoint ptr %6 to i64
  %20 = lshr i64 %19, 1
  %21 = trunc i64 %20 to i8
  %22 = trunc i64 %19 to i1
  br i1 %22, label %lean_dec.exit12, label %23

23:                                               ; preds = %lean_dec.exit13
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit12

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %29, %28, %26, %lean_dec.exit13
  %30 = tail call ptr @l_Lake_mkMessageStringCore(i8 noundef zeroext %10, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %21)
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_dec.exit12
  %34 = load i32, ptr %1, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i16 = icmp eq i32 %34, 0
  br i1 %.not.i16, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_dec.exit12
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_mkMessageString(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit156, label %10

10:                                               ; preds = %4
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit156

14:                                               ; preds = %10
  %.not.i203 = icmp eq i32 %.val.i, 0
  br i1 %.not.i203, label %lean_inc.exit156, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %15, %14, %12, %4
  %16 = tail call ptr @l_Lean_MessageData_toString(ptr noundef %7, ptr noundef %3) #3
  %17 = icmp eq i8 %1, 0
  %18 = ptrtoint ptr %16 to i64
  %19 = trunc i64 %18 to i1
  br i1 %17, label %20, label %204

20:                                               ; preds = %lean_inc.exit156
  br i1 %19, label %21, label %24

21:                                               ; preds = %20
  %22 = lshr i64 %18, 1
  %23 = trunc i64 %22 to i32
  br label %lean_obj_tag.exit

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %16, i64 4
  %.val.i204 = load i32, ptr %25, align 4
  %26 = lshr i32 %.val.i204, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %21, %24
  %.0.i = phi i32 [ %23, %21 ], [ %26, %24 ]
  %27 = icmp eq i32 %.0.i, 0
  br i1 %27, label %28, label %159

28:                                               ; preds = %lean_obj_tag.exit
  %.val198 = load i32, ptr %16, align 4, !tbaa !8
  %29 = icmp eq i32 %.val198, 1
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  br i1 %29, label %32, label %80

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %0, i64 49
  %.val199 = load i8, ptr %33, align 1, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit155, label %37

37:                                               ; preds = %32
  %.val.i205 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i205, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i205, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit155

41:                                               ; preds = %37
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit155, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %42, %41, %39, %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit154, label %47

47:                                               ; preds = %lean_inc.exit155
  %.val.i208 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i208, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i208, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit154

51:                                               ; preds = %47
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit154, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %52, %51, %49, %lean_inc.exit155
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit153, label %57

57:                                               ; preds = %lean_inc.exit154
  %.val.i211 = load i32, ptr %54, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i211, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i211, 1
  store i32 %60, ptr %54, align 4, !tbaa !8
  br label %lean_inc.exit153

61:                                               ; preds = %57
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit153, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %62, %61, %59, %lean_inc.exit154
  %63 = ptrtoint ptr %0 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit169, label %65

65:                                               ; preds = %lean_inc.exit153
  %66 = load i32, ptr %0, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit169

70:                                               ; preds = %65
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %lean_dec.exit169, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %71, %70, %68, %lean_inc.exit153
  %72 = tail call ptr @l_Lake_mkMessageStringCore(i8 noundef zeroext %.val199, ptr noundef %34, ptr noundef %44, ptr noundef %31, ptr noundef %54, ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext %2)
  br i1 %36, label %lean_dec.exit168, label %73

73:                                               ; preds = %lean_dec.exit169
  %74 = load i32, ptr %34, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit168

78:                                               ; preds = %73
  %.not.i170 = icmp eq i32 %74, 0
  br i1 %.not.i170, label %lean_dec.exit168, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %79, %78, %76, %lean_dec.exit169
  store ptr %72, ptr %30, align 8, !tbaa !4
  br label %408

80:                                               ; preds = %28
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit152, label %85

85:                                               ; preds = %80
  %.val.i214 = load i32, ptr %82, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i214, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i214, 1
  store i32 %88, ptr %82, align 4, !tbaa !8
  br label %lean_inc.exit152

89:                                               ; preds = %85
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit152, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %90, %89, %87, %80
  %91 = ptrtoint ptr %31 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit151, label %93

93:                                               ; preds = %lean_inc.exit152
  %.val.i217 = load i32, ptr %31, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i217, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i217, 1
  store i32 %96, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit151

97:                                               ; preds = %93
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit151, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %98, %97, %95, %lean_inc.exit152
  br i1 %19, label %lean_dec.exit167, label %99

99:                                               ; preds = %lean_inc.exit151
  %100 = load i32, ptr %16, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit167

104:                                              ; preds = %99
  %.not.i172 = icmp eq i32 %100, 0
  br i1 %.not.i172, label %lean_dec.exit167, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %105, %104, %102, %lean_inc.exit151
  %106 = getelementptr i8, ptr %0, i64 49
  %.val200 = load i8, ptr %106, align 1, !tbaa !14
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit150, label %110

110:                                              ; preds = %lean_dec.exit167
  %.val.i220 = load i32, ptr %107, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i220, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i220, 1
  store i32 %113, ptr %107, align 4, !tbaa !8
  br label %lean_inc.exit150

114:                                              ; preds = %110
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit150, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %115, %114, %112, %lean_dec.exit167
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit149, label %120

120:                                              ; preds = %lean_inc.exit150
  %.val.i223 = load i32, ptr %117, align 4, !tbaa !8
  %121 = icmp sgt i32 %.val.i223, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i223, 1
  store i32 %123, ptr %117, align 4, !tbaa !8
  br label %lean_inc.exit149

124:                                              ; preds = %120
  %.not.i224 = icmp eq i32 %.val.i223, 0
  br i1 %.not.i224, label %lean_inc.exit149, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #3
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %125, %124, %122, %lean_inc.exit150
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit148, label %130

130:                                              ; preds = %lean_inc.exit149
  %.val.i226 = load i32, ptr %127, align 4, !tbaa !8
  %131 = icmp sgt i32 %.val.i226, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i226, 1
  store i32 %133, ptr %127, align 4, !tbaa !8
  br label %lean_inc.exit148

134:                                              ; preds = %130
  %.not.i227 = icmp eq i32 %.val.i226, 0
  br i1 %.not.i227, label %lean_inc.exit148, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #3
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %135, %134, %132, %lean_inc.exit149
  %136 = ptrtoint ptr %0 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_dec.exit166, label %138

138:                                              ; preds = %lean_inc.exit148
  %139 = load i32, ptr %0, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit166

143:                                              ; preds = %138
  %.not.i174 = icmp eq i32 %139, 0
  br i1 %.not.i174, label %lean_dec.exit166, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %144, %143, %141, %lean_inc.exit148
  %145 = tail call ptr @l_Lake_mkMessageStringCore(i8 noundef zeroext %.val200, ptr noundef %107, ptr noundef %117, ptr noundef %31, ptr noundef %127, ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext %2)
  br i1 %109, label %lean_dec.exit165, label %146

146:                                              ; preds = %lean_dec.exit166
  %147 = load i32, ptr %107, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %107, align 4, !tbaa !8
  br label %lean_dec.exit165

151:                                              ; preds = %146
  %.not.i176 = icmp eq i32 %147, 0
  br i1 %.not.i176, label %lean_dec.exit165, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %152, %151, %149, %lean_dec.exit166
  tail call void @lean_inc_heartbeat() #3
  %153 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %lean_alloc_ctor.exit

155:                                              ; preds = %lean_dec.exit165
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit165
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 1, ptr %153, align 4, !tbaa !8
  store i32 131096, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %145, ptr %157, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %82, ptr %158, align 8, !tbaa !4
  br label %408

159:                                              ; preds = %lean_obj_tag.exit
  %160 = ptrtoint ptr %0 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_dec.exit164, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %0, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit164

167:                                              ; preds = %162
  %.not.i178 = icmp eq i32 %163, 0
  br i1 %.not.i178, label %lean_dec.exit164, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %168, %167, %165, %159
  %.val197 = load i32, ptr %16, align 4, !tbaa !8
  %169 = icmp eq i32 %.val197, 1
  br i1 %169, label %408, label %170

170:                                              ; preds = %lean_dec.exit164
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_inc.exit147, label %177

177:                                              ; preds = %170
  %.val.i229 = load i32, ptr %174, align 4, !tbaa !8
  %178 = icmp sgt i32 %.val.i229, 0
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %177
  %180 = add nuw i32 %.val.i229, 1
  store i32 %180, ptr %174, align 4, !tbaa !8
  br label %lean_inc.exit147

181:                                              ; preds = %177
  %.not.i230 = icmp eq i32 %.val.i229, 0
  br i1 %.not.i230, label %lean_inc.exit147, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174) #3
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %182, %181, %179, %170
  %183 = ptrtoint ptr %172 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_inc.exit146, label %185

185:                                              ; preds = %lean_inc.exit147
  %.val.i232 = load i32, ptr %172, align 4, !tbaa !8
  %186 = icmp sgt i32 %.val.i232, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i232, 1
  store i32 %188, ptr %172, align 4, !tbaa !8
  br label %lean_inc.exit146

189:                                              ; preds = %185
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit146, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #3
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %190, %189, %187, %lean_inc.exit147
  br i1 %19, label %lean_dec.exit163, label %191

191:                                              ; preds = %lean_inc.exit146
  %192 = load i32, ptr %16, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit163

196:                                              ; preds = %191
  %.not.i180 = icmp eq i32 %192, 0
  br i1 %.not.i180, label %lean_dec.exit163, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %197, %196, %194, %lean_inc.exit146
  tail call void @lean_inc_heartbeat() #3
  %198 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %lean_alloc_ctor.exit235

200:                                              ; preds = %lean_dec.exit163
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit235:                          ; preds = %lean_dec.exit163
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 1, ptr %198, align 4, !tbaa !8
  store i32 16908312, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %172, ptr %202, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %174, ptr %203, align 8, !tbaa !4
  br label %408

204:                                              ; preds = %lean_inc.exit156
  br i1 %19, label %205, label %208

205:                                              ; preds = %204
  %206 = lshr i64 %18, 1
  %207 = trunc i64 %206 to i32
  br label %lean_obj_tag.exit238

208:                                              ; preds = %204
  %209 = getelementptr i8, ptr %16, i64 4
  %.val.i236 = load i32, ptr %209, align 4
  %210 = lshr i32 %.val.i236, 24
  br label %lean_obj_tag.exit238

lean_obj_tag.exit238:                             ; preds = %205, %208
  %.0.i237 = phi i32 [ %207, %205 ], [ %210, %208 ]
  %211 = icmp eq i32 %.0.i237, 0
  br i1 %211, label %212, label %363

212:                                              ; preds = %lean_obj_tag.exit238
  %.val196 = load i32, ptr %16, align 4, !tbaa !8
  %213 = icmp eq i32 %.val196, 1
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !4
  br i1 %213, label %216, label %274

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %lean_inc.exit145, label %221

221:                                              ; preds = %216
  %.val.i239 = load i32, ptr %218, align 4, !tbaa !8
  %222 = icmp sgt i32 %.val.i239, 0
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i239, 1
  store i32 %224, ptr %218, align 4, !tbaa !8
  br label %lean_inc.exit145

225:                                              ; preds = %221
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit145, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #3
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %226, %225, %223, %216
  %227 = getelementptr i8, ptr %0, i64 49
  %.val201 = load i8, ptr %227, align 1, !tbaa !14
  %228 = load ptr, ptr %5, align 8, !tbaa !4
  %229 = ptrtoint ptr %228 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %lean_inc.exit144, label %231

231:                                              ; preds = %lean_inc.exit145
  %.val.i242 = load i32, ptr %228, align 4, !tbaa !8
  %232 = icmp sgt i32 %.val.i242, 0
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %231
  %234 = add nuw i32 %.val.i242, 1
  store i32 %234, ptr %228, align 4, !tbaa !8
  br label %lean_inc.exit144

235:                                              ; preds = %231
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit144, label %236

236:                                              ; preds = %235
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %228) #3
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %236, %235, %233, %lean_inc.exit145
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !4
  %239 = ptrtoint ptr %238 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_inc.exit143, label %241

241:                                              ; preds = %lean_inc.exit144
  %.val.i245 = load i32, ptr %238, align 4, !tbaa !8
  %242 = icmp sgt i32 %.val.i245, 0
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i245, 1
  store i32 %244, ptr %238, align 4, !tbaa !8
  br label %lean_inc.exit143

245:                                              ; preds = %241
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit143, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #3
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %246, %245, %243, %lean_inc.exit144
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !4
  %249 = ptrtoint ptr %248 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_inc.exit142, label %251

251:                                              ; preds = %lean_inc.exit143
  %.val.i248 = load i32, ptr %248, align 4, !tbaa !8
  %252 = icmp sgt i32 %.val.i248, 0
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %251
  %254 = add nuw i32 %.val.i248, 1
  store i32 %254, ptr %248, align 4, !tbaa !8
  br label %lean_inc.exit142

255:                                              ; preds = %251
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit142, label %256

256:                                              ; preds = %255
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %248) #3
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %256, %255, %253, %lean_inc.exit143
  %257 = ptrtoint ptr %0 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %lean_dec.exit162, label %259

259:                                              ; preds = %lean_inc.exit142
  %260 = load i32, ptr %0, align 4, !tbaa !8
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit162

264:                                              ; preds = %259
  %.not.i182 = icmp eq i32 %260, 0
  br i1 %.not.i182, label %lean_dec.exit162, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %265, %264, %262, %lean_inc.exit142
  %266 = tail call ptr @l_Lake_mkMessageStringCore(i8 noundef zeroext %.val201, ptr noundef %228, ptr noundef %238, ptr noundef %215, ptr noundef %248, ptr noundef %218, i8 noundef zeroext %2)
  br i1 %230, label %lean_dec.exit161, label %267

267:                                              ; preds = %lean_dec.exit162
  %268 = load i32, ptr %228, align 4, !tbaa !8
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %228, align 4, !tbaa !8
  br label %lean_dec.exit161

272:                                              ; preds = %267
  %.not.i184 = icmp eq i32 %268, 0
  br i1 %.not.i184, label %lean_dec.exit161, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %228) #3
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %273, %272, %270, %lean_dec.exit162
  store ptr %266, ptr %214, align 8, !tbaa !4
  br label %408

274:                                              ; preds = %212
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !4
  %277 = ptrtoint ptr %276 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_inc.exit141, label %279

279:                                              ; preds = %274
  %.val.i251 = load i32, ptr %276, align 4, !tbaa !8
  %280 = icmp sgt i32 %.val.i251, 0
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i251, 1
  store i32 %282, ptr %276, align 4, !tbaa !8
  br label %lean_inc.exit141

283:                                              ; preds = %279
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit141, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %276) #3
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %284, %283, %281, %274
  %285 = ptrtoint ptr %215 to i64
  %286 = trunc i64 %285 to i1
  br i1 %286, label %lean_inc.exit140, label %287

287:                                              ; preds = %lean_inc.exit141
  %.val.i254 = load i32, ptr %215, align 4, !tbaa !8
  %288 = icmp sgt i32 %.val.i254, 0
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %287
  %290 = add nuw i32 %.val.i254, 1
  store i32 %290, ptr %215, align 4, !tbaa !8
  br label %lean_inc.exit140

291:                                              ; preds = %287
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit140, label %292

292:                                              ; preds = %291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %215) #3
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %292, %291, %289, %lean_inc.exit141
  br i1 %19, label %lean_dec.exit160, label %293

293:                                              ; preds = %lean_inc.exit140
  %294 = load i32, ptr %16, align 4, !tbaa !8
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit160

298:                                              ; preds = %293
  %.not.i186 = icmp eq i32 %294, 0
  br i1 %.not.i186, label %lean_dec.exit160, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %299, %298, %296, %lean_inc.exit140
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !4
  %302 = ptrtoint ptr %301 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %lean_inc.exit139, label %304

304:                                              ; preds = %lean_dec.exit160
  %.val.i257 = load i32, ptr %301, align 4, !tbaa !8
  %305 = icmp sgt i32 %.val.i257, 0
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i257, 1
  store i32 %307, ptr %301, align 4, !tbaa !8
  br label %lean_inc.exit139

308:                                              ; preds = %304
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit139, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %301) #3
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %309, %308, %306, %lean_dec.exit160
  %310 = getelementptr i8, ptr %0, i64 49
  %.val202 = load i8, ptr %310, align 1, !tbaa !14
  %311 = load ptr, ptr %5, align 8, !tbaa !4
  %312 = ptrtoint ptr %311 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_inc.exit138, label %314

314:                                              ; preds = %lean_inc.exit139
  %.val.i260 = load i32, ptr %311, align 4, !tbaa !8
  %315 = icmp sgt i32 %.val.i260, 0
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %314
  %317 = add nuw i32 %.val.i260, 1
  store i32 %317, ptr %311, align 4, !tbaa !8
  br label %lean_inc.exit138

318:                                              ; preds = %314
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit138, label %319

319:                                              ; preds = %318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %311) #3
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %319, %318, %316, %lean_inc.exit139
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !4
  %322 = ptrtoint ptr %321 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_inc.exit137, label %324

324:                                              ; preds = %lean_inc.exit138
  %.val.i263 = load i32, ptr %321, align 4, !tbaa !8
  %325 = icmp sgt i32 %.val.i263, 0
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i263, 1
  store i32 %327, ptr %321, align 4, !tbaa !8
  br label %lean_inc.exit137

328:                                              ; preds = %324
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit137, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %321) #3
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %329, %328, %326, %lean_inc.exit138
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !4
  %332 = ptrtoint ptr %331 to i64
  %333 = trunc i64 %332 to i1
  br i1 %333, label %lean_inc.exit136, label %334

334:                                              ; preds = %lean_inc.exit137
  %.val.i266 = load i32, ptr %331, align 4, !tbaa !8
  %335 = icmp sgt i32 %.val.i266, 0
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i266, 1
  store i32 %337, ptr %331, align 4, !tbaa !8
  br label %lean_inc.exit136

338:                                              ; preds = %334
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit136, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %331) #3
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %339, %338, %336, %lean_inc.exit137
  %340 = ptrtoint ptr %0 to i64
  %341 = trunc i64 %340 to i1
  br i1 %341, label %lean_dec.exit159, label %342

342:                                              ; preds = %lean_inc.exit136
  %343 = load i32, ptr %0, align 4, !tbaa !8
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %347, !prof !11

345:                                              ; preds = %342
  %346 = add nsw i32 %343, -1
  store i32 %346, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit159

347:                                              ; preds = %342
  %.not.i188 = icmp eq i32 %343, 0
  br i1 %.not.i188, label %lean_dec.exit159, label %348

348:                                              ; preds = %347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %348, %347, %345, %lean_inc.exit136
  %349 = tail call ptr @l_Lake_mkMessageStringCore(i8 noundef zeroext %.val202, ptr noundef %311, ptr noundef %321, ptr noundef %215, ptr noundef %331, ptr noundef %301, i8 noundef zeroext %2)
  br i1 %313, label %lean_dec.exit158, label %350

350:                                              ; preds = %lean_dec.exit159
  %351 = load i32, ptr %311, align 4, !tbaa !8
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !11

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %311, align 4, !tbaa !8
  br label %lean_dec.exit158

355:                                              ; preds = %350
  %.not.i190 = icmp eq i32 %351, 0
  br i1 %.not.i190, label %lean_dec.exit158, label %356

356:                                              ; preds = %355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %311) #3
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %356, %355, %353, %lean_dec.exit159
  tail call void @lean_inc_heartbeat() #3
  %357 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %lean_alloc_ctor.exit269

359:                                              ; preds = %lean_dec.exit158
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit269:                          ; preds = %lean_dec.exit158
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i32 1, ptr %357, align 4, !tbaa !8
  store i32 131096, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %349, ptr %361, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store ptr %276, ptr %362, align 8, !tbaa !4
  br label %408

363:                                              ; preds = %lean_obj_tag.exit238
  %364 = ptrtoint ptr %0 to i64
  %365 = trunc i64 %364 to i1
  br i1 %365, label %lean_dec.exit157, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %0, align 4, !tbaa !8
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit157

371:                                              ; preds = %366
  %.not.i192 = icmp eq i32 %367, 0
  br i1 %.not.i192, label %lean_dec.exit157, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %372, %371, %369, %363
  %.val = load i32, ptr %16, align 4, !tbaa !8
  %373 = icmp eq i32 %.val, 1
  br i1 %373, label %408, label %374

374:                                              ; preds = %lean_dec.exit157
  %375 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !4
  %379 = ptrtoint ptr %378 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %lean_inc.exit135, label %381

381:                                              ; preds = %374
  %.val.i270 = load i32, ptr %378, align 4, !tbaa !8
  %382 = icmp sgt i32 %.val.i270, 0
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %381
  %384 = add nuw i32 %.val.i270, 1
  store i32 %384, ptr %378, align 4, !tbaa !8
  br label %lean_inc.exit135

385:                                              ; preds = %381
  %.not.i271 = icmp eq i32 %.val.i270, 0
  br i1 %.not.i271, label %lean_inc.exit135, label %386

386:                                              ; preds = %385
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %378) #3
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %386, %385, %383, %374
  %387 = ptrtoint ptr %376 to i64
  %388 = trunc i64 %387 to i1
  br i1 %388, label %lean_inc.exit, label %389

389:                                              ; preds = %lean_inc.exit135
  %.val.i273 = load i32, ptr %376, align 4, !tbaa !8
  %390 = icmp sgt i32 %.val.i273, 0
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %389
  %392 = add nuw i32 %.val.i273, 1
  store i32 %392, ptr %376, align 4, !tbaa !8
  br label %lean_inc.exit

393:                                              ; preds = %389
  %.not.i274 = icmp eq i32 %.val.i273, 0
  br i1 %.not.i274, label %lean_inc.exit, label %394

394:                                              ; preds = %393
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %376) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %394, %393, %391, %lean_inc.exit135
  br i1 %19, label %lean_dec.exit, label %395

395:                                              ; preds = %lean_inc.exit
  %396 = load i32, ptr %16, align 4, !tbaa !8
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit

400:                                              ; preds = %395
  %.not.i194 = icmp eq i32 %396, 0
  br i1 %.not.i194, label %lean_dec.exit, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %401, %400, %398, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %402 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %lean_alloc_ctor.exit276

404:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit276:                          ; preds = %lean_dec.exit
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store i32 1, ptr %402, align 4, !tbaa !8
  store i32 16908312, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %376, ptr %406, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %378, ptr %407, align 8, !tbaa !4
  br label %408

408:                                              ; preds = %lean_alloc_ctor.exit276, %lean_dec.exit157, %lean_dec.exit161, %lean_alloc_ctor.exit269, %lean_alloc_ctor.exit235, %lean_dec.exit164, %lean_dec.exit168, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %357, %lean_alloc_ctor.exit269 ], [ %153, %lean_alloc_ctor.exit ], [ %16, %lean_dec.exit164 ], [ %16, %lean_dec.exit168 ], [ %198, %lean_alloc_ctor.exit235 ], [ %16, %lean_dec.exit161 ], [ %402, %lean_alloc_ctor.exit276 ], [ %16, %lean_dec.exit157 ]
  ret ptr %.1
}

declare ptr @l_Lean_MessageData_toString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_mkMessageString___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit8, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit8

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit8, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %13, %12, %10, %4
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit8
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i9 = icmp eq i32 %17, 0
  br i1 %.not.i9, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit8
  %23 = lshr i64 %14, 1
  %24 = trunc i64 %23 to i8
  %25 = lshr i64 %5, 1
  %26 = trunc i64 %25 to i8
  %27 = tail call ptr @l_Lake_mkMessageString(ptr noundef %0, i8 noundef zeroext %26, i8 noundef zeroext %24, ptr noundef %3)
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldlM___at_Lake_mkMessageLogString___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %lean_dec.exit58.backedge, %3
  %.047 = phi ptr [ %2, %3 ], [ %67, %lean_dec.exit58.backedge ]
  %.045 = phi ptr [ %1, %3 ], [ %29, %lean_dec.exit58.backedge ]
  %.043 = phi ptr [ %0, %3 ], [ %83, %lean_dec.exit58.backedge ]
  %4 = ptrtoint ptr %.045 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %lean_dec.exit58
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %lean_dec.exit58
  %10 = getelementptr i8, ptr %.045, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #3
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_dec.exit58.thread.sink.split

16:                                               ; preds = %13
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

17:                                               ; preds = %lean_obj_tag.exit
  %18 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit55, label %22

22:                                               ; preds = %17
  %.val.i71 = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i71, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i71, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit55

26:                                               ; preds = %22
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit55, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %27, %26, %24, %17
  %28 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit54, label %32

32:                                               ; preds = %lean_inc.exit55
  %.val.i73 = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i73, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i73, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit54

36:                                               ; preds = %32
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit54, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %37, %36, %34, %lean_inc.exit55
  br i1 %5, label %lean_dec.exit60, label %38

38:                                               ; preds = %lean_inc.exit54
  %39 = load i32, ptr %.045, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %.045, align 4, !tbaa !8
  br label %lean_dec.exit60

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit60, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.045) #3
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %44, %43, %41, %lean_inc.exit54
  %45 = tail call ptr @l_Lake_mkMessageString(ptr noundef %19, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %.047)
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %lean_dec.exit60
  %49 = lshr i64 %46, 1
  %50 = trunc i64 %49 to i32
  br label %lean_obj_tag.exit78

51:                                               ; preds = %lean_dec.exit60
  %52 = getelementptr i8, ptr %45, i64 4
  %.val.i76 = load i32, ptr %52, align 4
  %53 = lshr i32 %.val.i76, 24
  br label %lean_obj_tag.exit78

lean_obj_tag.exit78:                              ; preds = %48, %51
  %.0.i77 = phi i32 [ %50, %48 ], [ %53, %51 ]
  %54 = icmp eq i32 %.0.i77, 0
  br i1 %54, label %55, label %91

55:                                               ; preds = %lean_obj_tag.exit78
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit53, label %60

60:                                               ; preds = %55
  %.val.i79 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i79, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i79, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit53

64:                                               ; preds = %60
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit53, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %65, %64, %62, %55
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit52, label %70

70:                                               ; preds = %lean_inc.exit53
  %.val.i82 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i82, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i82, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit52

74:                                               ; preds = %70
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit52, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %75, %74, %72, %lean_inc.exit53
  br i1 %47, label %lean_dec.exit59, label %76

76:                                               ; preds = %lean_inc.exit52
  %77 = load i32, ptr %45, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit59

81:                                               ; preds = %76
  %.not.i61 = icmp eq i32 %77, 0
  br i1 %.not.i61, label %lean_dec.exit59, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %82, %81, %79, %lean_inc.exit52
  %83 = tail call ptr @lean_string_append(ptr noundef %.043, ptr noundef %57) #3
  br i1 %59, label %lean_dec.exit58.backedge, label %84

lean_dec.exit58.backedge:                         ; preds = %lean_dec.exit59, %87, %89, %90
  br label %lean_dec.exit58

84:                                               ; preds = %lean_dec.exit59
  %85 = load i32, ptr %57, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit58.backedge

89:                                               ; preds = %84
  %.not.i63 = icmp eq i32 %85, 0
  br i1 %.not.i63, label %lean_dec.exit58.backedge, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_dec.exit58.backedge

91:                                               ; preds = %lean_obj_tag.exit78
  br i1 %31, label %lean_dec.exit57, label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %29, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit57

97:                                               ; preds = %92
  %.not.i65 = icmp eq i32 %93, 0
  br i1 %.not.i65, label %lean_dec.exit57, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %98, %97, %95, %91
  %99 = ptrtoint ptr %.043 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit56, label %101

101:                                              ; preds = %lean_dec.exit57
  %102 = load i32, ptr %.043, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %.043, align 4, !tbaa !8
  br label %lean_dec.exit56

106:                                              ; preds = %101
  %.not.i67 = icmp eq i32 %102, 0
  br i1 %.not.i67, label %lean_dec.exit56, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.043) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %107, %106, %104, %lean_dec.exit57
  %.val = load i32, ptr %45, align 4, !tbaa !8
  %108 = icmp eq i32 %.val, 1
  br i1 %108, label %lean_dec.exit58.thread, label %109

109:                                              ; preds = %lean_dec.exit56
  %110 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit51, label %116

116:                                              ; preds = %109
  %.val.i85 = load i32, ptr %113, align 4, !tbaa !8
  %117 = icmp sgt i32 %.val.i85, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i85, 1
  store i32 %119, ptr %113, align 4, !tbaa !8
  br label %lean_inc.exit51

120:                                              ; preds = %116
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit51, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #3
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %121, %120, %118, %109
  %122 = ptrtoint ptr %111 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit, label %124

124:                                              ; preds = %lean_inc.exit51
  %.val.i88 = load i32, ptr %111, align 4, !tbaa !8
  %125 = icmp sgt i32 %.val.i88, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i88, 1
  store i32 %127, ptr %111, align 4, !tbaa !8
  br label %lean_inc.exit

128:                                              ; preds = %124
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %129, %128, %126, %lean_inc.exit51
  br i1 %47, label %lean_dec.exit, label %130

130:                                              ; preds = %lean_inc.exit
  %131 = load i32, ptr %45, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit

135:                                              ; preds = %130
  %.not.i69 = icmp eq i32 %131, 0
  br i1 %.not.i69, label %lean_dec.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %136, %135, %133, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %137 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %lean_dec.exit58.thread.sink.split

139:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_dec.exit58.thread.sink.split:                ; preds = %lean_dec.exit, %13
  %.sink133 = phi ptr [ %14, %13 ], [ %137, %lean_dec.exit ]
  %.sink130 = phi i32 [ 131096, %13 ], [ 16908312, %lean_dec.exit ]
  %.sink127 = phi ptr [ %.043, %13 ], [ %111, %lean_dec.exit ]
  %.sink = phi ptr [ %.047, %13 ], [ %113, %lean_dec.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %.sink133, i64 4
  store i32 1, ptr %.sink133, align 4, !tbaa !8
  store i32 %.sink130, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.sink133, i64 8
  store ptr %.sink127, ptr %141, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %.sink133, i64 16
  store ptr %.sink, ptr %142, align 8, !tbaa !4
  br label %lean_dec.exit58.thread

lean_dec.exit58.thread:                           ; preds = %lean_dec.exit58.thread.sink.split, %lean_dec.exit56
  %.1 = phi ptr [ %45, %lean_dec.exit56 ], [ %.sink133, %lean_dec.exit58.thread.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_mkMessageLogString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_MessageLog_toList(ptr noundef %0) #3
  %4 = load ptr, ptr @l_Lake_mkParserErrorMessage___closed__1, align 8, !tbaa !4
  %5 = tail call ptr @l_List_foldlM___at_Lake_mkMessageLogString___spec__1(ptr noundef %4, ptr noundef %3, ptr noundef %1)
  ret ptr %5
}

declare ptr @l_Lean_MessageLog_toList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_mkMessageLogString___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_MessageLog_toList(ptr noundef %0) #3
  %4 = load ptr, ptr @l_Lake_mkParserErrorMessage___closed__1, align 8, !tbaa !4
  %5 = tail call ptr @l_List_foldlM___at_Lake_mkMessageLogString___spec__1(ptr noundef %4, ptr noundef %3, ptr noundef %1)
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_Message(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Message(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %64, label %11

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
  %18 = tail call ptr @initialize_Lean_Exception(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %64, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Parser_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %64, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %lean_dec_ref.exit15

36:                                               ; preds = %31
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %34, %36, %37
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 0) #3
  store ptr %38, ptr @l_Lake_mkParserErrorMessage___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %38) #3
  tail call void @lean_inc_heartbeat() #3
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_init_l_Lake_mkMessageStringCore___lambda__2___closed__1.exit

41:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lake_mkMessageStringCore___lambda__2___closed__1.exit: ; preds = %lean_dec_ref.exit15
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !8
  store i32 -184549352, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @l_Lake_mkMessageStringCore___lambda__1___boxed, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i16 2, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 18
  store i16 0, ptr %45, align 2, !tbaa !15
  store ptr %39, ptr @l_Lake_mkMessageStringCore___lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %39) #3
  %46 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 1, i64 noundef 1) #3
  store ptr %46, ptr @l_Lake_mkMessageStringCore___lambda__2___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %46) #3
  tail call void @lean_inc_heartbeat() #3
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_init_l_Lake_mkMessageStringCore___lambda__3___closed__1.exit

49:                                               ; preds = %_init_l_Lake_mkMessageStringCore___lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lake_mkMessageStringCore___lambda__3___closed__1.exit: ; preds = %_init_l_Lake_mkMessageStringCore___lambda__2___closed__1.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !8
  store i32 -184549352, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @l_Lake_mkMessageStringCore___lambda__2___boxed, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i16 2, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i16 0, ptr %53, align 2, !tbaa !15
  store ptr %47, ptr @l_Lake_mkMessageStringCore___lambda__3___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %47) #3
  %54 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 6, i64 noundef 6) #3
  store ptr %54, ptr @l_Lake_mkMessageStringCore___lambda__3___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %54) #3
  %55 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 9, i64 noundef 9) #3
  store ptr %55, ptr @l_Lake_mkMessageStringCore___lambda__3___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %55) #3
  %56 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 7, i64 noundef 7) #3
  store ptr %56, ptr @l_Lake_mkMessageStringCore___lambda__3___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %56) #3
  %57 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 2, i64 noundef 2) #3
  store ptr %57, ptr @l_Lake_mkMessageStringCore___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %57) #3
  tail call void @lean_inc_heartbeat() #3
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %.sink.split

60:                                               ; preds = %_init_l_Lake_mkMessageStringCore___lambda__3___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_mkMessageStringCore___lambda__3___closed__1.exit, %3
  %.sink33 = phi ptr [ %4, %3 ], [ %58, %_init_l_Lake_mkMessageStringCore___lambda__3___closed__1.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.sink33, i64 4
  store i32 1, ptr %.sink33, align 4, !tbaa !8
  store i32 131096, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.sink33, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %.sink33, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %63, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink33, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Message(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Exception(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Parser_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

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
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
