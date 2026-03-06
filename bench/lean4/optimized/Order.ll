; ModuleID = 'bench/lean4/original/Order.ll'
source_filename = "bench/lean4/original/Order.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_mkInstPiOfInstForall___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__12 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__14 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkFixOfMonFun___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkFixOfMonFun___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkFixOfMonFun___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_toPartialOrder___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_toPartialOrder___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_toPartialOrder___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkInstCCPOPProd___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkInstCompleteLatticePProd___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_instInhabitedExpr = external local_unnamed_addr global ptr, align 8
@l_Lean_Meta_mkPackedPPRodInstance___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkPackedPPRodInstance___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkPackedPPRodInstance___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkPackedPPRodInstance___closed__6 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_mkInstPiOfInstForall___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__11 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__13 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkFixOfMonFun___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkFixOfMonFun___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkFixOfMonFun___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_toPartialOrder___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_toPartialOrder___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkInstCCPOPProd___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkInstCompleteLatticePProd___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkPackedPPRodInstance___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_mkPackedPPRodInstance___closed__5 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Order\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"CCPO\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"CompleteLattice\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"mkInstPiOfInstForall: unexpected type of \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"instCompleteLatticePi\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"instCCPOPi\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"mkFixOfMonFun: unexpected type of \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"lfp_monotone\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"fix\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"getUnderlyingOrder: unexpected type of \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"toPartialOrder\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"instCCPOPProd\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"instCompleteLatticePProd\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"mkPackedPPRoodInstance: unexpected types \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" of \00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_mkInstPiOfInstForall(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i515 = icmp eq i32 %.val.i, 0
  br i1 %.not.i515, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %7
  %16 = ptrtoint ptr %4 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit305, label %18

18:                                               ; preds = %lean_inc.exit
  %.val.i516 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i516, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i516, 1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit305

22:                                               ; preds = %18
  %.not.i517 = icmp eq i32 %.val.i516, 0
  br i1 %.not.i517, label %lean_inc.exit305, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %23, %22, %20, %lean_inc.exit
  %24 = ptrtoint ptr %3 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit306, label %26

26:                                               ; preds = %lean_inc.exit305
  %.val.i519 = load i32, ptr %3, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i519, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i519, 1
  store i32 %29, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit306

30:                                               ; preds = %26
  %.not.i520 = icmp eq i32 %.val.i519, 0
  br i1 %.not.i520, label %lean_inc.exit306, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %31, %30, %28, %lean_inc.exit305
  %32 = ptrtoint ptr %2 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit307, label %34

34:                                               ; preds = %lean_inc.exit306
  %.val.i522 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i522, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i522, 1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit307

38:                                               ; preds = %34
  %.not.i523 = icmp eq i32 %.val.i522, 0
  br i1 %.not.i523, label %lean_inc.exit307, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %39, %38, %36, %lean_inc.exit306
  %40 = ptrtoint ptr %1 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit308, label %42

42:                                               ; preds = %lean_inc.exit307
  %.val.i525 = load i32, ptr %1, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i525, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i525, 1
  store i32 %45, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit308

46:                                               ; preds = %42
  %.not.i526 = icmp eq i32 %.val.i525, 0
  br i1 %.not.i526, label %lean_inc.exit308, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %47, %46, %44, %lean_inc.exit307
  %48 = tail call ptr @lean_infer_type(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %lean_inc.exit308
  %52 = lshr i64 %49, 1
  %53 = trunc i64 %52 to i32
  br label %lean_obj_tag.exit

54:                                               ; preds = %lean_inc.exit308
  %55 = getelementptr i8, ptr %48, i64 4
  %.val.i528 = load i32, ptr %55, align 4
  %56 = lshr i32 %.val.i528, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %51, %54
  %.0.i = phi i32 [ %53, %51 ], [ %56, %54 ]
  %57 = icmp eq i32 %.0.i, 0
  br i1 %57, label %58, label %889

58:                                               ; preds = %lean_obj_tag.exit
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit309, label %63

63:                                               ; preds = %58
  %.val.i529 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i529, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i529, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit309

67:                                               ; preds = %63
  %.not.i530 = icmp eq i32 %.val.i529, 0
  br i1 %.not.i530, label %lean_inc.exit309, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %68, %67, %65, %58
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit310, label %73

73:                                               ; preds = %lean_inc.exit309
  %.val.i532 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i532, 0
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i532, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit310

77:                                               ; preds = %73
  %.not.i533 = icmp eq i32 %.val.i532, 0
  br i1 %.not.i533, label %lean_inc.exit310, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %78, %77, %75, %lean_inc.exit309
  br i1 %50, label %lean_dec.exit, label %79

79:                                               ; preds = %lean_inc.exit310
  %80 = load i32, ptr %48, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit

84:                                               ; preds = %79
  %.not.i508 = icmp eq i32 %80, 0
  br i1 %.not.i508, label %lean_dec.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %85, %84, %82, %lean_inc.exit310
  %86 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__4, align 8, !tbaa !10
  %87 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %60, ptr noundef %86) #4
  br i1 %62, label %lean_dec.exit348, label %88

88:                                               ; preds = %lean_dec.exit
  %89 = load i32, ptr %60, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit348

93:                                               ; preds = %88
  %.not.i506 = icmp eq i32 %89, 0
  br i1 %.not.i506, label %lean_dec.exit348, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %94, %93, %91, %lean_dec.exit
  %95 = icmp eq i8 %87, 0
  br i1 %95, label %96, label %584

96:                                               ; preds = %lean_dec.exit348
  br i1 %9, label %lean_inc.exit311, label %97

97:                                               ; preds = %96
  %.val.i535 = load i32, ptr %5, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i535, 0
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i535, 1
  store i32 %100, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit311

101:                                              ; preds = %97
  %.not.i536 = icmp eq i32 %.val.i535, 0
  br i1 %.not.i536, label %lean_inc.exit311, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %102, %101, %99, %96
  br i1 %17, label %lean_inc.exit312, label %103

103:                                              ; preds = %lean_inc.exit311
  %.val.i538 = load i32, ptr %4, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i538, 0
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i538, 1
  store i32 %106, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit312

107:                                              ; preds = %103
  %.not.i539 = icmp eq i32 %.val.i538, 0
  br i1 %.not.i539, label %lean_inc.exit312, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %108, %107, %105, %lean_inc.exit311
  br i1 %25, label %lean_inc.exit313, label %109

109:                                              ; preds = %lean_inc.exit312
  %.val.i541 = load i32, ptr %3, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i541, 0
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i541, 1
  store i32 %112, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit313

113:                                              ; preds = %109
  %.not.i542 = icmp eq i32 %.val.i541, 0
  br i1 %.not.i542, label %lean_inc.exit313, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %114, %113, %111, %lean_inc.exit312
  br i1 %33, label %lean_inc.exit314, label %115

115:                                              ; preds = %lean_inc.exit313
  %.val.i544 = load i32, ptr %2, align 4, !tbaa !4
  %116 = icmp sgt i32 %.val.i544, 0
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i544, 1
  store i32 %118, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit314

119:                                              ; preds = %115
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %lean_inc.exit314, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %120, %119, %117, %lean_inc.exit313
  br i1 %41, label %lean_inc.exit315, label %121

121:                                              ; preds = %lean_inc.exit314
  %.val.i547 = load i32, ptr %1, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i547, 0
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i547, 1
  store i32 %124, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit315

125:                                              ; preds = %121
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit315, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %126, %125, %123, %lean_inc.exit314
  %127 = tail call ptr @lean_infer_type(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %70) #4
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %130, label %133

130:                                              ; preds = %lean_inc.exit315
  %131 = lshr i64 %128, 1
  %132 = trunc i64 %131 to i32
  br label %lean_obj_tag.exit552

133:                                              ; preds = %lean_inc.exit315
  %134 = getelementptr i8, ptr %127, i64 4
  %.val.i550 = load i32, ptr %134, align 4
  %135 = lshr i32 %.val.i550, 24
  br label %lean_obj_tag.exit552

lean_obj_tag.exit552:                             ; preds = %130, %133
  %.0.i551 = phi i32 [ %132, %130 ], [ %135, %133 ]
  %136 = icmp eq i32 %.0.i551, 0
  br i1 %136, label %137, label %504

137:                                              ; preds = %lean_obj_tag.exit552
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit316, label %142

142:                                              ; preds = %137
  %.val.i553 = load i32, ptr %139, align 4, !tbaa !4
  %143 = icmp sgt i32 %.val.i553, 0
  br i1 %143, label %144, label %146, !prof !9

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i553, 1
  store i32 %145, ptr %139, align 4, !tbaa !4
  br label %lean_inc.exit316

146:                                              ; preds = %142
  %.not.i554 = icmp eq i32 %.val.i553, 0
  br i1 %.not.i554, label %lean_inc.exit316, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %147, %146, %144, %137
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit317, label %152

152:                                              ; preds = %lean_inc.exit316
  %.val.i556 = load i32, ptr %149, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i556, 0
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i556, 1
  store i32 %155, ptr %149, align 4, !tbaa !4
  br label %lean_inc.exit317

156:                                              ; preds = %152
  %.not.i557 = icmp eq i32 %.val.i556, 0
  br i1 %.not.i557, label %lean_inc.exit317, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %157, %156, %154, %lean_inc.exit316
  br i1 %129, label %lean_dec.exit349, label %158

158:                                              ; preds = %lean_inc.exit317
  %159 = load i32, ptr %127, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !9

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %127, align 4, !tbaa !4
  br label %lean_dec.exit349

163:                                              ; preds = %158
  %.not.i504 = icmp eq i32 %159, 0
  br i1 %.not.i504, label %lean_dec.exit349, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %164, %163, %161, %lean_inc.exit317
  %165 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__6, align 8, !tbaa !10
  %166 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %139, ptr noundef %165) #4
  br i1 %141, label %lean_dec.exit350, label %167

167:                                              ; preds = %lean_dec.exit349
  %168 = load i32, ptr %139, align 4, !tbaa !4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !9

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %139, align 4, !tbaa !4
  br label %lean_dec.exit350

172:                                              ; preds = %167
  %.not.i502 = icmp eq i32 %168, 0
  br i1 %.not.i502, label %lean_dec.exit350, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %173, %172, %170, %lean_dec.exit349
  %174 = icmp eq i8 %166, 0
  br i1 %174, label %175, label %223

175:                                              ; preds = %lean_dec.exit350
  %176 = ptrtoint ptr %0 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_dec.exit351, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %0, align 4, !tbaa !4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !9

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit351

183:                                              ; preds = %178
  %.not.i500 = icmp eq i32 %179, 0
  br i1 %.not.i500, label %lean_dec.exit351, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %184, %183, %181, %175
  %185 = tail call ptr @l_Lean_MessageData_ofExpr(ptr noundef %1) #4
  %186 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__8, align 8, !tbaa !10
  %187 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2)
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %186, ptr %188, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %185, ptr %189, align 8, !tbaa !10
  %190 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__10, align 8, !tbaa !10
  %191 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2)
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %187, ptr %192, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %190, ptr %193, align 8, !tbaa !10
  %194 = tail call ptr @l_Lean_throwError___at_Lean_Expr_abstractRangeM___spec__1(ptr noundef nonnull %191, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %149) #4
  br i1 %9, label %lean_dec.exit352, label %195

195:                                              ; preds = %lean_dec.exit351
  %196 = load i32, ptr %5, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !9

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit352

200:                                              ; preds = %195
  %.not.i498 = icmp eq i32 %196, 0
  br i1 %.not.i498, label %lean_dec.exit352, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %201, %200, %198, %lean_dec.exit351
  br i1 %17, label %lean_dec.exit353, label %202

202:                                              ; preds = %lean_dec.exit352
  %203 = load i32, ptr %4, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !9

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit353

207:                                              ; preds = %202
  %.not.i496 = icmp eq i32 %203, 0
  br i1 %.not.i496, label %lean_dec.exit353, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %208, %207, %205, %lean_dec.exit352
  br i1 %25, label %lean_dec.exit354, label %209

209:                                              ; preds = %lean_dec.exit353
  %210 = load i32, ptr %3, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !9

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit354

214:                                              ; preds = %209
  %.not.i494 = icmp eq i32 %210, 0
  br i1 %.not.i494, label %lean_dec.exit354, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %215, %214, %212, %lean_dec.exit353
  br i1 %33, label %lean_dec.exit355, label %216

216:                                              ; preds = %lean_dec.exit354
  %217 = load i32, ptr %2, align 4, !tbaa !4
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !9

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit355

221:                                              ; preds = %216
  %.not.i492 = icmp eq i32 %217, 0
  br i1 %.not.i492, label %lean_dec.exit355, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit355

223:                                              ; preds = %lean_dec.exit350
  br i1 %9, label %lean_inc.exit318, label %224

224:                                              ; preds = %223
  %.val.i559 = load i32, ptr %5, align 4, !tbaa !4
  %225 = icmp sgt i32 %.val.i559, 0
  br i1 %225, label %226, label %228, !prof !9

226:                                              ; preds = %224
  %227 = add nuw i32 %.val.i559, 1
  store i32 %227, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit318

228:                                              ; preds = %224
  %.not.i560 = icmp eq i32 %.val.i559, 0
  br i1 %.not.i560, label %lean_inc.exit318, label %229

229:                                              ; preds = %228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %229, %228, %226, %223
  br i1 %17, label %lean_inc.exit319, label %230

230:                                              ; preds = %lean_inc.exit318
  %.val.i562 = load i32, ptr %4, align 4, !tbaa !4
  %231 = icmp sgt i32 %.val.i562, 0
  br i1 %231, label %232, label %234, !prof !9

232:                                              ; preds = %230
  %233 = add nuw i32 %.val.i562, 1
  store i32 %233, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit319

234:                                              ; preds = %230
  %.not.i563 = icmp eq i32 %.val.i562, 0
  br i1 %.not.i563, label %lean_inc.exit319, label %235

235:                                              ; preds = %234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %235, %234, %232, %lean_inc.exit318
  br i1 %25, label %lean_inc.exit320, label %236

236:                                              ; preds = %lean_inc.exit319
  %.val.i565 = load i32, ptr %3, align 4, !tbaa !4
  %237 = icmp sgt i32 %.val.i565, 0
  br i1 %237, label %238, label %240, !prof !9

238:                                              ; preds = %236
  %239 = add nuw i32 %.val.i565, 1
  store i32 %239, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit320

240:                                              ; preds = %236
  %.not.i566 = icmp eq i32 %.val.i565, 0
  br i1 %.not.i566, label %lean_inc.exit320, label %241

241:                                              ; preds = %240
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %241, %240, %238, %lean_inc.exit319
  br i1 %33, label %lean_inc.exit321, label %242

242:                                              ; preds = %lean_inc.exit320
  %.val.i568 = load i32, ptr %2, align 4, !tbaa !4
  %243 = icmp sgt i32 %.val.i568, 0
  br i1 %243, label %244, label %246, !prof !9

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i568, 1
  store i32 %245, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit321

246:                                              ; preds = %242
  %.not.i569 = icmp eq i32 %.val.i568, 0
  br i1 %.not.i569, label %lean_inc.exit321, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %247, %246, %244, %lean_inc.exit320
  %248 = ptrtoint ptr %0 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_inc.exit322, label %250

250:                                              ; preds = %lean_inc.exit321
  %.val.i571 = load i32, ptr %0, align 4, !tbaa !4
  %251 = icmp sgt i32 %.val.i571, 0
  br i1 %251, label %252, label %254, !prof !9

252:                                              ; preds = %250
  %253 = add nuw i32 %.val.i571, 1
  store i32 %253, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit322

254:                                              ; preds = %250
  %.not.i572 = icmp eq i32 %.val.i571, 0
  br i1 %.not.i572, label %lean_inc.exit322, label %255

255:                                              ; preds = %254
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %255, %254, %252, %lean_inc.exit321
  %256 = tail call ptr @lean_infer_type(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %149) #4
  %257 = ptrtoint ptr %256 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %259, label %262

259:                                              ; preds = %lean_inc.exit322
  %260 = lshr i64 %257, 1
  %261 = trunc i64 %260 to i32
  br label %lean_obj_tag.exit576

262:                                              ; preds = %lean_inc.exit322
  %263 = getelementptr i8, ptr %256, i64 4
  %.val.i574 = load i32, ptr %263, align 4
  %264 = lshr i32 %.val.i574, 24
  br label %lean_obj_tag.exit576

lean_obj_tag.exit576:                             ; preds = %259, %262
  %.0.i575 = phi i32 [ %261, %259 ], [ %264, %262 ]
  %265 = icmp eq i32 %.0.i575, 0
  br i1 %265, label %266, label %429

266:                                              ; preds = %lean_obj_tag.exit576
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !10
  %269 = ptrtoint ptr %268 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_inc.exit323, label %271

271:                                              ; preds = %266
  %.val.i577 = load i32, ptr %268, align 4, !tbaa !4
  %272 = icmp sgt i32 %.val.i577, 0
  br i1 %272, label %273, label %275, !prof !9

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i577, 1
  store i32 %274, ptr %268, align 4, !tbaa !4
  br label %lean_inc.exit323

275:                                              ; preds = %271
  %.not.i578 = icmp eq i32 %.val.i577, 0
  br i1 %.not.i578, label %lean_inc.exit323, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %276, %275, %273, %266
  %277 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !10
  %279 = ptrtoint ptr %278 to i64
  %280 = trunc i64 %279 to i1
  br i1 %280, label %lean_inc.exit324, label %281

281:                                              ; preds = %lean_inc.exit323
  %.val.i580 = load i32, ptr %278, align 4, !tbaa !4
  %282 = icmp sgt i32 %.val.i580, 0
  br i1 %282, label %283, label %285, !prof !9

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i580, 1
  store i32 %284, ptr %278, align 4, !tbaa !4
  br label %lean_inc.exit324

285:                                              ; preds = %281
  %.not.i581 = icmp eq i32 %.val.i580, 0
  br i1 %.not.i581, label %lean_inc.exit324, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %278) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %286, %285, %283, %lean_inc.exit323
  br i1 %258, label %lean_dec.exit356, label %287

287:                                              ; preds = %lean_inc.exit324
  %288 = load i32, ptr %256, align 4, !tbaa !4
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !9

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %256, align 4, !tbaa !4
  br label %lean_dec.exit356

292:                                              ; preds = %287
  %.not.i490 = icmp eq i32 %288, 0
  br i1 %.not.i490, label %lean_dec.exit356, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %256) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %293, %292, %290, %lean_inc.exit324
  %294 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %0, ptr %295, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %296, align 8, !tbaa !10
  %297 = tail call ptr @lean_array_mk(ptr noundef nonnull %294) #4
  %298 = tail call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %297, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %278) #4
  %299 = ptrtoint ptr %297 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %lean_dec.exit357, label %301

301:                                              ; preds = %lean_dec.exit356
  %302 = load i32, ptr %297, align 4, !tbaa !4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !9

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %297, align 4, !tbaa !4
  br label %lean_dec.exit357

306:                                              ; preds = %301
  %.not.i488 = icmp eq i32 %302, 0
  br i1 %.not.i488, label %lean_dec.exit357, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %297) #4
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %307, %306, %304, %lean_dec.exit356
  %308 = ptrtoint ptr %298 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %310, label %313

310:                                              ; preds = %lean_dec.exit357
  %311 = lshr i64 %308, 1
  %312 = trunc i64 %311 to i32
  br label %lean_obj_tag.exit585

313:                                              ; preds = %lean_dec.exit357
  %314 = getelementptr i8, ptr %298, i64 4
  %.val.i583 = load i32, ptr %314, align 4
  %315 = lshr i32 %.val.i583, 24
  br label %lean_obj_tag.exit585

lean_obj_tag.exit585:                             ; preds = %310, %313
  %.0.i584 = phi i32 [ %312, %310 ], [ %315, %313 ]
  %316 = icmp eq i32 %.0.i584, 0
  br i1 %316, label %317, label %361

317:                                              ; preds = %lean_obj_tag.exit585
  %318 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !10
  %320 = ptrtoint ptr %319 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %lean_inc.exit325, label %322

322:                                              ; preds = %317
  %.val.i586 = load i32, ptr %319, align 4, !tbaa !4
  %323 = icmp sgt i32 %.val.i586, 0
  br i1 %323, label %324, label %326, !prof !9

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i586, 1
  store i32 %325, ptr %319, align 4, !tbaa !4
  br label %lean_inc.exit325

326:                                              ; preds = %322
  %.not.i587 = icmp eq i32 %.val.i586, 0
  br i1 %.not.i587, label %lean_inc.exit325, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %319) #4
  br label %lean_inc.exit325

lean_inc.exit325:                                 ; preds = %327, %326, %324, %317
  %328 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !10
  %330 = ptrtoint ptr %329 to i64
  %331 = trunc i64 %330 to i1
  br i1 %331, label %lean_inc.exit326, label %332

332:                                              ; preds = %lean_inc.exit325
  %.val.i589 = load i32, ptr %329, align 4, !tbaa !4
  %333 = icmp sgt i32 %.val.i589, 0
  br i1 %333, label %334, label %336, !prof !9

334:                                              ; preds = %332
  %335 = add nuw i32 %.val.i589, 1
  store i32 %335, ptr %329, align 4, !tbaa !4
  br label %lean_inc.exit326

336:                                              ; preds = %332
  %.not.i590 = icmp eq i32 %.val.i589, 0
  br i1 %.not.i590, label %lean_inc.exit326, label %337

337:                                              ; preds = %336
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %329) #4
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %337, %336, %334, %lean_inc.exit325
  br i1 %309, label %lean_dec.exit358, label %338

338:                                              ; preds = %lean_inc.exit326
  %339 = load i32, ptr %298, align 4, !tbaa !4
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !9

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %298, align 4, !tbaa !4
  br label %lean_dec.exit358

343:                                              ; preds = %338
  %.not.i486 = icmp eq i32 %339, 0
  br i1 %.not.i486, label %lean_dec.exit358, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %344, %343, %341, %lean_inc.exit326
  %345 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %268, ptr %346, align 8, !tbaa !10
  %347 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %319, ptr %348, align 8, !tbaa !10
  %349 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %347, ptr %350, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %351, align 8, !tbaa !10
  %352 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %353, align 8, !tbaa !10
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %349, ptr %354, align 8, !tbaa !10
  %355 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %345, ptr %356, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %352, ptr %357, align 8, !tbaa !10
  %358 = tail call ptr @lean_array_mk(ptr noundef nonnull %355) #4
  %359 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__12, align 8, !tbaa !10
  %360 = tail call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %359, ptr noundef %358, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %329) #4
  br label %lean_dec.exit355

361:                                              ; preds = %lean_obj_tag.exit585
  br i1 %270, label %lean_dec.exit359, label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %268, align 4, !tbaa !4
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !9

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %268, align 4, !tbaa !4
  br label %lean_dec.exit359

367:                                              ; preds = %362
  %.not.i484 = icmp eq i32 %363, 0
  br i1 %.not.i484, label %lean_dec.exit359, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %368, %367, %365, %361
  br i1 %9, label %lean_dec.exit360, label %369

369:                                              ; preds = %lean_dec.exit359
  %370 = load i32, ptr %5, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !9

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit360

374:                                              ; preds = %369
  %.not.i482 = icmp eq i32 %370, 0
  br i1 %.not.i482, label %lean_dec.exit360, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %375, %374, %372, %lean_dec.exit359
  br i1 %17, label %lean_dec.exit361, label %376

376:                                              ; preds = %lean_dec.exit360
  %377 = load i32, ptr %4, align 4, !tbaa !4
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !9

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit361

381:                                              ; preds = %376
  %.not.i480 = icmp eq i32 %377, 0
  br i1 %.not.i480, label %lean_dec.exit361, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %382, %381, %379, %lean_dec.exit360
  br i1 %25, label %lean_dec.exit362, label %383

383:                                              ; preds = %lean_dec.exit361
  %384 = load i32, ptr %3, align 4, !tbaa !4
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !9

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit362

388:                                              ; preds = %383
  %.not.i478 = icmp eq i32 %384, 0
  br i1 %.not.i478, label %lean_dec.exit362, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit362

lean_dec.exit362:                                 ; preds = %389, %388, %386, %lean_dec.exit361
  br i1 %33, label %lean_dec.exit363, label %390

390:                                              ; preds = %lean_dec.exit362
  %391 = load i32, ptr %2, align 4, !tbaa !4
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395, !prof !9

393:                                              ; preds = %390
  %394 = add nsw i32 %391, -1
  store i32 %394, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit363

395:                                              ; preds = %390
  %.not.i476 = icmp eq i32 %391, 0
  br i1 %.not.i476, label %lean_dec.exit363, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %396, %395, %393, %lean_dec.exit362
  %.val = load i32, ptr %298, align 4, !tbaa !4
  %397 = icmp eq i32 %.val, 1
  br i1 %397, label %lean_dec.exit355, label %398

398:                                              ; preds = %lean_dec.exit363
  %399 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !10
  %401 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !10
  %403 = ptrtoint ptr %402 to i64
  %404 = trunc i64 %403 to i1
  br i1 %404, label %lean_inc.exit327, label %405

405:                                              ; preds = %398
  %.val.i592 = load i32, ptr %402, align 4, !tbaa !4
  %406 = icmp sgt i32 %.val.i592, 0
  br i1 %406, label %407, label %409, !prof !9

407:                                              ; preds = %405
  %408 = add nuw i32 %.val.i592, 1
  store i32 %408, ptr %402, align 4, !tbaa !4
  br label %lean_inc.exit327

409:                                              ; preds = %405
  %.not.i593 = icmp eq i32 %.val.i592, 0
  br i1 %.not.i593, label %lean_inc.exit327, label %410

410:                                              ; preds = %409
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %402) #4
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %410, %409, %407, %398
  %411 = ptrtoint ptr %400 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_inc.exit328, label %413

413:                                              ; preds = %lean_inc.exit327
  %.val.i595 = load i32, ptr %400, align 4, !tbaa !4
  %414 = icmp sgt i32 %.val.i595, 0
  br i1 %414, label %415, label %417, !prof !9

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i595, 1
  store i32 %416, ptr %400, align 4, !tbaa !4
  br label %lean_inc.exit328

417:                                              ; preds = %413
  %.not.i596 = icmp eq i32 %.val.i595, 0
  br i1 %.not.i596, label %lean_inc.exit328, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %400) #4
  br label %lean_inc.exit328

lean_inc.exit328:                                 ; preds = %418, %417, %415, %lean_inc.exit327
  br i1 %309, label %lean_dec.exit364, label %419

419:                                              ; preds = %lean_inc.exit328
  %420 = load i32, ptr %298, align 4, !tbaa !4
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !9

422:                                              ; preds = %419
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %298, align 4, !tbaa !4
  br label %lean_dec.exit364

424:                                              ; preds = %419
  %.not.i474 = icmp eq i32 %420, 0
  br i1 %.not.i474, label %lean_dec.exit364, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %425, %424, %422, %lean_inc.exit328
  %426 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %400, ptr %427, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store ptr %402, ptr %428, align 8, !tbaa !10
  br label %lean_dec.exit355

429:                                              ; preds = %lean_obj_tag.exit576
  br i1 %9, label %lean_dec.exit365, label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %5, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !9

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit365

435:                                              ; preds = %430
  %.not.i472 = icmp eq i32 %431, 0
  br i1 %.not.i472, label %lean_dec.exit365, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %436, %435, %433, %429
  br i1 %17, label %lean_dec.exit366, label %437

437:                                              ; preds = %lean_dec.exit365
  %438 = load i32, ptr %4, align 4, !tbaa !4
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !9

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit366

442:                                              ; preds = %437
  %.not.i470 = icmp eq i32 %438, 0
  br i1 %.not.i470, label %lean_dec.exit366, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %443, %442, %440, %lean_dec.exit365
  br i1 %25, label %lean_dec.exit367, label %444

444:                                              ; preds = %lean_dec.exit366
  %445 = load i32, ptr %3, align 4, !tbaa !4
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !9

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit367

449:                                              ; preds = %444
  %.not.i468 = icmp eq i32 %445, 0
  br i1 %.not.i468, label %lean_dec.exit367, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %450, %449, %447, %lean_dec.exit366
  br i1 %33, label %lean_dec.exit368, label %451

451:                                              ; preds = %lean_dec.exit367
  %452 = load i32, ptr %2, align 4, !tbaa !4
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %456, !prof !9

454:                                              ; preds = %451
  %455 = add nsw i32 %452, -1
  store i32 %455, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit368

456:                                              ; preds = %451
  %.not.i466 = icmp eq i32 %452, 0
  br i1 %.not.i466, label %lean_dec.exit368, label %457

457:                                              ; preds = %456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %457, %456, %454, %lean_dec.exit367
  br i1 %41, label %lean_dec.exit369, label %458

458:                                              ; preds = %lean_dec.exit368
  %459 = load i32, ptr %1, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !9

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit369

463:                                              ; preds = %458
  %.not.i464 = icmp eq i32 %459, 0
  br i1 %.not.i464, label %lean_dec.exit369, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %464, %463, %461, %lean_dec.exit368
  br i1 %249, label %lean_dec.exit370, label %465

465:                                              ; preds = %lean_dec.exit369
  %466 = load i32, ptr %0, align 4, !tbaa !4
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470, !prof !9

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit370

470:                                              ; preds = %465
  %.not.i462 = icmp eq i32 %466, 0
  br i1 %.not.i462, label %lean_dec.exit370, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %471, %470, %468, %lean_dec.exit369
  %.val510 = load i32, ptr %256, align 4, !tbaa !4
  %472 = icmp eq i32 %.val510, 1
  br i1 %472, label %lean_dec.exit355, label %473

473:                                              ; preds = %lean_dec.exit370
  %474 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !10
  %476 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !10
  %478 = ptrtoint ptr %477 to i64
  %479 = trunc i64 %478 to i1
  br i1 %479, label %lean_inc.exit329, label %480

480:                                              ; preds = %473
  %.val.i598 = load i32, ptr %477, align 4, !tbaa !4
  %481 = icmp sgt i32 %.val.i598, 0
  br i1 %481, label %482, label %484, !prof !9

482:                                              ; preds = %480
  %483 = add nuw i32 %.val.i598, 1
  store i32 %483, ptr %477, align 4, !tbaa !4
  br label %lean_inc.exit329

484:                                              ; preds = %480
  %.not.i599 = icmp eq i32 %.val.i598, 0
  br i1 %.not.i599, label %lean_inc.exit329, label %485

485:                                              ; preds = %484
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %477) #4
  br label %lean_inc.exit329

lean_inc.exit329:                                 ; preds = %485, %484, %482, %473
  %486 = ptrtoint ptr %475 to i64
  %487 = trunc i64 %486 to i1
  br i1 %487, label %lean_inc.exit330, label %488

488:                                              ; preds = %lean_inc.exit329
  %.val.i601 = load i32, ptr %475, align 4, !tbaa !4
  %489 = icmp sgt i32 %.val.i601, 0
  br i1 %489, label %490, label %492, !prof !9

490:                                              ; preds = %488
  %491 = add nuw i32 %.val.i601, 1
  store i32 %491, ptr %475, align 4, !tbaa !4
  br label %lean_inc.exit330

492:                                              ; preds = %488
  %.not.i602 = icmp eq i32 %.val.i601, 0
  br i1 %.not.i602, label %lean_inc.exit330, label %493

493:                                              ; preds = %492
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %475) #4
  br label %lean_inc.exit330

lean_inc.exit330:                                 ; preds = %493, %492, %490, %lean_inc.exit329
  br i1 %258, label %lean_dec.exit371, label %494

494:                                              ; preds = %lean_inc.exit330
  %495 = load i32, ptr %256, align 4, !tbaa !4
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !9

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %256, align 4, !tbaa !4
  br label %lean_dec.exit371

499:                                              ; preds = %494
  %.not.i460 = icmp eq i32 %495, 0
  br i1 %.not.i460, label %lean_dec.exit371, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %256) #4
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %500, %499, %497, %lean_inc.exit330
  %501 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store ptr %475, ptr %502, align 8, !tbaa !10
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store ptr %477, ptr %503, align 8, !tbaa !10
  br label %lean_dec.exit355

504:                                              ; preds = %lean_obj_tag.exit552
  br i1 %9, label %lean_dec.exit372, label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %5, align 4, !tbaa !4
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !9

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit372

510:                                              ; preds = %505
  %.not.i458 = icmp eq i32 %506, 0
  br i1 %.not.i458, label %lean_dec.exit372, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %511, %510, %508, %504
  br i1 %17, label %lean_dec.exit373, label %512

512:                                              ; preds = %lean_dec.exit372
  %513 = load i32, ptr %4, align 4, !tbaa !4
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %517, !prof !9

515:                                              ; preds = %512
  %516 = add nsw i32 %513, -1
  store i32 %516, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit373

517:                                              ; preds = %512
  %.not.i456 = icmp eq i32 %513, 0
  br i1 %.not.i456, label %lean_dec.exit373, label %518

518:                                              ; preds = %517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %518, %517, %515, %lean_dec.exit372
  br i1 %25, label %lean_dec.exit374, label %519

519:                                              ; preds = %lean_dec.exit373
  %520 = load i32, ptr %3, align 4, !tbaa !4
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %524, !prof !9

522:                                              ; preds = %519
  %523 = add nsw i32 %520, -1
  store i32 %523, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit374

524:                                              ; preds = %519
  %.not.i454 = icmp eq i32 %520, 0
  br i1 %.not.i454, label %lean_dec.exit374, label %525

525:                                              ; preds = %524
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %525, %524, %522, %lean_dec.exit373
  br i1 %33, label %lean_dec.exit375, label %526

526:                                              ; preds = %lean_dec.exit374
  %527 = load i32, ptr %2, align 4, !tbaa !4
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %531, !prof !9

529:                                              ; preds = %526
  %530 = add nsw i32 %527, -1
  store i32 %530, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit375

531:                                              ; preds = %526
  %.not.i452 = icmp eq i32 %527, 0
  br i1 %.not.i452, label %lean_dec.exit375, label %532

532:                                              ; preds = %531
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %532, %531, %529, %lean_dec.exit374
  br i1 %41, label %lean_dec.exit376, label %533

533:                                              ; preds = %lean_dec.exit375
  %534 = load i32, ptr %1, align 4, !tbaa !4
  %535 = icmp sgt i32 %534, 1
  br i1 %535, label %536, label %538, !prof !9

536:                                              ; preds = %533
  %537 = add nsw i32 %534, -1
  store i32 %537, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit376

538:                                              ; preds = %533
  %.not.i450 = icmp eq i32 %534, 0
  br i1 %.not.i450, label %lean_dec.exit376, label %539

539:                                              ; preds = %538
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %539, %538, %536, %lean_dec.exit375
  %540 = ptrtoint ptr %0 to i64
  %541 = trunc i64 %540 to i1
  br i1 %541, label %lean_dec.exit377, label %542

542:                                              ; preds = %lean_dec.exit376
  %543 = load i32, ptr %0, align 4, !tbaa !4
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %547, !prof !9

545:                                              ; preds = %542
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit377

547:                                              ; preds = %542
  %.not.i448 = icmp eq i32 %543, 0
  br i1 %.not.i448, label %lean_dec.exit377, label %548

548:                                              ; preds = %547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %548, %547, %545, %lean_dec.exit376
  %.val511 = load i32, ptr %127, align 4, !tbaa !4
  %549 = icmp eq i32 %.val511, 1
  br i1 %549, label %lean_dec.exit355, label %550

550:                                              ; preds = %lean_dec.exit377
  %551 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !10
  %553 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !10
  %555 = ptrtoint ptr %554 to i64
  %556 = trunc i64 %555 to i1
  br i1 %556, label %lean_inc.exit331, label %557

557:                                              ; preds = %550
  %.val.i604 = load i32, ptr %554, align 4, !tbaa !4
  %558 = icmp sgt i32 %.val.i604, 0
  br i1 %558, label %559, label %561, !prof !9

559:                                              ; preds = %557
  %560 = add nuw i32 %.val.i604, 1
  store i32 %560, ptr %554, align 4, !tbaa !4
  br label %lean_inc.exit331

561:                                              ; preds = %557
  %.not.i605 = icmp eq i32 %.val.i604, 0
  br i1 %.not.i605, label %lean_inc.exit331, label %562

562:                                              ; preds = %561
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %554) #4
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %562, %561, %559, %550
  %563 = ptrtoint ptr %552 to i64
  %564 = trunc i64 %563 to i1
  br i1 %564, label %lean_inc.exit332, label %565

565:                                              ; preds = %lean_inc.exit331
  %.val.i607 = load i32, ptr %552, align 4, !tbaa !4
  %566 = icmp sgt i32 %.val.i607, 0
  br i1 %566, label %567, label %569, !prof !9

567:                                              ; preds = %565
  %568 = add nuw i32 %.val.i607, 1
  store i32 %568, ptr %552, align 4, !tbaa !4
  br label %lean_inc.exit332

569:                                              ; preds = %565
  %.not.i608 = icmp eq i32 %.val.i607, 0
  br i1 %.not.i608, label %lean_inc.exit332, label %570

570:                                              ; preds = %569
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %552) #4
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %570, %569, %567, %lean_inc.exit331
  br i1 %129, label %lean_dec.exit378, label %571

571:                                              ; preds = %lean_inc.exit332
  %572 = load i32, ptr %127, align 4, !tbaa !4
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !9

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %127, align 4, !tbaa !4
  br label %lean_dec.exit378

576:                                              ; preds = %571
  %.not.i446 = icmp eq i32 %572, 0
  br i1 %.not.i446, label %lean_dec.exit378, label %577

577:                                              ; preds = %576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %577, %576, %574, %lean_inc.exit332
  tail call void @lean_inc_heartbeat() #4
  %578 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %lean_alloc_ctor.exit

580:                                              ; preds = %lean_dec.exit378
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit378
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 4
  store i32 1, ptr %578, align 4, !tbaa !4
  store i32 16908312, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store ptr %552, ptr %582, align 8, !tbaa !10
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 16
  store ptr %554, ptr %583, align 8, !tbaa !10
  br label %lean_dec.exit355

584:                                              ; preds = %lean_dec.exit348
  br i1 %9, label %lean_inc.exit333, label %585

585:                                              ; preds = %584
  %.val.i610 = load i32, ptr %5, align 4, !tbaa !4
  %586 = icmp sgt i32 %.val.i610, 0
  br i1 %586, label %587, label %589, !prof !9

587:                                              ; preds = %585
  %588 = add nuw i32 %.val.i610, 1
  store i32 %588, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit333

589:                                              ; preds = %585
  %.not.i611 = icmp eq i32 %.val.i610, 0
  br i1 %.not.i611, label %lean_inc.exit333, label %590

590:                                              ; preds = %589
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %590, %589, %587, %584
  br i1 %17, label %lean_inc.exit334, label %591

591:                                              ; preds = %lean_inc.exit333
  %.val.i613 = load i32, ptr %4, align 4, !tbaa !4
  %592 = icmp sgt i32 %.val.i613, 0
  br i1 %592, label %593, label %595, !prof !9

593:                                              ; preds = %591
  %594 = add nuw i32 %.val.i613, 1
  store i32 %594, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit334

595:                                              ; preds = %591
  %.not.i614 = icmp eq i32 %.val.i613, 0
  br i1 %.not.i614, label %lean_inc.exit334, label %596

596:                                              ; preds = %595
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %596, %595, %593, %lean_inc.exit333
  br i1 %25, label %lean_inc.exit335, label %597

597:                                              ; preds = %lean_inc.exit334
  %.val.i616 = load i32, ptr %3, align 4, !tbaa !4
  %598 = icmp sgt i32 %.val.i616, 0
  br i1 %598, label %599, label %601, !prof !9

599:                                              ; preds = %597
  %600 = add nuw i32 %.val.i616, 1
  store i32 %600, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit335

601:                                              ; preds = %597
  %.not.i617 = icmp eq i32 %.val.i616, 0
  br i1 %.not.i617, label %lean_inc.exit335, label %602

602:                                              ; preds = %601
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %602, %601, %599, %lean_inc.exit334
  br i1 %33, label %lean_inc.exit336, label %603

603:                                              ; preds = %lean_inc.exit335
  %.val.i619 = load i32, ptr %2, align 4, !tbaa !4
  %604 = icmp sgt i32 %.val.i619, 0
  br i1 %604, label %605, label %607, !prof !9

605:                                              ; preds = %603
  %606 = add nuw i32 %.val.i619, 1
  store i32 %606, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit336

607:                                              ; preds = %603
  %.not.i620 = icmp eq i32 %.val.i619, 0
  br i1 %.not.i620, label %lean_inc.exit336, label %608

608:                                              ; preds = %607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %608, %607, %605, %lean_inc.exit335
  %609 = ptrtoint ptr %0 to i64
  %610 = trunc i64 %609 to i1
  br i1 %610, label %lean_inc.exit337, label %611

611:                                              ; preds = %lean_inc.exit336
  %.val.i622 = load i32, ptr %0, align 4, !tbaa !4
  %612 = icmp sgt i32 %.val.i622, 0
  br i1 %612, label %613, label %615, !prof !9

613:                                              ; preds = %611
  %614 = add nuw i32 %.val.i622, 1
  store i32 %614, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit337

615:                                              ; preds = %611
  %.not.i623 = icmp eq i32 %.val.i622, 0
  br i1 %.not.i623, label %lean_inc.exit337, label %616

616:                                              ; preds = %615
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %616, %615, %613, %lean_inc.exit336
  %617 = tail call ptr @lean_infer_type(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %70) #4
  %618 = ptrtoint ptr %617 to i64
  %619 = trunc i64 %618 to i1
  br i1 %619, label %620, label %623

620:                                              ; preds = %lean_inc.exit337
  %621 = lshr i64 %618, 1
  %622 = trunc i64 %621 to i32
  br label %lean_obj_tag.exit627

623:                                              ; preds = %lean_inc.exit337
  %624 = getelementptr i8, ptr %617, i64 4
  %.val.i625 = load i32, ptr %624, align 4
  %625 = lshr i32 %.val.i625, 24
  br label %lean_obj_tag.exit627

lean_obj_tag.exit627:                             ; preds = %620, %623
  %.0.i626 = phi i32 [ %622, %620 ], [ %625, %623 ]
  %626 = icmp eq i32 %.0.i626, 0
  br i1 %626, label %627, label %811

627:                                              ; preds = %lean_obj_tag.exit627
  %628 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !10
  %630 = ptrtoint ptr %629 to i64
  %631 = trunc i64 %630 to i1
  br i1 %631, label %lean_inc.exit338, label %632

632:                                              ; preds = %627
  %.val.i628 = load i32, ptr %629, align 4, !tbaa !4
  %633 = icmp sgt i32 %.val.i628, 0
  br i1 %633, label %634, label %636, !prof !9

634:                                              ; preds = %632
  %635 = add nuw i32 %.val.i628, 1
  store i32 %635, ptr %629, align 4, !tbaa !4
  br label %lean_inc.exit338

636:                                              ; preds = %632
  %.not.i629 = icmp eq i32 %.val.i628, 0
  br i1 %.not.i629, label %lean_inc.exit338, label %637

637:                                              ; preds = %636
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %629) #4
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %637, %636, %634, %627
  %638 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !10
  %640 = ptrtoint ptr %639 to i64
  %641 = trunc i64 %640 to i1
  br i1 %641, label %lean_inc.exit339, label %642

642:                                              ; preds = %lean_inc.exit338
  %.val.i631 = load i32, ptr %639, align 4, !tbaa !4
  %643 = icmp sgt i32 %.val.i631, 0
  br i1 %643, label %644, label %646, !prof !9

644:                                              ; preds = %642
  %645 = add nuw i32 %.val.i631, 1
  store i32 %645, ptr %639, align 4, !tbaa !4
  br label %lean_inc.exit339

646:                                              ; preds = %642
  %.not.i632 = icmp eq i32 %.val.i631, 0
  br i1 %.not.i632, label %lean_inc.exit339, label %647

647:                                              ; preds = %646
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %639) #4
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %647, %646, %644, %lean_inc.exit338
  br i1 %619, label %lean_dec.exit379, label %648

648:                                              ; preds = %lean_inc.exit339
  %649 = load i32, ptr %617, align 4, !tbaa !4
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %651, label %653, !prof !9

651:                                              ; preds = %648
  %652 = add nsw i32 %649, -1
  store i32 %652, ptr %617, align 4, !tbaa !4
  br label %lean_dec.exit379

653:                                              ; preds = %648
  %.not.i444 = icmp eq i32 %649, 0
  br i1 %.not.i444, label %lean_dec.exit379, label %654

654:                                              ; preds = %653
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %617) #4
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %654, %653, %651, %lean_inc.exit339
  tail call void @lean_inc_heartbeat() #4
  %655 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %656 = icmp eq ptr %655, null
  br i1 %656, label %657, label %lean_alloc_ctor.exit634

657:                                              ; preds = %lean_dec.exit379
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit634:                          ; preds = %lean_dec.exit379
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 4
  store i32 1, ptr %655, align 4, !tbaa !4
  store i32 16908312, ptr %658, align 4
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store ptr %0, ptr %659, align 8, !tbaa !10
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %660, align 8, !tbaa !10
  %661 = tail call ptr @lean_array_mk(ptr noundef nonnull %655) #4
  %662 = tail call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %661, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %639) #4
  %663 = ptrtoint ptr %661 to i64
  %664 = trunc i64 %663 to i1
  br i1 %664, label %lean_dec.exit380, label %665

665:                                              ; preds = %lean_alloc_ctor.exit634
  %666 = load i32, ptr %661, align 4, !tbaa !4
  %667 = icmp sgt i32 %666, 1
  br i1 %667, label %668, label %670, !prof !9

668:                                              ; preds = %665
  %669 = add nsw i32 %666, -1
  store i32 %669, ptr %661, align 4, !tbaa !4
  br label %lean_dec.exit380

670:                                              ; preds = %665
  %.not.i442 = icmp eq i32 %666, 0
  br i1 %.not.i442, label %lean_dec.exit380, label %671

671:                                              ; preds = %670
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %661) #4
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %671, %670, %668, %lean_alloc_ctor.exit634
  %672 = ptrtoint ptr %662 to i64
  %673 = trunc i64 %672 to i1
  br i1 %673, label %674, label %677

674:                                              ; preds = %lean_dec.exit380
  %675 = lshr i64 %672, 1
  %676 = trunc i64 %675 to i32
  br label %lean_obj_tag.exit637

677:                                              ; preds = %lean_dec.exit380
  %678 = getelementptr i8, ptr %662, i64 4
  %.val.i635 = load i32, ptr %678, align 4
  %679 = lshr i32 %.val.i635, 24
  br label %lean_obj_tag.exit637

lean_obj_tag.exit637:                             ; preds = %674, %677
  %.0.i636 = phi i32 [ %676, %674 ], [ %679, %677 ]
  %680 = icmp eq i32 %.0.i636, 0
  br i1 %680, label %681, label %740

681:                                              ; preds = %lean_obj_tag.exit637
  %682 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !10
  %684 = ptrtoint ptr %683 to i64
  %685 = trunc i64 %684 to i1
  br i1 %685, label %lean_inc.exit340, label %686

686:                                              ; preds = %681
  %.val.i638 = load i32, ptr %683, align 4, !tbaa !4
  %687 = icmp sgt i32 %.val.i638, 0
  br i1 %687, label %688, label %690, !prof !9

688:                                              ; preds = %686
  %689 = add nuw i32 %.val.i638, 1
  store i32 %689, ptr %683, align 4, !tbaa !4
  br label %lean_inc.exit340

690:                                              ; preds = %686
  %.not.i639 = icmp eq i32 %.val.i638, 0
  br i1 %.not.i639, label %lean_inc.exit340, label %691

691:                                              ; preds = %690
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %683) #4
  br label %lean_inc.exit340

lean_inc.exit340:                                 ; preds = %691, %690, %688, %681
  %692 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %693 = load ptr, ptr %692, align 8, !tbaa !10
  %694 = ptrtoint ptr %693 to i64
  %695 = trunc i64 %694 to i1
  br i1 %695, label %lean_inc.exit341, label %696

696:                                              ; preds = %lean_inc.exit340
  %.val.i641 = load i32, ptr %693, align 4, !tbaa !4
  %697 = icmp sgt i32 %.val.i641, 0
  br i1 %697, label %698, label %700, !prof !9

698:                                              ; preds = %696
  %699 = add nuw i32 %.val.i641, 1
  store i32 %699, ptr %693, align 4, !tbaa !4
  br label %lean_inc.exit341

700:                                              ; preds = %696
  %.not.i642 = icmp eq i32 %.val.i641, 0
  br i1 %.not.i642, label %lean_inc.exit341, label %701

701:                                              ; preds = %700
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %693) #4
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %701, %700, %698, %lean_inc.exit340
  br i1 %673, label %lean_dec.exit381, label %702

702:                                              ; preds = %lean_inc.exit341
  %703 = load i32, ptr %662, align 4, !tbaa !4
  %704 = icmp sgt i32 %703, 1
  br i1 %704, label %705, label %707, !prof !9

705:                                              ; preds = %702
  %706 = add nsw i32 %703, -1
  store i32 %706, ptr %662, align 4, !tbaa !4
  br label %lean_dec.exit381

707:                                              ; preds = %702
  %.not.i440 = icmp eq i32 %703, 0
  br i1 %.not.i440, label %lean_dec.exit381, label %708

708:                                              ; preds = %707
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %662) #4
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %708, %707, %705, %lean_inc.exit341
  tail call void @lean_inc_heartbeat() #4
  %709 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %710 = icmp eq ptr %709, null
  br i1 %710, label %711, label %lean_alloc_ctor.exit644

711:                                              ; preds = %lean_dec.exit381
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit644:                          ; preds = %lean_dec.exit381
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 4
  store i32 1, ptr %709, align 4, !tbaa !4
  store i32 16842768, ptr %712, align 4
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 8
  store ptr %629, ptr %713, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %714 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %715 = icmp eq ptr %714, null
  br i1 %715, label %716, label %lean_alloc_ctor.exit645

716:                                              ; preds = %lean_alloc_ctor.exit644
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit645:                          ; preds = %lean_alloc_ctor.exit644
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 4
  store i32 1, ptr %714, align 4, !tbaa !4
  store i32 16842768, ptr %717, align 4
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store ptr %683, ptr %718, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %719 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %720 = icmp eq ptr %719, null
  br i1 %720, label %721, label %lean_alloc_ctor.exit646

721:                                              ; preds = %lean_alloc_ctor.exit645
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit646:                          ; preds = %lean_alloc_ctor.exit645
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 4
  store i32 1, ptr %719, align 4, !tbaa !4
  store i32 16908312, ptr %722, align 4
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store ptr %714, ptr %723, align 8, !tbaa !10
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %724, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %725 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %726 = icmp eq ptr %725, null
  br i1 %726, label %727, label %lean_alloc_ctor.exit647

727:                                              ; preds = %lean_alloc_ctor.exit646
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit647:                          ; preds = %lean_alloc_ctor.exit646
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 4
  store i32 1, ptr %725, align 4, !tbaa !4
  store i32 16908312, ptr %728, align 4
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %729, align 8, !tbaa !10
  %730 = getelementptr inbounds nuw i8, ptr %725, i64 16
  store ptr %719, ptr %730, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %731 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %732 = icmp eq ptr %731, null
  br i1 %732, label %733, label %lean_alloc_ctor.exit648

733:                                              ; preds = %lean_alloc_ctor.exit647
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit648:                          ; preds = %lean_alloc_ctor.exit647
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 4
  store i32 1, ptr %731, align 4, !tbaa !4
  store i32 16908312, ptr %734, align 4
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 8
  store ptr %709, ptr %735, align 8, !tbaa !10
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 16
  store ptr %725, ptr %736, align 8, !tbaa !10
  %737 = tail call ptr @lean_array_mk(ptr noundef nonnull %731) #4
  %738 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__14, align 8, !tbaa !10
  %739 = tail call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %738, ptr noundef %737, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %693) #4
  br label %lean_dec.exit355

740:                                              ; preds = %lean_obj_tag.exit637
  br i1 %631, label %lean_dec.exit382, label %741

741:                                              ; preds = %740
  %742 = load i32, ptr %629, align 4, !tbaa !4
  %743 = icmp sgt i32 %742, 1
  br i1 %743, label %744, label %746, !prof !9

744:                                              ; preds = %741
  %745 = add nsw i32 %742, -1
  store i32 %745, ptr %629, align 4, !tbaa !4
  br label %lean_dec.exit382

746:                                              ; preds = %741
  %.not.i438 = icmp eq i32 %742, 0
  br i1 %.not.i438, label %lean_dec.exit382, label %747

747:                                              ; preds = %746
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %629) #4
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %747, %746, %744, %740
  br i1 %9, label %lean_dec.exit383, label %748

748:                                              ; preds = %lean_dec.exit382
  %749 = load i32, ptr %5, align 4, !tbaa !4
  %750 = icmp sgt i32 %749, 1
  br i1 %750, label %751, label %753, !prof !9

751:                                              ; preds = %748
  %752 = add nsw i32 %749, -1
  store i32 %752, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit383

753:                                              ; preds = %748
  %.not.i436 = icmp eq i32 %749, 0
  br i1 %.not.i436, label %lean_dec.exit383, label %754

754:                                              ; preds = %753
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %754, %753, %751, %lean_dec.exit382
  br i1 %17, label %lean_dec.exit384, label %755

755:                                              ; preds = %lean_dec.exit383
  %756 = load i32, ptr %4, align 4, !tbaa !4
  %757 = icmp sgt i32 %756, 1
  br i1 %757, label %758, label %760, !prof !9

758:                                              ; preds = %755
  %759 = add nsw i32 %756, -1
  store i32 %759, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit384

760:                                              ; preds = %755
  %.not.i434 = icmp eq i32 %756, 0
  br i1 %.not.i434, label %lean_dec.exit384, label %761

761:                                              ; preds = %760
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %761, %760, %758, %lean_dec.exit383
  br i1 %25, label %lean_dec.exit385, label %762

762:                                              ; preds = %lean_dec.exit384
  %763 = load i32, ptr %3, align 4, !tbaa !4
  %764 = icmp sgt i32 %763, 1
  br i1 %764, label %765, label %767, !prof !9

765:                                              ; preds = %762
  %766 = add nsw i32 %763, -1
  store i32 %766, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit385

767:                                              ; preds = %762
  %.not.i432 = icmp eq i32 %763, 0
  br i1 %.not.i432, label %lean_dec.exit385, label %768

768:                                              ; preds = %767
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %768, %767, %765, %lean_dec.exit384
  br i1 %33, label %lean_dec.exit386, label %769

769:                                              ; preds = %lean_dec.exit385
  %770 = load i32, ptr %2, align 4, !tbaa !4
  %771 = icmp sgt i32 %770, 1
  br i1 %771, label %772, label %774, !prof !9

772:                                              ; preds = %769
  %773 = add nsw i32 %770, -1
  store i32 %773, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit386

774:                                              ; preds = %769
  %.not.i430 = icmp eq i32 %770, 0
  br i1 %.not.i430, label %lean_dec.exit386, label %775

775:                                              ; preds = %774
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %775, %774, %772, %lean_dec.exit385
  %.val512 = load i32, ptr %662, align 4, !tbaa !4
  %776 = icmp eq i32 %.val512, 1
  br i1 %776, label %lean_dec.exit355, label %777

777:                                              ; preds = %lean_dec.exit386
  %778 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !10
  %780 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !10
  %782 = ptrtoint ptr %781 to i64
  %783 = trunc i64 %782 to i1
  br i1 %783, label %lean_inc.exit342, label %784

784:                                              ; preds = %777
  %.val.i649 = load i32, ptr %781, align 4, !tbaa !4
  %785 = icmp sgt i32 %.val.i649, 0
  br i1 %785, label %786, label %788, !prof !9

786:                                              ; preds = %784
  %787 = add nuw i32 %.val.i649, 1
  store i32 %787, ptr %781, align 4, !tbaa !4
  br label %lean_inc.exit342

788:                                              ; preds = %784
  %.not.i650 = icmp eq i32 %.val.i649, 0
  br i1 %.not.i650, label %lean_inc.exit342, label %789

789:                                              ; preds = %788
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %781) #4
  br label %lean_inc.exit342

lean_inc.exit342:                                 ; preds = %789, %788, %786, %777
  %790 = ptrtoint ptr %779 to i64
  %791 = trunc i64 %790 to i1
  br i1 %791, label %lean_inc.exit343, label %792

792:                                              ; preds = %lean_inc.exit342
  %.val.i652 = load i32, ptr %779, align 4, !tbaa !4
  %793 = icmp sgt i32 %.val.i652, 0
  br i1 %793, label %794, label %796, !prof !9

794:                                              ; preds = %792
  %795 = add nuw i32 %.val.i652, 1
  store i32 %795, ptr %779, align 4, !tbaa !4
  br label %lean_inc.exit343

796:                                              ; preds = %792
  %.not.i653 = icmp eq i32 %.val.i652, 0
  br i1 %.not.i653, label %lean_inc.exit343, label %797

797:                                              ; preds = %796
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %779) #4
  br label %lean_inc.exit343

lean_inc.exit343:                                 ; preds = %797, %796, %794, %lean_inc.exit342
  br i1 %673, label %lean_dec.exit387, label %798

798:                                              ; preds = %lean_inc.exit343
  %799 = load i32, ptr %662, align 4, !tbaa !4
  %800 = icmp sgt i32 %799, 1
  br i1 %800, label %801, label %803, !prof !9

801:                                              ; preds = %798
  %802 = add nsw i32 %799, -1
  store i32 %802, ptr %662, align 4, !tbaa !4
  br label %lean_dec.exit387

803:                                              ; preds = %798
  %.not.i428 = icmp eq i32 %799, 0
  br i1 %.not.i428, label %lean_dec.exit387, label %804

804:                                              ; preds = %803
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %662) #4
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %804, %803, %801, %lean_inc.exit343
  tail call void @lean_inc_heartbeat() #4
  %805 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %806 = icmp eq ptr %805, null
  br i1 %806, label %807, label %lean_alloc_ctor.exit655

807:                                              ; preds = %lean_dec.exit387
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit655:                          ; preds = %lean_dec.exit387
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 4
  store i32 1, ptr %805, align 4, !tbaa !4
  store i32 16908312, ptr %808, align 4
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 8
  store ptr %779, ptr %809, align 8, !tbaa !10
  %810 = getelementptr inbounds nuw i8, ptr %805, i64 16
  store ptr %781, ptr %810, align 8, !tbaa !10
  br label %lean_dec.exit355

811:                                              ; preds = %lean_obj_tag.exit627
  br i1 %9, label %lean_dec.exit388, label %812

812:                                              ; preds = %811
  %813 = load i32, ptr %5, align 4, !tbaa !4
  %814 = icmp sgt i32 %813, 1
  br i1 %814, label %815, label %817, !prof !9

815:                                              ; preds = %812
  %816 = add nsw i32 %813, -1
  store i32 %816, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit388

817:                                              ; preds = %812
  %.not.i426 = icmp eq i32 %813, 0
  br i1 %.not.i426, label %lean_dec.exit388, label %818

818:                                              ; preds = %817
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %818, %817, %815, %811
  br i1 %17, label %lean_dec.exit389, label %819

819:                                              ; preds = %lean_dec.exit388
  %820 = load i32, ptr %4, align 4, !tbaa !4
  %821 = icmp sgt i32 %820, 1
  br i1 %821, label %822, label %824, !prof !9

822:                                              ; preds = %819
  %823 = add nsw i32 %820, -1
  store i32 %823, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit389

824:                                              ; preds = %819
  %.not.i424 = icmp eq i32 %820, 0
  br i1 %.not.i424, label %lean_dec.exit389, label %825

825:                                              ; preds = %824
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %825, %824, %822, %lean_dec.exit388
  br i1 %25, label %lean_dec.exit390, label %826

826:                                              ; preds = %lean_dec.exit389
  %827 = load i32, ptr %3, align 4, !tbaa !4
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %829, label %831, !prof !9

829:                                              ; preds = %826
  %830 = add nsw i32 %827, -1
  store i32 %830, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit390

831:                                              ; preds = %826
  %.not.i422 = icmp eq i32 %827, 0
  br i1 %.not.i422, label %lean_dec.exit390, label %832

832:                                              ; preds = %831
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %832, %831, %829, %lean_dec.exit389
  br i1 %33, label %lean_dec.exit391, label %833

833:                                              ; preds = %lean_dec.exit390
  %834 = load i32, ptr %2, align 4, !tbaa !4
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %838, !prof !9

836:                                              ; preds = %833
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit391

838:                                              ; preds = %833
  %.not.i420 = icmp eq i32 %834, 0
  br i1 %.not.i420, label %lean_dec.exit391, label %839

839:                                              ; preds = %838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit391

lean_dec.exit391:                                 ; preds = %839, %838, %836, %lean_dec.exit390
  br i1 %41, label %lean_dec.exit392, label %840

840:                                              ; preds = %lean_dec.exit391
  %841 = load i32, ptr %1, align 4, !tbaa !4
  %842 = icmp sgt i32 %841, 1
  br i1 %842, label %843, label %845, !prof !9

843:                                              ; preds = %840
  %844 = add nsw i32 %841, -1
  store i32 %844, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit392

845:                                              ; preds = %840
  %.not.i418 = icmp eq i32 %841, 0
  br i1 %.not.i418, label %lean_dec.exit392, label %846

846:                                              ; preds = %845
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit392

lean_dec.exit392:                                 ; preds = %846, %845, %843, %lean_dec.exit391
  br i1 %610, label %lean_dec.exit393, label %847

847:                                              ; preds = %lean_dec.exit392
  %848 = load i32, ptr %0, align 4, !tbaa !4
  %849 = icmp sgt i32 %848, 1
  br i1 %849, label %850, label %852, !prof !9

850:                                              ; preds = %847
  %851 = add nsw i32 %848, -1
  store i32 %851, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit393

852:                                              ; preds = %847
  %.not.i416 = icmp eq i32 %848, 0
  br i1 %.not.i416, label %lean_dec.exit393, label %853

853:                                              ; preds = %852
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %853, %852, %850, %lean_dec.exit392
  %.val513 = load i32, ptr %617, align 4, !tbaa !4
  %854 = icmp eq i32 %.val513, 1
  br i1 %854, label %lean_dec.exit355, label %855

855:                                              ; preds = %lean_dec.exit393
  %856 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %857 = load ptr, ptr %856, align 8, !tbaa !10
  %858 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %859 = load ptr, ptr %858, align 8, !tbaa !10
  %860 = ptrtoint ptr %859 to i64
  %861 = trunc i64 %860 to i1
  br i1 %861, label %lean_inc.exit344, label %862

862:                                              ; preds = %855
  %.val.i656 = load i32, ptr %859, align 4, !tbaa !4
  %863 = icmp sgt i32 %.val.i656, 0
  br i1 %863, label %864, label %866, !prof !9

864:                                              ; preds = %862
  %865 = add nuw i32 %.val.i656, 1
  store i32 %865, ptr %859, align 4, !tbaa !4
  br label %lean_inc.exit344

866:                                              ; preds = %862
  %.not.i657 = icmp eq i32 %.val.i656, 0
  br i1 %.not.i657, label %lean_inc.exit344, label %867

867:                                              ; preds = %866
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %859) #4
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %867, %866, %864, %855
  %868 = ptrtoint ptr %857 to i64
  %869 = trunc i64 %868 to i1
  br i1 %869, label %lean_inc.exit345, label %870

870:                                              ; preds = %lean_inc.exit344
  %.val.i659 = load i32, ptr %857, align 4, !tbaa !4
  %871 = icmp sgt i32 %.val.i659, 0
  br i1 %871, label %872, label %874, !prof !9

872:                                              ; preds = %870
  %873 = add nuw i32 %.val.i659, 1
  store i32 %873, ptr %857, align 4, !tbaa !4
  br label %lean_inc.exit345

874:                                              ; preds = %870
  %.not.i660 = icmp eq i32 %.val.i659, 0
  br i1 %.not.i660, label %lean_inc.exit345, label %875

875:                                              ; preds = %874
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %857) #4
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %875, %874, %872, %lean_inc.exit344
  br i1 %619, label %lean_dec.exit394, label %876

876:                                              ; preds = %lean_inc.exit345
  %877 = load i32, ptr %617, align 4, !tbaa !4
  %878 = icmp sgt i32 %877, 1
  br i1 %878, label %879, label %881, !prof !9

879:                                              ; preds = %876
  %880 = add nsw i32 %877, -1
  store i32 %880, ptr %617, align 4, !tbaa !4
  br label %lean_dec.exit394

881:                                              ; preds = %876
  %.not.i414 = icmp eq i32 %877, 0
  br i1 %.not.i414, label %lean_dec.exit394, label %882

882:                                              ; preds = %881
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %617) #4
  br label %lean_dec.exit394

lean_dec.exit394:                                 ; preds = %882, %881, %879, %lean_inc.exit345
  tail call void @lean_inc_heartbeat() #4
  %883 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %884 = icmp eq ptr %883, null
  br i1 %884, label %885, label %lean_alloc_ctor.exit662

885:                                              ; preds = %lean_dec.exit394
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit662:                          ; preds = %lean_dec.exit394
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 4
  store i32 1, ptr %883, align 4, !tbaa !4
  store i32 16908312, ptr %886, align 4
  %887 = getelementptr inbounds nuw i8, ptr %883, i64 8
  store ptr %857, ptr %887, align 8, !tbaa !10
  %888 = getelementptr inbounds nuw i8, ptr %883, i64 16
  store ptr %859, ptr %888, align 8, !tbaa !10
  br label %lean_dec.exit355

889:                                              ; preds = %lean_obj_tag.exit
  br i1 %9, label %lean_dec.exit395, label %890

890:                                              ; preds = %889
  %891 = load i32, ptr %5, align 4, !tbaa !4
  %892 = icmp sgt i32 %891, 1
  br i1 %892, label %893, label %895, !prof !9

893:                                              ; preds = %890
  %894 = add nsw i32 %891, -1
  store i32 %894, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit395

895:                                              ; preds = %890
  %.not.i412 = icmp eq i32 %891, 0
  br i1 %.not.i412, label %lean_dec.exit395, label %896

896:                                              ; preds = %895
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %896, %895, %893, %889
  br i1 %17, label %lean_dec.exit396, label %897

897:                                              ; preds = %lean_dec.exit395
  %898 = load i32, ptr %4, align 4, !tbaa !4
  %899 = icmp sgt i32 %898, 1
  br i1 %899, label %900, label %902, !prof !9

900:                                              ; preds = %897
  %901 = add nsw i32 %898, -1
  store i32 %901, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit396

902:                                              ; preds = %897
  %.not.i410 = icmp eq i32 %898, 0
  br i1 %.not.i410, label %lean_dec.exit396, label %903

903:                                              ; preds = %902
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit396

lean_dec.exit396:                                 ; preds = %903, %902, %900, %lean_dec.exit395
  br i1 %25, label %lean_dec.exit397, label %904

904:                                              ; preds = %lean_dec.exit396
  %905 = load i32, ptr %3, align 4, !tbaa !4
  %906 = icmp sgt i32 %905, 1
  br i1 %906, label %907, label %909, !prof !9

907:                                              ; preds = %904
  %908 = add nsw i32 %905, -1
  store i32 %908, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit397

909:                                              ; preds = %904
  %.not.i408 = icmp eq i32 %905, 0
  br i1 %.not.i408, label %lean_dec.exit397, label %910

910:                                              ; preds = %909
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %910, %909, %907, %lean_dec.exit396
  br i1 %33, label %lean_dec.exit398, label %911

911:                                              ; preds = %lean_dec.exit397
  %912 = load i32, ptr %2, align 4, !tbaa !4
  %913 = icmp sgt i32 %912, 1
  br i1 %913, label %914, label %916, !prof !9

914:                                              ; preds = %911
  %915 = add nsw i32 %912, -1
  store i32 %915, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit398

916:                                              ; preds = %911
  %.not.i406 = icmp eq i32 %912, 0
  br i1 %.not.i406, label %lean_dec.exit398, label %917

917:                                              ; preds = %916
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %917, %916, %914, %lean_dec.exit397
  br i1 %41, label %lean_dec.exit399, label %918

918:                                              ; preds = %lean_dec.exit398
  %919 = load i32, ptr %1, align 4, !tbaa !4
  %920 = icmp sgt i32 %919, 1
  br i1 %920, label %921, label %923, !prof !9

921:                                              ; preds = %918
  %922 = add nsw i32 %919, -1
  store i32 %922, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit399

923:                                              ; preds = %918
  %.not.i404 = icmp eq i32 %919, 0
  br i1 %.not.i404, label %lean_dec.exit399, label %924

924:                                              ; preds = %923
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %924, %923, %921, %lean_dec.exit398
  %925 = ptrtoint ptr %0 to i64
  %926 = trunc i64 %925 to i1
  br i1 %926, label %lean_dec.exit400, label %927

927:                                              ; preds = %lean_dec.exit399
  %928 = load i32, ptr %0, align 4, !tbaa !4
  %929 = icmp sgt i32 %928, 1
  br i1 %929, label %930, label %932, !prof !9

930:                                              ; preds = %927
  %931 = add nsw i32 %928, -1
  store i32 %931, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit400

932:                                              ; preds = %927
  %.not.i402 = icmp eq i32 %928, 0
  br i1 %.not.i402, label %lean_dec.exit400, label %933

933:                                              ; preds = %932
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %933, %932, %930, %lean_dec.exit399
  %.val514 = load i32, ptr %48, align 4, !tbaa !4
  %934 = icmp eq i32 %.val514, 1
  br i1 %934, label %lean_dec.exit355, label %935

935:                                              ; preds = %lean_dec.exit400
  %936 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %937 = load ptr, ptr %936, align 8, !tbaa !10
  %938 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %939 = load ptr, ptr %938, align 8, !tbaa !10
  %940 = ptrtoint ptr %939 to i64
  %941 = trunc i64 %940 to i1
  br i1 %941, label %lean_inc.exit346, label %942

942:                                              ; preds = %935
  %.val.i663 = load i32, ptr %939, align 4, !tbaa !4
  %943 = icmp sgt i32 %.val.i663, 0
  br i1 %943, label %944, label %946, !prof !9

944:                                              ; preds = %942
  %945 = add nuw i32 %.val.i663, 1
  store i32 %945, ptr %939, align 4, !tbaa !4
  br label %lean_inc.exit346

946:                                              ; preds = %942
  %.not.i664 = icmp eq i32 %.val.i663, 0
  br i1 %.not.i664, label %lean_inc.exit346, label %947

947:                                              ; preds = %946
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %939) #4
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %947, %946, %944, %935
  %948 = ptrtoint ptr %937 to i64
  %949 = trunc i64 %948 to i1
  br i1 %949, label %lean_inc.exit347, label %950

950:                                              ; preds = %lean_inc.exit346
  %.val.i666 = load i32, ptr %937, align 4, !tbaa !4
  %951 = icmp sgt i32 %.val.i666, 0
  br i1 %951, label %952, label %954, !prof !9

952:                                              ; preds = %950
  %953 = add nuw i32 %.val.i666, 1
  store i32 %953, ptr %937, align 4, !tbaa !4
  br label %lean_inc.exit347

954:                                              ; preds = %950
  %.not.i667 = icmp eq i32 %.val.i666, 0
  br i1 %.not.i667, label %lean_inc.exit347, label %955

955:                                              ; preds = %954
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %937) #4
  br label %lean_inc.exit347

lean_inc.exit347:                                 ; preds = %955, %954, %952, %lean_inc.exit346
  br i1 %50, label %lean_dec.exit401, label %956

956:                                              ; preds = %lean_inc.exit347
  %957 = load i32, ptr %48, align 4, !tbaa !4
  %958 = icmp sgt i32 %957, 1
  br i1 %958, label %959, label %961, !prof !9

959:                                              ; preds = %956
  %960 = add nsw i32 %957, -1
  store i32 %960, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit401

961:                                              ; preds = %956
  %.not.i = icmp eq i32 %957, 0
  br i1 %.not.i, label %lean_dec.exit401, label %962

962:                                              ; preds = %961
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %962, %961, %959, %lean_inc.exit347
  tail call void @lean_inc_heartbeat() #4
  %963 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %964 = icmp eq ptr %963, null
  br i1 %964, label %965, label %lean_alloc_ctor.exit669

965:                                              ; preds = %lean_dec.exit401
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit669:                          ; preds = %lean_dec.exit401
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 4
  store i32 1, ptr %963, align 4, !tbaa !4
  store i32 16908312, ptr %966, align 4
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 8
  store ptr %937, ptr %967, align 8, !tbaa !10
  %968 = getelementptr inbounds nuw i8, ptr %963, i64 16
  store ptr %939, ptr %968, align 8, !tbaa !10
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %lean_dec.exit354, %219, %221, %222, %lean_alloc_ctor.exit669, %lean_dec.exit400, %lean_alloc_ctor.exit, %lean_dec.exit377, %lean_dec.exit371, %lean_dec.exit370, %lean_dec.exit358, %lean_dec.exit363, %lean_dec.exit364, %lean_alloc_ctor.exit662, %lean_dec.exit393, %lean_alloc_ctor.exit648, %lean_dec.exit386, %lean_alloc_ctor.exit655
  %.12 = phi ptr [ %617, %lean_dec.exit393 ], [ %127, %lean_dec.exit377 ], [ %256, %lean_dec.exit370 ], [ %48, %lean_dec.exit400 ], [ %298, %lean_dec.exit363 ], [ %360, %lean_dec.exit358 ], [ %426, %lean_dec.exit364 ], [ %501, %lean_dec.exit371 ], [ %578, %lean_alloc_ctor.exit ], [ %662, %lean_dec.exit386 ], [ %739, %lean_alloc_ctor.exit648 ], [ %805, %lean_alloc_ctor.exit655 ], [ %883, %lean_alloc_ctor.exit662 ], [ %963, %lean_alloc_ctor.exit669 ], [ %194, %222 ], [ %194, %221 ], [ %194, %219 ], [ %194, %lean_dec.exit354 ]
  ret ptr %.12
}

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MessageData_ofExpr(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 8) %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #2 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = and i32 %narrow, 24
  %5 = zext nneg i32 %4 to i64
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_small_object.exit.i

8:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  %10 = shl nuw nsw i32 %0, 24
  %11 = shl nuw nsw i32 %1, 16
  %12 = or disjoint i32 %10, %11
  %13 = or disjoint i32 %12, %4
  store i32 %13, ptr %9, align 4
  ret ptr %6
}

declare ptr @l_Lean_throwError___at_Lean_Expr_abstractRangeM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_mkAppOptM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_mkFixOfMonFun(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit182, label %11

11:                                               ; preds = %8
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit182

15:                                               ; preds = %11
  %.not.i259 = icmp eq i32 %.val.i, 0
  br i1 %.not.i259, label %lean_inc.exit182, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %16, %15, %13, %8
  %17 = ptrtoint ptr %5 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit181, label %19

19:                                               ; preds = %lean_inc.exit182
  %.val.i260 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i260, 0
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i260, 1
  store i32 %22, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit181

23:                                               ; preds = %19
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit181, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %24, %23, %21, %lean_inc.exit182
  %25 = ptrtoint ptr %4 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit180, label %27

27:                                               ; preds = %lean_inc.exit181
  %.val.i263 = load i32, ptr %4, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i263, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i263, 1
  store i32 %30, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit180

31:                                               ; preds = %27
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit180, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %32, %31, %29, %lean_inc.exit181
  %33 = ptrtoint ptr %3 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit179, label %35

35:                                               ; preds = %lean_inc.exit180
  %.val.i266 = load i32, ptr %3, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i266, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i266, 1
  store i32 %38, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit179

39:                                               ; preds = %35
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit179, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit179

lean_inc.exit179:                                 ; preds = %40, %39, %37, %lean_inc.exit180
  %41 = ptrtoint ptr %1 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit178, label %43

43:                                               ; preds = %lean_inc.exit179
  %.val.i269 = load i32, ptr %1, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i269, 0
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i269, 1
  store i32 %46, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit178

47:                                               ; preds = %43
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit178, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %48, %47, %45, %lean_inc.exit179
  %49 = tail call ptr @lean_infer_type(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %lean_inc.exit178
  %53 = lshr i64 %50, 1
  %54 = trunc i64 %53 to i32
  br label %lean_obj_tag.exit

55:                                               ; preds = %lean_inc.exit178
  %56 = getelementptr i8, ptr %49, i64 4
  %.val.i272 = load i32, ptr %56, align 4
  %57 = lshr i32 %.val.i272, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %52, %55
  %.0.i = phi i32 [ %54, %52 ], [ %57, %55 ]
  %58 = icmp eq i32 %.0.i, 0
  br i1 %58, label %59, label %408

59:                                               ; preds = %lean_obj_tag.exit
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit177, label %64

64:                                               ; preds = %59
  %.val.i273 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i273, 0
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i273, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit177

68:                                               ; preds = %64
  %.not.i274 = icmp eq i32 %.val.i273, 0
  br i1 %.not.i274, label %lean_inc.exit177, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %69, %68, %66, %59
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit176, label %74

74:                                               ; preds = %lean_inc.exit177
  %.val.i276 = load i32, ptr %71, align 4, !tbaa !4
  %75 = icmp sgt i32 %.val.i276, 0
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i276, 1
  store i32 %77, ptr %71, align 4, !tbaa !4
  br label %lean_inc.exit176

78:                                               ; preds = %74
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_inc.exit176, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %79, %78, %76, %lean_inc.exit177
  br i1 %51, label %lean_dec.exit207, label %80

80:                                               ; preds = %lean_inc.exit176
  %81 = load i32, ptr %49, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit207

85:                                               ; preds = %80
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %lean_dec.exit207, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %86, %85, %83, %lean_inc.exit176
  %87 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__4, align 8, !tbaa !10
  %88 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %61, ptr noundef %87) #4
  br i1 %63, label %lean_dec.exit206, label %89

89:                                               ; preds = %lean_dec.exit207
  %90 = load i32, ptr %61, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %61, align 4, !tbaa !4
  br label %lean_dec.exit206

94:                                               ; preds = %89
  %.not.i208 = icmp eq i32 %90, 0
  br i1 %.not.i208, label %lean_dec.exit206, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %95, %94, %92, %lean_dec.exit207
  %96 = icmp eq i8 %88, 0
  br i1 %96, label %97, label %365

97:                                               ; preds = %lean_dec.exit206
  br i1 %10, label %lean_inc.exit175, label %98

98:                                               ; preds = %97
  %.val.i279 = load i32, ptr %6, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i279, 0
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i279, 1
  store i32 %101, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit175

102:                                              ; preds = %98
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit175, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %103, %102, %100, %97
  br i1 %18, label %lean_inc.exit174, label %104

104:                                              ; preds = %lean_inc.exit175
  %.val.i282 = load i32, ptr %5, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i282, 0
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i282, 1
  store i32 %107, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit174

108:                                              ; preds = %104
  %.not.i283 = icmp eq i32 %.val.i282, 0
  br i1 %.not.i283, label %lean_inc.exit174, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %109, %108, %106, %lean_inc.exit175
  br i1 %26, label %lean_inc.exit173, label %110

110:                                              ; preds = %lean_inc.exit174
  %.val.i285 = load i32, ptr %4, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i285, 0
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i285, 1
  store i32 %113, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit173

114:                                              ; preds = %110
  %.not.i286 = icmp eq i32 %.val.i285, 0
  br i1 %.not.i286, label %lean_inc.exit173, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %115, %114, %112, %lean_inc.exit174
  br i1 %34, label %lean_inc.exit172, label %116

116:                                              ; preds = %lean_inc.exit173
  %.val.i288 = load i32, ptr %3, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i288, 0
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i288, 1
  store i32 %119, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit172

120:                                              ; preds = %116
  %.not.i289 = icmp eq i32 %.val.i288, 0
  br i1 %.not.i289, label %lean_inc.exit172, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %121, %120, %118, %lean_inc.exit173
  br i1 %42, label %lean_inc.exit171, label %122

122:                                              ; preds = %lean_inc.exit172
  %.val.i291 = load i32, ptr %1, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i291, 0
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i291, 1
  store i32 %125, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit171

126:                                              ; preds = %122
  %.not.i292 = icmp eq i32 %.val.i291, 0
  br i1 %.not.i292, label %lean_inc.exit171, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %127, %126, %124, %lean_inc.exit172
  %128 = tail call ptr @lean_infer_type(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %71) #4
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %lean_inc.exit171
  %132 = lshr i64 %129, 1
  %133 = trunc i64 %132 to i32
  br label %lean_obj_tag.exit296

134:                                              ; preds = %lean_inc.exit171
  %135 = getelementptr i8, ptr %128, i64 4
  %.val.i294 = load i32, ptr %135, align 4
  %136 = lshr i32 %.val.i294, 24
  br label %lean_obj_tag.exit296

lean_obj_tag.exit296:                             ; preds = %131, %134
  %.0.i295 = phi i32 [ %133, %131 ], [ %136, %134 ]
  %137 = icmp eq i32 %.0.i295, 0
  br i1 %137, label %138, label %276

138:                                              ; preds = %lean_obj_tag.exit296
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = ptrtoint ptr %140 to i64
  %142 = trunc i64 %141 to i1
  br i1 %142, label %lean_inc.exit170, label %143

143:                                              ; preds = %138
  %.val.i297 = load i32, ptr %140, align 4, !tbaa !4
  %144 = icmp sgt i32 %.val.i297, 0
  br i1 %144, label %145, label %147, !prof !9

145:                                              ; preds = %143
  %146 = add nuw i32 %.val.i297, 1
  store i32 %146, ptr %140, align 4, !tbaa !4
  br label %lean_inc.exit170

147:                                              ; preds = %143
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit170, label %148

148:                                              ; preds = %147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %140) #4
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %148, %147, %145, %138
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit169, label %153

153:                                              ; preds = %lean_inc.exit170
  %.val.i300 = load i32, ptr %150, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i300, 0
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i300, 1
  store i32 %156, ptr %150, align 4, !tbaa !4
  br label %lean_inc.exit169

157:                                              ; preds = %153
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit169, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %158, %157, %155, %lean_inc.exit170
  br i1 %130, label %lean_dec.exit205, label %159

159:                                              ; preds = %lean_inc.exit169
  %160 = load i32, ptr %128, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %128, align 4, !tbaa !4
  br label %lean_dec.exit205

164:                                              ; preds = %159
  %.not.i210 = icmp eq i32 %160, 0
  br i1 %.not.i210, label %lean_dec.exit205, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %165, %164, %162, %lean_inc.exit169
  %166 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__6, align 8, !tbaa !10
  %167 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %140, ptr noundef %166) #4
  br i1 %142, label %lean_dec.exit204, label %168

168:                                              ; preds = %lean_dec.exit205
  %169 = load i32, ptr %140, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !9

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %140, align 4, !tbaa !4
  br label %lean_dec.exit204

173:                                              ; preds = %168
  %.not.i212 = icmp eq i32 %169, 0
  br i1 %.not.i212, label %lean_dec.exit204, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %140) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %174, %173, %171, %lean_dec.exit205
  %175 = icmp eq i8 %167, 0
  br i1 %175, label %176, label %233

176:                                              ; preds = %lean_dec.exit204
  %177 = ptrtoint ptr %2 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_dec.exit203, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %2, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !9

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit203

184:                                              ; preds = %179
  %.not.i214 = icmp eq i32 %180, 0
  br i1 %.not.i214, label %lean_dec.exit203, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %185, %184, %182, %176
  %186 = ptrtoint ptr %0 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_dec.exit202, label %188

188:                                              ; preds = %lean_dec.exit203
  %189 = load i32, ptr %0, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !9

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit202

193:                                              ; preds = %188
  %.not.i216 = icmp eq i32 %189, 0
  br i1 %.not.i216, label %lean_dec.exit202, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %194, %193, %191, %lean_dec.exit203
  %195 = tail call ptr @l_Lean_MessageData_ofExpr(ptr noundef %1) #4
  %196 = load ptr, ptr @l_Lean_Meta_mkFixOfMonFun___closed__2, align 8, !tbaa !10
  %197 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2)
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %196, ptr %198, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %195, ptr %199, align 8, !tbaa !10
  %200 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__10, align 8, !tbaa !10
  %201 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2)
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %197, ptr %202, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %200, ptr %203, align 8, !tbaa !10
  %204 = tail call ptr @l_Lean_throwError___at_Lean_Expr_abstractRangeM___spec__1(ptr noundef nonnull %201, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %150) #4
  br i1 %10, label %lean_dec.exit201, label %205

205:                                              ; preds = %lean_dec.exit202
  %206 = load i32, ptr %6, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !9

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit201

210:                                              ; preds = %205
  %.not.i218 = icmp eq i32 %206, 0
  br i1 %.not.i218, label %lean_dec.exit201, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %211, %210, %208, %lean_dec.exit202
  br i1 %18, label %lean_dec.exit200, label %212

212:                                              ; preds = %lean_dec.exit201
  %213 = load i32, ptr %5, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !9

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit200

217:                                              ; preds = %212
  %.not.i220 = icmp eq i32 %213, 0
  br i1 %.not.i220, label %lean_dec.exit200, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %218, %217, %215, %lean_dec.exit201
  br i1 %26, label %lean_dec.exit199, label %219

219:                                              ; preds = %lean_dec.exit200
  %220 = load i32, ptr %4, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !9

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit199

224:                                              ; preds = %219
  %.not.i222 = icmp eq i32 %220, 0
  br i1 %.not.i222, label %lean_dec.exit199, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %225, %224, %222, %lean_dec.exit200
  br i1 %34, label %lean_dec.exit198, label %226

226:                                              ; preds = %lean_dec.exit199
  %227 = load i32, ptr %3, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !9

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit198

231:                                              ; preds = %226
  %.not.i224 = icmp eq i32 %227, 0
  br i1 %.not.i224, label %lean_dec.exit198, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit198

233:                                              ; preds = %lean_dec.exit204
  tail call void @lean_inc_heartbeat() #4
  %234 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %lean_alloc_ctor.exit

236:                                              ; preds = %233
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 1, ptr %234, align 4, !tbaa !4
  store i32 16842768, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %0, ptr %238, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %239 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %lean_alloc_ctor.exit303

241:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit303:                          ; preds = %lean_alloc_ctor.exit
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 1, ptr %239, align 4, !tbaa !4
  store i32 16842768, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %1, ptr %243, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %244 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %lean_alloc_ctor.exit304

246:                                              ; preds = %lean_alloc_ctor.exit303
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit304:                          ; preds = %lean_alloc_ctor.exit303
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 1, ptr %244, align 4, !tbaa !4
  store i32 16842768, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %2, ptr %248, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %249 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %lean_alloc_ctor.exit305

251:                                              ; preds = %lean_alloc_ctor.exit304
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit305:                          ; preds = %lean_alloc_ctor.exit304
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 1, ptr %249, align 4, !tbaa !4
  store i32 16908312, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %244, ptr %253, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %254, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %255 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %lean_alloc_ctor.exit306

257:                                              ; preds = %lean_alloc_ctor.exit305
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit306:                          ; preds = %lean_alloc_ctor.exit305
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 1, ptr %255, align 4, !tbaa !4
  store i32 16908312, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %259, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %249, ptr %260, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %261 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %lean_alloc_ctor.exit307

263:                                              ; preds = %lean_alloc_ctor.exit306
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit307:                          ; preds = %lean_alloc_ctor.exit306
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 1, ptr %261, align 4, !tbaa !4
  store i32 16908312, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %239, ptr %265, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %255, ptr %266, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %267 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %lean_alloc_ctor.exit308

269:                                              ; preds = %lean_alloc_ctor.exit307
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit308:                          ; preds = %lean_alloc_ctor.exit307
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 1, ptr %267, align 4, !tbaa !4
  store i32 16908312, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %234, ptr %271, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %261, ptr %272, align 8, !tbaa !10
  %273 = tail call ptr @lean_array_mk(ptr noundef nonnull %267) #4
  %274 = load ptr, ptr @l_Lean_Meta_mkFixOfMonFun___closed__4, align 8, !tbaa !10
  %275 = tail call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %274, ptr noundef %273, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %150) #4
  br label %lean_dec.exit198

276:                                              ; preds = %lean_obj_tag.exit296
  br i1 %10, label %lean_dec.exit197, label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %6, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !9

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit197

282:                                              ; preds = %277
  %.not.i226 = icmp eq i32 %278, 0
  br i1 %.not.i226, label %lean_dec.exit197, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %283, %282, %280, %276
  br i1 %18, label %lean_dec.exit196, label %284

284:                                              ; preds = %lean_dec.exit197
  %285 = load i32, ptr %5, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !9

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit196

289:                                              ; preds = %284
  %.not.i228 = icmp eq i32 %285, 0
  br i1 %.not.i228, label %lean_dec.exit196, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %290, %289, %287, %lean_dec.exit197
  br i1 %26, label %lean_dec.exit195, label %291

291:                                              ; preds = %lean_dec.exit196
  %292 = load i32, ptr %4, align 4, !tbaa !4
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !9

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit195

296:                                              ; preds = %291
  %.not.i230 = icmp eq i32 %292, 0
  br i1 %.not.i230, label %lean_dec.exit195, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %297, %296, %294, %lean_dec.exit196
  br i1 %34, label %lean_dec.exit194, label %298

298:                                              ; preds = %lean_dec.exit195
  %299 = load i32, ptr %3, align 4, !tbaa !4
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !9

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit194

303:                                              ; preds = %298
  %.not.i232 = icmp eq i32 %299, 0
  br i1 %.not.i232, label %lean_dec.exit194, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %304, %303, %301, %lean_dec.exit195
  %305 = ptrtoint ptr %2 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_dec.exit193, label %307

307:                                              ; preds = %lean_dec.exit194
  %308 = load i32, ptr %2, align 4, !tbaa !4
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !9

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit193

312:                                              ; preds = %307
  %.not.i234 = icmp eq i32 %308, 0
  br i1 %.not.i234, label %lean_dec.exit193, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %313, %312, %310, %lean_dec.exit194
  br i1 %42, label %lean_dec.exit192, label %314

314:                                              ; preds = %lean_dec.exit193
  %315 = load i32, ptr %1, align 4, !tbaa !4
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !9

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit192

319:                                              ; preds = %314
  %.not.i236 = icmp eq i32 %315, 0
  br i1 %.not.i236, label %lean_dec.exit192, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %320, %319, %317, %lean_dec.exit193
  %321 = ptrtoint ptr %0 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_dec.exit191, label %323

323:                                              ; preds = %lean_dec.exit192
  %324 = load i32, ptr %0, align 4, !tbaa !4
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !9

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit191

328:                                              ; preds = %323
  %.not.i238 = icmp eq i32 %324, 0
  br i1 %.not.i238, label %lean_dec.exit191, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %329, %328, %326, %lean_dec.exit192
  %.val258 = load i32, ptr %128, align 4, !tbaa !4
  %330 = icmp eq i32 %.val258, 1
  br i1 %330, label %lean_dec.exit198, label %331

331:                                              ; preds = %lean_dec.exit191
  %332 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !10
  %336 = ptrtoint ptr %335 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %lean_inc.exit168, label %338

338:                                              ; preds = %331
  %.val.i309 = load i32, ptr %335, align 4, !tbaa !4
  %339 = icmp sgt i32 %.val.i309, 0
  br i1 %339, label %340, label %342, !prof !9

340:                                              ; preds = %338
  %341 = add nuw i32 %.val.i309, 1
  store i32 %341, ptr %335, align 4, !tbaa !4
  br label %lean_inc.exit168

342:                                              ; preds = %338
  %.not.i310 = icmp eq i32 %.val.i309, 0
  br i1 %.not.i310, label %lean_inc.exit168, label %343

343:                                              ; preds = %342
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %335) #4
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %343, %342, %340, %331
  %344 = ptrtoint ptr %333 to i64
  %345 = trunc i64 %344 to i1
  br i1 %345, label %lean_inc.exit167, label %346

346:                                              ; preds = %lean_inc.exit168
  %.val.i312 = load i32, ptr %333, align 4, !tbaa !4
  %347 = icmp sgt i32 %.val.i312, 0
  br i1 %347, label %348, label %350, !prof !9

348:                                              ; preds = %346
  %349 = add nuw i32 %.val.i312, 1
  store i32 %349, ptr %333, align 4, !tbaa !4
  br label %lean_inc.exit167

350:                                              ; preds = %346
  %.not.i313 = icmp eq i32 %.val.i312, 0
  br i1 %.not.i313, label %lean_inc.exit167, label %351

351:                                              ; preds = %350
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %333) #4
  br label %lean_inc.exit167

lean_inc.exit167:                                 ; preds = %351, %350, %348, %lean_inc.exit168
  br i1 %130, label %lean_dec.exit190, label %352

352:                                              ; preds = %lean_inc.exit167
  %353 = load i32, ptr %128, align 4, !tbaa !4
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !9

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %128, align 4, !tbaa !4
  br label %lean_dec.exit190

357:                                              ; preds = %352
  %.not.i240 = icmp eq i32 %353, 0
  br i1 %.not.i240, label %lean_dec.exit190, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %358, %357, %355, %lean_inc.exit167
  tail call void @lean_inc_heartbeat() #4
  %359 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %lean_alloc_ctor.exit315

361:                                              ; preds = %lean_dec.exit190
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit315:                          ; preds = %lean_dec.exit190
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i32 1, ptr %359, align 4, !tbaa !4
  store i32 16908312, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %333, ptr %363, align 8, !tbaa !10
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr %335, ptr %364, align 8, !tbaa !10
  br label %lean_dec.exit198

365:                                              ; preds = %lean_dec.exit206
  tail call void @lean_inc_heartbeat() #4
  %366 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %lean_alloc_ctor.exit316

368:                                              ; preds = %365
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit316:                          ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store i32 1, ptr %366, align 4, !tbaa !4
  store i32 16842768, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %0, ptr %370, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %371 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %lean_alloc_ctor.exit317

373:                                              ; preds = %lean_alloc_ctor.exit316
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit317:                          ; preds = %lean_alloc_ctor.exit316
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 1, ptr %371, align 4, !tbaa !4
  store i32 16842768, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %1, ptr %375, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %376 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %lean_alloc_ctor.exit318

378:                                              ; preds = %lean_alloc_ctor.exit317
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit318:                          ; preds = %lean_alloc_ctor.exit317
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 1, ptr %376, align 4, !tbaa !4
  store i32 16842768, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %2, ptr %380, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %381 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %lean_alloc_ctor.exit319

383:                                              ; preds = %lean_alloc_ctor.exit318
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit319:                          ; preds = %lean_alloc_ctor.exit318
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 1, ptr %381, align 4, !tbaa !4
  store i32 16908312, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %376, ptr %385, align 8, !tbaa !10
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %386, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %387 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %lean_alloc_ctor.exit320

389:                                              ; preds = %lean_alloc_ctor.exit319
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit320:                          ; preds = %lean_alloc_ctor.exit319
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 1, ptr %387, align 4, !tbaa !4
  store i32 16908312, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %391, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store ptr %381, ptr %392, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %393 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %lean_alloc_ctor.exit321

395:                                              ; preds = %lean_alloc_ctor.exit320
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit321:                          ; preds = %lean_alloc_ctor.exit320
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store i32 1, ptr %393, align 4, !tbaa !4
  store i32 16908312, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr %371, ptr %397, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store ptr %387, ptr %398, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %399 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %lean_alloc_ctor.exit322

401:                                              ; preds = %lean_alloc_ctor.exit321
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit322:                          ; preds = %lean_alloc_ctor.exit321
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store i32 1, ptr %399, align 4, !tbaa !4
  store i32 16908312, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store ptr %366, ptr %403, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store ptr %393, ptr %404, align 8, !tbaa !10
  %405 = tail call ptr @lean_array_mk(ptr noundef nonnull %399) #4
  %406 = load ptr, ptr @l_Lean_Meta_mkFixOfMonFun___closed__6, align 8, !tbaa !10
  %407 = tail call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %406, ptr noundef %405, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %71) #4
  br label %lean_dec.exit198

408:                                              ; preds = %lean_obj_tag.exit
  br i1 %10, label %lean_dec.exit189, label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %6, align 4, !tbaa !4
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !9

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit189

414:                                              ; preds = %409
  %.not.i242 = icmp eq i32 %410, 0
  br i1 %.not.i242, label %lean_dec.exit189, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %415, %414, %412, %408
  br i1 %18, label %lean_dec.exit188, label %416

416:                                              ; preds = %lean_dec.exit189
  %417 = load i32, ptr %5, align 4, !tbaa !4
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !9

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit188

421:                                              ; preds = %416
  %.not.i244 = icmp eq i32 %417, 0
  br i1 %.not.i244, label %lean_dec.exit188, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %422, %421, %419, %lean_dec.exit189
  br i1 %26, label %lean_dec.exit187, label %423

423:                                              ; preds = %lean_dec.exit188
  %424 = load i32, ptr %4, align 4, !tbaa !4
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !9

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit187

428:                                              ; preds = %423
  %.not.i246 = icmp eq i32 %424, 0
  br i1 %.not.i246, label %lean_dec.exit187, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %429, %428, %426, %lean_dec.exit188
  br i1 %34, label %lean_dec.exit186, label %430

430:                                              ; preds = %lean_dec.exit187
  %431 = load i32, ptr %3, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !9

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit186

435:                                              ; preds = %430
  %.not.i248 = icmp eq i32 %431, 0
  br i1 %.not.i248, label %lean_dec.exit186, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %436, %435, %433, %lean_dec.exit187
  %437 = ptrtoint ptr %2 to i64
  %438 = trunc i64 %437 to i1
  br i1 %438, label %lean_dec.exit185, label %439

439:                                              ; preds = %lean_dec.exit186
  %440 = load i32, ptr %2, align 4, !tbaa !4
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !9

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit185

444:                                              ; preds = %439
  %.not.i250 = icmp eq i32 %440, 0
  br i1 %.not.i250, label %lean_dec.exit185, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %445, %444, %442, %lean_dec.exit186
  br i1 %42, label %lean_dec.exit184, label %446

446:                                              ; preds = %lean_dec.exit185
  %447 = load i32, ptr %1, align 4, !tbaa !4
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !9

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit184

451:                                              ; preds = %446
  %.not.i252 = icmp eq i32 %447, 0
  br i1 %.not.i252, label %lean_dec.exit184, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %452, %451, %449, %lean_dec.exit185
  %453 = ptrtoint ptr %0 to i64
  %454 = trunc i64 %453 to i1
  br i1 %454, label %lean_dec.exit183, label %455

455:                                              ; preds = %lean_dec.exit184
  %456 = load i32, ptr %0, align 4, !tbaa !4
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %460, !prof !9

458:                                              ; preds = %455
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit183

460:                                              ; preds = %455
  %.not.i254 = icmp eq i32 %456, 0
  br i1 %.not.i254, label %lean_dec.exit183, label %461

461:                                              ; preds = %460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %461, %460, %458, %lean_dec.exit184
  %.val = load i32, ptr %49, align 4, !tbaa !4
  %462 = icmp eq i32 %.val, 1
  br i1 %462, label %lean_dec.exit198, label %463

463:                                              ; preds = %lean_dec.exit183
  %464 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !10
  %466 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !10
  %468 = ptrtoint ptr %467 to i64
  %469 = trunc i64 %468 to i1
  br i1 %469, label %lean_inc.exit166, label %470

470:                                              ; preds = %463
  %.val.i323 = load i32, ptr %467, align 4, !tbaa !4
  %471 = icmp sgt i32 %.val.i323, 0
  br i1 %471, label %472, label %474, !prof !9

472:                                              ; preds = %470
  %473 = add nuw i32 %.val.i323, 1
  store i32 %473, ptr %467, align 4, !tbaa !4
  br label %lean_inc.exit166

474:                                              ; preds = %470
  %.not.i324 = icmp eq i32 %.val.i323, 0
  br i1 %.not.i324, label %lean_inc.exit166, label %475

475:                                              ; preds = %474
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %467) #4
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %475, %474, %472, %463
  %476 = ptrtoint ptr %465 to i64
  %477 = trunc i64 %476 to i1
  br i1 %477, label %lean_inc.exit, label %478

478:                                              ; preds = %lean_inc.exit166
  %.val.i326 = load i32, ptr %465, align 4, !tbaa !4
  %479 = icmp sgt i32 %.val.i326, 0
  br i1 %479, label %480, label %482, !prof !9

480:                                              ; preds = %478
  %481 = add nuw i32 %.val.i326, 1
  store i32 %481, ptr %465, align 4, !tbaa !4
  br label %lean_inc.exit

482:                                              ; preds = %478
  %.not.i327 = icmp eq i32 %.val.i326, 0
  br i1 %.not.i327, label %lean_inc.exit, label %483

483:                                              ; preds = %482
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %465) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %483, %482, %480, %lean_inc.exit166
  br i1 %51, label %lean_dec.exit, label %484

484:                                              ; preds = %lean_inc.exit
  %485 = load i32, ptr %49, align 4, !tbaa !4
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !9

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit

489:                                              ; preds = %484
  %.not.i256 = icmp eq i32 %485, 0
  br i1 %.not.i256, label %lean_dec.exit, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %490, %489, %487, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %491 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %lean_alloc_ctor.exit329

493:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit329:                          ; preds = %lean_dec.exit
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store i32 1, ptr %491, align 4, !tbaa !4
  store i32 16908312, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store ptr %465, ptr %495, align 8, !tbaa !10
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store ptr %467, ptr %496, align 8, !tbaa !10
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %lean_dec.exit199, %229, %231, %232, %lean_alloc_ctor.exit329, %lean_dec.exit183, %lean_alloc_ctor.exit322, %lean_alloc_ctor.exit315, %lean_dec.exit191, %lean_alloc_ctor.exit308
  %.4 = phi ptr [ %128, %lean_dec.exit191 ], [ %407, %lean_alloc_ctor.exit322 ], [ %275, %lean_alloc_ctor.exit308 ], [ %49, %lean_dec.exit183 ], [ %359, %lean_alloc_ctor.exit315 ], [ %491, %lean_alloc_ctor.exit329 ], [ %204, %232 ], [ %204, %231 ], [ %204, %229 ], [ %204, %lean_dec.exit199 ]
  ret ptr %.4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_toPartialOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit155, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit155

14:                                               ; preds = %10
  %.not.i223 = icmp eq i32 %.val.i, 0
  br i1 %.not.i223, label %lean_inc.exit155, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %15, %14, %12, %7
  %16 = ptrtoint ptr %4 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit154, label %18

18:                                               ; preds = %lean_inc.exit155
  %.val.i224 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i224, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i224, 1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit154

22:                                               ; preds = %18
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit154, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %23, %22, %20, %lean_inc.exit155
  %24 = ptrtoint ptr %3 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit153, label %26

26:                                               ; preds = %lean_inc.exit154
  %.val.i227 = load i32, ptr %3, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i227, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i227, 1
  store i32 %29, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit153

30:                                               ; preds = %26
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit153, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %31, %30, %28, %lean_inc.exit154
  %32 = ptrtoint ptr %2 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit152, label %34

34:                                               ; preds = %lean_inc.exit153
  %.val.i230 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i230, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i230, 1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit152

38:                                               ; preds = %34
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit152, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %39, %38, %36, %lean_inc.exit153
  %40 = ptrtoint ptr %0 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit151, label %42

42:                                               ; preds = %lean_inc.exit152
  %.val.i233 = load i32, ptr %0, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i233, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i233, 1
  store i32 %45, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit151

46:                                               ; preds = %42
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit151, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %47, %46, %44, %lean_inc.exit152
  %48 = tail call ptr @lean_infer_type(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %lean_inc.exit151
  %52 = lshr i64 %49, 1
  %53 = trunc i64 %52 to i32
  br label %lean_obj_tag.exit

54:                                               ; preds = %lean_inc.exit151
  %55 = getelementptr i8, ptr %48, i64 4
  %.val.i236 = load i32, ptr %55, align 4
  %56 = lshr i32 %.val.i236, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %51, %54
  %.0.i = phi i32 [ %53, %51 ], [ %56, %54 ]
  %57 = icmp eq i32 %.0.i, 0
  br i1 %57, label %58, label %345

58:                                               ; preds = %lean_obj_tag.exit
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit150, label %63

63:                                               ; preds = %58
  %.val.i237 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i237, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i237, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit150

67:                                               ; preds = %63
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit150, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %68, %67, %65, %58
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit149, label %73

73:                                               ; preds = %lean_inc.exit150
  %.val.i240 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i240, 0
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i240, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit149

77:                                               ; preds = %73
  %.not.i241 = icmp eq i32 %.val.i240, 0
  br i1 %.not.i241, label %lean_inc.exit149, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %78, %77, %75, %lean_inc.exit150
  br i1 %50, label %lean_dec.exit177, label %79

79:                                               ; preds = %lean_inc.exit149
  %80 = load i32, ptr %48, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit177

84:                                               ; preds = %79
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %lean_dec.exit177, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %85, %84, %82, %lean_inc.exit149
  %86 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__4, align 8, !tbaa !10
  %87 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %60, ptr noundef %86) #4
  br i1 %62, label %lean_dec.exit176, label %88

88:                                               ; preds = %lean_dec.exit177
  %89 = load i32, ptr %60, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !9

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit176

93:                                               ; preds = %88
  %.not.i178 = icmp eq i32 %89, 0
  br i1 %.not.i178, label %lean_dec.exit176, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %94, %93, %91, %lean_dec.exit177
  %95 = icmp eq i8 %87, 0
  br i1 %95, label %96, label %324

96:                                               ; preds = %lean_dec.exit176
  br i1 %9, label %lean_inc.exit148, label %97

97:                                               ; preds = %96
  %.val.i243 = load i32, ptr %5, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i243, 0
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i243, 1
  store i32 %100, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit148

101:                                              ; preds = %97
  %.not.i244 = icmp eq i32 %.val.i243, 0
  br i1 %.not.i244, label %lean_inc.exit148, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %102, %101, %99, %96
  br i1 %17, label %lean_inc.exit147, label %103

103:                                              ; preds = %lean_inc.exit148
  %.val.i246 = load i32, ptr %4, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i246, 0
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i246, 1
  store i32 %106, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit147

107:                                              ; preds = %103
  %.not.i247 = icmp eq i32 %.val.i246, 0
  br i1 %.not.i247, label %lean_inc.exit147, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %108, %107, %105, %lean_inc.exit148
  br i1 %25, label %lean_inc.exit146, label %109

109:                                              ; preds = %lean_inc.exit147
  %.val.i249 = load i32, ptr %3, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i249, 0
  br i1 %110, label %111, label %113, !prof !9

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i249, 1
  store i32 %112, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit146

113:                                              ; preds = %109
  %.not.i250 = icmp eq i32 %.val.i249, 0
  br i1 %.not.i250, label %lean_inc.exit146, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %114, %113, %111, %lean_inc.exit147
  br i1 %33, label %lean_inc.exit145, label %115

115:                                              ; preds = %lean_inc.exit146
  %.val.i252 = load i32, ptr %2, align 4, !tbaa !4
  %116 = icmp sgt i32 %.val.i252, 0
  br i1 %116, label %117, label %119, !prof !9

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i252, 1
  store i32 %118, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit145

119:                                              ; preds = %115
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit145, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %120, %119, %117, %lean_inc.exit146
  br i1 %41, label %lean_inc.exit144, label %121

121:                                              ; preds = %lean_inc.exit145
  %.val.i255 = load i32, ptr %0, align 4, !tbaa !4
  %122 = icmp sgt i32 %.val.i255, 0
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i255, 1
  store i32 %124, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit144

125:                                              ; preds = %121
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit144, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %126, %125, %123, %lean_inc.exit145
  %127 = tail call ptr @lean_infer_type(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %70) #4
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %130, label %133

130:                                              ; preds = %lean_inc.exit144
  %131 = lshr i64 %128, 1
  %132 = trunc i64 %131 to i32
  br label %lean_obj_tag.exit260

133:                                              ; preds = %lean_inc.exit144
  %134 = getelementptr i8, ptr %127, i64 4
  %.val.i258 = load i32, ptr %134, align 4
  %135 = lshr i32 %.val.i258, 24
  br label %lean_obj_tag.exit260

lean_obj_tag.exit260:                             ; preds = %130, %133
  %.0.i259 = phi i32 [ %132, %130 ], [ %135, %133 ]
  %136 = icmp eq i32 %.0.i259, 0
  br i1 %136, label %137, label %244

137:                                              ; preds = %lean_obj_tag.exit260
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_inc.exit143, label %142

142:                                              ; preds = %137
  %.val.i261 = load i32, ptr %139, align 4, !tbaa !4
  %143 = icmp sgt i32 %.val.i261, 0
  br i1 %143, label %144, label %146, !prof !9

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i261, 1
  store i32 %145, ptr %139, align 4, !tbaa !4
  br label %lean_inc.exit143

146:                                              ; preds = %142
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit143, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %147, %146, %144, %137
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit142, label %152

152:                                              ; preds = %lean_inc.exit143
  %.val.i264 = load i32, ptr %149, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i264, 0
  br i1 %153, label %154, label %156, !prof !9

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i264, 1
  store i32 %155, ptr %149, align 4, !tbaa !4
  br label %lean_inc.exit142

156:                                              ; preds = %152
  %.not.i265 = icmp eq i32 %.val.i264, 0
  br i1 %.not.i265, label %lean_inc.exit142, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %157, %156, %154, %lean_inc.exit143
  br i1 %129, label %lean_dec.exit175, label %158

158:                                              ; preds = %lean_inc.exit142
  %159 = load i32, ptr %127, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !9

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %127, align 4, !tbaa !4
  br label %lean_dec.exit175

163:                                              ; preds = %158
  %.not.i180 = icmp eq i32 %159, 0
  br i1 %.not.i180, label %lean_dec.exit175, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %164, %163, %161, %lean_inc.exit142
  %165 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__6, align 8, !tbaa !10
  %166 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %139, ptr noundef %165) #4
  br i1 %141, label %lean_dec.exit174, label %167

167:                                              ; preds = %lean_dec.exit175
  %168 = load i32, ptr %139, align 4, !tbaa !4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !9

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %139, align 4, !tbaa !4
  br label %lean_dec.exit174

172:                                              ; preds = %167
  %.not.i182 = icmp eq i32 %168, 0
  br i1 %.not.i182, label %lean_dec.exit174, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %173, %172, %170, %lean_dec.exit175
  %174 = icmp eq i8 %166, 0
  br i1 %174, label %175, label %223

175:                                              ; preds = %lean_dec.exit174
  %176 = ptrtoint ptr %1 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_dec.exit173, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %1, align 4, !tbaa !4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !9

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit173

183:                                              ; preds = %178
  %.not.i184 = icmp eq i32 %179, 0
  br i1 %.not.i184, label %lean_dec.exit173, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %184, %183, %181, %175
  %185 = tail call ptr @l_Lean_MessageData_ofExpr(ptr noundef %0) #4
  %186 = load ptr, ptr @l_Lean_Meta_toPartialOrder___closed__2, align 8, !tbaa !10
  %187 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2)
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %186, ptr %188, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %185, ptr %189, align 8, !tbaa !10
  %190 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__10, align 8, !tbaa !10
  %191 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2)
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %187, ptr %192, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %190, ptr %193, align 8, !tbaa !10
  %194 = tail call ptr @l_Lean_throwError___at_Lean_Expr_abstractRangeM___spec__1(ptr noundef nonnull %191, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %149) #4
  br i1 %9, label %lean_dec.exit172, label %195

195:                                              ; preds = %lean_dec.exit173
  %196 = load i32, ptr %5, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !9

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit172

200:                                              ; preds = %195
  %.not.i186 = icmp eq i32 %196, 0
  br i1 %.not.i186, label %lean_dec.exit172, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %201, %200, %198, %lean_dec.exit173
  br i1 %17, label %lean_dec.exit171, label %202

202:                                              ; preds = %lean_dec.exit172
  %203 = load i32, ptr %4, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !9

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit171

207:                                              ; preds = %202
  %.not.i188 = icmp eq i32 %203, 0
  br i1 %.not.i188, label %lean_dec.exit171, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %208, %207, %205, %lean_dec.exit172
  br i1 %25, label %lean_dec.exit170, label %209

209:                                              ; preds = %lean_dec.exit171
  %210 = load i32, ptr %3, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !9

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit170

214:                                              ; preds = %209
  %.not.i190 = icmp eq i32 %210, 0
  br i1 %.not.i190, label %lean_dec.exit170, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %215, %214, %212, %lean_dec.exit171
  br i1 %33, label %lean_dec.exit169, label %216

216:                                              ; preds = %lean_dec.exit170
  %217 = load i32, ptr %2, align 4, !tbaa !4
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !9

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit169

221:                                              ; preds = %216
  %.not.i192 = icmp eq i32 %217, 0
  br i1 %.not.i192, label %lean_dec.exit169, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit169

223:                                              ; preds = %lean_dec.exit174
  tail call void @lean_inc_heartbeat() #4
  %224 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %lean_alloc_ctor.exit

226:                                              ; preds = %223
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 1, ptr %224, align 4, !tbaa !4
  store i32 16842768, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %0, ptr %228, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %229 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %lean_alloc_ctor.exit267

231:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit267:                          ; preds = %lean_alloc_ctor.exit
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 1, ptr %229, align 4, !tbaa !4
  store i32 16908312, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %224, ptr %233, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %234, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %235 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %lean_alloc_ctor.exit268

237:                                              ; preds = %lean_alloc_ctor.exit267
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit268:                          ; preds = %lean_alloc_ctor.exit267
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 1, ptr %235, align 4, !tbaa !4
  store i32 16908312, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %1, ptr %239, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %229, ptr %240, align 8, !tbaa !10
  %241 = tail call ptr @lean_array_mk(ptr noundef nonnull %235) #4
  %242 = load ptr, ptr @l_Lean_Meta_toPartialOrder___closed__4, align 8, !tbaa !10
  %243 = tail call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %242, ptr noundef %241, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %149) #4
  br label %lean_dec.exit169

244:                                              ; preds = %lean_obj_tag.exit260
  br i1 %9, label %lean_dec.exit168, label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %5, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !9

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit168

250:                                              ; preds = %245
  %.not.i194 = icmp eq i32 %246, 0
  br i1 %.not.i194, label %lean_dec.exit168, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %251, %250, %248, %244
  br i1 %17, label %lean_dec.exit167, label %252

252:                                              ; preds = %lean_dec.exit168
  %253 = load i32, ptr %4, align 4, !tbaa !4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !9

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit167

257:                                              ; preds = %252
  %.not.i196 = icmp eq i32 %253, 0
  br i1 %.not.i196, label %lean_dec.exit167, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %258, %257, %255, %lean_dec.exit168
  br i1 %25, label %lean_dec.exit166, label %259

259:                                              ; preds = %lean_dec.exit167
  %260 = load i32, ptr %3, align 4, !tbaa !4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !9

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit166

264:                                              ; preds = %259
  %.not.i198 = icmp eq i32 %260, 0
  br i1 %.not.i198, label %lean_dec.exit166, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %265, %264, %262, %lean_dec.exit167
  br i1 %33, label %lean_dec.exit165, label %266

266:                                              ; preds = %lean_dec.exit166
  %267 = load i32, ptr %2, align 4, !tbaa !4
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !9

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit165

271:                                              ; preds = %266
  %.not.i200 = icmp eq i32 %267, 0
  br i1 %.not.i200, label %lean_dec.exit165, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %272, %271, %269, %lean_dec.exit166
  %273 = ptrtoint ptr %1 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %lean_dec.exit164, label %275

275:                                              ; preds = %lean_dec.exit165
  %276 = load i32, ptr %1, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !9

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit164

280:                                              ; preds = %275
  %.not.i202 = icmp eq i32 %276, 0
  br i1 %.not.i202, label %lean_dec.exit164, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %281, %280, %278, %lean_dec.exit165
  br i1 %41, label %lean_dec.exit163, label %282

282:                                              ; preds = %lean_dec.exit164
  %283 = load i32, ptr %0, align 4, !tbaa !4
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !9

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit163

287:                                              ; preds = %282
  %.not.i204 = icmp eq i32 %283, 0
  br i1 %.not.i204, label %lean_dec.exit163, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %288, %287, %285, %lean_dec.exit164
  %.val222 = load i32, ptr %127, align 4, !tbaa !4
  %289 = icmp eq i32 %.val222, 1
  br i1 %289, label %lean_dec.exit169, label %290

290:                                              ; preds = %lean_dec.exit163
  %291 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !10
  %295 = ptrtoint ptr %294 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_inc.exit141, label %297

297:                                              ; preds = %290
  %.val.i269 = load i32, ptr %294, align 4, !tbaa !4
  %298 = icmp sgt i32 %.val.i269, 0
  br i1 %298, label %299, label %301, !prof !9

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i269, 1
  store i32 %300, ptr %294, align 4, !tbaa !4
  br label %lean_inc.exit141

301:                                              ; preds = %297
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit141, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %294) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %302, %301, %299, %290
  %303 = ptrtoint ptr %292 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %lean_inc.exit140, label %305

305:                                              ; preds = %lean_inc.exit141
  %.val.i272 = load i32, ptr %292, align 4, !tbaa !4
  %306 = icmp sgt i32 %.val.i272, 0
  br i1 %306, label %307, label %309, !prof !9

307:                                              ; preds = %305
  %308 = add nuw i32 %.val.i272, 1
  store i32 %308, ptr %292, align 4, !tbaa !4
  br label %lean_inc.exit140

309:                                              ; preds = %305
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit140, label %310

310:                                              ; preds = %309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %310, %309, %307, %lean_inc.exit141
  br i1 %129, label %lean_dec.exit162, label %311

311:                                              ; preds = %lean_inc.exit140
  %312 = load i32, ptr %127, align 4, !tbaa !4
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !9

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %127, align 4, !tbaa !4
  br label %lean_dec.exit162

316:                                              ; preds = %311
  %.not.i206 = icmp eq i32 %312, 0
  br i1 %.not.i206, label %lean_dec.exit162, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %317, %316, %314, %lean_inc.exit140
  tail call void @lean_inc_heartbeat() #4
  %318 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %lean_alloc_ctor.exit275

320:                                              ; preds = %lean_dec.exit162
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit275:                          ; preds = %lean_dec.exit162
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 1, ptr %318, align 4, !tbaa !4
  store i32 16908312, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %292, ptr %322, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %294, ptr %323, align 8, !tbaa !10
  br label %lean_dec.exit169

324:                                              ; preds = %lean_dec.exit176
  tail call void @lean_inc_heartbeat() #4
  %325 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %lean_alloc_ctor.exit276

327:                                              ; preds = %324
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit276:                          ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 1, ptr %325, align 4, !tbaa !4
  store i32 16842768, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %0, ptr %329, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %330 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %lean_alloc_ctor.exit277

332:                                              ; preds = %lean_alloc_ctor.exit276
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit277:                          ; preds = %lean_alloc_ctor.exit276
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 1, ptr %330, align 4, !tbaa !4
  store i32 16908312, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %325, ptr %334, align 8, !tbaa !10
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %335, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %336 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %lean_alloc_ctor.exit278

338:                                              ; preds = %lean_alloc_ctor.exit277
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit278:                          ; preds = %lean_alloc_ctor.exit277
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 1, ptr %336, align 4, !tbaa !4
  store i32 16908312, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %1, ptr %340, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %330, ptr %341, align 8, !tbaa !10
  %342 = tail call ptr @lean_array_mk(ptr noundef nonnull %336) #4
  %343 = load ptr, ptr @l_Lean_Meta_toPartialOrder___closed__5, align 8, !tbaa !10
  %344 = tail call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %343, ptr noundef %342, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %70) #4
  br label %lean_dec.exit169

345:                                              ; preds = %lean_obj_tag.exit
  br i1 %9, label %lean_dec.exit161, label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %5, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !9

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit161

351:                                              ; preds = %346
  %.not.i208 = icmp eq i32 %347, 0
  br i1 %.not.i208, label %lean_dec.exit161, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %352, %351, %349, %345
  br i1 %17, label %lean_dec.exit160, label %353

353:                                              ; preds = %lean_dec.exit161
  %354 = load i32, ptr %4, align 4, !tbaa !4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !9

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit160

358:                                              ; preds = %353
  %.not.i210 = icmp eq i32 %354, 0
  br i1 %.not.i210, label %lean_dec.exit160, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %359, %358, %356, %lean_dec.exit161
  br i1 %25, label %lean_dec.exit159, label %360

360:                                              ; preds = %lean_dec.exit160
  %361 = load i32, ptr %3, align 4, !tbaa !4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !9

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit159

365:                                              ; preds = %360
  %.not.i212 = icmp eq i32 %361, 0
  br i1 %.not.i212, label %lean_dec.exit159, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %366, %365, %363, %lean_dec.exit160
  br i1 %33, label %lean_dec.exit158, label %367

367:                                              ; preds = %lean_dec.exit159
  %368 = load i32, ptr %2, align 4, !tbaa !4
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !9

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit158

372:                                              ; preds = %367
  %.not.i214 = icmp eq i32 %368, 0
  br i1 %.not.i214, label %lean_dec.exit158, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %373, %372, %370, %lean_dec.exit159
  %374 = ptrtoint ptr %1 to i64
  %375 = trunc i64 %374 to i1
  br i1 %375, label %lean_dec.exit157, label %376

376:                                              ; preds = %lean_dec.exit158
  %377 = load i32, ptr %1, align 4, !tbaa !4
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !9

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit157

381:                                              ; preds = %376
  %.not.i216 = icmp eq i32 %377, 0
  br i1 %.not.i216, label %lean_dec.exit157, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %382, %381, %379, %lean_dec.exit158
  br i1 %41, label %lean_dec.exit156, label %383

383:                                              ; preds = %lean_dec.exit157
  %384 = load i32, ptr %0, align 4, !tbaa !4
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !9

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit156

388:                                              ; preds = %383
  %.not.i218 = icmp eq i32 %384, 0
  br i1 %.not.i218, label %lean_dec.exit156, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %389, %388, %386, %lean_dec.exit157
  %.val = load i32, ptr %48, align 4, !tbaa !4
  %390 = icmp eq i32 %.val, 1
  br i1 %390, label %lean_dec.exit169, label %391

391:                                              ; preds = %lean_dec.exit156
  %392 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !10
  %394 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !10
  %396 = ptrtoint ptr %395 to i64
  %397 = trunc i64 %396 to i1
  br i1 %397, label %lean_inc.exit139, label %398

398:                                              ; preds = %391
  %.val.i279 = load i32, ptr %395, align 4, !tbaa !4
  %399 = icmp sgt i32 %.val.i279, 0
  br i1 %399, label %400, label %402, !prof !9

400:                                              ; preds = %398
  %401 = add nuw i32 %.val.i279, 1
  store i32 %401, ptr %395, align 4, !tbaa !4
  br label %lean_inc.exit139

402:                                              ; preds = %398
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit139, label %403

403:                                              ; preds = %402
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %395) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %403, %402, %400, %391
  %404 = ptrtoint ptr %393 to i64
  %405 = trunc i64 %404 to i1
  br i1 %405, label %lean_inc.exit, label %406

406:                                              ; preds = %lean_inc.exit139
  %.val.i282 = load i32, ptr %393, align 4, !tbaa !4
  %407 = icmp sgt i32 %.val.i282, 0
  br i1 %407, label %408, label %410, !prof !9

408:                                              ; preds = %406
  %409 = add nuw i32 %.val.i282, 1
  store i32 %409, ptr %393, align 4, !tbaa !4
  br label %lean_inc.exit

410:                                              ; preds = %406
  %.not.i283 = icmp eq i32 %.val.i282, 0
  br i1 %.not.i283, label %lean_inc.exit, label %411

411:                                              ; preds = %410
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %393) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %411, %410, %408, %lean_inc.exit139
  br i1 %50, label %lean_dec.exit, label %412

412:                                              ; preds = %lean_inc.exit
  %413 = load i32, ptr %48, align 4, !tbaa !4
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %417, !prof !9

415:                                              ; preds = %412
  %416 = add nsw i32 %413, -1
  store i32 %416, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit

417:                                              ; preds = %412
  %.not.i220 = icmp eq i32 %413, 0
  br i1 %.not.i220, label %lean_dec.exit, label %418

418:                                              ; preds = %417
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %418, %417, %415, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %419 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %lean_alloc_ctor.exit285

421:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit285:                          ; preds = %lean_dec.exit
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 1, ptr %419, align 4, !tbaa !4
  store i32 16908312, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %393, ptr %423, align 8, !tbaa !10
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store ptr %395, ptr %424, align 8, !tbaa !10
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %lean_dec.exit170, %219, %221, %222, %lean_alloc_ctor.exit285, %lean_dec.exit156, %lean_alloc_ctor.exit278, %lean_alloc_ctor.exit275, %lean_dec.exit163, %lean_alloc_ctor.exit268
  %.4 = phi ptr [ %127, %lean_dec.exit163 ], [ %344, %lean_alloc_ctor.exit278 ], [ %243, %lean_alloc_ctor.exit268 ], [ %48, %lean_dec.exit156 ], [ %318, %lean_alloc_ctor.exit275 ], [ %419, %lean_alloc_ctor.exit285 ], [ %194, %222 ], [ %194, %221 ], [ %194, %219 ], [ %194, %lean_dec.exit170 ]
  ret ptr %.4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_mkInstCCPOPProd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 16842768, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit29

15:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit29:                           ; preds = %lean_alloc_ctor.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 16842768, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_ctor.exit30

20:                                               ; preds = %lean_alloc_ctor.exit29
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit30:                           ; preds = %lean_alloc_ctor.exit29
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 16908312, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_ctor.exit31

26:                                               ; preds = %lean_alloc_ctor.exit30
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit31:                           ; preds = %lean_alloc_ctor.exit30
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 16908312, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %8, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %18, ptr %29, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_alloc_ctor.exit32

32:                                               ; preds = %lean_alloc_ctor.exit31
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit32:                           ; preds = %lean_alloc_ctor.exit31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !4
  store i32 16908312, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %24, ptr %35, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %lean_alloc_ctor.exit33

38:                                               ; preds = %lean_alloc_ctor.exit32
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit33:                           ; preds = %lean_alloc_ctor.exit32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !4
  store i32 16908312, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %30, ptr %41, align 8, !tbaa !10
  %42 = tail call ptr @lean_array_mk(ptr noundef nonnull %36) #4
  %43 = load ptr, ptr @l_Lean_Meta_mkInstCCPOPProd___closed__2, align 8, !tbaa !10
  %44 = tail call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %43, ptr noundef %42, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_mkInstCompleteLatticePProd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 16842768, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit29

15:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit29:                           ; preds = %lean_alloc_ctor.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 16842768, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_ctor.exit30

20:                                               ; preds = %lean_alloc_ctor.exit29
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit30:                           ; preds = %lean_alloc_ctor.exit29
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 16908312, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_ctor.exit31

26:                                               ; preds = %lean_alloc_ctor.exit30
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit31:                           ; preds = %lean_alloc_ctor.exit30
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 16908312, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %8, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %18, ptr %29, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_alloc_ctor.exit32

32:                                               ; preds = %lean_alloc_ctor.exit31
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit32:                           ; preds = %lean_alloc_ctor.exit31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !4
  store i32 16908312, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %24, ptr %35, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %lean_alloc_ctor.exit33

38:                                               ; preds = %lean_alloc_ctor.exit32
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit33:                           ; preds = %lean_alloc_ctor.exit32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !4
  store i32 16908312, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %30, ptr %41, align 8, !tbaa !10
  %42 = tail call ptr @lean_array_mk(ptr noundef nonnull %36) #4
  %43 = load ptr, ptr @l_Lean_Meta_mkInstCompleteLatticePProd___closed__2, align 8, !tbaa !10
  %44 = tail call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %43, ptr noundef %42, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_mkPackedPPRodInstance___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not153 = icmp ult i64 %1, %0
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i1
  br i1 %.not153, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %8
  br i1 %10, label %lean_dec.exit88, label %17

.lr.ph:                                           ; preds = %8
  %11 = ptrtoint ptr %5 to i64
  %12 = trunc i64 %11 to i1
  %13 = ptrtoint ptr %4 to i64
  %14 = trunc i64 %13 to i1
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br label %54

._crit_edge:                                      ; preds = %229
  br i1 %10, label %lean_dec.exit88, label %17

17:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.063.lcssa196 = phi ptr [ %2, %.._crit_edge_crit_edge ], [ %.0.i.i130, %._crit_edge ]
  %.066.lcssa194 = phi ptr [ %7, %.._crit_edge_crit_edge ], [ %127, %._crit_edge ]
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit88

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit88, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %.._crit_edge_crit_edge, %23, %22, %20, %._crit_edge
  %.063.lcssa197 = phi ptr [ %2, %.._crit_edge_crit_edge ], [ %.063.lcssa196, %23 ], [ %.063.lcssa196, %22 ], [ %.063.lcssa196, %20 ], [ %.0.i.i130, %._crit_edge ]
  %.066.lcssa195 = phi ptr [ %7, %.._crit_edge_crit_edge ], [ %.066.lcssa194, %23 ], [ %.066.lcssa194, %22 ], [ %.066.lcssa194, %20 ], [ %127, %._crit_edge ]
  %24 = ptrtoint ptr %5 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit87, label %26

26:                                               ; preds = %lean_dec.exit88
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit87

31:                                               ; preds = %26
  %.not.i89 = icmp eq i32 %27, 0
  br i1 %.not.i89, label %lean_dec.exit87, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %32, %31, %29, %lean_dec.exit88
  %33 = ptrtoint ptr %4 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit86, label %35

35:                                               ; preds = %lean_dec.exit87
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit86

40:                                               ; preds = %35
  %.not.i91 = icmp eq i32 %36, 0
  br i1 %.not.i91, label %lean_dec.exit86, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %41, %40, %38, %lean_dec.exit87
  %42 = ptrtoint ptr %3 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit85, label %44

44:                                               ; preds = %lean_dec.exit86
  %45 = load i32, ptr %3, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit85

49:                                               ; preds = %44
  %.not.i93 = icmp eq i32 %45, 0
  br i1 %.not.i93, label %lean_dec.exit85, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %50, %49, %47, %lean_dec.exit86
  tail call void @lean_inc_heartbeat() #4
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.sink.split

53:                                               ; preds = %lean_dec.exit85
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

54:                                               ; preds = %.lr.ph, %229
  %.060156 = phi i64 [ %1, %.lr.ph ], [ %143, %229 ]
  %.063155 = phi ptr [ %2, %.lr.ph ], [ %.0.i.i130, %229 ]
  %.066154 = phi ptr [ %7, %.lr.ph ], [ %127, %229 ]
  %55 = getelementptr inbounds nuw i8, ptr %.063155, i64 24
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.060156
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_array_uget.exit, label %60

60:                                               ; preds = %54
  %.val.i.i = load i32, ptr %57, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i.i, 0
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i.i, 1
  store i32 %63, ptr %57, align 4, !tbaa !4
  br label %lean_array_uget.exit

64:                                               ; preds = %60
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %54, %62, %64, %65
  %.val.i.i109 = load i32, ptr %.063155, align 4, !tbaa !4
  %66 = icmp eq i32 %.val.i.i109, 1
  br i1 %66, label %lean_ensure_exclusive_array.exit.i, label %67

67:                                               ; preds = %lean_array_uget.exit
  %68 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.063155, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %67, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %68, %67 ], [ %.063155, %lean_array_uget.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.060156
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_array_uset.exit, label %74

74:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %75 = load i32, ptr %71, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !4
  br label %lean_array_uset.exit

79:                                               ; preds = %74
  %.not.i.i110 = icmp eq i32 %75, 0
  br i1 %.not.i.i110, label %lean_array_uset.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %77, %79, %80
  store ptr inttoptr (i64 1 to ptr), ptr %70, align 8, !tbaa !10
  br i1 %10, label %lean_inc.exit78, label %81

81:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i, 0
  br i1 %82, label %83, label %85, !prof !9

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i, 1
  store i32 %84, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit78

85:                                               ; preds = %81
  %.not.i111 = icmp eq i32 %.val.i, 0
  br i1 %.not.i111, label %lean_inc.exit78, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %86, %85, %83, %lean_array_uset.exit
  br i1 %12, label %lean_inc.exit77, label %87

87:                                               ; preds = %lean_inc.exit78
  %.val.i112 = load i32, ptr %5, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i112, 0
  br i1 %88, label %89, label %91, !prof !9

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i112, 1
  store i32 %90, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit77

91:                                               ; preds = %87
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit77, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %92, %91, %89, %lean_inc.exit78
  br i1 %14, label %lean_inc.exit76, label %93

93:                                               ; preds = %lean_inc.exit77
  %.val.i115 = load i32, ptr %4, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i115, 0
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i115, 1
  store i32 %96, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit76

97:                                               ; preds = %93
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit76, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %98, %97, %95, %lean_inc.exit77
  br i1 %16, label %lean_inc.exit75, label %99

99:                                               ; preds = %lean_inc.exit76
  %.val.i118 = load i32, ptr %3, align 4, !tbaa !4
  %100 = icmp sgt i32 %.val.i118, 0
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i118, 1
  store i32 %102, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit75

103:                                              ; preds = %99
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit75, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %104, %103, %101, %lean_inc.exit76
  %105 = tail call ptr @lean_infer_type(ptr noundef %57, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.066154) #4
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %lean_inc.exit75
  %109 = lshr i64 %106, 1
  %110 = trunc i64 %109 to i32
  br label %lean_obj_tag.exit

111:                                              ; preds = %lean_inc.exit75
  %112 = getelementptr i8, ptr %105, i64 4
  %.val.i121 = load i32, ptr %112, align 4
  %113 = lshr i32 %.val.i121, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %108, %111
  %.0.i = phi i32 [ %110, %108 ], [ %113, %111 ]
  %114 = icmp eq i32 %.0.i, 0
  br i1 %114, label %115, label %159

115:                                              ; preds = %lean_obj_tag.exit
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit74, label %120

120:                                              ; preds = %115
  %.val.i122 = load i32, ptr %117, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i122, 0
  br i1 %121, label %122, label %124, !prof !9

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i122, 1
  store i32 %123, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit74

124:                                              ; preds = %120
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit74, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %125, %124, %122, %115
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit73, label %130

130:                                              ; preds = %lean_inc.exit74
  %.val.i125 = load i32, ptr %127, align 4, !tbaa !4
  %131 = icmp sgt i32 %.val.i125, 0
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i125, 1
  store i32 %133, ptr %127, align 4, !tbaa !4
  br label %lean_inc.exit73

134:                                              ; preds = %130
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit73, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %135, %134, %132, %lean_inc.exit74
  br i1 %107, label %lean_dec.exit84, label %136

136:                                              ; preds = %lean_inc.exit73
  %137 = load i32, ptr %105, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !9

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %105, align 4, !tbaa !4
  br label %lean_dec.exit84

141:                                              ; preds = %136
  %.not.i95 = icmp eq i32 %137, 0
  br i1 %.not.i95, label %lean_dec.exit84, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %142, %141, %139, %lean_inc.exit73
  %143 = add nuw i64 %.060156, 1
  %.val.i.i128 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %144 = icmp eq i32 %.val.i.i128, 1
  br i1 %144, label %lean_ensure_exclusive_array.exit.i129, label %145

145:                                              ; preds = %lean_dec.exit84
  %146 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i129

lean_ensure_exclusive_array.exit.i129:            ; preds = %145, %lean_dec.exit84
  %.0.i.i130 = phi ptr [ %146, %145 ], [ %.0.i.i, %lean_dec.exit84 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i130, i64 24
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.060156
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %229, label %152

152:                                              ; preds = %lean_ensure_exclusive_array.exit.i129
  %153 = load i32, ptr %149, align 4, !tbaa !4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !9

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %149, align 4, !tbaa !4
  br label %229

157:                                              ; preds = %152
  %.not.i.i131 = icmp eq i32 %153, 0
  br i1 %.not.i.i131, label %229, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #4
  br label %229

159:                                              ; preds = %lean_obj_tag.exit
  %160 = ptrtoint ptr %.0.i.i to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_dec.exit83, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !9

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %.0.i.i, align 4, !tbaa !4
  br label %lean_dec.exit83

167:                                              ; preds = %162
  %.not.i97 = icmp eq i32 %163, 0
  br i1 %.not.i97, label %lean_dec.exit83, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %168, %167, %165, %159
  br i1 %10, label %lean_dec.exit82, label %169

169:                                              ; preds = %lean_dec.exit83
  %170 = load i32, ptr %6, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !9

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit82

174:                                              ; preds = %169
  %.not.i99 = icmp eq i32 %170, 0
  br i1 %.not.i99, label %lean_dec.exit82, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %175, %174, %172, %lean_dec.exit83
  br i1 %12, label %lean_dec.exit81, label %176

176:                                              ; preds = %lean_dec.exit82
  %177 = load i32, ptr %5, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !9

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit81

181:                                              ; preds = %176
  %.not.i101 = icmp eq i32 %177, 0
  br i1 %.not.i101, label %lean_dec.exit81, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %182, %181, %179, %lean_dec.exit82
  br i1 %14, label %lean_dec.exit80, label %183

183:                                              ; preds = %lean_dec.exit81
  %184 = load i32, ptr %4, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !9

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit80

188:                                              ; preds = %183
  %.not.i103 = icmp eq i32 %184, 0
  br i1 %.not.i103, label %lean_dec.exit80, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %189, %188, %186, %lean_dec.exit81
  br i1 %16, label %lean_dec.exit79, label %190

190:                                              ; preds = %lean_dec.exit80
  %191 = load i32, ptr %3, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !9

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit79

195:                                              ; preds = %190
  %.not.i105 = icmp eq i32 %191, 0
  br i1 %.not.i105, label %lean_dec.exit79, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %196, %195, %193, %lean_dec.exit80
  %.val = load i32, ptr %105, align 4, !tbaa !4
  %197 = icmp eq i32 %.val, 1
  br i1 %197, label %233, label %198

198:                                              ; preds = %lean_dec.exit79
  %199 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !10
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_inc.exit72, label %205

205:                                              ; preds = %198
  %.val.i133 = load i32, ptr %202, align 4, !tbaa !4
  %206 = icmp sgt i32 %.val.i133, 0
  br i1 %206, label %207, label %209, !prof !9

207:                                              ; preds = %205
  %208 = add nuw i32 %.val.i133, 1
  store i32 %208, ptr %202, align 4, !tbaa !4
  br label %lean_inc.exit72

209:                                              ; preds = %205
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit72, label %210

210:                                              ; preds = %209
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %202) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %210, %209, %207, %198
  %211 = ptrtoint ptr %200 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_inc.exit, label %213

213:                                              ; preds = %lean_inc.exit72
  %.val.i136 = load i32, ptr %200, align 4, !tbaa !4
  %214 = icmp sgt i32 %.val.i136, 0
  br i1 %214, label %215, label %217, !prof !9

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i136, 1
  store i32 %216, ptr %200, align 4, !tbaa !4
  br label %lean_inc.exit

217:                                              ; preds = %213
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %200) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %218, %217, %215, %lean_inc.exit72
  br i1 %107, label %lean_dec.exit, label %219

219:                                              ; preds = %lean_inc.exit
  %220 = load i32, ptr %105, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !9

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %105, align 4, !tbaa !4
  br label %lean_dec.exit

224:                                              ; preds = %219
  %.not.i107 = icmp eq i32 %220, 0
  br i1 %.not.i107, label %lean_dec.exit, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %225, %224, %222, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %226 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %.sink.split

228:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

229:                                              ; preds = %158, %157, %155, %lean_ensure_exclusive_array.exit.i129
  store ptr %117, ptr %148, align 8, !tbaa !10
  %exitcond.not = icmp eq i64 %143, %0
  br i1 %exitcond.not, label %._crit_edge, label %54

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit85
  %.sink207 = phi ptr [ %51, %lean_dec.exit85 ], [ %226, %lean_dec.exit ]
  %.sink = phi i32 [ 131096, %lean_dec.exit85 ], [ 16908312, %lean_dec.exit ]
  %.063.lcssa197.sink = phi ptr [ %.063.lcssa197, %lean_dec.exit85 ], [ %200, %lean_dec.exit ]
  %.066.lcssa195.sink = phi ptr [ %.066.lcssa195, %lean_dec.exit85 ], [ %202, %lean_dec.exit ]
  %230 = getelementptr inbounds nuw i8, ptr %.sink207, i64 4
  store i32 1, ptr %.sink207, align 4, !tbaa !4
  store i32 %.sink, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %.sink207, i64 8
  store ptr %.063.lcssa197.sink, ptr %231, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw i8, ptr %.sink207, i64 16
  store ptr %.066.lcssa195.sink, ptr %232, align 8, !tbaa !10
  br label %233

233:                                              ; preds = %.sink.split, %lean_dec.exit79
  %.1.ph = phi ptr [ %105, %lean_dec.exit79 ], [ %.sink207, %.sink.split ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__2(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not24 = icmp eq i64 %1, %2
  br i1 %.not24, label %lean_dec.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

5:                                                ; preds = %lean_dec.exit
  %6 = add i64 %.01525, 1
  %.not = icmp eq i64 %6, %2
  br i1 %.not, label %lean_dec.exit._crit_edge, label %7

7:                                                ; preds = %.lr.ph, %5
  %.01525 = phi i64 [ %1, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01525
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_array_uget.exit, label %12

12:                                               ; preds = %7
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %20

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %20

lean_array_uget.exit:                             ; preds = %7
  %18 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__4, align 8, !tbaa !10
  %19 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %9, ptr noundef %18) #4
  br label %lean_dec.exit

20:                                               ; preds = %14, %16, %17
  %21 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__4, align 8, !tbaa !10
  %22 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef nonnull %9, ptr noundef %21) #4
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %20
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %20
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_array_uget.exit
  %29 = phi i8 [ %19, %lean_array_uget.exit ], [ %22, %25 ], [ %22, %27 ], [ %22, %28 ]
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %lean_dec.exit._crit_edge, label %5

lean_dec.exit._crit_edge:                         ; preds = %5, %lean_dec.exit, %3
  %.2.ph = phi i8 [ 0, %3 ], [ 1, %lean_dec.exit ], [ 0, %5 ]
  ret i8 %.2.ph
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__3(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not24 = icmp eq i64 %1, %2
  br i1 %.not24, label %lean_dec.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

5:                                                ; preds = %lean_dec.exit
  %6 = add i64 %.01525, 1
  %.not = icmp eq i64 %6, %2
  br i1 %.not, label %lean_dec.exit._crit_edge, label %7

7:                                                ; preds = %.lr.ph, %5
  %.01525 = phi i64 [ %1, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01525
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_array_uget.exit, label %12

12:                                               ; preds = %7
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %20

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %20

lean_array_uget.exit:                             ; preds = %7
  %18 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__6, align 8, !tbaa !10
  %19 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %9, ptr noundef %18) #4
  br label %lean_dec.exit

20:                                               ; preds = %14, %16, %17
  %21 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__6, align 8, !tbaa !10
  %22 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef nonnull %9, ptr noundef %21) #4
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %20
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %20
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_array_uget.exit
  %29 = phi i8 [ %19, %lean_array_uget.exit ], [ %22, %25 ], [ %22, %27 ], [ %22, %28 ]
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %lean_dec.exit._crit_edge, label %5

lean_dec.exit._crit_edge:                         ; preds = %5, %lean_dec.exit, %3
  %.2.ph = phi i8 [ 0, %3 ], [ 1, %lean_dec.exit ], [ 0, %5 ]
  ret i8 %.2.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_mkPackedPPRodInstance(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val171 = load i64, ptr %7, align 8, !tbaa !12
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit125, label %10

10:                                               ; preds = %6
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit125

14:                                               ; preds = %10
  %.not.i173 = icmp eq i32 %.val.i, 0
  br i1 %.not.i173, label %lean_inc.exit125, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %15, %14, %12, %6
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit124, label %18

18:                                               ; preds = %lean_inc.exit125
  %.val.i174 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i174, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i174, 1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit124

22:                                               ; preds = %18
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit124, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %23, %22, %20, %lean_inc.exit125
  %24 = ptrtoint ptr %2 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit123, label %26

26:                                               ; preds = %lean_inc.exit124
  %.val.i177 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i177, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i177, 1
  store i32 %29, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit123

30:                                               ; preds = %26
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit123, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %31, %30, %28, %lean_inc.exit124
  %32 = ptrtoint ptr %1 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit122, label %34

34:                                               ; preds = %lean_inc.exit123
  %.val.i180 = load i32, ptr %1, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i180, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i180, 1
  store i32 %37, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit122

38:                                               ; preds = %34
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit122, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %39, %38, %36, %lean_inc.exit123
  %40 = ptrtoint ptr %0 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit121, label %42

42:                                               ; preds = %lean_inc.exit122
  %.val.i183 = load i32, ptr %0, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i183, 0
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i183, 1
  store i32 %45, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit121

46:                                               ; preds = %42
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit121, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %47, %46, %44, %lean_inc.exit122
  %48 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_mkPackedPPRodInstance___spec__1(i64 noundef %.val171, i64 noundef 0, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %lean_inc.exit121
  %52 = lshr i64 %49, 1
  %53 = trunc i64 %52 to i32
  br label %lean_obj_tag.exit

54:                                               ; preds = %lean_inc.exit121
  %55 = getelementptr i8, ptr %48, i64 4
  %.val.i186 = load i32, ptr %55, align 4
  %56 = lshr i32 %.val.i186, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %51, %54
  %.0.i187 = phi i32 [ %53, %51 ], [ %56, %54 ]
  %57 = icmp eq i32 %.0.i187, 0
  br i1 %57, label %58, label %232

58:                                               ; preds = %lean_obj_tag.exit
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit120, label %63

63:                                               ; preds = %58
  %.val.i188 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i188, 0
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i188, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit120

67:                                               ; preds = %63
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit120, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %68, %67, %65, %58
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit119, label %73

73:                                               ; preds = %lean_inc.exit120
  %.val.i191 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i191, 0
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i191, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit119

77:                                               ; preds = %73
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit119, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %78, %77, %75, %lean_inc.exit120
  br i1 %50, label %lean_nat_lt.exit, label %79

79:                                               ; preds = %lean_inc.exit119
  %80 = load i32, ptr %48, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !9

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %48, align 4, !tbaa !4
  br label %lean_nat_lt.exit

84:                                               ; preds = %79
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %lean_nat_lt.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit119, %82, %84, %85
  %86 = getelementptr i8, ptr %60, i64 8
  %.val172 = load i64, ptr %86, align 8, !tbaa !12
  %.mask = and i64 %.val172, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit139, label %.lr.ph.i

lean_dec.exit139:                                 ; preds = %lean_nat_lt.exit
  br i1 %62, label %lean_dec.exit138, label %87

87:                                               ; preds = %lean_dec.exit139
  %88 = load i32, ptr %60, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit138

92:                                               ; preds = %87
  %.not.i143 = icmp eq i32 %88, 0
  br i1 %.not.i143, label %lean_dec.exit138, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %93, %92, %90, %lean_dec.exit139
  %94 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !10
  %95 = load ptr, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__1, align 8, !tbaa !10
  %96 = tail call ptr @l_Lean_Meta_PProdN_genMk___rarg(ptr noundef %94, ptr noundef %95, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %70) #4
  br label %lean_dec.exit131

.lr.ph.i:                                         ; preds = %lean_nat_lt.exit
  %97 = getelementptr inbounds nuw i8, ptr %60, i64 24
  br label %100

98:                                               ; preds = %lean_dec.exit.i
  %99 = add nuw nsw i64 %.01525.i, 1
  %.not.i194 = icmp eq i64 %99, %.mask
  br i1 %.not.i194, label %.loopexit, label %100

100:                                              ; preds = %98, %.lr.ph.i
  %.01525.i = phi i64 [ 0, %.lr.ph.i ], [ %99, %98 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.01525.i
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_array_uget.exit.i, label %105

105:                                              ; preds = %100
  %.val.i.i.i = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i.i.i, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %113

109:                                              ; preds = %105
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %113, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %113

lean_array_uget.exit.i:                           ; preds = %100
  %111 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__4, align 8, !tbaa !10
  %112 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %102, ptr noundef %111) #4
  br label %lean_dec.exit.i

113:                                              ; preds = %110, %109, %107
  %114 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__4, align 8, !tbaa !10
  %115 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef nonnull %102, ptr noundef %114) #4
  %116 = load i32, ptr %102, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !9

118:                                              ; preds = %113
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %102, align 4, !tbaa !4
  br label %lean_dec.exit.i

120:                                              ; preds = %113
  %.not.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %121, %120, %118, %lean_array_uget.exit.i
  %122 = phi i8 [ %112, %lean_array_uget.exit.i ], [ %115, %118 ], [ %115, %120 ], [ %115, %121 ]
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %.lr.ph.i196, label %98

.loopexit:                                        ; preds = %98
  br i1 %62, label %lean_dec.exit136, label %124

124:                                              ; preds = %.loopexit
  %125 = load i32, ptr %60, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !9

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit136

129:                                              ; preds = %124
  %.not.i147 = icmp eq i32 %125, 0
  br i1 %.not.i147, label %lean_dec.exit136, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %130, %129, %127, %.loopexit
  %131 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !10
  %132 = load ptr, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__1, align 8, !tbaa !10
  %133 = tail call ptr @l_Lean_Meta_PProdN_genMk___rarg(ptr noundef %131, ptr noundef %132, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %70) #4
  br label %lean_dec.exit131

134:                                              ; preds = %lean_dec.exit.i201
  %135 = add nuw nsw i64 %.01525.i197, 1
  %.not.i202 = icmp eq i64 %135, %.mask
  br i1 %.not.i202, label %159, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %lean_dec.exit.i, %134
  %.01525.i197 = phi i64 [ %135, %134 ], [ 0, %lean_dec.exit.i ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.01525.i197
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_array_uget.exit.i204, label %140

140:                                              ; preds = %.lr.ph.i196
  %.val.i.i.i198 = load i32, ptr %137, align 4, !tbaa !4
  %141 = icmp sgt i32 %.val.i.i.i198, 0
  br i1 %141, label %142, label %144, !prof !9

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i.i.i198, 1
  store i32 %143, ptr %137, align 4, !tbaa !4
  br label %148

144:                                              ; preds = %140
  %.not.i.i.i199 = icmp eq i32 %.val.i.i.i198, 0
  br i1 %.not.i.i.i199, label %148, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #4
  br label %148

lean_array_uget.exit.i204:                        ; preds = %.lr.ph.i196
  %146 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__6, align 8, !tbaa !10
  %147 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %137, ptr noundef %146) #4
  br label %lean_dec.exit.i201

148:                                              ; preds = %145, %144, %142
  %149 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__6, align 8, !tbaa !10
  %150 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef nonnull %137, ptr noundef %149) #4
  %151 = load i32, ptr %137, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !9

153:                                              ; preds = %148
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %137, align 4, !tbaa !4
  br label %lean_dec.exit.i201

155:                                              ; preds = %148
  %.not.i.i200 = icmp eq i32 %151, 0
  br i1 %.not.i.i200, label %lean_dec.exit.i201, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_dec.exit.i201

lean_dec.exit.i201:                               ; preds = %156, %155, %153, %lean_array_uget.exit.i204
  %157 = phi i8 [ %147, %lean_array_uget.exit.i204 ], [ %150, %153 ], [ %150, %155 ], [ %150, %156 ]
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__3.exit, label %134

159:                                              ; preds = %134
  br i1 %62, label %lean_dec.exit135, label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %60, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !9

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit135

165:                                              ; preds = %160
  %.not.i149 = icmp eq i32 %161, 0
  br i1 %.not.i149, label %lean_dec.exit135, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %166, %165, %163, %159
  %167 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !10
  %168 = load ptr, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__2, align 8, !tbaa !10
  %169 = tail call ptr @l_Lean_Meta_PProdN_genMk___rarg(ptr noundef %167, ptr noundef %168, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %70) #4
  br label %lean_dec.exit131

l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__3.exit: ; preds = %lean_dec.exit.i201
  %170 = tail call ptr @lean_array_to_list(ptr noundef nonnull %60) #4
  %171 = tail call ptr @l_List_mapTR_loop___at_Lean_MessageData_instCoeListExpr___spec__1(ptr noundef %170, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %172 = tail call ptr @l_Lean_MessageData_ofList(ptr noundef %171) #4
  %173 = load ptr, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_ctor.exit

176:                                              ; preds = %l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__3.exit
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 1, ptr %174, align 4, !tbaa !4
  store i32 117571608, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %173, ptr %178, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %172, ptr %179, align 8, !tbaa !10
  %180 = load ptr, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__6, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %181 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %lean_alloc_ctor.exit205

183:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit205:                          ; preds = %lean_alloc_ctor.exit
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 1, ptr %181, align 4, !tbaa !4
  store i32 117571608, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %174, ptr %185, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %180, ptr %186, align 8, !tbaa !10
  %187 = tail call ptr @lean_array_to_list(ptr noundef nonnull %0) #4
  %188 = tail call ptr @l_List_mapTR_loop___at_Lean_MessageData_instCoeListExpr___spec__1(ptr noundef %187, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %189 = tail call ptr @l_Lean_MessageData_ofList(ptr noundef %188) #4
  tail call void @lean_inc_heartbeat() #4
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_ctor.exit206

192:                                              ; preds = %lean_alloc_ctor.exit205
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit206:                          ; preds = %lean_alloc_ctor.exit205
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 1, ptr %190, align 4, !tbaa !4
  store i32 117571608, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %181, ptr %194, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %189, ptr %195, align 8, !tbaa !10
  %196 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__10, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #4
  %197 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %lean_alloc_ctor.exit207

199:                                              ; preds = %lean_alloc_ctor.exit206
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit207:                          ; preds = %lean_alloc_ctor.exit206
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 1, ptr %197, align 4, !tbaa !4
  store i32 117571608, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %190, ptr %201, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %196, ptr %202, align 8, !tbaa !10
  %203 = tail call ptr @l_Lean_throwError___at_Lean_Expr_abstractRangeM___spec__1(ptr noundef nonnull %197, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %70) #4
  br i1 %9, label %lean_dec.exit134, label %204

204:                                              ; preds = %lean_alloc_ctor.exit207
  %205 = load i32, ptr %4, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !9

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit134

209:                                              ; preds = %204
  %.not.i151 = icmp eq i32 %205, 0
  br i1 %.not.i151, label %lean_dec.exit134, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %210, %209, %207, %lean_alloc_ctor.exit207
  br i1 %17, label %lean_dec.exit133, label %211

211:                                              ; preds = %lean_dec.exit134
  %212 = load i32, ptr %3, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !9

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit133

216:                                              ; preds = %211
  %.not.i153 = icmp eq i32 %212, 0
  br i1 %.not.i153, label %lean_dec.exit133, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %217, %216, %214, %lean_dec.exit134
  br i1 %25, label %lean_dec.exit132, label %218

218:                                              ; preds = %lean_dec.exit133
  %219 = load i32, ptr %2, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit132

223:                                              ; preds = %218
  %.not.i155 = icmp eq i32 %219, 0
  br i1 %.not.i155, label %lean_dec.exit132, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %224, %223, %221, %lean_dec.exit133
  br i1 %33, label %lean_dec.exit131, label %225

225:                                              ; preds = %lean_dec.exit132
  %226 = load i32, ptr %1, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !9

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit131

230:                                              ; preds = %225
  %.not.i157 = icmp eq i32 %226, 0
  br i1 %.not.i157, label %lean_dec.exit131, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit131

232:                                              ; preds = %lean_obj_tag.exit
  br i1 %9, label %lean_dec.exit130, label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %4, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !9

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit130

238:                                              ; preds = %233
  %.not.i159 = icmp eq i32 %234, 0
  br i1 %.not.i159, label %lean_dec.exit130, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %239, %238, %236, %232
  br i1 %17, label %lean_dec.exit129, label %240

240:                                              ; preds = %lean_dec.exit130
  %241 = load i32, ptr %3, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !9

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit129

245:                                              ; preds = %240
  %.not.i161 = icmp eq i32 %241, 0
  br i1 %.not.i161, label %lean_dec.exit129, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %246, %245, %243, %lean_dec.exit130
  br i1 %25, label %lean_dec.exit128, label %247

247:                                              ; preds = %lean_dec.exit129
  %248 = load i32, ptr %2, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !9

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit128

252:                                              ; preds = %247
  %.not.i163 = icmp eq i32 %248, 0
  br i1 %.not.i163, label %lean_dec.exit128, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %253, %252, %250, %lean_dec.exit129
  br i1 %33, label %lean_dec.exit127, label %254

254:                                              ; preds = %lean_dec.exit128
  %255 = load i32, ptr %1, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !9

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit127

259:                                              ; preds = %254
  %.not.i165 = icmp eq i32 %255, 0
  br i1 %.not.i165, label %lean_dec.exit127, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %260, %259, %257, %lean_dec.exit128
  br i1 %41, label %lean_dec.exit126, label %261

261:                                              ; preds = %lean_dec.exit127
  %262 = load i32, ptr %0, align 4, !tbaa !4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !9

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit126

266:                                              ; preds = %261
  %.not.i167 = icmp eq i32 %262, 0
  br i1 %.not.i167, label %lean_dec.exit126, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %267, %266, %264, %lean_dec.exit127
  %.val = load i32, ptr %48, align 4, !tbaa !4
  %268 = icmp eq i32 %.val, 1
  br i1 %268, label %lean_dec.exit131, label %269

269:                                              ; preds = %lean_dec.exit126
  %270 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !10
  %274 = ptrtoint ptr %273 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_inc.exit118, label %276

276:                                              ; preds = %269
  %.val.i208 = load i32, ptr %273, align 4, !tbaa !4
  %277 = icmp sgt i32 %.val.i208, 0
  br i1 %277, label %278, label %280, !prof !9

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i208, 1
  store i32 %279, ptr %273, align 4, !tbaa !4
  br label %lean_inc.exit118

280:                                              ; preds = %276
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit118, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %281, %280, %278, %269
  %282 = ptrtoint ptr %271 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_inc.exit, label %284

284:                                              ; preds = %lean_inc.exit118
  %.val.i211 = load i32, ptr %271, align 4, !tbaa !4
  %285 = icmp sgt i32 %.val.i211, 0
  br i1 %285, label %286, label %288, !prof !9

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i211, 1
  store i32 %287, ptr %271, align 4, !tbaa !4
  br label %lean_inc.exit

288:                                              ; preds = %284
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %289, %288, %286, %lean_inc.exit118
  br i1 %50, label %lean_dec.exit, label %290

290:                                              ; preds = %lean_inc.exit
  %291 = load i32, ptr %48, align 4, !tbaa !4
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !9

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit

295:                                              ; preds = %290
  %.not.i169 = icmp eq i32 %291, 0
  br i1 %.not.i169, label %lean_dec.exit, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %296, %295, %293, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %297 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %lean_alloc_ctor.exit214

299:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit214:                          ; preds = %lean_dec.exit
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i32 1, ptr %297, align 4, !tbaa !4
  store i32 16908312, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %271, ptr %301, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %273, ptr %302, align 8, !tbaa !10
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %lean_dec.exit132, %228, %230, %231, %lean_alloc_ctor.exit214, %lean_dec.exit126, %lean_dec.exit138, %lean_dec.exit135, %lean_dec.exit136
  %.3 = phi ptr [ %48, %lean_dec.exit126 ], [ %96, %lean_dec.exit138 ], [ %133, %lean_dec.exit136 ], [ %169, %lean_dec.exit135 ], [ %297, %lean_alloc_ctor.exit214 ], [ %203, %231 ], [ %203, %230 ], [ %203, %228 ], [ %203, %lean_dec.exit132 ]
  ret ptr %.3
}

declare ptr @l_Lean_Meta_PProdN_genMk___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_to_list(ptr noundef) local_unnamed_addr #1

declare ptr @l_List_mapTR_loop___at_Lean_MessageData_instCoeListExpr___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MessageData_ofList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_mkPackedPPRodInstance___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %9, align 8, !tbaa !12
  %10 = load i32, ptr %0, align 8, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit12

14:                                               ; preds = %8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit12, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %15, %14, %12
  %16 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %16, align 8, !tbaa !12
  %17 = load i32, ptr %1, align 8, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %lean_dec.exit12
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit12
  %.not.i13 = icmp eq i32 %17, 0
  br i1 %.not.i13, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19
  %23 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_mkPackedPPRodInstance___spec__1(i64 noundef %.val, i64 noundef %.val15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %1, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit10, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %2, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %lean_dec.exit10
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

16:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %12, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %17, %16, %14
  %.not24.i = icmp eq i64 %.val15, %.val
  br i1 %.not24.i, label %l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

19:                                               ; preds = %lean_dec.exit.i
  %20 = add i64 %.01525.i, 1
  %.not.i16 = icmp eq i64 %20, %.val
  br i1 %.not.i16, label %l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__2.exit, label %21

21:                                               ; preds = %19, %.lr.ph.i
  %.01525.i = phi i64 [ %.val15, %.lr.ph.i ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.01525.i
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_array_uget.exit.i, label %26

26:                                               ; preds = %21
  %.val.i.i.i = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %34

30:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %34

lean_array_uget.exit.i:                           ; preds = %21
  %32 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__4, align 8, !tbaa !10
  %33 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %23, ptr noundef %32) #4
  br label %lean_dec.exit.i

34:                                               ; preds = %31, %30, %28
  %35 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__4, align 8, !tbaa !10
  %36 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef nonnull %23, ptr noundef %35) #4
  %37 = load i32, ptr %23, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %34
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit.i

41:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %42, %41, %39, %lean_array_uget.exit.i
  %43 = phi i8 [ %33, %lean_array_uget.exit.i ], [ %36, %39 ], [ %36, %41 ], [ %36, %42 ]
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__2.exit, label %19

l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__2.exit: ; preds = %19, %lean_dec.exit.i, %lean_dec.exit9
  %.2.ph.i = phi i64 [ 1, %lean_dec.exit9 ], [ 1, %19 ], [ 3, %lean_dec.exit.i ]
  %45 = ptrtoint ptr %0 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

47:                                               ; preds = %l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__2.exit
  %48 = load i32, ptr %0, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i13 = icmp eq i32 %48, 0
  br i1 %.not.i13, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__2.exit
  %54 = inttoptr i64 %.2.ph.i to ptr
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %1, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit10, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %2, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %lean_dec.exit10
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

16:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %12, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %17, %16, %14
  %.not24.i = icmp eq i64 %.val15, %.val
  br i1 %.not24.i, label %l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__3.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

19:                                               ; preds = %lean_dec.exit.i
  %20 = add i64 %.01525.i, 1
  %.not.i16 = icmp eq i64 %20, %.val
  br i1 %.not.i16, label %l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__3.exit, label %21

21:                                               ; preds = %19, %.lr.ph.i
  %.01525.i = phi i64 [ %.val15, %.lr.ph.i ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.01525.i
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_array_uget.exit.i, label %26

26:                                               ; preds = %21
  %.val.i.i.i = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %34

30:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %34

lean_array_uget.exit.i:                           ; preds = %21
  %32 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__6, align 8, !tbaa !10
  %33 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %23, ptr noundef %32) #4
  br label %lean_dec.exit.i

34:                                               ; preds = %31, %30, %28
  %35 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__6, align 8, !tbaa !10
  %36 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef nonnull %23, ptr noundef %35) #4
  %37 = load i32, ptr %23, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %34
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit.i

41:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %42, %41, %39, %lean_array_uget.exit.i
  %43 = phi i8 [ %33, %lean_array_uget.exit.i ], [ %36, %39 ], [ %36, %41 ], [ %36, %42 ]
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__3.exit, label %19

l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__3.exit: ; preds = %19, %lean_dec.exit.i, %lean_dec.exit9
  %.2.ph.i = phi i64 [ 1, %lean_dec.exit9 ], [ 1, %19 ], [ 3, %lean_dec.exit.i ]
  %45 = ptrtoint ptr %0 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

47:                                               ; preds = %l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__3.exit
  %48 = load i32, ptr %0, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i13 = icmp eq i32 %48, 0
  br i1 %.not.i13, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__3.exit
  %54 = inttoptr i64 %.2.ph.i to ptr
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Order(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %139, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Meta_PProdN(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %139, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit17

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Meta_AppBuilder(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %139, label %31

31:                                               ; preds = %lean_dec_ref.exit17
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit19

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Init_Internal_Order_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %139, label %41

41:                                               ; preds = %lean_dec_ref.exit19
  %42 = load i32, ptr %38, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !4
  br label %lean_dec_ref.exit21

46:                                               ; preds = %41
  %.not.i20 = icmp eq i32 %42, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %44, %46, %47
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #4
  store ptr %48, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %48) #4
  %49 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 5, i64 noundef 5) #4
  store ptr %49, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %49) #4
  %50 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef 4) #4
  store ptr %50, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %50) #4
  %51 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !10
  %52 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !10
  %53 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__3, align 8, !tbaa !10
  %54 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %51, ptr noundef %52, ptr noundef %53) #4
  store ptr %54, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %54) #4
  %55 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 15, i64 noundef 15) #4
  store ptr %55, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %55) #4
  %56 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !10
  %57 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !10
  %58 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__5, align 8, !tbaa !10
  %59 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %56, ptr noundef %57, ptr noundef %58) #4
  store ptr %59, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %59) #4
  %60 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 41, i64 noundef 41) #4
  store ptr %60, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %60) #4
  %61 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__7, align 8, !tbaa !10
  %62 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %61) #4
  store ptr %62, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %62) #4
  %63 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 0) #4
  store ptr %63, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__9, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %63) #4
  %64 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__9, align 8, !tbaa !10
  %65 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %64) #4
  store ptr %65, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__10, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %65) #4
  %66 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 21, i64 noundef 21) #4
  store ptr %66, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__11, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %66) #4
  %67 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !10
  %68 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !10
  %69 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__11, align 8, !tbaa !10
  %70 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %67, ptr noundef %68, ptr noundef %69) #4
  store ptr %70, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__12, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %70) #4
  %71 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 10, i64 noundef 10) #4
  store ptr %71, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__13, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %71) #4
  %72 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !10
  %73 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !10
  %74 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__13, align 8, !tbaa !10
  %75 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %72, ptr noundef %73, ptr noundef %74) #4
  store ptr %75, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__14, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %75) #4
  %76 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 34, i64 noundef 34) #4
  store ptr %76, ptr @l_Lean_Meta_mkFixOfMonFun___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %76) #4
  %77 = load ptr, ptr @l_Lean_Meta_mkFixOfMonFun___closed__1, align 8, !tbaa !10
  %78 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %77) #4
  store ptr %78, ptr @l_Lean_Meta_mkFixOfMonFun___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %78) #4
  %79 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 12, i64 noundef 12) #4
  store ptr %79, ptr @l_Lean_Meta_mkFixOfMonFun___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %79) #4
  %80 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !10
  %81 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !10
  %82 = load ptr, ptr @l_Lean_Meta_mkFixOfMonFun___closed__3, align 8, !tbaa !10
  %83 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %80, ptr noundef %81, ptr noundef %82) #4
  store ptr %83, ptr @l_Lean_Meta_mkFixOfMonFun___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %83) #4
  %84 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 3, i64 noundef 3) #4
  store ptr %84, ptr @l_Lean_Meta_mkFixOfMonFun___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %84) #4
  %85 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !10
  %86 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !10
  %87 = load ptr, ptr @l_Lean_Meta_mkFixOfMonFun___closed__5, align 8, !tbaa !10
  %88 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %85, ptr noundef %86, ptr noundef %87) #4
  store ptr %88, ptr @l_Lean_Meta_mkFixOfMonFun___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %88) #4
  %89 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 39, i64 noundef 39) #4
  store ptr %89, ptr @l_Lean_Meta_toPartialOrder___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %89) #4
  %90 = load ptr, ptr @l_Lean_Meta_toPartialOrder___closed__1, align 8, !tbaa !10
  %91 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %90) #4
  store ptr %91, ptr @l_Lean_Meta_toPartialOrder___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %91) #4
  %92 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.12, i64 noundef 14, i64 noundef 14) #4
  store ptr %92, ptr @l_Lean_Meta_toPartialOrder___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %92) #4
  %93 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !10
  %94 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !10
  %95 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__5, align 8, !tbaa !10
  %96 = load ptr, ptr @l_Lean_Meta_toPartialOrder___closed__3, align 8, !tbaa !10
  %97 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96) #4
  store ptr %97, ptr @l_Lean_Meta_toPartialOrder___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %97) #4
  %98 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !10
  %99 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !10
  %100 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__3, align 8, !tbaa !10
  %101 = load ptr, ptr @l_Lean_Meta_toPartialOrder___closed__3, align 8, !tbaa !10
  %102 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101) #4
  store ptr %102, ptr @l_Lean_Meta_toPartialOrder___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %102) #4
  %103 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.13, i64 noundef 13, i64 noundef 13) #4
  store ptr %103, ptr @l_Lean_Meta_mkInstCCPOPProd___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %103) #4
  %104 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !10
  %105 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !10
  %106 = load ptr, ptr @l_Lean_Meta_mkInstCCPOPProd___closed__1, align 8, !tbaa !10
  %107 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %104, ptr noundef %105, ptr noundef %106) #4
  store ptr %107, ptr @l_Lean_Meta_mkInstCCPOPProd___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %107) #4
  %108 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.14, i64 noundef 24, i64 noundef 24) #4
  store ptr %108, ptr @l_Lean_Meta_mkInstCompleteLatticePProd___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %108) #4
  %109 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !10
  %110 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !10
  %111 = load ptr, ptr @l_Lean_Meta_mkInstCompleteLatticePProd___closed__1, align 8, !tbaa !10
  %112 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %109, ptr noundef %110, ptr noundef %111) #4
  store ptr %112, ptr @l_Lean_Meta_mkInstCompleteLatticePProd___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %112) #4
  tail call void @lean_inc_heartbeat() #4
  %113 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %_init_l_Lean_Meta_mkPackedPPRodInstance___closed__1.exit

115:                                              ; preds = %lean_dec_ref.exit21
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Meta_mkPackedPPRodInstance___closed__1.exit: ; preds = %lean_dec_ref.exit21
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 1, ptr %113, align 4, !tbaa !4
  store i32 -184549352, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr @l_Lean_Meta_mkInstCCPOPProd, ptr %117, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i16 7, ptr %118, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 18
  store i16 0, ptr %119, align 2, !tbaa !14
  store ptr %113, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %113) #4
  tail call void @lean_inc_heartbeat() #4
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %_init_l_Lean_Meta_mkPackedPPRodInstance___closed__2.exit

122:                                              ; preds = %_init_l_Lean_Meta_mkPackedPPRodInstance___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Meta_mkPackedPPRodInstance___closed__2.exit: ; preds = %_init_l_Lean_Meta_mkPackedPPRodInstance___closed__1.exit
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %120, align 4, !tbaa !4
  store i32 -184549352, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr @l_Lean_Meta_mkInstCompleteLatticePProd, ptr %124, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i16 7, ptr %125, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 18
  store i16 0, ptr %126, align 2, !tbaa !14
  store ptr %120, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %120) #4
  %127 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.15, i64 noundef 41, i64 noundef 41) #4
  store ptr %127, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %127) #4
  %128 = load ptr, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__3, align 8, !tbaa !10
  %129 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %128) #4
  store ptr %129, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %129) #4
  %130 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.16, i64 noundef 4, i64 noundef 4) #4
  store ptr %130, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %130) #4
  %131 = load ptr, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__5, align 8, !tbaa !10
  %132 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %131) #4
  store ptr %132, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %132) #4
  tail call void @lean_inc_heartbeat() #4
  %133 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %.sink.split

135:                                              ; preds = %_init_l_Lean_Meta_mkPackedPPRodInstance___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Meta_mkPackedPPRodInstance___closed__2.exit, %3
  %.sink43 = phi ptr [ %4, %3 ], [ %133, %_init_l_Lean_Meta_mkPackedPPRodInstance___closed__2.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %.sink43, i64 4
  store i32 1, ptr %.sink43, align 4, !tbaa !4
  store i32 131096, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.sink43, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %137, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %.sink43, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %138, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %.sink.split, %lean_dec_ref.exit19, %lean_dec_ref.exit17, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit17 ], [ %38, %lean_dec_ref.exit19 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink43, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_PProdN(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_AppBuilder(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Internal_Order_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
