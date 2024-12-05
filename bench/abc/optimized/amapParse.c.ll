; ModuleID = 'bench/abc/original/amapParse.c.ll'
source_filename = "bench/abc/original/amapParse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Pin_t_ = type { ptr, i32, double, double, double, double, double, double, double }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [78 x i8] c"Amap_ParseFormula(): Different number of opening and closing parentheses ().\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Amap_ParseFormula(): No operation symbol before constant 0.\0A\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Amap_ParseFormula(): No operation symbol before constant 1.\0A\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Amap_ParseFormula(): No variable is specified before the negation suffix.\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Amap_ParseFormula(): There is no variable before AND, EXOR, or OR.\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Amap_ParseFormula(): There is no opening parenthesis\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Amap_ParseFormula(): Unknown operation\0A\00", align 1
@.str.8 = private unnamed_addr constant [92 x i8] c"Amap_ParseFormula(): The negation sign or an opening parenthesis inside the variable name.\0A\00", align 1
@.str.9 = private unnamed_addr constant [90 x i8] c"Amap_ParseFormula(): The parser cannot find var \22%s\22 in the input var list of gate \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"Amap_ParseFormula(): Something is left in the operation stack\0A\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"Amap_ParseFormula(): Something is left in the function stack\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Amap_ParseFormula(): The input string is empty\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Gates with more than %d inputs will be ignored.\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"CONST0\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"CONST1\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Cannot parse formula \22%s\22 of gate \22%s\22 with no pins.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [84 x i8] c"Skipping gate \22%s\22 because its output \22%s\22 does not depend on all input variables.\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define ptr @Amap_ParseFormulaOper(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = add nsw i32 %7, -2
  store i32 %12, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %5, i64 %13
  %15 = load ptr, ptr %14, align 8
  switch i32 %2, label %51 [
    i32 9, label %16
    i32 7, label %18
    i32 8, label %20
  ]

16:                                               ; preds = %3
  %17 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %15, ptr noundef %11) #13
  br label %22

18:                                               ; preds = %3
  %19 = tail call ptr @Hop_Or(ptr noundef %0, ptr noundef %15, ptr noundef %11) #13
  br label %22

20:                                               ; preds = %3
  %21 = tail call ptr @Hop_Exor(ptr noundef %0, ptr noundef %15, ptr noundef %11) #13
  br label %22

22:                                               ; preds = %18, %20, %16
  %.0 = phi ptr [ %17, %16 ], [ %19, %18 ], [ %21, %20 ]
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %1, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %22
  %.pre.i = load ptr, ptr %4, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %22
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %4, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %4, align 8
  %.not9.i10.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not9.i10.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #14
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #15
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %4, align 8
  store i32 %36, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_PtrGrow.exit.i ]
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  store ptr %.0, ptr %50, align 8
  br label %51

51:                                               ; preds = %3, %Vec_PtrPush.exit
  %.017 = phi ptr [ %.0, %Vec_PtrPush.exit ], [ null, %3 ]
  ret ptr %.017
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Hop_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Hop_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Amap_ParseFormula(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %14, %5
  %.0123 = phi ptr [ %1, %5 ], [ %15, %14 ]
  %.0121 = phi i32 [ 0, %5 ], [ %.1122, %14 ]
  %9 = load i8, ptr %.0123, align 1
  switch i8 %9, label %14 [
    i8 0, label %16
    i8 40, label %10
    i8 41, label %12
  ]

10:                                               ; preds = %8
  %11 = add nsw i32 %.0121, 1
  br label %14

12:                                               ; preds = %8
  %13 = add nsw i32 %.0121, -1
  br label %14

14:                                               ; preds = %8, %10, %12
  %.1122 = phi i32 [ %11, %10 ], [ %13, %12 ], [ %.0121, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0123, i64 1
  br label %8, !llvm.loop !4

16:                                               ; preds = %8
  %.not143 = icmp eq i32 %.0121, 0
  br i1 %.not143, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call i64 @fwrite(ptr nonnull @.str, i64 77, i64 1, ptr %0)
  br label %Vec_IntFreeP.exit320

19:                                               ; preds = %16
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %21 = add i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %1) #13
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 100, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  store ptr %24, ptr %6, align 8
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 100, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  store ptr %28, ptr %7, align 8
  %32 = getelementptr i8, ptr %3, i64 24
  %33 = getelementptr i8, ptr %2, i64 4
  %34 = getelementptr i8, ptr %2, i64 8
  br label %35

35:                                               ; preds = %.loopexit, %19
  %.1124 = phi ptr [ %22, %19 ], [ %658, %.loopexit ]
  %.0119 = phi i32 [ 1, %19 ], [ %.2, %.loopexit ]
  %36 = load i8, ptr %.1124, align 1
  switch i8 %36, label %.preheader337 [
    i8 0, label %659
    i8 32, label %.loopexit
    i8 9, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 48, label %37
    i8 49, label %76
    i8 33, label %112
    i8 39, label %174
    i8 42, label %200
    i8 38, label %200
    i8 43, label %200
    i8 124, label %200
    i8 94, label %200
    i8 40, label %297
    i8 41, label %362
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8
  %.val = load ptr, ptr %32, align 8
  %39 = ptrtoint ptr %.val to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %38, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

46:                                               ; preds = %37
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %50, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8
  store i32 16, ptr %38, align 8
  br label %Vec_PtrPush.exit

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i10.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 3
  br i1 %.not9.i10.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #14
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #15
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8
  store i32 %57, ptr %38, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %67, %66 ], [ %55, %Vec_PtrGrow.exit.i ]
  %69 = load i32, ptr %42, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  store ptr %41, ptr %72, align 8
  %73 = icmp eq i32 %.0119, 2
  br i1 %73, label %74, label %.preheader336

74:                                               ; preds = %Vec_PtrPush.exit
  %75 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 60, i64 1, ptr %0)
  br label %.thread333

76:                                               ; preds = %35
  %77 = load ptr, ptr %6, align 8
  %.val171 = load ptr, ptr %32, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %77, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_PtrGrow.exit11_crit_edge.i181

.Vec_PtrGrow.exit11_crit_edge.i181:               ; preds = %76
  %.phi.trans.insert.i182 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i183 = load ptr, ptr %.phi.trans.insert.i182, align 8
  br label %Vec_PtrPush.exit187

82:                                               ; preds = %76
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not9.i.i185 = icmp eq ptr %86, null
  br i1 %.not9.i.i185, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %86, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i186

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i186

Vec_PtrGrow.exit.i186:                            ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %85, align 8
  store i32 16, ptr %77, align 8
  br label %Vec_PtrPush.exit187

92:                                               ; preds = %82
  %93 = shl nuw nsw i32 %79, 1
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not9.i10.i184 = icmp eq ptr %95, null
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 3
  br i1 %.not9.i10.i184, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #14
  br label %102

100:                                              ; preds = %92
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #15
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8
  store i32 %93, ptr %77, align 8
  br label %Vec_PtrPush.exit187

Vec_PtrPush.exit187:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i181, %Vec_PtrGrow.exit.i186, %102
  %104 = phi ptr [ %.pre.i183, %.Vec_PtrGrow.exit11_crit_edge.i181 ], [ %103, %102 ], [ %91, %Vec_PtrGrow.exit.i186 ]
  %105 = load i32, ptr %78, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %78, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  store ptr %.val171, ptr %108, align 8
  %109 = icmp eq i32 %.0119, 2
  br i1 %109, label %110, label %.preheader336

110:                                              ; preds = %Vec_PtrPush.exit187
  %111 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 60, i64 1, ptr %0)
  br label %.thread333

112:                                              ; preds = %35
  %113 = icmp eq i32 %.0119, 2
  %.pre495 = load ptr, ptr %7, align 8
  br i1 %113, label %114, label %146

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.pre495, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %.pre495, align 8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %114
  %.phi.trans.insert.i188 = getelementptr inbounds nuw i8, ptr %.pre495, i64 8
  %.pre.i189 = load ptr, ptr %.phi.trans.insert.i188, align 8
  br label %Vec_IntPush.exit

119:                                              ; preds = %114
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.pre495, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not9.i.i190 = icmp eq ptr %123, null
  br i1 %.not9.i.i190, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %123, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

126:                                              ; preds = %121
  %127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %122, align 8
  store i32 16, ptr %.pre495, align 8
  br label %Vec_IntPush.exit

129:                                              ; preds = %119
  %130 = shl nuw nsw i32 %116, 1
  %131 = getelementptr inbounds nuw i8, ptr %.pre495, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not9.i9.i = icmp eq ptr %132, null
  %133 = zext nneg i32 %130 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %.not9.i9.i, label %137, label %135

135:                                              ; preds = %129
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #14
  br label %139

137:                                              ; preds = %129
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #15
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8
  store i32 %130, ptr %.pre495, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %139
  %141 = phi ptr [ %.pre.i189, %.Vec_IntGrow.exit10_crit_edge.i ], [ %140, %139 ], [ %128, %Vec_IntGrow.exit.i ]
  %142 = load i32, ptr %115, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %115, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 9, ptr %145, align 4
  %.pre494 = load ptr, ptr %7, align 8
  br label %146

146:                                              ; preds = %Vec_IntPush.exit, %112
  %147 = phi ptr [ %.pre494, %Vec_IntPush.exit ], [ %.pre495, %112 ]
  %.4 = phi i32 [ 3, %Vec_IntPush.exit ], [ %.0119, %112 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %147, align 8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_IntGrow.exit10_crit_edge.i191

.Vec_IntGrow.exit10_crit_edge.i191:               ; preds = %146
  %.phi.trans.insert.i192 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.pre.i193 = load ptr, ptr %.phi.trans.insert.i192, align 8
  br label %476

152:                                              ; preds = %146
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not9.i.i195 = icmp eq ptr %156, null
  br i1 %.not9.i.i195, label %159, label %157

157:                                              ; preds = %154
  %158 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %156, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i196

159:                                              ; preds = %154
  %160 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i196

Vec_IntGrow.exit.i196:                            ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %155, align 8
  store i32 16, ptr %147, align 8
  br label %476

162:                                              ; preds = %152
  %163 = shl nuw nsw i32 %149, 1
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not9.i9.i194 = icmp eq ptr %165, null
  %166 = zext nneg i32 %163 to i64
  %167 = shl nuw nsw i64 %166, 2
  br i1 %.not9.i9.i194, label %170, label %168

168:                                              ; preds = %162
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #14
  br label %172

170:                                              ; preds = %162
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #15
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %164, align 8
  store i32 %163, ptr %147, align 8
  br label %476

174:                                              ; preds = %35
  %.not149 = icmp eq i32 %.0119, 2
  br i1 %.not149, label %177, label %175

175:                                              ; preds = %174
  %176 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 74, i64 1, ptr %0)
  br label %.thread333

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %180, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = xor i64 %187, 1
  %189 = inttoptr i64 %188 to ptr
  %190 = load i32, ptr %178, align 8
  %191 = icmp eq i32 %183, %190
  br i1 %191, label %Vec_PtrPush.exit204.sink.split, label %Vec_PtrPush.exit204

Vec_PtrPush.exit204.sink.split:                   ; preds = %177
  %192 = icmp slt i32 %182, 17
  %193 = shl nuw nsw i32 %183, 1
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 3
  %.sink572 = select i1 %192, i64 128, i64 %195
  %.sink = select i1 %192, i32 16, i32 %193
  %196 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %.sink572) #14
  store ptr %196, ptr %179, align 8
  store i32 %.sink, ptr %178, align 8
  br label %Vec_PtrPush.exit204

Vec_PtrPush.exit204:                              ; preds = %Vec_PtrPush.exit204.sink.split, %177
  %197 = phi ptr [ %180, %177 ], [ %196, %Vec_PtrPush.exit204.sink.split ]
  %198 = load i32, ptr %181, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %181, align 4
  br label %.preheader336.sink.split

200:                                              ; preds = %35, %35, %35, %35, %35
  %.not148 = icmp eq i32 %.0119, 2
  br i1 %.not148, label %203, label %201

201:                                              ; preds = %200
  %202 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 67, i64 1, ptr %0)
  br label %.thread333

203:                                              ; preds = %200
  switch i8 %36, label %266 [
    i8 42, label %204
    i8 38, label %204
    i8 43, label %235
    i8 124, label %235
  ]

204:                                              ; preds = %203, %203
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %205, align 8
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %.Vec_IntGrow.exit10_crit_edge.i205

.Vec_IntGrow.exit10_crit_edge.i205:               ; preds = %204
  %.phi.trans.insert.i206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i207 = load ptr, ptr %.phi.trans.insert.i206, align 8
  br label %Vec_IntPush.exit211

210:                                              ; preds = %204
  %211 = icmp slt i32 %207, 16
  br i1 %211, label %212, label %220

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not9.i.i209 = icmp eq ptr %214, null
  br i1 %.not9.i.i209, label %217, label %215

215:                                              ; preds = %212
  %216 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %214, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i210

217:                                              ; preds = %212
  %218 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i210

Vec_IntGrow.exit.i210:                            ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %219, ptr %213, align 8
  store i32 16, ptr %205, align 8
  br label %Vec_IntPush.exit211

220:                                              ; preds = %210
  %221 = shl nuw nsw i32 %207, 1
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not9.i9.i208 = icmp eq ptr %223, null
  %224 = zext nneg i32 %221 to i64
  %225 = shl nuw nsw i64 %224, 2
  br i1 %.not9.i9.i208, label %228, label %226

226:                                              ; preds = %220
  %227 = tail call ptr @realloc(ptr noundef nonnull %223, i64 noundef %225) #14
  br label %230

228:                                              ; preds = %220
  %229 = tail call noalias ptr @malloc(i64 noundef %225) #15
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %231, ptr %222, align 8
  store i32 %221, ptr %205, align 8
  br label %Vec_IntPush.exit211

Vec_IntPush.exit211:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i205, %Vec_IntGrow.exit.i210, %230
  %232 = phi ptr [ %.pre.i207, %.Vec_IntGrow.exit10_crit_edge.i205 ], [ %231, %230 ], [ %219, %Vec_IntGrow.exit.i210 ]
  %233 = load i32, ptr %206, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %206, align 4
  br label %.preheader.sink.split

235:                                              ; preds = %203, %203
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %236, align 8
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %.Vec_IntGrow.exit10_crit_edge.i212

.Vec_IntGrow.exit10_crit_edge.i212:               ; preds = %235
  %.phi.trans.insert.i213 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.pre.i214 = load ptr, ptr %.phi.trans.insert.i213, align 8
  br label %Vec_IntPush.exit218

241:                                              ; preds = %235
  %242 = icmp slt i32 %238, 16
  br i1 %242, label %243, label %251

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not9.i.i216 = icmp eq ptr %245, null
  br i1 %.not9.i.i216, label %248, label %246

246:                                              ; preds = %243
  %247 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %245, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i217

248:                                              ; preds = %243
  %249 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i217

Vec_IntGrow.exit.i217:                            ; preds = %248, %246
  %250 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %250, ptr %244, align 8
  store i32 16, ptr %236, align 8
  br label %Vec_IntPush.exit218

251:                                              ; preds = %241
  %252 = shl nuw nsw i32 %238, 1
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not9.i9.i215 = icmp eq ptr %254, null
  %255 = zext nneg i32 %252 to i64
  %256 = shl nuw nsw i64 %255, 2
  br i1 %.not9.i9.i215, label %259, label %257

257:                                              ; preds = %251
  %258 = tail call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #14
  br label %261

259:                                              ; preds = %251
  %260 = tail call noalias ptr @malloc(i64 noundef %256) #15
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %253, align 8
  store i32 %252, ptr %236, align 8
  br label %Vec_IntPush.exit218

Vec_IntPush.exit218:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i212, %Vec_IntGrow.exit.i217, %261
  %263 = phi ptr [ %.pre.i214, %.Vec_IntGrow.exit10_crit_edge.i212 ], [ %262, %261 ], [ %250, %Vec_IntGrow.exit.i217 ]
  %264 = load i32, ptr %237, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %237, align 4
  br label %.preheader.sink.split

266:                                              ; preds = %203
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %267, align 8
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %.Vec_IntGrow.exit10_crit_edge.i219

.Vec_IntGrow.exit10_crit_edge.i219:               ; preds = %266
  %.phi.trans.insert.i220 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %.pre.i221 = load ptr, ptr %.phi.trans.insert.i220, align 8
  br label %Vec_IntPush.exit225

272:                                              ; preds = %266
  %273 = icmp slt i32 %269, 16
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not9.i.i223 = icmp eq ptr %276, null
  br i1 %.not9.i.i223, label %279, label %277

277:                                              ; preds = %274
  %278 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %276, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i224

279:                                              ; preds = %274
  %280 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i224

Vec_IntGrow.exit.i224:                            ; preds = %279, %277
  %281 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %281, ptr %275, align 8
  store i32 16, ptr %267, align 8
  br label %Vec_IntPush.exit225

282:                                              ; preds = %272
  %283 = shl nuw nsw i32 %269, 1
  %284 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not9.i9.i222 = icmp eq ptr %285, null
  %286 = zext nneg i32 %283 to i64
  %287 = shl nuw nsw i64 %286, 2
  br i1 %.not9.i9.i222, label %290, label %288

288:                                              ; preds = %282
  %289 = tail call ptr @realloc(ptr noundef nonnull %285, i64 noundef %287) #14
  br label %292

290:                                              ; preds = %282
  %291 = tail call noalias ptr @malloc(i64 noundef %287) #15
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %293, ptr %284, align 8
  store i32 %283, ptr %267, align 8
  br label %Vec_IntPush.exit225

Vec_IntPush.exit225:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i219, %Vec_IntGrow.exit.i224, %292
  %294 = phi ptr [ %.pre.i221, %.Vec_IntGrow.exit10_crit_edge.i219 ], [ %293, %292 ], [ %281, %Vec_IntGrow.exit.i224 ]
  %295 = load i32, ptr %268, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %268, align 4
  br label %.preheader.sink.split

297:                                              ; preds = %35
  %298 = icmp eq i32 %.0119, 2
  %.pre493 = load ptr, ptr %7, align 8
  br i1 %298, label %299, label %331

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %.pre493, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %.pre493, align 8
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %.Vec_IntGrow.exit10_crit_edge.i226

.Vec_IntGrow.exit10_crit_edge.i226:               ; preds = %299
  %.phi.trans.insert.i227 = getelementptr inbounds nuw i8, ptr %.pre493, i64 8
  %.pre.i228 = load ptr, ptr %.phi.trans.insert.i227, align 8
  br label %Vec_IntPush.exit232

304:                                              ; preds = %299
  %305 = icmp slt i32 %301, 16
  br i1 %305, label %306, label %314

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %.pre493, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not9.i.i230 = icmp eq ptr %308, null
  br i1 %.not9.i.i230, label %311, label %309

309:                                              ; preds = %306
  %310 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %308, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i231

311:                                              ; preds = %306
  %312 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i231

Vec_IntGrow.exit.i231:                            ; preds = %311, %309
  %313 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %313, ptr %307, align 8
  store i32 16, ptr %.pre493, align 8
  br label %Vec_IntPush.exit232

314:                                              ; preds = %304
  %315 = shl nuw nsw i32 %301, 1
  %316 = getelementptr inbounds nuw i8, ptr %.pre493, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not9.i9.i229 = icmp eq ptr %317, null
  %318 = zext nneg i32 %315 to i64
  %319 = shl nuw nsw i64 %318, 2
  br i1 %.not9.i9.i229, label %322, label %320

320:                                              ; preds = %314
  %321 = tail call ptr @realloc(ptr noundef nonnull %317, i64 noundef %319) #14
  br label %324

322:                                              ; preds = %314
  %323 = tail call noalias ptr @malloc(i64 noundef %319) #15
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %325, ptr %316, align 8
  store i32 %315, ptr %.pre493, align 8
  br label %Vec_IntPush.exit232

Vec_IntPush.exit232:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i226, %Vec_IntGrow.exit.i231, %324
  %326 = phi ptr [ %.pre.i228, %.Vec_IntGrow.exit10_crit_edge.i226 ], [ %325, %324 ], [ %313, %Vec_IntGrow.exit.i231 ]
  %327 = load i32, ptr %300, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %300, align 4
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i32, ptr %326, i64 %329
  store i32 9, ptr %330, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %331

331:                                              ; preds = %Vec_IntPush.exit232, %297
  %332 = phi ptr [ %.pre, %Vec_IntPush.exit232 ], [ %.pre493, %297 ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %332, align 8
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %.Vec_IntGrow.exit10_crit_edge.i233

.Vec_IntGrow.exit10_crit_edge.i233:               ; preds = %331
  %.phi.trans.insert.i234 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %.pre.i235 = load ptr, ptr %.phi.trans.insert.i234, align 8
  br label %.thread329

337:                                              ; preds = %331
  %338 = icmp slt i32 %334, 16
  br i1 %338, label %339, label %347

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not9.i.i237 = icmp eq ptr %341, null
  br i1 %.not9.i.i237, label %344, label %342

342:                                              ; preds = %339
  %343 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %341, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i238

344:                                              ; preds = %339
  %345 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i238

Vec_IntGrow.exit.i238:                            ; preds = %344, %342
  %346 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %346, ptr %340, align 8
  store i32 16, ptr %332, align 8
  br label %.thread329

347:                                              ; preds = %337
  %348 = shl nuw nsw i32 %334, 1
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not9.i9.i236 = icmp eq ptr %350, null
  %351 = zext nneg i32 %348 to i64
  %352 = shl nuw nsw i64 %351, 2
  br i1 %.not9.i9.i236, label %355, label %353

353:                                              ; preds = %347
  %354 = tail call ptr @realloc(ptr noundef nonnull %350, i64 noundef %352) #14
  br label %357

355:                                              ; preds = %347
  %356 = tail call noalias ptr @malloc(i64 noundef %352) #15
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %358, ptr %349, align 8
  store i32 %348, ptr %332, align 8
  br label %.thread329

.thread329:                                       ; preds = %357, %Vec_IntGrow.exit.i238, %.Vec_IntGrow.exit10_crit_edge.i233
  %359 = phi ptr [ %.pre.i235, %.Vec_IntGrow.exit10_crit_edge.i233 ], [ %358, %357 ], [ %346, %Vec_IntGrow.exit.i238 ]
  %360 = load i32, ptr %333, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %333, align 4
  br label %.loopexit.sink.split

362:                                              ; preds = %35
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr i8, ptr %363, i64 4
  %.val172 = load i32, ptr %364, align 4
  %.not145 = icmp eq i32 %.val172, 0
  br i1 %.not145, label %390, label %.preheader338

.preheader338:                                    ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load ptr, ptr %6, align 8
  br label %369

thread-pre-split:                                 ; preds = %376
  %.val173.pr = load i32, ptr %364, align 4
  %367 = icmp eq i32 %.val173.pr, 0
  br i1 %367, label %.thread, label %369

.thread:                                          ; preds = %thread-pre-split
  %368 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 53, i64 1, ptr %0)
  br label %.thread333

369:                                              ; preds = %.preheader338, %thread-pre-split
  %.val173404 = phi i32 [ %.val172, %.preheader338 ], [ %.val173.pr, %thread-pre-split ]
  %370 = load ptr, ptr %365, align 8
  %371 = add nsw i32 %.val173404, -1
  store i32 %371, ptr %364, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %.preheader336, label %376

376:                                              ; preds = %369
  %377 = tail call ptr @Amap_ParseFormulaOper(ptr noundef %3, ptr noundef %366, i32 noundef %374)
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %thread-pre-split

379:                                              ; preds = %376
  %380 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 39, i64 1, ptr %0)
  %.not146 = icmp eq ptr %22, null
  br i1 %.not146, label %382, label %381

381:                                              ; preds = %379
  tail call void @free(ptr noundef nonnull %22) #13
  br label %382

382:                                              ; preds = %379, %381
  %383 = icmp eq ptr %366, null
  br i1 %383, label %Vec_PtrFreeP.exit, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %386 = load ptr, ptr %385, align 8
  %.not.i = icmp eq ptr %386, null
  br i1 %.not.i, label %.thread.i, label %387

387:                                              ; preds = %384
  tail call void @free(ptr noundef nonnull %386) #13
  store ptr null, ptr %385, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %387, %384
  tail call void @free(ptr noundef nonnull %366) #13
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %.thread.i, %382
  %388 = load ptr, ptr %365, align 8
  %.not.i241 = icmp eq ptr %388, null
  br i1 %.not.i241, label %Vec_IntFreeP.exit, label %389

389:                                              ; preds = %Vec_PtrFreeP.exit
  tail call void @free(ptr noundef nonnull %388) #13
  store ptr null, ptr %365, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit, %389
  tail call void @free(ptr noundef nonnull %363) #13
  br label %Vec_IntFreeP.exit320

390:                                              ; preds = %362
  %391 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 53, i64 1, ptr %0)
  br label %.thread333

.preheader337:                                    ; preds = %35, %395
  %392 = phi i8 [ %.pre496, %395 ], [ %36, %35 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %395 ], [ 0, %35 ]
  switch i8 %392, label %395 [
    i8 0, label %.critedge.loopexit
    i8 32, label %.critedge.loopexit
    i8 9, label %.critedge.loopexit
    i8 13, label %.critedge.loopexit
    i8 10, label %.critedge.loopexit
    i8 42, label %.critedge.loopexit
    i8 38, label %.critedge.loopexit
    i8 43, label %.critedge.loopexit
    i8 124, label %.critedge.loopexit
    i8 94, label %.critedge.loopexit
    i8 39, label %.critedge.loopexit
    i8 41, label %.critedge.loopexit
    i8 33, label %393
    i8 40, label %393
  ]

393:                                              ; preds = %.preheader337, %.preheader337
  %394 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 91, i64 1, ptr %0)
  br label %.critedge

395:                                              ; preds = %.preheader337
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1124, i64 %indvars.iv.next
  %.pre496 = load i8, ptr %.phi.trans.insert, align 1
  br label %.preheader337, !llvm.loop !6

.critedge.loopexit:                               ; preds = %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337
  %396 = icmp eq i32 %.0119, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %393
  %.6 = phi i1 [ false, %393 ], [ %396, %.critedge.loopexit ]
  %397 = getelementptr inbounds nuw i8, ptr %.1124, i64 %indvars.iv
  %.val177 = load i32, ptr %33, align 4
  %.not163407 = icmp sgt i32 %.val177, 0
  br i1 %.not163407, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge
  %.val180 = load ptr, ptr %34, align 8
  %wide.trip.count = zext nneg i32 %.val177 to i64
  br label %398

398:                                              ; preds = %.lr.ph, %406
  %indvars.iv490 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next491, %406 ]
  %399 = getelementptr inbounds nuw ptr, ptr %.val180, i64 %indvars.iv490
  %400 = load ptr, ptr %399, align 8
  %401 = tail call i32 @strncmp(ptr noundef nonnull %.1124, ptr noundef %400, i64 noundef %indvars.iv) #16
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %398
  %404 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %400) #16
  %405 = icmp eq i64 %404, %indvars.iv
  br i1 %405, label %408, label %406

406:                                              ; preds = %398, %403
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next491, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %398, !llvm.loop !7

.critedge2:                                       ; preds = %.critedge, %406
  %407 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1124, ptr noundef %4) #13
  br label %.thread333

408:                                              ; preds = %403
  %409 = trunc nuw nsw i64 %indvars.iv490 to i32
  %410 = getelementptr i8, ptr %397, i64 -1
  br i1 %.6, label %411, label %444

411:                                              ; preds = %408
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %412, align 8
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %417, label %.Vec_IntGrow.exit10_crit_edge.i245

.Vec_IntGrow.exit10_crit_edge.i245:               ; preds = %411
  %.phi.trans.insert.i246 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %.pre.i247 = load ptr, ptr %.phi.trans.insert.i246, align 8
  br label %Vec_IntPush.exit251

417:                                              ; preds = %411
  %418 = icmp slt i32 %414, 16
  br i1 %418, label %419, label %427

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %421 = load ptr, ptr %420, align 8
  %.not9.i.i249 = icmp eq ptr %421, null
  br i1 %.not9.i.i249, label %424, label %422

422:                                              ; preds = %419
  %423 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %421, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i250

424:                                              ; preds = %419
  %425 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i250

Vec_IntGrow.exit.i250:                            ; preds = %424, %422
  %426 = phi ptr [ %423, %422 ], [ %425, %424 ]
  store ptr %426, ptr %420, align 8
  store i32 16, ptr %412, align 8
  br label %Vec_IntPush.exit251

427:                                              ; preds = %417
  %428 = shl nuw nsw i32 %414, 1
  %429 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %430 = load ptr, ptr %429, align 8
  %.not9.i9.i248 = icmp eq ptr %430, null
  %431 = zext nneg i32 %428 to i64
  %432 = shl nuw nsw i64 %431, 2
  br i1 %.not9.i9.i248, label %435, label %433

433:                                              ; preds = %427
  %434 = tail call ptr @realloc(ptr noundef nonnull %430, i64 noundef %432) #14
  br label %437

435:                                              ; preds = %427
  %436 = tail call noalias ptr @malloc(i64 noundef %432) #15
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi ptr [ %434, %433 ], [ %436, %435 ]
  store ptr %438, ptr %429, align 8
  store i32 %428, ptr %412, align 8
  br label %Vec_IntPush.exit251

Vec_IntPush.exit251:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i245, %Vec_IntGrow.exit.i250, %437
  %439 = phi ptr [ %.pre.i247, %.Vec_IntGrow.exit10_crit_edge.i245 ], [ %438, %437 ], [ %426, %Vec_IntGrow.exit.i250 ]
  %440 = load i32, ptr %413, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %413, align 4
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds i32, ptr %439, i64 %442
  store i32 9, ptr %443, align 4
  br label %444

444:                                              ; preds = %Vec_IntPush.exit251, %408
  %445 = load ptr, ptr %6, align 8
  %446 = tail call ptr @Hop_IthVar(ptr noundef %3, i32 noundef %409) #13
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %448 = load i32, ptr %447, align 4
  %449 = load i32, ptr %445, align 8
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %451, label %.Vec_PtrGrow.exit11_crit_edge.i252

.Vec_PtrGrow.exit11_crit_edge.i252:               ; preds = %444
  %.phi.trans.insert.i253 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %.pre.i254 = load ptr, ptr %.phi.trans.insert.i253, align 8
  br label %Vec_PtrPush.exit258

451:                                              ; preds = %444
  %452 = icmp slt i32 %448, 16
  br i1 %452, label %453, label %461

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %455 = load ptr, ptr %454, align 8
  %.not9.i.i256 = icmp eq ptr %455, null
  br i1 %.not9.i.i256, label %458, label %456

456:                                              ; preds = %453
  %457 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %455, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i257

458:                                              ; preds = %453
  %459 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i257

Vec_PtrGrow.exit.i257:                            ; preds = %458, %456
  %460 = phi ptr [ %457, %456 ], [ %459, %458 ]
  store ptr %460, ptr %454, align 8
  store i32 16, ptr %445, align 8
  br label %Vec_PtrPush.exit258

461:                                              ; preds = %451
  %462 = shl nuw nsw i32 %448, 1
  %463 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %464 = load ptr, ptr %463, align 8
  %.not9.i10.i255 = icmp eq ptr %464, null
  %465 = zext nneg i32 %462 to i64
  %466 = shl nuw nsw i64 %465, 3
  br i1 %.not9.i10.i255, label %469, label %467

467:                                              ; preds = %461
  %468 = tail call ptr @realloc(ptr noundef nonnull %464, i64 noundef %466) #14
  br label %471

469:                                              ; preds = %461
  %470 = tail call noalias ptr @malloc(i64 noundef %466) #15
  br label %471

471:                                              ; preds = %469, %467
  %472 = phi ptr [ %468, %467 ], [ %470, %469 ]
  store ptr %472, ptr %463, align 8
  store i32 %462, ptr %445, align 8
  br label %Vec_PtrPush.exit258

Vec_PtrPush.exit258:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i252, %Vec_PtrGrow.exit.i257, %471
  %473 = phi ptr [ %.pre.i254, %.Vec_PtrGrow.exit11_crit_edge.i252 ], [ %472, %471 ], [ %460, %Vec_PtrGrow.exit.i257 ]
  %474 = load i32, ptr %447, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %447, align 4
  br label %.preheader336.sink.split

476:                                              ; preds = %172, %Vec_IntGrow.exit.i196, %.Vec_IntGrow.exit10_crit_edge.i191
  %477 = phi ptr [ %.pre.i193, %.Vec_IntGrow.exit10_crit_edge.i191 ], [ %173, %172 ], [ %161, %Vec_IntGrow.exit.i196 ]
  %478 = load i32, ptr %148, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %148, align 4
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds i32, ptr %477, i64 %480
  store i32 10, ptr %481, align 4
  %cond = icmp eq i32 %.4, 1
  br i1 %cond, label %.loopexit, label %.preheader

.preheader336.sink.split:                         ; preds = %Vec_PtrPush.exit258, %Vec_PtrPush.exit204
  %.sink577 = phi i32 [ %198, %Vec_PtrPush.exit204 ], [ %474, %Vec_PtrPush.exit258 ]
  %.sink575 = phi ptr [ %197, %Vec_PtrPush.exit204 ], [ %473, %Vec_PtrPush.exit258 ]
  %.sink573 = phi ptr [ %189, %Vec_PtrPush.exit204 ], [ %446, %Vec_PtrPush.exit258 ]
  %.3126501.ph = phi ptr [ %.1124, %Vec_PtrPush.exit204 ], [ %410, %Vec_PtrPush.exit258 ]
  %482 = sext i32 %.sink577 to i64
  %483 = getelementptr inbounds ptr, ptr %.sink575, i64 %482
  store ptr %.sink573, ptr %483, align 8
  br label %.preheader336

.preheader336:                                    ; preds = %369, %.preheader336.sink.split, %Vec_PtrPush.exit187, %Vec_PtrPush.exit
  %.3126501 = phi ptr [ %.1124, %Vec_PtrPush.exit187 ], [ %.1124, %Vec_PtrPush.exit ], [ %.3126501.ph, %.preheader336.sink.split ], [ %.1124, %369 ]
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr i8, ptr %484, i64 4
  %.val174410 = load i32, ptr %485, align 4
  %486 = icmp eq i32 %.val174410, 0
  br i1 %486, label %.loopexit, label %.lr.ph412

.lr.ph412:                                        ; preds = %.preheader336
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 4
  br label %503

.preheader.sink.split:                            ; preds = %Vec_IntPush.exit218, %Vec_IntPush.exit225, %Vec_IntPush.exit211
  %.sink582 = phi i32 [ %233, %Vec_IntPush.exit211 ], [ %295, %Vec_IntPush.exit225 ], [ %264, %Vec_IntPush.exit218 ]
  %.sink580 = phi ptr [ %232, %Vec_IntPush.exit211 ], [ %294, %Vec_IntPush.exit225 ], [ %263, %Vec_IntPush.exit218 ]
  %.sink578 = phi i32 [ 9, %Vec_IntPush.exit211 ], [ 8, %Vec_IntPush.exit225 ], [ 7, %Vec_IntPush.exit218 ]
  %491 = sext i32 %.sink582 to i64
  %492 = getelementptr inbounds i32, ptr %.sink580, i64 %491
  store i32 %.sink578, ptr %492, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %476
  %.3507 = phi i32 [ %.4, %476 ], [ 3, %.preheader.sink.split ]
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %496, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %495, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = icmp eq i32 %498, 0
  br i1 %502, label %._crit_edge, label %.lr.ph413

503:                                              ; preds = %.lr.ph412, %Vec_PtrPush.exit272
  %.val174411 = phi i32 [ %.val174410, %.lr.ph412 ], [ %.val174, %Vec_PtrPush.exit272 ]
  %504 = load ptr, ptr %487, align 8
  %505 = add nsw i32 %.val174411, -1
  store i32 %505, ptr %485, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %504, i64 %506
  %508 = load i32, ptr %507, align 4
  %.not166 = icmp eq i32 %508, 10
  br i1 %.not166, label %520, label %509

509:                                              ; preds = %503
  %510 = load i32, ptr %484, align 8
  %511 = icmp eq i32 %505, %510
  br i1 %511, label %Vec_IntPush.exit265.sink.split, label %Vec_IntPush.exit265

Vec_IntPush.exit265.sink.split:                   ; preds = %509
  %512 = icmp slt i32 %.val174411, 17
  %513 = shl nuw nsw i32 %505, 1
  %514 = zext nneg i32 %513 to i64
  %515 = shl nuw nsw i64 %514, 2
  %.sink585 = select i1 %512, i64 64, i64 %515
  %.sink583 = select i1 %512, i32 16, i32 %513
  %516 = tail call ptr @realloc(ptr noundef nonnull %504, i64 noundef %.sink585) #14
  store ptr %516, ptr %487, align 8
  store i32 %.sink583, ptr %484, align 8
  br label %Vec_IntPush.exit265

Vec_IntPush.exit265:                              ; preds = %Vec_IntPush.exit265.sink.split, %509
  %517 = phi ptr [ %504, %509 ], [ %516, %Vec_IntPush.exit265.sink.split ]
  %518 = load i32, ptr %485, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %485, align 4
  br label %.loopexit.sink.split

520:                                              ; preds = %503
  %521 = load ptr, ptr %489, align 8
  %522 = load i32, ptr %490, align 4
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %490, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds ptr, ptr %521, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = ptrtoint ptr %526 to i64
  %528 = xor i64 %527, 1
  %529 = inttoptr i64 %528 to ptr
  %530 = load i32, ptr %488, align 8
  %531 = icmp eq i32 %523, %530
  br i1 %531, label %Vec_PtrPush.exit272.sink.split, label %Vec_PtrPush.exit272

Vec_PtrPush.exit272.sink.split:                   ; preds = %520
  %532 = icmp slt i32 %522, 17
  %533 = shl nuw nsw i32 %523, 1
  %534 = zext nneg i32 %533 to i64
  %535 = shl nuw nsw i64 %534, 3
  %.sink588 = select i1 %532, i64 128, i64 %535
  %.sink586 = select i1 %532, i32 16, i32 %533
  %536 = tail call ptr @realloc(ptr noundef nonnull %521, i64 noundef %.sink588) #14
  store ptr %536, ptr %489, align 8
  store i32 %.sink586, ptr %488, align 8
  br label %Vec_PtrPush.exit272

Vec_PtrPush.exit272:                              ; preds = %Vec_PtrPush.exit272.sink.split, %520
  %537 = phi ptr [ %521, %520 ], [ %536, %Vec_PtrPush.exit272.sink.split ]
  %538 = load i32, ptr %490, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %490, align 4
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds ptr, ptr %537, i64 %540
  store ptr %529, ptr %541, align 8
  %.val174 = load i32, ptr %485, align 4
  %542 = icmp eq i32 %.val174, 0
  br i1 %542, label %.loopexit, label %503

._crit_edge:                                      ; preds = %Vec_IntPush.exit296, %.preheader
  %.lcssa372 = phi ptr [ %493, %.preheader ], [ %603, %Vec_IntPush.exit296 ]
  %.lcssa369 = phi ptr [ %494, %.preheader ], [ %604, %Vec_IntPush.exit296 ]
  %.lcssa366 = phi ptr [ %495, %.preheader ], [ %605, %Vec_IntPush.exit296 ]
  %.lcssa363 = phi ptr [ %496, %.preheader ], [ %606, %Vec_IntPush.exit296 ]
  %.lcssa354 = phi i32 [ %501, %.preheader ], [ %611, %Vec_IntPush.exit296 ]
  %543 = load i32, ptr %.lcssa372, align 8
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %Vec_IntGrow.exit.i278, label %Vec_IntPush.exit279

Vec_IntGrow.exit.i278:                            ; preds = %._crit_edge
  %545 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.lcssa366, i64 noundef 64) #14
  store ptr %545, ptr %.lcssa369, align 8
  store i32 16, ptr %.lcssa372, align 8
  %.pre497 = load i32, ptr %.lcssa363, align 4
  br label %Vec_IntPush.exit279

Vec_IntPush.exit279:                              ; preds = %._crit_edge, %Vec_IntGrow.exit.i278
  %546 = phi i32 [ %.pre497, %Vec_IntGrow.exit.i278 ], [ 0, %._crit_edge ]
  %547 = phi ptr [ %545, %Vec_IntGrow.exit.i278 ], [ %.lcssa366, %._crit_edge ]
  %548 = add nsw i32 %546, 1
  store i32 %548, ptr %.lcssa363, align 4
  br label %.loopexit.sink.split

.lr.ph413:                                        ; preds = %.preheader, %Vec_IntPush.exit296
  %549 = phi i32 [ %611, %Vec_IntPush.exit296 ], [ %501, %.preheader ]
  %550 = phi i32 [ %607, %Vec_IntPush.exit296 ], [ %497, %.preheader ]
  %551 = phi ptr [ %606, %Vec_IntPush.exit296 ], [ %496, %.preheader ]
  %552 = phi ptr [ %605, %Vec_IntPush.exit296 ], [ %495, %.preheader ]
  %553 = phi ptr [ %604, %Vec_IntPush.exit296 ], [ %494, %.preheader ]
  %554 = phi ptr [ %603, %Vec_IntPush.exit296 ], [ %493, %.preheader ]
  %555 = add nsw i32 %550, -2
  store i32 %555, ptr %551, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %552, i64 %556
  %558 = load i32, ptr %557, align 4
  %.not164 = icmp slt i32 %558, %549
  br i1 %.not164, label %613, label %559

559:                                              ; preds = %.lr.ph413
  %560 = load ptr, ptr %6, align 8
  %561 = tail call ptr @Amap_ParseFormulaOper(ptr noundef %3, ptr noundef %560, i32 noundef %558)
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %574

563:                                              ; preds = %559
  %564 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 39, i64 1, ptr %0)
  %.not165 = icmp eq ptr %22, null
  br i1 %.not165, label %566, label %565

565:                                              ; preds = %563
  tail call void @free(ptr noundef nonnull %22) #13
  br label %566

566:                                              ; preds = %563, %565
  %567 = icmp eq ptr %560, null
  br i1 %567, label %Vec_PtrFreeP.exit284, label %568

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %570 = load ptr, ptr %569, align 8
  %.not.i280 = icmp eq ptr %570, null
  br i1 %.not.i280, label %.thread.i283, label %571

571:                                              ; preds = %568
  tail call void @free(ptr noundef nonnull %570) #13
  store ptr null, ptr %569, align 8
  br label %.thread.i283

.thread.i283:                                     ; preds = %571, %568
  tail call void @free(ptr noundef nonnull %560) #13
  br label %Vec_PtrFreeP.exit284

Vec_PtrFreeP.exit284:                             ; preds = %.thread.i283, %566
  %572 = load ptr, ptr %553, align 8
  %.not.i285 = icmp eq ptr %572, null
  br i1 %.not.i285, label %Vec_IntFreeP.exit289, label %573

573:                                              ; preds = %Vec_PtrFreeP.exit284
  tail call void @free(ptr noundef nonnull %572) #13
  store ptr null, ptr %553, align 8
  br label %Vec_IntFreeP.exit289

Vec_IntFreeP.exit289:                             ; preds = %Vec_PtrFreeP.exit284, %573
  tail call void @free(ptr noundef nonnull %554) #13
  br label %Vec_IntFreeP.exit320

574:                                              ; preds = %559
  %575 = load i32, ptr %551, align 4
  %576 = load i32, ptr %554, align 8
  %577 = icmp eq i32 %575, %576
  br i1 %577, label %578, label %.Vec_IntGrow.exit10_crit_edge.i290

.Vec_IntGrow.exit10_crit_edge.i290:               ; preds = %574
  %.pre.i292 = load ptr, ptr %553, align 8
  br label %Vec_IntPush.exit296

578:                                              ; preds = %574
  %579 = icmp slt i32 %575, 16
  br i1 %579, label %580, label %587

580:                                              ; preds = %578
  %581 = load ptr, ptr %553, align 8
  %.not9.i.i294 = icmp eq ptr %581, null
  br i1 %.not9.i.i294, label %584, label %582

582:                                              ; preds = %580
  %583 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %581, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i295

584:                                              ; preds = %580
  %585 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i295

Vec_IntGrow.exit.i295:                            ; preds = %584, %582
  %586 = phi ptr [ %583, %582 ], [ %585, %584 ]
  store ptr %586, ptr %553, align 8
  store i32 16, ptr %554, align 8
  br label %Vec_IntPush.exit296

587:                                              ; preds = %578
  %588 = shl nuw nsw i32 %575, 1
  %589 = load ptr, ptr %553, align 8
  %.not9.i9.i293 = icmp eq ptr %589, null
  %590 = zext nneg i32 %588 to i64
  %591 = shl nuw nsw i64 %590, 2
  br i1 %.not9.i9.i293, label %594, label %592

592:                                              ; preds = %587
  %593 = tail call ptr @realloc(ptr noundef nonnull %589, i64 noundef %591) #14
  br label %596

594:                                              ; preds = %587
  %595 = tail call noalias ptr @malloc(i64 noundef %591) #15
  br label %596

596:                                              ; preds = %594, %592
  %597 = phi ptr [ %593, %592 ], [ %595, %594 ]
  store ptr %597, ptr %553, align 8
  store i32 %588, ptr %554, align 8
  br label %Vec_IntPush.exit296

Vec_IntPush.exit296:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i290, %Vec_IntGrow.exit.i295, %596
  %598 = phi ptr [ %.pre.i292, %.Vec_IntGrow.exit10_crit_edge.i290 ], [ %597, %596 ], [ %586, %Vec_IntGrow.exit.i295 ]
  %599 = load i32, ptr %551, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %551, align 4
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds i32, ptr %598, i64 %601
  store i32 %549, ptr %602, align 4
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %607 = load i32, ptr %606, align 4
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %606, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %605, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = icmp eq i32 %608, 0
  br i1 %612, label %._crit_edge, label %.lr.ph413

613:                                              ; preds = %.lr.ph413
  %614 = load i32, ptr %554, align 8
  %615 = icmp eq i32 %555, %614
  br i1 %615, label %Vec_IntPush.exit303.sink.split, label %Vec_IntPush.exit303

Vec_IntPush.exit303.sink.split:                   ; preds = %613
  %616 = icmp slt i32 %550, 18
  %617 = shl nuw nsw i32 %555, 1
  %618 = zext nneg i32 %617 to i64
  %619 = shl nuw nsw i64 %618, 2
  %.sink591 = select i1 %616, i64 64, i64 %619
  %.sink589 = select i1 %616, i32 16, i32 %617
  %620 = tail call ptr @realloc(ptr noundef nonnull %552, i64 noundef %.sink591) #14
  store ptr %620, ptr %553, align 8
  store i32 %.sink589, ptr %554, align 8
  br label %Vec_IntPush.exit303

Vec_IntPush.exit303:                              ; preds = %Vec_IntPush.exit303.sink.split, %613
  %621 = phi ptr [ %552, %613 ], [ %620, %Vec_IntPush.exit303.sink.split ]
  %622 = load i32, ptr %551, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %551, align 4
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds i32, ptr %621, i64 %624
  store i32 %558, ptr %625, align 4
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %628 = load i32, ptr %627, align 4
  %629 = load i32, ptr %626, align 8
  %630 = icmp eq i32 %628, %629
  br i1 %630, label %631, label %.Vec_IntGrow.exit10_crit_edge.i304

.Vec_IntGrow.exit10_crit_edge.i304:               ; preds = %Vec_IntPush.exit303
  %.phi.trans.insert.i305 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %.pre.i306 = load ptr, ptr %.phi.trans.insert.i305, align 8
  br label %Vec_IntPush.exit310

631:                                              ; preds = %Vec_IntPush.exit303
  %632 = icmp slt i32 %628, 16
  br i1 %632, label %633, label %641

633:                                              ; preds = %631
  %634 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %635 = load ptr, ptr %634, align 8
  %.not9.i.i308 = icmp eq ptr %635, null
  br i1 %.not9.i.i308, label %638, label %636

636:                                              ; preds = %633
  %637 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %635, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i309

638:                                              ; preds = %633
  %639 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i309

Vec_IntGrow.exit.i309:                            ; preds = %638, %636
  %640 = phi ptr [ %637, %636 ], [ %639, %638 ]
  store ptr %640, ptr %634, align 8
  store i32 16, ptr %626, align 8
  br label %Vec_IntPush.exit310

641:                                              ; preds = %631
  %642 = shl nuw nsw i32 %628, 1
  %643 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %644 = load ptr, ptr %643, align 8
  %.not9.i9.i307 = icmp eq ptr %644, null
  %645 = zext nneg i32 %642 to i64
  %646 = shl nuw nsw i64 %645, 2
  br i1 %.not9.i9.i307, label %649, label %647

647:                                              ; preds = %641
  %648 = tail call ptr @realloc(ptr noundef nonnull %644, i64 noundef %646) #14
  br label %651

649:                                              ; preds = %641
  %650 = tail call noalias ptr @malloc(i64 noundef %646) #15
  br label %651

651:                                              ; preds = %649, %647
  %652 = phi ptr [ %648, %647 ], [ %650, %649 ]
  store ptr %652, ptr %643, align 8
  store i32 %642, ptr %626, align 8
  br label %Vec_IntPush.exit310

Vec_IntPush.exit310:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i304, %Vec_IntGrow.exit.i309, %651
  %653 = phi ptr [ %.pre.i306, %.Vec_IntGrow.exit10_crit_edge.i304 ], [ %652, %651 ], [ %640, %Vec_IntGrow.exit.i309 ]
  %654 = load i32, ptr %627, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %627, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %Vec_IntPush.exit279, %Vec_IntPush.exit310, %Vec_IntPush.exit265, %.thread329
  %.sink596 = phi i32 [ %360, %.thread329 ], [ %518, %Vec_IntPush.exit265 ], [ %654, %Vec_IntPush.exit310 ], [ %546, %Vec_IntPush.exit279 ]
  %.sink594 = phi ptr [ %359, %.thread329 ], [ %517, %Vec_IntPush.exit265 ], [ %653, %Vec_IntPush.exit310 ], [ %547, %Vec_IntPush.exit279 ]
  %.sink592 = phi i32 [ 1, %.thread329 ], [ %508, %Vec_IntPush.exit265 ], [ %549, %Vec_IntPush.exit310 ], [ %.lcssa354, %Vec_IntPush.exit279 ]
  %.2125.ph = phi ptr [ %.1124, %.thread329 ], [ %.3126501, %Vec_IntPush.exit265 ], [ %.1124, %Vec_IntPush.exit310 ], [ %.1124, %Vec_IntPush.exit279 ]
  %.2.ph = phi i32 [ 1, %.thread329 ], [ 2, %Vec_IntPush.exit265 ], [ %.3507, %Vec_IntPush.exit310 ], [ %.3507, %Vec_IntPush.exit279 ]
  %656 = sext i32 %.sink596 to i64
  %657 = getelementptr inbounds i32, ptr %.sink594, i64 %656
  store i32 %.sink592, ptr %657, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_PtrPush.exit272, %.loopexit.sink.split, %476, %.preheader336, %35, %35, %35, %35
  %.2125 = phi ptr [ %.1124, %35 ], [ %.1124, %35 ], [ %.1124, %35 ], [ %.1124, %35 ], [ %.1124, %476 ], [ %.3126501, %.preheader336 ], [ %.2125.ph, %.loopexit.sink.split ], [ %.3126501, %Vec_PtrPush.exit272 ]
  %.2 = phi i32 [ %.0119, %35 ], [ %.0119, %35 ], [ %.0119, %35 ], [ %.0119, %35 ], [ 1, %476 ], [ 2, %.preheader336 ], [ %.2.ph, %.loopexit.sink.split ], [ 2, %Vec_PtrPush.exit272 ]
  %658 = getelementptr inbounds nuw i8, ptr %.2125, i64 1
  br label %35, !llvm.loop !8

659:                                              ; preds = %35
  %660 = load ptr, ptr %6, align 8
  %661 = getelementptr i8, ptr %660, i64 4
  %.val178 = load i32, ptr %661, align 4
  %.not168 = icmp eq i32 %.val178, 0
  br i1 %.not168, label %681, label %662

662:                                              ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %664 = load ptr, ptr %663, align 8
  %665 = add nsw i32 %.val178, -1
  store i32 %665, ptr %661, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds ptr, ptr %664, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = icmp eq i32 %665, 0
  br i1 %669, label %670, label %679

670:                                              ; preds = %662
  %671 = load ptr, ptr %7, align 8
  %672 = getelementptr i8, ptr %671, i64 4
  %.val176 = load i32, ptr %672, align 4
  %673 = icmp eq i32 %.val176, 0
  br i1 %673, label %674, label %677

674:                                              ; preds = %670
  %.not170 = icmp eq ptr %22, null
  br i1 %.not170, label %676, label %675

675:                                              ; preds = %674
  tail call void @free(ptr noundef nonnull %22) #13
  br label %676

676:                                              ; preds = %674, %675
  call fastcc void @Vec_PtrFreeP(ptr noundef %6)
  call fastcc void @Vec_IntFreeP(ptr noundef %7)
  br label %Vec_IntFreeP.exit320

677:                                              ; preds = %670
  %678 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 62, i64 1, ptr %0)
  br label %.thread333

679:                                              ; preds = %662
  %680 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 61, i64 1, ptr %0)
  br label %.thread333

681:                                              ; preds = %659
  %682 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 47, i64 1, ptr %0)
  br label %.thread333

.thread333:                                       ; preds = %.thread, %74, %110, %175, %201, %390, %.critedge2, %681, %679, %677
  %.not169 = icmp eq ptr %22, null
  br i1 %.not169, label %684, label %683

683:                                              ; preds = %.thread333
  tail call void @free(ptr noundef nonnull %22) #13
  br label %684

684:                                              ; preds = %.thread333, %683
  %685 = load ptr, ptr %6, align 8
  %686 = icmp eq ptr %685, null
  br i1 %686, label %Vec_PtrFreeP.exit315, label %687

687:                                              ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %689 = load ptr, ptr %688, align 8
  %.not.i311 = icmp eq ptr %689, null
  br i1 %.not.i311, label %.thread.i314, label %690

690:                                              ; preds = %687
  tail call void @free(ptr noundef nonnull %689) #13
  br label %.thread.i314

.thread.i314:                                     ; preds = %690, %687
  tail call void @free(ptr noundef nonnull %685) #13
  br label %Vec_PtrFreeP.exit315

Vec_PtrFreeP.exit315:                             ; preds = %684, %.thread.i314
  %691 = load ptr, ptr %7, align 8
  %692 = icmp eq ptr %691, null
  br i1 %692, label %Vec_IntFreeP.exit320, label %693

693:                                              ; preds = %Vec_PtrFreeP.exit315
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %695 = load ptr, ptr %694, align 8
  %.not.i316 = icmp eq ptr %695, null
  br i1 %.not.i316, label %.thread.i319, label %696

696:                                              ; preds = %693
  tail call void @free(ptr noundef nonnull %695) #13
  br label %.thread.i319

.thread.i319:                                     ; preds = %696, %693
  tail call void @free(ptr noundef nonnull %691) #13
  br label %Vec_IntFreeP.exit320

Vec_IntFreeP.exit320:                             ; preds = %.thread.i319, %Vec_PtrFreeP.exit315, %676, %Vec_IntFreeP.exit289, %Vec_IntFreeP.exit, %17
  %.0118 = phi ptr [ null, %17 ], [ %668, %676 ], [ null, %Vec_IntFreeP.exit289 ], [ null, %Vec_IntFreeP.exit ], [ null, %Vec_PtrFreeP.exit315 ], [ null, %.thread.i319 ]
  ret ptr %.0118
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrFreeP(ptr nocapture noundef nonnull %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #13
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8
  %.pre = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %11, label %.thread

.thread:                                          ; preds = %4, %7
  %10 = phi ptr [ %.pre, %7 ], [ %2, %4 ]
  tail call void @free(ptr noundef nonnull %10) #13
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %.thread, %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFreeP(ptr nocapture noundef nonnull %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #13
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8
  %.pre = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %11, label %.thread

.thread:                                          ; preds = %4, %7
  %10 = phi ptr [ %.pre, %7 ], [ %2, %4 ]
  tail call void @free(ptr noundef nonnull %10) #13
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %.thread, %7, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Amap_LibParseEquations(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Amap_LibNumPinsMax(ptr noundef %0) #13
  %4 = icmp sgt i32 %3, 15
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 15)
  br label %7

7:                                                ; preds = %5, %2
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 65536, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 100, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr (...) @Hop_ManStart() #13
  %17 = add nsw i32 %3, -1
  %18 = tail call ptr @Hop_IthVar(ptr noundef %16, i32 noundef %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val5665 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val5665, 0
  br i1 %22, label %.lr.ph68, label %.critedge

.lr.ph68:                                         ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq i32 %1, 0
  br label %24

24:                                               ; preds = %.lr.ph68, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next, %124 ]
  %25 = phi ptr [ %20, %.lr.ph68 ], [ %125, %124 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val57 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 16777216
  br i1 %31, label %32, label %50

32:                                               ; preds = %24
  %33 = load ptr, ptr %23, align 8
  %34 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %33, i32 noundef 4) #13
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(7) @.str.14) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 0, ptr %34, align 4
  br label %124

41:                                               ; preds = %32
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(7) @.str.15) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -1, ptr %34, align 4
  br label %124

45:                                               ; preds = %41
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %37, ptr noundef %48)
  br label %.critedge

50:                                               ; preds = %24
  %51 = icmp ugt i32 %30, 268435455
  br i1 %51, label %124, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %50
  %.ptr = getelementptr inbounds nuw i8, ptr %28, i64 64
  br label %.lr.ph

.lr.phthread-pre-split:                           ; preds = %Vec_PtrPush.exit
  %.pr = load i32, ptr %13, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.phthread-pre-split, %.lr.ph.preheader
  %52 = phi i32 [ %.pr, %.lr.phthread-pre-split ], [ 0, %.lr.ph.preheader ]
  %.064 = phi ptr [ %80, %.lr.phthread-pre-split ], [ %.ptr, %.lr.ph.preheader ]
  %53 = load ptr, ptr %.064, align 8
  %54 = load i32, ptr %12, align 8
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %15, align 8
  br label %Vec_PtrPush.exit

56:                                               ; preds = %.lr.ph
  %57 = icmp slt i32 %52, 16
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %59, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %15, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_PtrPush.exit

65:                                               ; preds = %56
  %66 = shl nuw nsw i32 %52, 1
  %67 = load ptr, ptr %15, align 8
  %.not9.i10.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 3
  br i1 %.not9.i10.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #14
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #15
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %15, align 8
  store i32 %66, ptr %12, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %74
  %76 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %75, %74 ], [ %64, %Vec_PtrGrow.exit.i ]
  %77 = add nsw i32 %52, 1
  store i32 %77, ptr %13, align 4
  %78 = sext i32 %52 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr %53, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.064, i64 72
  %81 = load i32, ptr %29, align 8
  %82 = lshr i32 %81, 24
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %.ptr, i64 %83
  %85 = icmp ult ptr %80, %84
  br i1 %85, label %.lr.phthread-pre-split, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %Vec_PtrPush.exit
  %86 = load ptr, ptr @stdout, align 8
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @Amap_ParseFormula(ptr noundef %86, ptr noundef %88, ptr noundef nonnull %12, ptr noundef %16, ptr noundef %90)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.critedge.loopexit.loopexit, label %93

93:                                               ; preds = %._crit_edge
  %94 = load i32, ptr %29, align 8
  %95 = lshr i32 %94, 24
  %96 = tail call ptr @Hop_ManConvertAigToTruth(ptr noundef %16, ptr noundef nonnull %91, i32 noundef %95, ptr noundef nonnull %8, i32 noundef 0) #13
  %97 = load i32, ptr %29, align 8
  %98 = lshr i32 %97, 24
  %99 = tail call i32 @Kit_TruthSupportSize(ptr noundef %96, i32 noundef %98) #13
  %100 = load i32, ptr %29, align 8
  %101 = lshr i32 %100, 24
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %93
  br i1 %.not, label %124, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %89, align 8
  %106 = load ptr, ptr %87, align 8
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %105, ptr noundef %106)
  br label %124

108:                                              ; preds = %93
  %109 = load ptr, ptr %23, align 8
  %110 = icmp ult i32 %100, 100663296
  %111 = add nsw i32 %101, -5
  %112 = shl i32 4, %111
  %113 = select i1 %110, i32 4, i32 %112
  %114 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %109, i32 noundef %113) #13
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %114, ptr %115, align 8
  %116 = load i32, ptr %29, align 8
  %117 = lshr i32 %116, 24
  %118 = icmp ult i32 %116, 100663296
  %119 = add nsw i32 %117, -5
  %120 = shl nuw i32 1, %119
  %121 = select i1 %118, i32 1, i32 %120
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %114, ptr noundef nonnull align 4 dereferenceable(1) %96, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %103, %104, %50, %40, %44, %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %.val56 = load i32, ptr %126, align 4
  %127 = sext i32 %.val56 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %24, label %.critedge.loopexit.loopexit, !llvm.loop !10

.critedge.loopexit.loopexit:                      ; preds = %._crit_edge, %124
  %.052.lcssa.ph.in = phi i64 [ %indvars.iv.next, %124 ], [ %indvars.iv, %._crit_edge ]
  %.052.lcssa.ph = trunc i64 %.052.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %7, %.critedge.loopexit.loopexit, %45
  %.05261 = phi i32 [ %46, %45 ], [ 0, %7 ], [ %.052.lcssa.ph, %.critedge.loopexit.loopexit ]
  %129 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %130

130:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %129) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %130
  tail call void @free(ptr noundef nonnull %12) #13
  %131 = load ptr, ptr %11, align 8
  %.not.i58 = icmp eq ptr %131, null
  br i1 %.not.i58, label %Vec_IntFree.exit, label %132

132:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %131) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %132
  tail call void @free(ptr noundef nonnull %8) #13
  tail call void @Hop_ManStop(ptr noundef %16) #13
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val = load i32, ptr %134, align 4
  %135 = icmp eq i32 %.05261, %.val
  %136 = zext i1 %135 to i32
  ret i32 %136
}

declare i32 @Amap_LibNumPinsMax(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @Hop_ManStart(...) local_unnamed_addr #1

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @Hop_ManConvertAigToTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @Hop_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Amap_LibParseTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg8 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg9 = add i64 %.neg, %.neg8
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg9, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = call ptr @Amap_LibReadFile(ptr noundef %0, i32 noundef 0) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %Abc_Clock.exit
  %13 = call i32 @Amap_LibParseEquations(ptr noundef nonnull %10, i32 noundef 0)
  call void @Amap_LibFree(ptr noundef nonnull %10) #13
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit7, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %2, align 8
  %18 = mul nsw i64 %17, 1000000
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sdiv i64 %20, 1000
  %22 = add nsw i64 %21, %18
  br label %Abc_Clock.exit7

Abc_Clock.exit7:                                  ; preds = %12, %16
  %.0.i6 = phi i64 [ %22, %16 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %23 = add i64 %.0.i6, %.0.i.neg
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %25)
  br label %26

26:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit7
  ret void
}

declare ptr @Amap_LibReadFile(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Amap_LibFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #13
  call void @free(ptr noundef %9) #13
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
