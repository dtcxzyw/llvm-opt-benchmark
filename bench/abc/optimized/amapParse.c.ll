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
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
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
  %15 = getelementptr inbounds i8, ptr %.0123, i64 1
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
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 100, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  store ptr %24, ptr %6, align 8
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 100, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  store ptr %28, ptr %7, align 8
  %32 = getelementptr i8, ptr %3, i64 24
  %33 = getelementptr i8, ptr %2, i64 4
  %34 = getelementptr i8, ptr %2, i64 8
  br label %35

35:                                               ; preds = %.loopexit, %19
  %.1124 = phi ptr [ %22, %19 ], [ %671, %.loopexit ]
  %.0119 = phi i32 [ 1, %19 ], [ %.2, %.loopexit ]
  %36 = load i8, ptr %.1124, align 1
  switch i8 %36, label %.preheader337 [
    i8 0, label %672
    i8 32, label %.loopexit
    i8 9, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 48, label %37
    i8 49, label %76
    i8 33, label %112
    i8 39, label %174
    i8 42, label %203
    i8 38, label %203
    i8 43, label %203
    i8 124, label %203
    i8 94, label %203
    i8 40, label %300
    i8 41, label %365
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8
  %.val = load ptr, ptr %32, align 8
  %39 = ptrtoint ptr %.val to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %38, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %37
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %38, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

46:                                               ; preds = %37
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %38, i64 8
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
  %58 = getelementptr inbounds i8, ptr %38, i64 8
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
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %77, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_PtrGrow.exit11_crit_edge.i181

.Vec_PtrGrow.exit11_crit_edge.i181:               ; preds = %76
  %.phi.trans.insert.i182 = getelementptr inbounds i8, ptr %77, i64 8
  %.pre.i183 = load ptr, ptr %.phi.trans.insert.i182, align 8
  br label %Vec_PtrPush.exit187

82:                                               ; preds = %76
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %77, i64 8
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
  %94 = getelementptr inbounds i8, ptr %77, i64 8
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
  %.pre496 = load ptr, ptr %7, align 8
  br i1 %113, label %114, label %146

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %.pre496, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %.pre496, align 8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %114
  %.phi.trans.insert.i188 = getelementptr inbounds i8, ptr %.pre496, i64 8
  %.pre.i189 = load ptr, ptr %.phi.trans.insert.i188, align 8
  br label %Vec_IntPush.exit

119:                                              ; preds = %114
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %.pre496, i64 8
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
  store i32 16, ptr %.pre496, align 8
  br label %Vec_IntPush.exit

129:                                              ; preds = %119
  %130 = shl nuw nsw i32 %116, 1
  %131 = getelementptr inbounds i8, ptr %.pre496, i64 8
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
  store i32 %130, ptr %.pre496, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %139
  %141 = phi ptr [ %.pre.i189, %.Vec_IntGrow.exit10_crit_edge.i ], [ %140, %139 ], [ %128, %Vec_IntGrow.exit.i ]
  %142 = load i32, ptr %115, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %115, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 9, ptr %145, align 4
  %.pre495 = load ptr, ptr %7, align 8
  br label %146

146:                                              ; preds = %Vec_IntPush.exit, %112
  %147 = phi ptr [ %.pre495, %Vec_IntPush.exit ], [ %.pre496, %112 ]
  %.4 = phi i32 [ 3, %Vec_IntPush.exit ], [ %.0119, %112 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %147, align 8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_IntGrow.exit10_crit_edge.i191

.Vec_IntGrow.exit10_crit_edge.i191:               ; preds = %146
  %.phi.trans.insert.i192 = getelementptr inbounds i8, ptr %147, i64 8
  %.pre.i193 = load ptr, ptr %.phi.trans.insert.i192, align 8
  br label %480

152:                                              ; preds = %146
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %147, i64 8
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
  br label %480

162:                                              ; preds = %152
  %163 = shl nuw nsw i32 %149, 1
  %164 = getelementptr inbounds i8, ptr %147, i64 8
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
  br label %480

174:                                              ; preds = %35
  %.not149 = icmp eq i32 %.0119, 2
  br i1 %.not149, label %177, label %175

175:                                              ; preds = %174
  %176 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 74, i64 1, ptr %0)
  br label %.thread333

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 4
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
  br i1 %191, label %192, label %Vec_PtrPush.exit204

192:                                              ; preds = %177
  %193 = icmp slt i32 %182, 17
  br i1 %193, label %Vec_PtrGrow.exit.i203, label %195

Vec_PtrGrow.exit.i203:                            ; preds = %192
  %194 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %180, i64 noundef 128) #14
  br label %Vec_PtrPush.exit204.sink.split

195:                                              ; preds = %192
  %196 = shl nuw nsw i32 %183, 1
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 3
  %199 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %198) #14
  br label %Vec_PtrPush.exit204.sink.split

Vec_PtrPush.exit204.sink.split:                   ; preds = %195, %Vec_PtrGrow.exit.i203
  %.sink568 = phi ptr [ %194, %Vec_PtrGrow.exit.i203 ], [ %199, %195 ]
  %.sink = phi i32 [ 16, %Vec_PtrGrow.exit.i203 ], [ %196, %195 ]
  store ptr %.sink568, ptr %179, align 8
  store i32 %.sink, ptr %178, align 8
  br label %Vec_PtrPush.exit204

Vec_PtrPush.exit204:                              ; preds = %Vec_PtrPush.exit204.sink.split, %177
  %200 = phi ptr [ %180, %177 ], [ %.sink568, %Vec_PtrPush.exit204.sink.split ]
  %201 = load i32, ptr %181, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %181, align 4
  br label %.preheader336.sink.split

203:                                              ; preds = %35, %35, %35, %35, %35
  %.not148 = icmp eq i32 %.0119, 2
  br i1 %.not148, label %206, label %204

204:                                              ; preds = %203
  %205 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 67, i64 1, ptr %0)
  br label %.thread333

206:                                              ; preds = %203
  switch i8 %36, label %269 [
    i8 42, label %207
    i8 38, label %207
    i8 43, label %238
    i8 124, label %238
  ]

207:                                              ; preds = %206, %206
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %208, align 8
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_IntGrow.exit10_crit_edge.i205

.Vec_IntGrow.exit10_crit_edge.i205:               ; preds = %207
  %.phi.trans.insert.i206 = getelementptr inbounds i8, ptr %208, i64 8
  %.pre.i207 = load ptr, ptr %.phi.trans.insert.i206, align 8
  br label %Vec_IntPush.exit211

213:                                              ; preds = %207
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %223

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %208, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not9.i.i209 = icmp eq ptr %217, null
  br i1 %.not9.i.i209, label %220, label %218

218:                                              ; preds = %215
  %219 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %217, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i210

220:                                              ; preds = %215
  %221 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i210

Vec_IntGrow.exit.i210:                            ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %216, align 8
  store i32 16, ptr %208, align 8
  br label %Vec_IntPush.exit211

223:                                              ; preds = %213
  %224 = shl nuw nsw i32 %210, 1
  %225 = getelementptr inbounds i8, ptr %208, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not9.i9.i208 = icmp eq ptr %226, null
  %227 = zext nneg i32 %224 to i64
  %228 = shl nuw nsw i64 %227, 2
  br i1 %.not9.i9.i208, label %231, label %229

229:                                              ; preds = %223
  %230 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #14
  br label %233

231:                                              ; preds = %223
  %232 = tail call noalias ptr @malloc(i64 noundef %228) #15
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %225, align 8
  store i32 %224, ptr %208, align 8
  br label %Vec_IntPush.exit211

Vec_IntPush.exit211:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i205, %Vec_IntGrow.exit.i210, %233
  %235 = phi ptr [ %.pre.i207, %.Vec_IntGrow.exit10_crit_edge.i205 ], [ %234, %233 ], [ %222, %Vec_IntGrow.exit.i210 ]
  %236 = load i32, ptr %209, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %209, align 4
  br label %.preheader.sink.split

238:                                              ; preds = %206, %206
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %239, align 8
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %.Vec_IntGrow.exit10_crit_edge.i212

.Vec_IntGrow.exit10_crit_edge.i212:               ; preds = %238
  %.phi.trans.insert.i213 = getelementptr inbounds i8, ptr %239, i64 8
  %.pre.i214 = load ptr, ptr %.phi.trans.insert.i213, align 8
  br label %Vec_IntPush.exit218

244:                                              ; preds = %238
  %245 = icmp slt i32 %241, 16
  br i1 %245, label %246, label %254

246:                                              ; preds = %244
  %247 = getelementptr inbounds i8, ptr %239, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not9.i.i216 = icmp eq ptr %248, null
  br i1 %.not9.i.i216, label %251, label %249

249:                                              ; preds = %246
  %250 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %248, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i217

251:                                              ; preds = %246
  %252 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i217

Vec_IntGrow.exit.i217:                            ; preds = %251, %249
  %253 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %253, ptr %247, align 8
  store i32 16, ptr %239, align 8
  br label %Vec_IntPush.exit218

254:                                              ; preds = %244
  %255 = shl nuw nsw i32 %241, 1
  %256 = getelementptr inbounds i8, ptr %239, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not9.i9.i215 = icmp eq ptr %257, null
  %258 = zext nneg i32 %255 to i64
  %259 = shl nuw nsw i64 %258, 2
  br i1 %.not9.i9.i215, label %262, label %260

260:                                              ; preds = %254
  %261 = tail call ptr @realloc(ptr noundef nonnull %257, i64 noundef %259) #14
  br label %264

262:                                              ; preds = %254
  %263 = tail call noalias ptr @malloc(i64 noundef %259) #15
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %256, align 8
  store i32 %255, ptr %239, align 8
  br label %Vec_IntPush.exit218

Vec_IntPush.exit218:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i212, %Vec_IntGrow.exit.i217, %264
  %266 = phi ptr [ %.pre.i214, %.Vec_IntGrow.exit10_crit_edge.i212 ], [ %265, %264 ], [ %253, %Vec_IntGrow.exit.i217 ]
  %267 = load i32, ptr %240, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %240, align 4
  br label %.preheader.sink.split

269:                                              ; preds = %206
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %270, align 8
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %.Vec_IntGrow.exit10_crit_edge.i219

.Vec_IntGrow.exit10_crit_edge.i219:               ; preds = %269
  %.phi.trans.insert.i220 = getelementptr inbounds i8, ptr %270, i64 8
  %.pre.i221 = load ptr, ptr %.phi.trans.insert.i220, align 8
  br label %Vec_IntPush.exit225

275:                                              ; preds = %269
  %276 = icmp slt i32 %272, 16
  br i1 %276, label %277, label %285

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %270, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not9.i.i223 = icmp eq ptr %279, null
  br i1 %.not9.i.i223, label %282, label %280

280:                                              ; preds = %277
  %281 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %279, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i224

282:                                              ; preds = %277
  %283 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i224

Vec_IntGrow.exit.i224:                            ; preds = %282, %280
  %284 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %284, ptr %278, align 8
  store i32 16, ptr %270, align 8
  br label %Vec_IntPush.exit225

285:                                              ; preds = %275
  %286 = shl nuw nsw i32 %272, 1
  %287 = getelementptr inbounds i8, ptr %270, i64 8
  %288 = load ptr, ptr %287, align 8
  %.not9.i9.i222 = icmp eq ptr %288, null
  %289 = zext nneg i32 %286 to i64
  %290 = shl nuw nsw i64 %289, 2
  br i1 %.not9.i9.i222, label %293, label %291

291:                                              ; preds = %285
  %292 = tail call ptr @realloc(ptr noundef nonnull %288, i64 noundef %290) #14
  br label %295

293:                                              ; preds = %285
  %294 = tail call noalias ptr @malloc(i64 noundef %290) #15
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %296, ptr %287, align 8
  store i32 %286, ptr %270, align 8
  br label %Vec_IntPush.exit225

Vec_IntPush.exit225:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i219, %Vec_IntGrow.exit.i224, %295
  %297 = phi ptr [ %.pre.i221, %.Vec_IntGrow.exit10_crit_edge.i219 ], [ %296, %295 ], [ %284, %Vec_IntGrow.exit.i224 ]
  %298 = load i32, ptr %271, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %271, align 4
  br label %.preheader.sink.split

300:                                              ; preds = %35
  %301 = icmp eq i32 %.0119, 2
  %.pre494 = load ptr, ptr %7, align 8
  br i1 %301, label %302, label %334

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %.pre494, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %.pre494, align 8
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %.Vec_IntGrow.exit10_crit_edge.i226

.Vec_IntGrow.exit10_crit_edge.i226:               ; preds = %302
  %.phi.trans.insert.i227 = getelementptr inbounds i8, ptr %.pre494, i64 8
  %.pre.i228 = load ptr, ptr %.phi.trans.insert.i227, align 8
  br label %Vec_IntPush.exit232

307:                                              ; preds = %302
  %308 = icmp slt i32 %304, 16
  br i1 %308, label %309, label %317

309:                                              ; preds = %307
  %310 = getelementptr inbounds i8, ptr %.pre494, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not9.i.i230 = icmp eq ptr %311, null
  br i1 %.not9.i.i230, label %314, label %312

312:                                              ; preds = %309
  %313 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %311, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i231

314:                                              ; preds = %309
  %315 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i231

Vec_IntGrow.exit.i231:                            ; preds = %314, %312
  %316 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %316, ptr %310, align 8
  store i32 16, ptr %.pre494, align 8
  br label %Vec_IntPush.exit232

317:                                              ; preds = %307
  %318 = shl nuw nsw i32 %304, 1
  %319 = getelementptr inbounds i8, ptr %.pre494, i64 8
  %320 = load ptr, ptr %319, align 8
  %.not9.i9.i229 = icmp eq ptr %320, null
  %321 = zext nneg i32 %318 to i64
  %322 = shl nuw nsw i64 %321, 2
  br i1 %.not9.i9.i229, label %325, label %323

323:                                              ; preds = %317
  %324 = tail call ptr @realloc(ptr noundef nonnull %320, i64 noundef %322) #14
  br label %327

325:                                              ; preds = %317
  %326 = tail call noalias ptr @malloc(i64 noundef %322) #15
  br label %327

327:                                              ; preds = %325, %323
  %328 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %328, ptr %319, align 8
  store i32 %318, ptr %.pre494, align 8
  br label %Vec_IntPush.exit232

Vec_IntPush.exit232:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i226, %Vec_IntGrow.exit.i231, %327
  %329 = phi ptr [ %.pre.i228, %.Vec_IntGrow.exit10_crit_edge.i226 ], [ %328, %327 ], [ %316, %Vec_IntGrow.exit.i231 ]
  %330 = load i32, ptr %303, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %303, align 4
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i32, ptr %329, i64 %332
  store i32 9, ptr %333, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %334

334:                                              ; preds = %Vec_IntPush.exit232, %300
  %335 = phi ptr [ %.pre, %Vec_IntPush.exit232 ], [ %.pre494, %300 ]
  %336 = getelementptr inbounds i8, ptr %335, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = load i32, ptr %335, align 8
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %.Vec_IntGrow.exit10_crit_edge.i233

.Vec_IntGrow.exit10_crit_edge.i233:               ; preds = %334
  %.phi.trans.insert.i234 = getelementptr inbounds i8, ptr %335, i64 8
  %.pre.i235 = load ptr, ptr %.phi.trans.insert.i234, align 8
  br label %.thread329

340:                                              ; preds = %334
  %341 = icmp slt i32 %337, 16
  br i1 %341, label %342, label %350

342:                                              ; preds = %340
  %343 = getelementptr inbounds i8, ptr %335, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not9.i.i237 = icmp eq ptr %344, null
  br i1 %.not9.i.i237, label %347, label %345

345:                                              ; preds = %342
  %346 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %344, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i238

347:                                              ; preds = %342
  %348 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i238

Vec_IntGrow.exit.i238:                            ; preds = %347, %345
  %349 = phi ptr [ %346, %345 ], [ %348, %347 ]
  store ptr %349, ptr %343, align 8
  store i32 16, ptr %335, align 8
  br label %.thread329

350:                                              ; preds = %340
  %351 = shl nuw nsw i32 %337, 1
  %352 = getelementptr inbounds i8, ptr %335, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not9.i9.i236 = icmp eq ptr %353, null
  %354 = zext nneg i32 %351 to i64
  %355 = shl nuw nsw i64 %354, 2
  br i1 %.not9.i9.i236, label %358, label %356

356:                                              ; preds = %350
  %357 = tail call ptr @realloc(ptr noundef nonnull %353, i64 noundef %355) #14
  br label %360

358:                                              ; preds = %350
  %359 = tail call noalias ptr @malloc(i64 noundef %355) #15
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %361, ptr %352, align 8
  store i32 %351, ptr %335, align 8
  br label %.thread329

.thread329:                                       ; preds = %360, %Vec_IntGrow.exit.i238, %.Vec_IntGrow.exit10_crit_edge.i233
  %362 = phi ptr [ %.pre.i235, %.Vec_IntGrow.exit10_crit_edge.i233 ], [ %361, %360 ], [ %349, %Vec_IntGrow.exit.i238 ]
  %363 = load i32, ptr %336, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %336, align 4
  br label %.loopexit.sink.split

365:                                              ; preds = %35
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr i8, ptr %366, i64 4
  %.val172 = load i32, ptr %367, align 4
  %.not145 = icmp eq i32 %.val172, 0
  br i1 %.not145, label %393, label %.preheader338

.preheader338:                                    ; preds = %365
  %368 = getelementptr inbounds i8, ptr %366, i64 8
  %369 = load ptr, ptr %6, align 8
  br label %372

thread-pre-split:                                 ; preds = %379
  %.val173.pr = load i32, ptr %367, align 4
  %370 = icmp eq i32 %.val173.pr, 0
  br i1 %370, label %.thread, label %372

.thread:                                          ; preds = %thread-pre-split
  %371 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 53, i64 1, ptr %0)
  br label %.thread333

372:                                              ; preds = %.preheader338, %thread-pre-split
  %.val173404 = phi i32 [ %.val172, %.preheader338 ], [ %.val173.pr, %thread-pre-split ]
  %373 = load ptr, ptr %368, align 8
  %374 = add nsw i32 %.val173404, -1
  store i32 %374, ptr %367, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %.preheader336, label %379

379:                                              ; preds = %372
  %380 = tail call ptr @Amap_ParseFormulaOper(ptr noundef %3, ptr noundef %369, i32 noundef %377)
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %thread-pre-split

382:                                              ; preds = %379
  %383 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 39, i64 1, ptr %0)
  %.not146 = icmp eq ptr %22, null
  br i1 %.not146, label %385, label %384

384:                                              ; preds = %382
  tail call void @free(ptr noundef nonnull %22) #13
  br label %385

385:                                              ; preds = %382, %384
  %386 = icmp eq ptr %369, null
  br i1 %386, label %Vec_PtrFreeP.exit, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds i8, ptr %369, i64 8
  %389 = load ptr, ptr %388, align 8
  %.not.i = icmp eq ptr %389, null
  br i1 %.not.i, label %.thread.i, label %390

390:                                              ; preds = %387
  tail call void @free(ptr noundef nonnull %389) #13
  store ptr null, ptr %388, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %390, %387
  tail call void @free(ptr noundef nonnull %369) #13
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %.thread.i, %385
  %391 = load ptr, ptr %368, align 8
  %.not.i241 = icmp eq ptr %391, null
  br i1 %.not.i241, label %Vec_IntFreeP.exit, label %392

392:                                              ; preds = %Vec_PtrFreeP.exit
  tail call void @free(ptr noundef nonnull %391) #13
  store ptr null, ptr %368, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit, %392
  tail call void @free(ptr noundef nonnull %366) #13
  br label %Vec_IntFreeP.exit320

393:                                              ; preds = %365
  %394 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 53, i64 1, ptr %0)
  br label %.thread333

.preheader337:                                    ; preds = %35, %398
  %395 = phi i8 [ %.pre497, %398 ], [ %36, %35 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %398 ], [ 0, %35 ]
  switch i8 %395, label %398 [
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
    i8 33, label %396
    i8 40, label %396
  ]

396:                                              ; preds = %.preheader337, %.preheader337
  %397 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 91, i64 1, ptr %0)
  br label %.critedge

398:                                              ; preds = %.preheader337
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.1124, i64 %indvars.iv.next
  %.pre497 = load i8, ptr %.phi.trans.insert, align 1
  br label %.preheader337, !llvm.loop !6

.critedge.loopexit:                               ; preds = %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337
  %399 = icmp eq i32 %.0119, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %396
  %.6 = phi i1 [ false, %396 ], [ %399, %.critedge.loopexit ]
  %.val177 = load i32, ptr %33, align 4
  %.not163405 = icmp sgt i32 %.val177, 0
  br i1 %.not163405, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge
  %.val180 = load ptr, ptr %34, align 8
  %wide.trip.count = zext nneg i32 %.val177 to i64
  br label %400

400:                                              ; preds = %.lr.ph, %408
  %indvars.iv491 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next492, %408 ]
  %401 = getelementptr inbounds ptr, ptr %.val180, i64 %indvars.iv491
  %402 = load ptr, ptr %401, align 8
  %403 = tail call i32 @strncmp(ptr noundef nonnull %.1124, ptr noundef %402, i64 noundef %indvars.iv) #16
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %400
  %406 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %402) #16
  %407 = icmp eq i64 %406, %indvars.iv
  br i1 %407, label %410, label %408

408:                                              ; preds = %400, %405
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %400, !llvm.loop !7

.critedge2:                                       ; preds = %.critedge, %408
  %409 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1124, ptr noundef %4) #13
  br label %.thread333

410:                                              ; preds = %405
  %411 = trunc nuw nsw i64 %indvars.iv491 to i32
  %412 = shl i64 %indvars.iv, 32
  %sext = add i64 %412, -4294967296
  %413 = ashr exact i64 %sext, 32
  %414 = getelementptr inbounds i8, ptr %.1124, i64 %413
  br i1 %.6, label %415, label %448

415:                                              ; preds = %410
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = load i32, ptr %416, align 8
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %421, label %.Vec_IntGrow.exit10_crit_edge.i245

.Vec_IntGrow.exit10_crit_edge.i245:               ; preds = %415
  %.phi.trans.insert.i246 = getelementptr inbounds i8, ptr %416, i64 8
  %.pre.i247 = load ptr, ptr %.phi.trans.insert.i246, align 8
  br label %Vec_IntPush.exit251

421:                                              ; preds = %415
  %422 = icmp slt i32 %418, 16
  br i1 %422, label %423, label %431

423:                                              ; preds = %421
  %424 = getelementptr inbounds i8, ptr %416, i64 8
  %425 = load ptr, ptr %424, align 8
  %.not9.i.i249 = icmp eq ptr %425, null
  br i1 %.not9.i.i249, label %428, label %426

426:                                              ; preds = %423
  %427 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %425, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i250

428:                                              ; preds = %423
  %429 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i250

Vec_IntGrow.exit.i250:                            ; preds = %428, %426
  %430 = phi ptr [ %427, %426 ], [ %429, %428 ]
  store ptr %430, ptr %424, align 8
  store i32 16, ptr %416, align 8
  br label %Vec_IntPush.exit251

431:                                              ; preds = %421
  %432 = shl nuw nsw i32 %418, 1
  %433 = getelementptr inbounds i8, ptr %416, i64 8
  %434 = load ptr, ptr %433, align 8
  %.not9.i9.i248 = icmp eq ptr %434, null
  %435 = zext nneg i32 %432 to i64
  %436 = shl nuw nsw i64 %435, 2
  br i1 %.not9.i9.i248, label %439, label %437

437:                                              ; preds = %431
  %438 = tail call ptr @realloc(ptr noundef nonnull %434, i64 noundef %436) #14
  br label %441

439:                                              ; preds = %431
  %440 = tail call noalias ptr @malloc(i64 noundef %436) #15
  br label %441

441:                                              ; preds = %439, %437
  %442 = phi ptr [ %438, %437 ], [ %440, %439 ]
  store ptr %442, ptr %433, align 8
  store i32 %432, ptr %416, align 8
  br label %Vec_IntPush.exit251

Vec_IntPush.exit251:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i245, %Vec_IntGrow.exit.i250, %441
  %443 = phi ptr [ %.pre.i247, %.Vec_IntGrow.exit10_crit_edge.i245 ], [ %442, %441 ], [ %430, %Vec_IntGrow.exit.i250 ]
  %444 = load i32, ptr %417, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %417, align 4
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds i32, ptr %443, i64 %446
  store i32 9, ptr %447, align 4
  br label %448

448:                                              ; preds = %Vec_IntPush.exit251, %410
  %449 = load ptr, ptr %6, align 8
  %450 = tail call ptr @Hop_IthVar(ptr noundef %3, i32 noundef %411) #13
  %451 = getelementptr inbounds i8, ptr %449, i64 4
  %452 = load i32, ptr %451, align 4
  %453 = load i32, ptr %449, align 8
  %454 = icmp eq i32 %452, %453
  br i1 %454, label %455, label %.Vec_PtrGrow.exit11_crit_edge.i252

.Vec_PtrGrow.exit11_crit_edge.i252:               ; preds = %448
  %.phi.trans.insert.i253 = getelementptr inbounds i8, ptr %449, i64 8
  %.pre.i254 = load ptr, ptr %.phi.trans.insert.i253, align 8
  br label %Vec_PtrPush.exit258

455:                                              ; preds = %448
  %456 = icmp slt i32 %452, 16
  br i1 %456, label %457, label %465

457:                                              ; preds = %455
  %458 = getelementptr inbounds i8, ptr %449, i64 8
  %459 = load ptr, ptr %458, align 8
  %.not9.i.i256 = icmp eq ptr %459, null
  br i1 %.not9.i.i256, label %462, label %460

460:                                              ; preds = %457
  %461 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %459, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i257

462:                                              ; preds = %457
  %463 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i257

Vec_PtrGrow.exit.i257:                            ; preds = %462, %460
  %464 = phi ptr [ %461, %460 ], [ %463, %462 ]
  store ptr %464, ptr %458, align 8
  store i32 16, ptr %449, align 8
  br label %Vec_PtrPush.exit258

465:                                              ; preds = %455
  %466 = shl nuw nsw i32 %452, 1
  %467 = getelementptr inbounds i8, ptr %449, i64 8
  %468 = load ptr, ptr %467, align 8
  %.not9.i10.i255 = icmp eq ptr %468, null
  %469 = zext nneg i32 %466 to i64
  %470 = shl nuw nsw i64 %469, 3
  br i1 %.not9.i10.i255, label %473, label %471

471:                                              ; preds = %465
  %472 = tail call ptr @realloc(ptr noundef nonnull %468, i64 noundef %470) #14
  br label %475

473:                                              ; preds = %465
  %474 = tail call noalias ptr @malloc(i64 noundef %470) #15
  br label %475

475:                                              ; preds = %473, %471
  %476 = phi ptr [ %472, %471 ], [ %474, %473 ]
  store ptr %476, ptr %467, align 8
  store i32 %466, ptr %449, align 8
  br label %Vec_PtrPush.exit258

Vec_PtrPush.exit258:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i252, %Vec_PtrGrow.exit.i257, %475
  %477 = phi ptr [ %.pre.i254, %.Vec_PtrGrow.exit11_crit_edge.i252 ], [ %476, %475 ], [ %464, %Vec_PtrGrow.exit.i257 ]
  %478 = load i32, ptr %451, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %451, align 4
  br label %.preheader336.sink.split

480:                                              ; preds = %172, %Vec_IntGrow.exit.i196, %.Vec_IntGrow.exit10_crit_edge.i191
  %481 = phi ptr [ %.pre.i193, %.Vec_IntGrow.exit10_crit_edge.i191 ], [ %173, %172 ], [ %161, %Vec_IntGrow.exit.i196 ]
  %482 = load i32, ptr %148, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %148, align 4
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds i32, ptr %481, i64 %484
  store i32 10, ptr %485, align 4
  %cond = icmp eq i32 %.4, 1
  br i1 %cond, label %.loopexit, label %.preheader

.preheader336.sink.split:                         ; preds = %Vec_PtrPush.exit258, %Vec_PtrPush.exit204
  %.sink573 = phi i32 [ %201, %Vec_PtrPush.exit204 ], [ %478, %Vec_PtrPush.exit258 ]
  %.sink571 = phi ptr [ %200, %Vec_PtrPush.exit204 ], [ %477, %Vec_PtrPush.exit258 ]
  %.sink569 = phi ptr [ %189, %Vec_PtrPush.exit204 ], [ %450, %Vec_PtrPush.exit258 ]
  %.3126502.ph = phi ptr [ %.1124, %Vec_PtrPush.exit204 ], [ %414, %Vec_PtrPush.exit258 ]
  %486 = sext i32 %.sink573 to i64
  %487 = getelementptr inbounds ptr, ptr %.sink571, i64 %486
  store ptr %.sink569, ptr %487, align 8
  br label %.preheader336

.preheader336:                                    ; preds = %372, %.preheader336.sink.split, %Vec_PtrPush.exit187, %Vec_PtrPush.exit
  %.3126502 = phi ptr [ %.1124, %Vec_PtrPush.exit187 ], [ %.1124, %Vec_PtrPush.exit ], [ %.3126502.ph, %.preheader336.sink.split ], [ %.1124, %372 ]
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr i8, ptr %488, i64 4
  %.val174409 = load i32, ptr %489, align 4
  %490 = icmp eq i32 %.val174409, 0
  br i1 %490, label %.loopexit, label %.lr.ph411

.lr.ph411:                                        ; preds = %.preheader336
  %491 = getelementptr inbounds i8, ptr %488, i64 8
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 8
  %494 = getelementptr inbounds i8, ptr %492, i64 4
  br label %507

.preheader.sink.split:                            ; preds = %Vec_IntPush.exit218, %Vec_IntPush.exit225, %Vec_IntPush.exit211
  %.sink578 = phi i32 [ %236, %Vec_IntPush.exit211 ], [ %298, %Vec_IntPush.exit225 ], [ %267, %Vec_IntPush.exit218 ]
  %.sink576 = phi ptr [ %235, %Vec_IntPush.exit211 ], [ %297, %Vec_IntPush.exit225 ], [ %266, %Vec_IntPush.exit218 ]
  %.sink574 = phi i32 [ 9, %Vec_IntPush.exit211 ], [ 8, %Vec_IntPush.exit225 ], [ 7, %Vec_IntPush.exit218 ]
  %495 = sext i32 %.sink578 to i64
  %496 = getelementptr inbounds i32, ptr %.sink576, i64 %495
  store i32 %.sink574, ptr %496, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %480
  %.3508 = phi i32 [ %.4, %480 ], [ 3, %.preheader.sink.split ]
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %497, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = add nsw i32 %501, -1
  store i32 %502, ptr %500, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %499, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = icmp eq i32 %502, 0
  br i1 %506, label %._crit_edge, label %.lr.ph412

507:                                              ; preds = %.lr.ph411, %Vec_PtrPush.exit272
  %.val174410 = phi i32 [ %.val174409, %.lr.ph411 ], [ %.val174, %Vec_PtrPush.exit272 ]
  %508 = load ptr, ptr %491, align 8
  %509 = add nsw i32 %.val174410, -1
  store i32 %509, ptr %489, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4
  %.not166 = icmp eq i32 %512, 10
  br i1 %.not166, label %527, label %513

513:                                              ; preds = %507
  %514 = load i32, ptr %488, align 8
  %515 = icmp eq i32 %509, %514
  br i1 %515, label %516, label %Vec_IntPush.exit265

516:                                              ; preds = %513
  %517 = icmp slt i32 %.val174410, 17
  br i1 %517, label %Vec_IntGrow.exit.i264, label %519

Vec_IntGrow.exit.i264:                            ; preds = %516
  %518 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %508, i64 noundef 64) #14
  br label %Vec_IntPush.exit265.sink.split

519:                                              ; preds = %516
  %520 = shl nuw nsw i32 %509, 1
  %521 = zext nneg i32 %520 to i64
  %522 = shl nuw nsw i64 %521, 2
  %523 = tail call ptr @realloc(ptr noundef nonnull %508, i64 noundef %522) #14
  br label %Vec_IntPush.exit265.sink.split

Vec_IntPush.exit265.sink.split:                   ; preds = %519, %Vec_IntGrow.exit.i264
  %.sink581 = phi ptr [ %518, %Vec_IntGrow.exit.i264 ], [ %523, %519 ]
  %.sink580 = phi i32 [ 16, %Vec_IntGrow.exit.i264 ], [ %520, %519 ]
  store ptr %.sink581, ptr %491, align 8
  store i32 %.sink580, ptr %488, align 8
  br label %Vec_IntPush.exit265

Vec_IntPush.exit265:                              ; preds = %Vec_IntPush.exit265.sink.split, %513
  %524 = phi ptr [ %508, %513 ], [ %.sink581, %Vec_IntPush.exit265.sink.split ]
  %525 = load i32, ptr %489, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %489, align 4
  br label %.loopexit.sink.split

527:                                              ; preds = %507
  %528 = load ptr, ptr %493, align 8
  %529 = load i32, ptr %494, align 4
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %494, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %528, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = xor i64 %534, 1
  %536 = inttoptr i64 %535 to ptr
  %537 = load i32, ptr %492, align 8
  %538 = icmp eq i32 %530, %537
  br i1 %538, label %539, label %Vec_PtrPush.exit272

539:                                              ; preds = %527
  %540 = icmp slt i32 %529, 17
  br i1 %540, label %Vec_PtrGrow.exit.i271, label %542

Vec_PtrGrow.exit.i271:                            ; preds = %539
  %541 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %528, i64 noundef 128) #14
  br label %Vec_PtrPush.exit272.sink.split

542:                                              ; preds = %539
  %543 = shl nuw nsw i32 %530, 1
  %544 = zext nneg i32 %543 to i64
  %545 = shl nuw nsw i64 %544, 3
  %546 = tail call ptr @realloc(ptr noundef nonnull %528, i64 noundef %545) #14
  br label %Vec_PtrPush.exit272.sink.split

Vec_PtrPush.exit272.sink.split:                   ; preds = %542, %Vec_PtrGrow.exit.i271
  %.sink584 = phi ptr [ %541, %Vec_PtrGrow.exit.i271 ], [ %546, %542 ]
  %.sink583 = phi i32 [ 16, %Vec_PtrGrow.exit.i271 ], [ %543, %542 ]
  store ptr %.sink584, ptr %493, align 8
  store i32 %.sink583, ptr %492, align 8
  br label %Vec_PtrPush.exit272

Vec_PtrPush.exit272:                              ; preds = %Vec_PtrPush.exit272.sink.split, %527
  %547 = phi ptr [ %528, %527 ], [ %.sink584, %Vec_PtrPush.exit272.sink.split ]
  %548 = load i32, ptr %494, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %494, align 4
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds ptr, ptr %547, i64 %550
  store ptr %536, ptr %551, align 8
  %.val174 = load i32, ptr %489, align 4
  %552 = icmp eq i32 %.val174, 0
  br i1 %552, label %.loopexit, label %507

._crit_edge:                                      ; preds = %Vec_IntPush.exit296, %.preheader
  %.lcssa372 = phi ptr [ %497, %.preheader ], [ %613, %Vec_IntPush.exit296 ]
  %.lcssa369 = phi ptr [ %498, %.preheader ], [ %614, %Vec_IntPush.exit296 ]
  %.lcssa366 = phi ptr [ %499, %.preheader ], [ %615, %Vec_IntPush.exit296 ]
  %.lcssa363 = phi ptr [ %500, %.preheader ], [ %616, %Vec_IntPush.exit296 ]
  %.lcssa354 = phi i32 [ %505, %.preheader ], [ %621, %Vec_IntPush.exit296 ]
  %553 = load i32, ptr %.lcssa372, align 8
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %Vec_IntGrow.exit.i278, label %Vec_IntPush.exit279

Vec_IntGrow.exit.i278:                            ; preds = %._crit_edge
  %555 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.lcssa366, i64 noundef 64) #14
  store ptr %555, ptr %.lcssa369, align 8
  store i32 16, ptr %.lcssa372, align 8
  %.pre498 = load i32, ptr %.lcssa363, align 4
  br label %Vec_IntPush.exit279

Vec_IntPush.exit279:                              ; preds = %._crit_edge, %Vec_IntGrow.exit.i278
  %556 = phi i32 [ %.pre498, %Vec_IntGrow.exit.i278 ], [ 0, %._crit_edge ]
  %557 = phi ptr [ %555, %Vec_IntGrow.exit.i278 ], [ %.lcssa366, %._crit_edge ]
  %558 = add nsw i32 %556, 1
  store i32 %558, ptr %.lcssa363, align 4
  br label %.loopexit.sink.split

.lr.ph412:                                        ; preds = %.preheader, %Vec_IntPush.exit296
  %559 = phi i32 [ %621, %Vec_IntPush.exit296 ], [ %505, %.preheader ]
  %560 = phi i32 [ %617, %Vec_IntPush.exit296 ], [ %501, %.preheader ]
  %561 = phi ptr [ %616, %Vec_IntPush.exit296 ], [ %500, %.preheader ]
  %562 = phi ptr [ %615, %Vec_IntPush.exit296 ], [ %499, %.preheader ]
  %563 = phi ptr [ %614, %Vec_IntPush.exit296 ], [ %498, %.preheader ]
  %564 = phi ptr [ %613, %Vec_IntPush.exit296 ], [ %497, %.preheader ]
  %565 = add nsw i32 %560, -2
  store i32 %565, ptr %561, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %562, i64 %566
  %568 = load i32, ptr %567, align 4
  %.not164 = icmp slt i32 %568, %559
  br i1 %.not164, label %623, label %569

569:                                              ; preds = %.lr.ph412
  %570 = load ptr, ptr %6, align 8
  %571 = tail call ptr @Amap_ParseFormulaOper(ptr noundef %3, ptr noundef %570, i32 noundef %568)
  %572 = icmp eq ptr %571, null
  br i1 %572, label %573, label %584

573:                                              ; preds = %569
  %574 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 39, i64 1, ptr %0)
  %.not165 = icmp eq ptr %22, null
  br i1 %.not165, label %576, label %575

575:                                              ; preds = %573
  tail call void @free(ptr noundef nonnull %22) #13
  br label %576

576:                                              ; preds = %573, %575
  %577 = icmp eq ptr %570, null
  br i1 %577, label %Vec_PtrFreeP.exit284, label %578

578:                                              ; preds = %576
  %579 = getelementptr inbounds i8, ptr %570, i64 8
  %580 = load ptr, ptr %579, align 8
  %.not.i280 = icmp eq ptr %580, null
  br i1 %.not.i280, label %.thread.i283, label %581

581:                                              ; preds = %578
  tail call void @free(ptr noundef nonnull %580) #13
  store ptr null, ptr %579, align 8
  br label %.thread.i283

.thread.i283:                                     ; preds = %581, %578
  tail call void @free(ptr noundef nonnull %570) #13
  br label %Vec_PtrFreeP.exit284

Vec_PtrFreeP.exit284:                             ; preds = %.thread.i283, %576
  %582 = load ptr, ptr %563, align 8
  %.not.i285 = icmp eq ptr %582, null
  br i1 %.not.i285, label %Vec_IntFreeP.exit289, label %583

583:                                              ; preds = %Vec_PtrFreeP.exit284
  tail call void @free(ptr noundef nonnull %582) #13
  store ptr null, ptr %563, align 8
  br label %Vec_IntFreeP.exit289

Vec_IntFreeP.exit289:                             ; preds = %Vec_PtrFreeP.exit284, %583
  tail call void @free(ptr noundef nonnull %564) #13
  br label %Vec_IntFreeP.exit320

584:                                              ; preds = %569
  %585 = load i32, ptr %561, align 4
  %586 = load i32, ptr %564, align 8
  %587 = icmp eq i32 %585, %586
  br i1 %587, label %588, label %.Vec_IntGrow.exit10_crit_edge.i290

.Vec_IntGrow.exit10_crit_edge.i290:               ; preds = %584
  %.pre.i292 = load ptr, ptr %563, align 8
  br label %Vec_IntPush.exit296

588:                                              ; preds = %584
  %589 = icmp slt i32 %585, 16
  br i1 %589, label %590, label %597

590:                                              ; preds = %588
  %591 = load ptr, ptr %563, align 8
  %.not9.i.i294 = icmp eq ptr %591, null
  br i1 %.not9.i.i294, label %594, label %592

592:                                              ; preds = %590
  %593 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %591, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i295

594:                                              ; preds = %590
  %595 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i295

Vec_IntGrow.exit.i295:                            ; preds = %594, %592
  %596 = phi ptr [ %593, %592 ], [ %595, %594 ]
  store ptr %596, ptr %563, align 8
  store i32 16, ptr %564, align 8
  br label %Vec_IntPush.exit296

597:                                              ; preds = %588
  %598 = shl nuw nsw i32 %585, 1
  %599 = load ptr, ptr %563, align 8
  %.not9.i9.i293 = icmp eq ptr %599, null
  %600 = zext nneg i32 %598 to i64
  %601 = shl nuw nsw i64 %600, 2
  br i1 %.not9.i9.i293, label %604, label %602

602:                                              ; preds = %597
  %603 = tail call ptr @realloc(ptr noundef nonnull %599, i64 noundef %601) #14
  br label %606

604:                                              ; preds = %597
  %605 = tail call noalias ptr @malloc(i64 noundef %601) #15
  br label %606

606:                                              ; preds = %604, %602
  %607 = phi ptr [ %603, %602 ], [ %605, %604 ]
  store ptr %607, ptr %563, align 8
  store i32 %598, ptr %564, align 8
  br label %Vec_IntPush.exit296

Vec_IntPush.exit296:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i290, %Vec_IntGrow.exit.i295, %606
  %608 = phi ptr [ %.pre.i292, %.Vec_IntGrow.exit10_crit_edge.i290 ], [ %607, %606 ], [ %596, %Vec_IntGrow.exit.i295 ]
  %609 = load i32, ptr %561, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %561, align 4
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds i32, ptr %608, i64 %611
  store i32 %559, ptr %612, align 4
  %613 = load ptr, ptr %7, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %613, i64 4
  %617 = load i32, ptr %616, align 4
  %618 = add nsw i32 %617, -1
  store i32 %618, ptr %616, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %615, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = icmp eq i32 %618, 0
  br i1 %622, label %._crit_edge, label %.lr.ph412

623:                                              ; preds = %.lr.ph412
  %624 = load i32, ptr %564, align 8
  %625 = icmp eq i32 %565, %624
  br i1 %625, label %626, label %Vec_IntPush.exit303

626:                                              ; preds = %623
  %627 = icmp slt i32 %560, 18
  br i1 %627, label %Vec_IntGrow.exit.i302, label %629

Vec_IntGrow.exit.i302:                            ; preds = %626
  %628 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %562, i64 noundef 64) #14
  br label %Vec_IntPush.exit303.sink.split

629:                                              ; preds = %626
  %630 = shl nuw nsw i32 %565, 1
  %631 = zext nneg i32 %630 to i64
  %632 = shl nuw nsw i64 %631, 2
  %633 = tail call ptr @realloc(ptr noundef nonnull %562, i64 noundef %632) #14
  br label %Vec_IntPush.exit303.sink.split

Vec_IntPush.exit303.sink.split:                   ; preds = %629, %Vec_IntGrow.exit.i302
  %.sink587 = phi ptr [ %628, %Vec_IntGrow.exit.i302 ], [ %633, %629 ]
  %.sink586 = phi i32 [ 16, %Vec_IntGrow.exit.i302 ], [ %630, %629 ]
  store ptr %.sink587, ptr %563, align 8
  store i32 %.sink586, ptr %564, align 8
  br label %Vec_IntPush.exit303

Vec_IntPush.exit303:                              ; preds = %Vec_IntPush.exit303.sink.split, %623
  %634 = phi ptr [ %562, %623 ], [ %.sink587, %Vec_IntPush.exit303.sink.split ]
  %635 = load i32, ptr %561, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %561, align 4
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds i32, ptr %634, i64 %637
  store i32 %568, ptr %638, align 4
  %639 = load ptr, ptr %7, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 4
  %641 = load i32, ptr %640, align 4
  %642 = load i32, ptr %639, align 8
  %643 = icmp eq i32 %641, %642
  br i1 %643, label %644, label %.Vec_IntGrow.exit10_crit_edge.i304

.Vec_IntGrow.exit10_crit_edge.i304:               ; preds = %Vec_IntPush.exit303
  %.phi.trans.insert.i305 = getelementptr inbounds i8, ptr %639, i64 8
  %.pre.i306 = load ptr, ptr %.phi.trans.insert.i305, align 8
  br label %Vec_IntPush.exit310

644:                                              ; preds = %Vec_IntPush.exit303
  %645 = icmp slt i32 %641, 16
  br i1 %645, label %646, label %654

646:                                              ; preds = %644
  %647 = getelementptr inbounds i8, ptr %639, i64 8
  %648 = load ptr, ptr %647, align 8
  %.not9.i.i308 = icmp eq ptr %648, null
  br i1 %.not9.i.i308, label %651, label %649

649:                                              ; preds = %646
  %650 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %648, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i309

651:                                              ; preds = %646
  %652 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i309

Vec_IntGrow.exit.i309:                            ; preds = %651, %649
  %653 = phi ptr [ %650, %649 ], [ %652, %651 ]
  store ptr %653, ptr %647, align 8
  store i32 16, ptr %639, align 8
  br label %Vec_IntPush.exit310

654:                                              ; preds = %644
  %655 = shl nuw nsw i32 %641, 1
  %656 = getelementptr inbounds i8, ptr %639, i64 8
  %657 = load ptr, ptr %656, align 8
  %.not9.i9.i307 = icmp eq ptr %657, null
  %658 = zext nneg i32 %655 to i64
  %659 = shl nuw nsw i64 %658, 2
  br i1 %.not9.i9.i307, label %662, label %660

660:                                              ; preds = %654
  %661 = tail call ptr @realloc(ptr noundef nonnull %657, i64 noundef %659) #14
  br label %664

662:                                              ; preds = %654
  %663 = tail call noalias ptr @malloc(i64 noundef %659) #15
  br label %664

664:                                              ; preds = %662, %660
  %665 = phi ptr [ %661, %660 ], [ %663, %662 ]
  store ptr %665, ptr %656, align 8
  store i32 %655, ptr %639, align 8
  br label %Vec_IntPush.exit310

Vec_IntPush.exit310:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i304, %Vec_IntGrow.exit.i309, %664
  %666 = phi ptr [ %.pre.i306, %.Vec_IntGrow.exit10_crit_edge.i304 ], [ %665, %664 ], [ %653, %Vec_IntGrow.exit.i309 ]
  %667 = load i32, ptr %640, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %640, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %Vec_IntPush.exit279, %Vec_IntPush.exit310, %Vec_IntPush.exit265, %.thread329
  %.sink592 = phi i32 [ %363, %.thread329 ], [ %525, %Vec_IntPush.exit265 ], [ %667, %Vec_IntPush.exit310 ], [ %556, %Vec_IntPush.exit279 ]
  %.sink590 = phi ptr [ %362, %.thread329 ], [ %524, %Vec_IntPush.exit265 ], [ %666, %Vec_IntPush.exit310 ], [ %557, %Vec_IntPush.exit279 ]
  %.sink588 = phi i32 [ 1, %.thread329 ], [ %512, %Vec_IntPush.exit265 ], [ %559, %Vec_IntPush.exit310 ], [ %.lcssa354, %Vec_IntPush.exit279 ]
  %.2125.ph = phi ptr [ %.1124, %.thread329 ], [ %.3126502, %Vec_IntPush.exit265 ], [ %.1124, %Vec_IntPush.exit310 ], [ %.1124, %Vec_IntPush.exit279 ]
  %.2.ph = phi i32 [ 1, %.thread329 ], [ 2, %Vec_IntPush.exit265 ], [ %.3508, %Vec_IntPush.exit310 ], [ %.3508, %Vec_IntPush.exit279 ]
  %669 = sext i32 %.sink592 to i64
  %670 = getelementptr inbounds i32, ptr %.sink590, i64 %669
  store i32 %.sink588, ptr %670, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_PtrPush.exit272, %.loopexit.sink.split, %480, %.preheader336, %35, %35, %35, %35
  %.2125 = phi ptr [ %.1124, %35 ], [ %.1124, %35 ], [ %.1124, %35 ], [ %.1124, %35 ], [ %.1124, %480 ], [ %.3126502, %.preheader336 ], [ %.2125.ph, %.loopexit.sink.split ], [ %.3126502, %Vec_PtrPush.exit272 ]
  %.2 = phi i32 [ %.0119, %35 ], [ %.0119, %35 ], [ %.0119, %35 ], [ %.0119, %35 ], [ 1, %480 ], [ 2, %.preheader336 ], [ %.2.ph, %.loopexit.sink.split ], [ 2, %Vec_PtrPush.exit272 ]
  %671 = getelementptr inbounds i8, ptr %.2125, i64 1
  br label %35, !llvm.loop !8

672:                                              ; preds = %35
  %673 = load ptr, ptr %6, align 8
  %674 = getelementptr i8, ptr %673, i64 4
  %.val178 = load i32, ptr %674, align 4
  %.not168 = icmp eq i32 %.val178, 0
  br i1 %.not168, label %694, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds i8, ptr %673, i64 8
  %677 = load ptr, ptr %676, align 8
  %678 = add nsw i32 %.val178, -1
  store i32 %678, ptr %674, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds ptr, ptr %677, i64 %679
  %681 = load ptr, ptr %680, align 8
  %682 = icmp eq i32 %678, 0
  br i1 %682, label %683, label %692

683:                                              ; preds = %675
  %684 = load ptr, ptr %7, align 8
  %685 = getelementptr i8, ptr %684, i64 4
  %.val176 = load i32, ptr %685, align 4
  %686 = icmp eq i32 %.val176, 0
  br i1 %686, label %687, label %690

687:                                              ; preds = %683
  %.not170 = icmp eq ptr %22, null
  br i1 %.not170, label %689, label %688

688:                                              ; preds = %687
  tail call void @free(ptr noundef nonnull %22) #13
  br label %689

689:                                              ; preds = %687, %688
  call fastcc void @Vec_PtrFreeP(ptr noundef %6)
  call fastcc void @Vec_IntFreeP(ptr noundef %7)
  br label %Vec_IntFreeP.exit320

690:                                              ; preds = %683
  %691 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 62, i64 1, ptr %0)
  br label %.thread333

692:                                              ; preds = %675
  %693 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 61, i64 1, ptr %0)
  br label %.thread333

694:                                              ; preds = %672
  %695 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 47, i64 1, ptr %0)
  br label %.thread333

.thread333:                                       ; preds = %.thread, %74, %110, %175, %204, %393, %.critedge2, %694, %692, %690
  %.not169 = icmp eq ptr %22, null
  br i1 %.not169, label %697, label %696

696:                                              ; preds = %.thread333
  tail call void @free(ptr noundef nonnull %22) #13
  br label %697

697:                                              ; preds = %.thread333, %696
  %698 = load ptr, ptr %6, align 8
  %699 = icmp eq ptr %698, null
  br i1 %699, label %Vec_PtrFreeP.exit315, label %700

700:                                              ; preds = %697
  %701 = getelementptr inbounds i8, ptr %698, i64 8
  %702 = load ptr, ptr %701, align 8
  %.not.i311 = icmp eq ptr %702, null
  br i1 %.not.i311, label %.thread.i314, label %703

703:                                              ; preds = %700
  tail call void @free(ptr noundef nonnull %702) #13
  br label %.thread.i314

.thread.i314:                                     ; preds = %703, %700
  tail call void @free(ptr noundef nonnull %698) #13
  br label %Vec_PtrFreeP.exit315

Vec_PtrFreeP.exit315:                             ; preds = %697, %.thread.i314
  %704 = load ptr, ptr %7, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %Vec_IntFreeP.exit320, label %706

706:                                              ; preds = %Vec_PtrFreeP.exit315
  %707 = getelementptr inbounds i8, ptr %704, i64 8
  %708 = load ptr, ptr %707, align 8
  %.not.i316 = icmp eq ptr %708, null
  br i1 %.not.i316, label %.thread.i319, label %709

709:                                              ; preds = %706
  tail call void @free(ptr noundef nonnull %708) #13
  br label %.thread.i319

.thread.i319:                                     ; preds = %709, %706
  tail call void @free(ptr noundef nonnull %704) #13
  br label %Vec_IntFreeP.exit320

Vec_IntFreeP.exit320:                             ; preds = %.thread.i319, %Vec_PtrFreeP.exit315, %689, %Vec_IntFreeP.exit289, %Vec_IntFreeP.exit, %17
  %.0118 = phi ptr [ null, %17 ], [ %681, %689 ], [ null, %Vec_IntFreeP.exit289 ], [ null, %Vec_IntFreeP.exit ], [ null, %Vec_PtrFreeP.exit315 ], [ null, %.thread.i319 ]
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
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #13
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
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
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #13
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
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
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 65536, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #15
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 100, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr (...) @Hop_ManStart() #13
  %17 = add nsw i32 %3, -1
  %18 = tail call ptr @Hop_IthVar(ptr noundef %16, i32 noundef %17) #13
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val5665 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val5665, 0
  br i1 %22, label %.lr.ph68, label %.critedge

.lr.ph68:                                         ; preds = %7
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %.not = icmp eq i32 %1, 0
  br label %24

24:                                               ; preds = %.lr.ph68, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next, %124 ]
  %25 = phi ptr [ %20, %.lr.ph68 ], [ %125, %124 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val57 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds ptr, ptr %.val57, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 16777216
  br i1 %31, label %32, label %50

32:                                               ; preds = %24
  %33 = load ptr, ptr %23, align 8
  %34 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %33, i32 noundef 4) #13
  %35 = getelementptr inbounds i8, ptr %28, i64 48
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 40
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
  %47 = getelementptr inbounds i8, ptr %28, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %37, ptr noundef %48)
  br label %.critedge

50:                                               ; preds = %24
  %51 = icmp ugt i32 %30, 268435455
  br i1 %51, label %124, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %50
  %.ptr = getelementptr inbounds i8, ptr %28, i64 64
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
  %80 = getelementptr inbounds i8, ptr %.064, i64 72
  %81 = load i32, ptr %29, align 8
  %82 = lshr i32 %81, 24
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds %struct.Amap_Pin_t_, ptr %.ptr, i64 %83
  %85 = icmp ult ptr %80, %84
  br i1 %85, label %.lr.phthread-pre-split, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %Vec_PtrPush.exit
  %86 = load ptr, ptr @stdout, align 8
  %87 = getelementptr inbounds i8, ptr %28, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %28, i64 16
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
  %115 = getelementptr inbounds i8, ptr %28, i64 48
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
  %8 = getelementptr inbounds i8, ptr %3, i64 8
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
  %19 = getelementptr inbounds i8, ptr %2, i64 8
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
