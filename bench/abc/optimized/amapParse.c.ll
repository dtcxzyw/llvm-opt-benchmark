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
  %.1124 = phi ptr [ %22, %19 ], [ %649, %.loopexit ]
  %.0119 = phi i32 [ 1, %19 ], [ %.2, %.loopexit ]
  %36 = load i8, ptr %.1124, align 1
  switch i8 %36, label %.preheader337 [
    i8 0, label %650
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
    i8 40, label %288
    i8 41, label %350
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
  br label %462

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
  br label %462

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
  br label %462

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
  br i1 %191, label %192, label %.preheader336.sink.split

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
  br label %.preheader336.sink.split

200:                                              ; preds = %35, %35, %35, %35, %35
  %.not148 = icmp eq i32 %.0119, 2
  br i1 %.not148, label %203, label %201

201:                                              ; preds = %200
  %202 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 67, i64 1, ptr %0)
  br label %.thread333

203:                                              ; preds = %200
  switch i8 %36, label %260 [
    i8 42, label %204
    i8 38, label %204
    i8 43, label %232
    i8 124, label %232
  ]

204:                                              ; preds = %203, %203
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %205, align 8
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %.Vec_IntGrow.exit10_crit_edge.i205

.Vec_IntGrow.exit10_crit_edge.i205:               ; preds = %204
  %.phi.trans.insert.i206 = getelementptr inbounds i8, ptr %205, i64 8
  %.pre.i207 = load ptr, ptr %.phi.trans.insert.i206, align 8
  br label %.preheader.sink.split

210:                                              ; preds = %204
  %211 = icmp slt i32 %207, 16
  br i1 %211, label %212, label %220

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %205, i64 8
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
  br label %.preheader.sink.split

220:                                              ; preds = %210
  %221 = shl nuw nsw i32 %207, 1
  %222 = getelementptr inbounds i8, ptr %205, i64 8
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
  br label %.preheader.sink.split

232:                                              ; preds = %203, %203
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %233, align 8
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %.Vec_IntGrow.exit10_crit_edge.i212

.Vec_IntGrow.exit10_crit_edge.i212:               ; preds = %232
  %.phi.trans.insert.i213 = getelementptr inbounds i8, ptr %233, i64 8
  %.pre.i214 = load ptr, ptr %.phi.trans.insert.i213, align 8
  br label %.preheader.sink.split

238:                                              ; preds = %232
  %239 = icmp slt i32 %235, 16
  br i1 %239, label %240, label %248

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %233, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not9.i.i216 = icmp eq ptr %242, null
  br i1 %.not9.i.i216, label %245, label %243

243:                                              ; preds = %240
  %244 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %242, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i217

245:                                              ; preds = %240
  %246 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i217

Vec_IntGrow.exit.i217:                            ; preds = %245, %243
  %247 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %247, ptr %241, align 8
  store i32 16, ptr %233, align 8
  br label %.preheader.sink.split

248:                                              ; preds = %238
  %249 = shl nuw nsw i32 %235, 1
  %250 = getelementptr inbounds i8, ptr %233, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not9.i9.i215 = icmp eq ptr %251, null
  %252 = zext nneg i32 %249 to i64
  %253 = shl nuw nsw i64 %252, 2
  br i1 %.not9.i9.i215, label %256, label %254

254:                                              ; preds = %248
  %255 = tail call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #14
  br label %258

256:                                              ; preds = %248
  %257 = tail call noalias ptr @malloc(i64 noundef %253) #15
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %250, align 8
  store i32 %249, ptr %233, align 8
  br label %.preheader.sink.split

260:                                              ; preds = %203
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %261, align 8
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %.Vec_IntGrow.exit10_crit_edge.i219

.Vec_IntGrow.exit10_crit_edge.i219:               ; preds = %260
  %.phi.trans.insert.i220 = getelementptr inbounds i8, ptr %261, i64 8
  %.pre.i221 = load ptr, ptr %.phi.trans.insert.i220, align 8
  br label %.preheader.sink.split

266:                                              ; preds = %260
  %267 = icmp slt i32 %263, 16
  br i1 %267, label %268, label %276

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %261, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not9.i.i223 = icmp eq ptr %270, null
  br i1 %.not9.i.i223, label %273, label %271

271:                                              ; preds = %268
  %272 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %270, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i224

273:                                              ; preds = %268
  %274 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i224

Vec_IntGrow.exit.i224:                            ; preds = %273, %271
  %275 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %275, ptr %269, align 8
  store i32 16, ptr %261, align 8
  br label %.preheader.sink.split

276:                                              ; preds = %266
  %277 = shl nuw nsw i32 %263, 1
  %278 = getelementptr inbounds i8, ptr %261, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not9.i9.i222 = icmp eq ptr %279, null
  %280 = zext nneg i32 %277 to i64
  %281 = shl nuw nsw i64 %280, 2
  br i1 %.not9.i9.i222, label %284, label %282

282:                                              ; preds = %276
  %283 = tail call ptr @realloc(ptr noundef nonnull %279, i64 noundef %281) #14
  br label %286

284:                                              ; preds = %276
  %285 = tail call noalias ptr @malloc(i64 noundef %281) #15
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %287, ptr %278, align 8
  store i32 %277, ptr %261, align 8
  br label %.preheader.sink.split

288:                                              ; preds = %35
  %289 = icmp eq i32 %.0119, 2
  %.pre494 = load ptr, ptr %7, align 8
  br i1 %289, label %290, label %322

290:                                              ; preds = %288
  %291 = getelementptr inbounds i8, ptr %.pre494, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %.pre494, align 8
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %.Vec_IntGrow.exit10_crit_edge.i226

.Vec_IntGrow.exit10_crit_edge.i226:               ; preds = %290
  %.phi.trans.insert.i227 = getelementptr inbounds i8, ptr %.pre494, i64 8
  %.pre.i228 = load ptr, ptr %.phi.trans.insert.i227, align 8
  br label %Vec_IntPush.exit232

295:                                              ; preds = %290
  %296 = icmp slt i32 %292, 16
  br i1 %296, label %297, label %305

297:                                              ; preds = %295
  %298 = getelementptr inbounds i8, ptr %.pre494, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not9.i.i230 = icmp eq ptr %299, null
  br i1 %.not9.i.i230, label %302, label %300

300:                                              ; preds = %297
  %301 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %299, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i231

302:                                              ; preds = %297
  %303 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i231

Vec_IntGrow.exit.i231:                            ; preds = %302, %300
  %304 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %304, ptr %298, align 8
  store i32 16, ptr %.pre494, align 8
  br label %Vec_IntPush.exit232

305:                                              ; preds = %295
  %306 = shl nuw nsw i32 %292, 1
  %307 = getelementptr inbounds i8, ptr %.pre494, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not9.i9.i229 = icmp eq ptr %308, null
  %309 = zext nneg i32 %306 to i64
  %310 = shl nuw nsw i64 %309, 2
  br i1 %.not9.i9.i229, label %313, label %311

311:                                              ; preds = %305
  %312 = tail call ptr @realloc(ptr noundef nonnull %308, i64 noundef %310) #14
  br label %315

313:                                              ; preds = %305
  %314 = tail call noalias ptr @malloc(i64 noundef %310) #15
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %316, ptr %307, align 8
  store i32 %306, ptr %.pre494, align 8
  br label %Vec_IntPush.exit232

Vec_IntPush.exit232:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i226, %Vec_IntGrow.exit.i231, %315
  %317 = phi ptr [ %.pre.i228, %.Vec_IntGrow.exit10_crit_edge.i226 ], [ %316, %315 ], [ %304, %Vec_IntGrow.exit.i231 ]
  %318 = load i32, ptr %291, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %291, align 4
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i32, ptr %317, i64 %320
  store i32 9, ptr %321, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %322

322:                                              ; preds = %Vec_IntPush.exit232, %288
  %323 = phi ptr [ %.pre, %Vec_IntPush.exit232 ], [ %.pre494, %288 ]
  %324 = getelementptr inbounds i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %323, align 8
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %.Vec_IntGrow.exit10_crit_edge.i233

.Vec_IntGrow.exit10_crit_edge.i233:               ; preds = %322
  %.phi.trans.insert.i234 = getelementptr inbounds i8, ptr %323, i64 8
  %.pre.i235 = load ptr, ptr %.phi.trans.insert.i234, align 8
  br label %.loopexit.sink.split.sink.split

328:                                              ; preds = %322
  %329 = icmp slt i32 %325, 16
  br i1 %329, label %330, label %338

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %323, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not9.i.i237 = icmp eq ptr %332, null
  br i1 %.not9.i.i237, label %335, label %333

333:                                              ; preds = %330
  %334 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %332, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i238

335:                                              ; preds = %330
  %336 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i238

Vec_IntGrow.exit.i238:                            ; preds = %335, %333
  %337 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %337, ptr %331, align 8
  store i32 16, ptr %323, align 8
  br label %.loopexit.sink.split.sink.split

338:                                              ; preds = %328
  %339 = shl nuw nsw i32 %325, 1
  %340 = getelementptr inbounds i8, ptr %323, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not9.i9.i236 = icmp eq ptr %341, null
  %342 = zext nneg i32 %339 to i64
  %343 = shl nuw nsw i64 %342, 2
  br i1 %.not9.i9.i236, label %346, label %344

344:                                              ; preds = %338
  %345 = tail call ptr @realloc(ptr noundef nonnull %341, i64 noundef %343) #14
  br label %348

346:                                              ; preds = %338
  %347 = tail call noalias ptr @malloc(i64 noundef %343) #15
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %349, ptr %340, align 8
  store i32 %339, ptr %323, align 8
  br label %.loopexit.sink.split.sink.split

350:                                              ; preds = %35
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr i8, ptr %351, i64 4
  %.val172 = load i32, ptr %352, align 4
  %.not145 = icmp eq i32 %.val172, 0
  br i1 %.not145, label %378, label %.preheader338

.preheader338:                                    ; preds = %350
  %353 = getelementptr inbounds i8, ptr %351, i64 8
  %354 = load ptr, ptr %6, align 8
  br label %357

thread-pre-split:                                 ; preds = %364
  %.val173.pr = load i32, ptr %352, align 4
  %355 = icmp eq i32 %.val173.pr, 0
  br i1 %355, label %.thread, label %357

.thread:                                          ; preds = %thread-pre-split
  %356 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 53, i64 1, ptr %0)
  br label %.thread333

357:                                              ; preds = %.preheader338, %thread-pre-split
  %.val173404 = phi i32 [ %.val172, %.preheader338 ], [ %.val173.pr, %thread-pre-split ]
  %358 = load ptr, ptr %353, align 8
  %359 = add nsw i32 %.val173404, -1
  store i32 %359, ptr %352, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %.preheader336, label %364

364:                                              ; preds = %357
  %365 = tail call ptr @Amap_ParseFormulaOper(ptr noundef %3, ptr noundef %354, i32 noundef %362)
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %thread-pre-split

367:                                              ; preds = %364
  %368 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 39, i64 1, ptr %0)
  %.not146 = icmp eq ptr %22, null
  br i1 %.not146, label %370, label %369

369:                                              ; preds = %367
  tail call void @free(ptr noundef nonnull %22) #13
  br label %370

370:                                              ; preds = %367, %369
  %371 = icmp eq ptr %354, null
  br i1 %371, label %Vec_PtrFreeP.exit, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds i8, ptr %354, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not.i = icmp eq ptr %374, null
  br i1 %.not.i, label %.thread.i, label %375

375:                                              ; preds = %372
  tail call void @free(ptr noundef nonnull %374) #13
  store ptr null, ptr %373, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %375, %372
  tail call void @free(ptr noundef nonnull %354) #13
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %.thread.i, %370
  %376 = load ptr, ptr %353, align 8
  %.not.i241 = icmp eq ptr %376, null
  br i1 %.not.i241, label %Vec_IntFreeP.exit, label %377

377:                                              ; preds = %Vec_PtrFreeP.exit
  tail call void @free(ptr noundef nonnull %376) #13
  store ptr null, ptr %353, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit, %377
  tail call void @free(ptr noundef nonnull %351) #13
  br label %Vec_IntFreeP.exit320

378:                                              ; preds = %350
  %379 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 53, i64 1, ptr %0)
  br label %.thread333

.preheader337:                                    ; preds = %35, %383
  %380 = phi i8 [ %.pre497, %383 ], [ %36, %35 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %383 ], [ 0, %35 ]
  switch i8 %380, label %383 [
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
    i8 33, label %381
    i8 40, label %381
  ]

381:                                              ; preds = %.preheader337, %.preheader337
  %382 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 91, i64 1, ptr %0)
  br label %.critedge

383:                                              ; preds = %.preheader337
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.1124, i64 %indvars.iv.next
  %.pre497 = load i8, ptr %.phi.trans.insert, align 1
  br label %.preheader337, !llvm.loop !6

.critedge.loopexit:                               ; preds = %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337, %.preheader337
  %384 = icmp eq i32 %.0119, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %381
  %.6 = phi i1 [ false, %381 ], [ %384, %.critedge.loopexit ]
  %.val177 = load i32, ptr %33, align 4
  %.not163405 = icmp sgt i32 %.val177, 0
  br i1 %.not163405, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge
  %.val180 = load ptr, ptr %34, align 8
  %wide.trip.count = zext nneg i32 %.val177 to i64
  br label %385

385:                                              ; preds = %.lr.ph, %393
  %indvars.iv491 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next492, %393 ]
  %386 = getelementptr inbounds ptr, ptr %.val180, i64 %indvars.iv491
  %387 = load ptr, ptr %386, align 8
  %388 = tail call i32 @strncmp(ptr noundef nonnull %.1124, ptr noundef %387, i64 noundef %indvars.iv) #16
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %385
  %391 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %387) #16
  %392 = icmp eq i64 %391, %indvars.iv
  br i1 %392, label %395, label %393

393:                                              ; preds = %385, %390
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %385, !llvm.loop !7

.critedge2:                                       ; preds = %.critedge, %393
  %394 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1124, ptr noundef %4) #13
  br label %.thread333

395:                                              ; preds = %390
  %396 = trunc nuw nsw i64 %indvars.iv491 to i32
  %397 = shl i64 %indvars.iv, 32
  %sext = add i64 %397, -4294967296
  %398 = ashr exact i64 %sext, 32
  %399 = getelementptr inbounds i8, ptr %.1124, i64 %398
  br i1 %.6, label %400, label %433

400:                                              ; preds = %395
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 4
  %403 = load i32, ptr %402, align 4
  %404 = load i32, ptr %401, align 8
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %.Vec_IntGrow.exit10_crit_edge.i245

.Vec_IntGrow.exit10_crit_edge.i245:               ; preds = %400
  %.phi.trans.insert.i246 = getelementptr inbounds i8, ptr %401, i64 8
  %.pre.i247 = load ptr, ptr %.phi.trans.insert.i246, align 8
  br label %Vec_IntPush.exit251

406:                                              ; preds = %400
  %407 = icmp slt i32 %403, 16
  br i1 %407, label %408, label %416

408:                                              ; preds = %406
  %409 = getelementptr inbounds i8, ptr %401, i64 8
  %410 = load ptr, ptr %409, align 8
  %.not9.i.i249 = icmp eq ptr %410, null
  br i1 %.not9.i.i249, label %413, label %411

411:                                              ; preds = %408
  %412 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %410, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i250

413:                                              ; preds = %408
  %414 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i250

Vec_IntGrow.exit.i250:                            ; preds = %413, %411
  %415 = phi ptr [ %412, %411 ], [ %414, %413 ]
  store ptr %415, ptr %409, align 8
  store i32 16, ptr %401, align 8
  br label %Vec_IntPush.exit251

416:                                              ; preds = %406
  %417 = shl nuw nsw i32 %403, 1
  %418 = getelementptr inbounds i8, ptr %401, i64 8
  %419 = load ptr, ptr %418, align 8
  %.not9.i9.i248 = icmp eq ptr %419, null
  %420 = zext nneg i32 %417 to i64
  %421 = shl nuw nsw i64 %420, 2
  br i1 %.not9.i9.i248, label %424, label %422

422:                                              ; preds = %416
  %423 = tail call ptr @realloc(ptr noundef nonnull %419, i64 noundef %421) #14
  br label %426

424:                                              ; preds = %416
  %425 = tail call noalias ptr @malloc(i64 noundef %421) #15
  br label %426

426:                                              ; preds = %424, %422
  %427 = phi ptr [ %423, %422 ], [ %425, %424 ]
  store ptr %427, ptr %418, align 8
  store i32 %417, ptr %401, align 8
  br label %Vec_IntPush.exit251

Vec_IntPush.exit251:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i245, %Vec_IntGrow.exit.i250, %426
  %428 = phi ptr [ %.pre.i247, %.Vec_IntGrow.exit10_crit_edge.i245 ], [ %427, %426 ], [ %415, %Vec_IntGrow.exit.i250 ]
  %429 = load i32, ptr %402, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %402, align 4
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds i32, ptr %428, i64 %431
  store i32 9, ptr %432, align 4
  br label %433

433:                                              ; preds = %Vec_IntPush.exit251, %395
  %434 = load ptr, ptr %6, align 8
  %435 = tail call ptr @Hop_IthVar(ptr noundef %3, i32 noundef %396) #13
  %436 = getelementptr inbounds i8, ptr %434, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %434, align 8
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %440, label %.Vec_PtrGrow.exit11_crit_edge.i252

.Vec_PtrGrow.exit11_crit_edge.i252:               ; preds = %433
  %.phi.trans.insert.i253 = getelementptr inbounds i8, ptr %434, i64 8
  %.pre.i254 = load ptr, ptr %.phi.trans.insert.i253, align 8
  br label %.preheader336.sink.split

440:                                              ; preds = %433
  %441 = icmp slt i32 %437, 16
  br i1 %441, label %442, label %450

442:                                              ; preds = %440
  %443 = getelementptr inbounds i8, ptr %434, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not9.i.i256 = icmp eq ptr %444, null
  br i1 %.not9.i.i256, label %447, label %445

445:                                              ; preds = %442
  %446 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %444, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i257

447:                                              ; preds = %442
  %448 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i257

Vec_PtrGrow.exit.i257:                            ; preds = %447, %445
  %449 = phi ptr [ %446, %445 ], [ %448, %447 ]
  store ptr %449, ptr %443, align 8
  store i32 16, ptr %434, align 8
  br label %.preheader336.sink.split

450:                                              ; preds = %440
  %451 = shl nuw nsw i32 %437, 1
  %452 = getelementptr inbounds i8, ptr %434, i64 8
  %453 = load ptr, ptr %452, align 8
  %.not9.i10.i255 = icmp eq ptr %453, null
  %454 = zext nneg i32 %451 to i64
  %455 = shl nuw nsw i64 %454, 3
  br i1 %.not9.i10.i255, label %458, label %456

456:                                              ; preds = %450
  %457 = tail call ptr @realloc(ptr noundef nonnull %453, i64 noundef %455) #14
  br label %460

458:                                              ; preds = %450
  %459 = tail call noalias ptr @malloc(i64 noundef %455) #15
  br label %460

460:                                              ; preds = %458, %456
  %461 = phi ptr [ %457, %456 ], [ %459, %458 ]
  store ptr %461, ptr %452, align 8
  store i32 %451, ptr %434, align 8
  br label %.preheader336.sink.split

462:                                              ; preds = %172, %Vec_IntGrow.exit.i196, %.Vec_IntGrow.exit10_crit_edge.i191
  %463 = phi ptr [ %.pre.i193, %.Vec_IntGrow.exit10_crit_edge.i191 ], [ %173, %172 ], [ %161, %Vec_IntGrow.exit.i196 ]
  %464 = load i32, ptr %148, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %148, align 4
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds i32, ptr %463, i64 %466
  store i32 10, ptr %467, align 4
  %cond = icmp eq i32 %.4, 1
  br i1 %cond, label %.loopexit, label %.preheader

.preheader336.sink.split:                         ; preds = %460, %Vec_PtrGrow.exit.i257, %.Vec_PtrGrow.exit11_crit_edge.i252, %177, %Vec_PtrPush.exit204.sink.split
  %.sink577 = phi ptr [ %181, %Vec_PtrPush.exit204.sink.split ], [ %181, %177 ], [ %436, %.Vec_PtrGrow.exit11_crit_edge.i252 ], [ %436, %Vec_PtrGrow.exit.i257 ], [ %436, %460 ]
  %.sink571 = phi ptr [ %.sink568, %Vec_PtrPush.exit204.sink.split ], [ %180, %177 ], [ %.pre.i254, %.Vec_PtrGrow.exit11_crit_edge.i252 ], [ %449, %Vec_PtrGrow.exit.i257 ], [ %461, %460 ]
  %.sink569 = phi ptr [ %189, %Vec_PtrPush.exit204.sink.split ], [ %189, %177 ], [ %435, %.Vec_PtrGrow.exit11_crit_edge.i252 ], [ %435, %Vec_PtrGrow.exit.i257 ], [ %435, %460 ]
  %.3126502.ph = phi ptr [ %.1124, %Vec_PtrPush.exit204.sink.split ], [ %.1124, %177 ], [ %399, %.Vec_PtrGrow.exit11_crit_edge.i252 ], [ %399, %Vec_PtrGrow.exit.i257 ], [ %399, %460 ]
  %468 = load i32, ptr %.sink577, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %.sink577, align 4
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds ptr, ptr %.sink571, i64 %470
  store ptr %.sink569, ptr %471, align 8
  br label %.preheader336

.preheader336:                                    ; preds = %357, %.preheader336.sink.split, %Vec_PtrPush.exit187, %Vec_PtrPush.exit
  %.3126502 = phi ptr [ %.1124, %Vec_PtrPush.exit187 ], [ %.1124, %Vec_PtrPush.exit ], [ %.3126502.ph, %.preheader336.sink.split ], [ %.1124, %357 ]
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr i8, ptr %472, i64 4
  %.val174409 = load i32, ptr %473, align 4
  %474 = icmp eq i32 %.val174409, 0
  br i1 %474, label %.loopexit, label %.lr.ph411

.lr.ph411:                                        ; preds = %.preheader336
  %475 = getelementptr inbounds i8, ptr %472, i64 8
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 8
  %478 = getelementptr inbounds i8, ptr %476, i64 4
  br label %493

.preheader.sink.split:                            ; preds = %286, %Vec_IntGrow.exit.i224, %.Vec_IntGrow.exit10_crit_edge.i219, %258, %Vec_IntGrow.exit.i217, %.Vec_IntGrow.exit10_crit_edge.i212, %230, %Vec_IntGrow.exit.i210, %.Vec_IntGrow.exit10_crit_edge.i205
  %.sink586 = phi ptr [ %206, %.Vec_IntGrow.exit10_crit_edge.i205 ], [ %206, %Vec_IntGrow.exit.i210 ], [ %206, %230 ], [ %234, %.Vec_IntGrow.exit10_crit_edge.i212 ], [ %234, %Vec_IntGrow.exit.i217 ], [ %234, %258 ], [ %262, %.Vec_IntGrow.exit10_crit_edge.i219 ], [ %262, %Vec_IntGrow.exit.i224 ], [ %262, %286 ]
  %.sink580 = phi ptr [ %.pre.i207, %.Vec_IntGrow.exit10_crit_edge.i205 ], [ %219, %Vec_IntGrow.exit.i210 ], [ %231, %230 ], [ %.pre.i214, %.Vec_IntGrow.exit10_crit_edge.i212 ], [ %247, %Vec_IntGrow.exit.i217 ], [ %259, %258 ], [ %.pre.i221, %.Vec_IntGrow.exit10_crit_edge.i219 ], [ %275, %Vec_IntGrow.exit.i224 ], [ %287, %286 ]
  %.sink578 = phi i32 [ 9, %.Vec_IntGrow.exit10_crit_edge.i205 ], [ 9, %Vec_IntGrow.exit.i210 ], [ 9, %230 ], [ 7, %.Vec_IntGrow.exit10_crit_edge.i212 ], [ 7, %Vec_IntGrow.exit.i217 ], [ 7, %258 ], [ 8, %.Vec_IntGrow.exit10_crit_edge.i219 ], [ 8, %Vec_IntGrow.exit.i224 ], [ 8, %286 ]
  %479 = load i32, ptr %.sink586, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %.sink586, align 4
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds i32, ptr %.sink580, i64 %481
  store i32 %.sink578, ptr %482, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %462
  %.3508 = phi i32 [ %.4, %462 ], [ 3, %.preheader.sink.split ]
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %483, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %486, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %485, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = icmp eq i32 %488, 0
  br i1 %492, label %._crit_edge, label %.lr.ph412

493:                                              ; preds = %.lr.ph411, %Vec_PtrPush.exit272
  %.val174410 = phi i32 [ %.val174409, %.lr.ph411 ], [ %.val174, %Vec_PtrPush.exit272 ]
  %494 = load ptr, ptr %475, align 8
  %495 = add nsw i32 %.val174410, -1
  store i32 %495, ptr %473, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  %498 = load i32, ptr %497, align 4
  %.not166 = icmp eq i32 %498, 10
  br i1 %.not166, label %510, label %499

499:                                              ; preds = %493
  %500 = load i32, ptr %472, align 8
  %501 = icmp eq i32 %495, %500
  br i1 %501, label %502, label %.loopexit.sink.split.sink.split

502:                                              ; preds = %499
  %503 = icmp slt i32 %.val174410, 17
  br i1 %503, label %Vec_IntGrow.exit.i264, label %505

Vec_IntGrow.exit.i264:                            ; preds = %502
  %504 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %494, i64 noundef 64) #14
  br label %Vec_IntPush.exit265.sink.split

505:                                              ; preds = %502
  %506 = shl nuw nsw i32 %495, 1
  %507 = zext nneg i32 %506 to i64
  %508 = shl nuw nsw i64 %507, 2
  %509 = tail call ptr @realloc(ptr noundef nonnull %494, i64 noundef %508) #14
  br label %Vec_IntPush.exit265.sink.split

Vec_IntPush.exit265.sink.split:                   ; preds = %505, %Vec_IntGrow.exit.i264
  %.sink589 = phi ptr [ %504, %Vec_IntGrow.exit.i264 ], [ %509, %505 ]
  %.sink588 = phi i32 [ 16, %Vec_IntGrow.exit.i264 ], [ %506, %505 ]
  store ptr %.sink589, ptr %475, align 8
  store i32 %.sink588, ptr %472, align 8
  br label %.loopexit.sink.split.sink.split

510:                                              ; preds = %493
  %511 = load ptr, ptr %477, align 8
  %512 = load i32, ptr %478, align 4
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %478, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %511, i64 %514
  %516 = load ptr, ptr %515, align 8
  %517 = ptrtoint ptr %516 to i64
  %518 = xor i64 %517, 1
  %519 = inttoptr i64 %518 to ptr
  %520 = load i32, ptr %476, align 8
  %521 = icmp eq i32 %513, %520
  br i1 %521, label %522, label %Vec_PtrPush.exit272

522:                                              ; preds = %510
  %523 = icmp slt i32 %512, 17
  br i1 %523, label %Vec_PtrGrow.exit.i271, label %525

Vec_PtrGrow.exit.i271:                            ; preds = %522
  %524 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %511, i64 noundef 128) #14
  br label %Vec_PtrPush.exit272.sink.split

525:                                              ; preds = %522
  %526 = shl nuw nsw i32 %513, 1
  %527 = zext nneg i32 %526 to i64
  %528 = shl nuw nsw i64 %527, 3
  %529 = tail call ptr @realloc(ptr noundef nonnull %511, i64 noundef %528) #14
  br label %Vec_PtrPush.exit272.sink.split

Vec_PtrPush.exit272.sink.split:                   ; preds = %525, %Vec_PtrGrow.exit.i271
  %.sink592 = phi ptr [ %524, %Vec_PtrGrow.exit.i271 ], [ %529, %525 ]
  %.sink591 = phi i32 [ 16, %Vec_PtrGrow.exit.i271 ], [ %526, %525 ]
  store ptr %.sink592, ptr %477, align 8
  store i32 %.sink591, ptr %476, align 8
  br label %Vec_PtrPush.exit272

Vec_PtrPush.exit272:                              ; preds = %Vec_PtrPush.exit272.sink.split, %510
  %530 = phi ptr [ %511, %510 ], [ %.sink592, %Vec_PtrPush.exit272.sink.split ]
  %531 = load i32, ptr %478, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %478, align 4
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds ptr, ptr %530, i64 %533
  store ptr %519, ptr %534, align 8
  %.val174 = load i32, ptr %473, align 4
  %535 = icmp eq i32 %.val174, 0
  br i1 %535, label %.loopexit, label %493

._crit_edge:                                      ; preds = %Vec_IntPush.exit296, %.preheader
  %.lcssa372 = phi ptr [ %483, %.preheader ], [ %593, %Vec_IntPush.exit296 ]
  %.lcssa369 = phi ptr [ %484, %.preheader ], [ %594, %Vec_IntPush.exit296 ]
  %.lcssa366 = phi ptr [ %485, %.preheader ], [ %595, %Vec_IntPush.exit296 ]
  %.lcssa363 = phi ptr [ %486, %.preheader ], [ %596, %Vec_IntPush.exit296 ]
  %.lcssa354 = phi i32 [ %491, %.preheader ], [ %601, %Vec_IntPush.exit296 ]
  %536 = load i32, ptr %.lcssa372, align 8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %Vec_IntGrow.exit.i278, label %.loopexit.sink.split

Vec_IntGrow.exit.i278:                            ; preds = %._crit_edge
  %538 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.lcssa366, i64 noundef 64) #14
  store ptr %538, ptr %.lcssa369, align 8
  store i32 16, ptr %.lcssa372, align 8
  br label %.loopexit.sink.split.sink.split

.lr.ph412:                                        ; preds = %.preheader, %Vec_IntPush.exit296
  %539 = phi i32 [ %601, %Vec_IntPush.exit296 ], [ %491, %.preheader ]
  %540 = phi i32 [ %597, %Vec_IntPush.exit296 ], [ %487, %.preheader ]
  %541 = phi ptr [ %596, %Vec_IntPush.exit296 ], [ %486, %.preheader ]
  %542 = phi ptr [ %595, %Vec_IntPush.exit296 ], [ %485, %.preheader ]
  %543 = phi ptr [ %594, %Vec_IntPush.exit296 ], [ %484, %.preheader ]
  %544 = phi ptr [ %593, %Vec_IntPush.exit296 ], [ %483, %.preheader ]
  %545 = add nsw i32 %540, -2
  store i32 %545, ptr %541, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %542, i64 %546
  %548 = load i32, ptr %547, align 4
  %.not164 = icmp slt i32 %548, %539
  br i1 %.not164, label %603, label %549

549:                                              ; preds = %.lr.ph412
  %550 = load ptr, ptr %6, align 8
  %551 = tail call ptr @Amap_ParseFormulaOper(ptr noundef %3, ptr noundef %550, i32 noundef %548)
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %564

553:                                              ; preds = %549
  %554 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 39, i64 1, ptr %0)
  %.not165 = icmp eq ptr %22, null
  br i1 %.not165, label %556, label %555

555:                                              ; preds = %553
  tail call void @free(ptr noundef nonnull %22) #13
  br label %556

556:                                              ; preds = %553, %555
  %557 = icmp eq ptr %550, null
  br i1 %557, label %Vec_PtrFreeP.exit284, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds i8, ptr %550, i64 8
  %560 = load ptr, ptr %559, align 8
  %.not.i280 = icmp eq ptr %560, null
  br i1 %.not.i280, label %.thread.i283, label %561

561:                                              ; preds = %558
  tail call void @free(ptr noundef nonnull %560) #13
  store ptr null, ptr %559, align 8
  br label %.thread.i283

.thread.i283:                                     ; preds = %561, %558
  tail call void @free(ptr noundef nonnull %550) #13
  br label %Vec_PtrFreeP.exit284

Vec_PtrFreeP.exit284:                             ; preds = %.thread.i283, %556
  %562 = load ptr, ptr %543, align 8
  %.not.i285 = icmp eq ptr %562, null
  br i1 %.not.i285, label %Vec_IntFreeP.exit289, label %563

563:                                              ; preds = %Vec_PtrFreeP.exit284
  tail call void @free(ptr noundef nonnull %562) #13
  store ptr null, ptr %543, align 8
  br label %Vec_IntFreeP.exit289

Vec_IntFreeP.exit289:                             ; preds = %Vec_PtrFreeP.exit284, %563
  tail call void @free(ptr noundef nonnull %544) #13
  br label %Vec_IntFreeP.exit320

564:                                              ; preds = %549
  %565 = load i32, ptr %541, align 4
  %566 = load i32, ptr %544, align 8
  %567 = icmp eq i32 %565, %566
  br i1 %567, label %568, label %.Vec_IntGrow.exit10_crit_edge.i290

.Vec_IntGrow.exit10_crit_edge.i290:               ; preds = %564
  %.pre.i292 = load ptr, ptr %543, align 8
  br label %Vec_IntPush.exit296

568:                                              ; preds = %564
  %569 = icmp slt i32 %565, 16
  br i1 %569, label %570, label %577

570:                                              ; preds = %568
  %571 = load ptr, ptr %543, align 8
  %.not9.i.i294 = icmp eq ptr %571, null
  br i1 %.not9.i.i294, label %574, label %572

572:                                              ; preds = %570
  %573 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %571, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i295

574:                                              ; preds = %570
  %575 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i295

Vec_IntGrow.exit.i295:                            ; preds = %574, %572
  %576 = phi ptr [ %573, %572 ], [ %575, %574 ]
  store ptr %576, ptr %543, align 8
  store i32 16, ptr %544, align 8
  br label %Vec_IntPush.exit296

577:                                              ; preds = %568
  %578 = shl nuw nsw i32 %565, 1
  %579 = load ptr, ptr %543, align 8
  %.not9.i9.i293 = icmp eq ptr %579, null
  %580 = zext nneg i32 %578 to i64
  %581 = shl nuw nsw i64 %580, 2
  br i1 %.not9.i9.i293, label %584, label %582

582:                                              ; preds = %577
  %583 = tail call ptr @realloc(ptr noundef nonnull %579, i64 noundef %581) #14
  br label %586

584:                                              ; preds = %577
  %585 = tail call noalias ptr @malloc(i64 noundef %581) #15
  br label %586

586:                                              ; preds = %584, %582
  %587 = phi ptr [ %583, %582 ], [ %585, %584 ]
  store ptr %587, ptr %543, align 8
  store i32 %578, ptr %544, align 8
  br label %Vec_IntPush.exit296

Vec_IntPush.exit296:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i290, %Vec_IntGrow.exit.i295, %586
  %588 = phi ptr [ %.pre.i292, %.Vec_IntGrow.exit10_crit_edge.i290 ], [ %587, %586 ], [ %576, %Vec_IntGrow.exit.i295 ]
  %589 = load i32, ptr %541, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %541, align 4
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds i32, ptr %588, i64 %591
  store i32 %539, ptr %592, align 4
  %593 = load ptr, ptr %7, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %593, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %596, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %595, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = icmp eq i32 %598, 0
  br i1 %602, label %._crit_edge, label %.lr.ph412

603:                                              ; preds = %.lr.ph412
  %604 = load i32, ptr %544, align 8
  %605 = icmp eq i32 %545, %604
  br i1 %605, label %606, label %Vec_IntPush.exit303

606:                                              ; preds = %603
  %607 = icmp slt i32 %540, 18
  br i1 %607, label %Vec_IntGrow.exit.i302, label %609

Vec_IntGrow.exit.i302:                            ; preds = %606
  %608 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %542, i64 noundef 64) #14
  br label %Vec_IntPush.exit303.sink.split

609:                                              ; preds = %606
  %610 = shl nuw nsw i32 %545, 1
  %611 = zext nneg i32 %610 to i64
  %612 = shl nuw nsw i64 %611, 2
  %613 = tail call ptr @realloc(ptr noundef nonnull %542, i64 noundef %612) #14
  br label %Vec_IntPush.exit303.sink.split

Vec_IntPush.exit303.sink.split:                   ; preds = %609, %Vec_IntGrow.exit.i302
  %.sink595 = phi ptr [ %608, %Vec_IntGrow.exit.i302 ], [ %613, %609 ]
  %.sink594 = phi i32 [ 16, %Vec_IntGrow.exit.i302 ], [ %610, %609 ]
  store ptr %.sink595, ptr %543, align 8
  store i32 %.sink594, ptr %544, align 8
  br label %Vec_IntPush.exit303

Vec_IntPush.exit303:                              ; preds = %Vec_IntPush.exit303.sink.split, %603
  %614 = phi ptr [ %542, %603 ], [ %.sink595, %Vec_IntPush.exit303.sink.split ]
  %615 = load i32, ptr %541, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %541, align 4
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds i32, ptr %614, i64 %617
  store i32 %548, ptr %618, align 4
  %619 = load ptr, ptr %7, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 4
  %621 = load i32, ptr %620, align 4
  %622 = load i32, ptr %619, align 8
  %623 = icmp eq i32 %621, %622
  br i1 %623, label %624, label %.Vec_IntGrow.exit10_crit_edge.i304

.Vec_IntGrow.exit10_crit_edge.i304:               ; preds = %Vec_IntPush.exit303
  %.phi.trans.insert.i305 = getelementptr inbounds i8, ptr %619, i64 8
  %.pre.i306 = load ptr, ptr %.phi.trans.insert.i305, align 8
  br label %.loopexit.sink.split.sink.split

624:                                              ; preds = %Vec_IntPush.exit303
  %625 = icmp slt i32 %621, 16
  br i1 %625, label %626, label %634

626:                                              ; preds = %624
  %627 = getelementptr inbounds i8, ptr %619, i64 8
  %628 = load ptr, ptr %627, align 8
  %.not9.i.i308 = icmp eq ptr %628, null
  br i1 %.not9.i.i308, label %631, label %629

629:                                              ; preds = %626
  %630 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %628, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i309

631:                                              ; preds = %626
  %632 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i309

Vec_IntGrow.exit.i309:                            ; preds = %631, %629
  %633 = phi ptr [ %630, %629 ], [ %632, %631 ]
  store ptr %633, ptr %627, align 8
  store i32 16, ptr %619, align 8
  br label %.loopexit.sink.split.sink.split

634:                                              ; preds = %624
  %635 = shl nuw nsw i32 %621, 1
  %636 = getelementptr inbounds i8, ptr %619, i64 8
  %637 = load ptr, ptr %636, align 8
  %.not9.i9.i307 = icmp eq ptr %637, null
  %638 = zext nneg i32 %635 to i64
  %639 = shl nuw nsw i64 %638, 2
  br i1 %.not9.i9.i307, label %642, label %640

640:                                              ; preds = %634
  %641 = tail call ptr @realloc(ptr noundef nonnull %637, i64 noundef %639) #14
  br label %644

642:                                              ; preds = %634
  %643 = tail call noalias ptr @malloc(i64 noundef %639) #15
  br label %644

644:                                              ; preds = %642, %640
  %645 = phi ptr [ %641, %640 ], [ %643, %642 ]
  store ptr %645, ptr %636, align 8
  store i32 %635, ptr %619, align 8
  br label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %644, %Vec_IntGrow.exit.i309, %.Vec_IntGrow.exit10_crit_edge.i304, %499, %Vec_IntPush.exit265.sink.split, %.Vec_IntGrow.exit10_crit_edge.i233, %Vec_IntGrow.exit.i238, %348, %Vec_IntGrow.exit.i278
  %.lcssa363.sink = phi ptr [ %.lcssa363, %Vec_IntGrow.exit.i278 ], [ %324, %348 ], [ %324, %Vec_IntGrow.exit.i238 ], [ %324, %.Vec_IntGrow.exit10_crit_edge.i233 ], [ %473, %Vec_IntPush.exit265.sink.split ], [ %473, %499 ], [ %620, %.Vec_IntGrow.exit10_crit_edge.i304 ], [ %620, %Vec_IntGrow.exit.i309 ], [ %620, %644 ]
  %.sink598.ph = phi ptr [ %538, %Vec_IntGrow.exit.i278 ], [ %349, %348 ], [ %337, %Vec_IntGrow.exit.i238 ], [ %.pre.i235, %.Vec_IntGrow.exit10_crit_edge.i233 ], [ %.sink589, %Vec_IntPush.exit265.sink.split ], [ %494, %499 ], [ %.pre.i306, %.Vec_IntGrow.exit10_crit_edge.i304 ], [ %633, %Vec_IntGrow.exit.i309 ], [ %645, %644 ]
  %.sink596.ph = phi i32 [ %.lcssa354, %Vec_IntGrow.exit.i278 ], [ 1, %348 ], [ 1, %Vec_IntGrow.exit.i238 ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i233 ], [ %498, %Vec_IntPush.exit265.sink.split ], [ %498, %499 ], [ %539, %.Vec_IntGrow.exit10_crit_edge.i304 ], [ %539, %Vec_IntGrow.exit.i309 ], [ %539, %644 ]
  %.2125.ph.ph = phi ptr [ %.1124, %Vec_IntGrow.exit.i278 ], [ %.1124, %348 ], [ %.1124, %Vec_IntGrow.exit.i238 ], [ %.1124, %.Vec_IntGrow.exit10_crit_edge.i233 ], [ %.3126502, %Vec_IntPush.exit265.sink.split ], [ %.3126502, %499 ], [ %.1124, %.Vec_IntGrow.exit10_crit_edge.i304 ], [ %.1124, %Vec_IntGrow.exit.i309 ], [ %.1124, %644 ]
  %.2.ph.ph = phi i32 [ %.3508, %Vec_IntGrow.exit.i278 ], [ 1, %348 ], [ 1, %Vec_IntGrow.exit.i238 ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i233 ], [ 2, %Vec_IntPush.exit265.sink.split ], [ 2, %499 ], [ %.3508, %.Vec_IntGrow.exit10_crit_edge.i304 ], [ %.3508, %Vec_IntGrow.exit.i309 ], [ %.3508, %644 ]
  %.pre498 = load i32, ptr %.lcssa363.sink, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %._crit_edge
  %.sink603 = phi i32 [ 0, %._crit_edge ], [ %.pre498, %.loopexit.sink.split.sink.split ]
  %.sink602 = phi ptr [ %.lcssa363, %._crit_edge ], [ %.lcssa363.sink, %.loopexit.sink.split.sink.split ]
  %.sink598 = phi ptr [ %.lcssa366, %._crit_edge ], [ %.sink598.ph, %.loopexit.sink.split.sink.split ]
  %.sink596 = phi i32 [ %.lcssa354, %._crit_edge ], [ %.sink596.ph, %.loopexit.sink.split.sink.split ]
  %.2125.ph = phi ptr [ %.1124, %._crit_edge ], [ %.2125.ph.ph, %.loopexit.sink.split.sink.split ]
  %.2.ph = phi i32 [ %.3508, %._crit_edge ], [ %.2.ph.ph, %.loopexit.sink.split.sink.split ]
  %646 = add nsw i32 %.sink603, 1
  store i32 %646, ptr %.sink602, align 4
  %647 = sext i32 %.sink603 to i64
  %648 = getelementptr inbounds i32, ptr %.sink598, i64 %647
  store i32 %.sink596, ptr %648, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_PtrPush.exit272, %.loopexit.sink.split, %462, %.preheader336, %35, %35, %35, %35
  %.2125 = phi ptr [ %.1124, %35 ], [ %.1124, %35 ], [ %.1124, %35 ], [ %.1124, %35 ], [ %.1124, %462 ], [ %.3126502, %.preheader336 ], [ %.2125.ph, %.loopexit.sink.split ], [ %.3126502, %Vec_PtrPush.exit272 ]
  %.2 = phi i32 [ %.0119, %35 ], [ %.0119, %35 ], [ %.0119, %35 ], [ %.0119, %35 ], [ 1, %462 ], [ 2, %.preheader336 ], [ %.2.ph, %.loopexit.sink.split ], [ 2, %Vec_PtrPush.exit272 ]
  %649 = getelementptr inbounds i8, ptr %.2125, i64 1
  br label %35, !llvm.loop !8

650:                                              ; preds = %35
  %651 = load ptr, ptr %6, align 8
  %652 = getelementptr i8, ptr %651, i64 4
  %.val178 = load i32, ptr %652, align 4
  %.not168 = icmp eq i32 %.val178, 0
  br i1 %.not168, label %672, label %653

653:                                              ; preds = %650
  %654 = getelementptr inbounds i8, ptr %651, i64 8
  %655 = load ptr, ptr %654, align 8
  %656 = add nsw i32 %.val178, -1
  store i32 %656, ptr %652, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds ptr, ptr %655, i64 %657
  %659 = load ptr, ptr %658, align 8
  %660 = icmp eq i32 %656, 0
  br i1 %660, label %661, label %670

661:                                              ; preds = %653
  %662 = load ptr, ptr %7, align 8
  %663 = getelementptr i8, ptr %662, i64 4
  %.val176 = load i32, ptr %663, align 4
  %664 = icmp eq i32 %.val176, 0
  br i1 %664, label %665, label %668

665:                                              ; preds = %661
  %.not170 = icmp eq ptr %22, null
  br i1 %.not170, label %667, label %666

666:                                              ; preds = %665
  tail call void @free(ptr noundef nonnull %22) #13
  br label %667

667:                                              ; preds = %665, %666
  call fastcc void @Vec_PtrFreeP(ptr noundef nonnull %6)
  call fastcc void @Vec_IntFreeP(ptr noundef nonnull %7)
  br label %Vec_IntFreeP.exit320

668:                                              ; preds = %661
  %669 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 62, i64 1, ptr %0)
  br label %.thread333

670:                                              ; preds = %653
  %671 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 61, i64 1, ptr %0)
  br label %.thread333

672:                                              ; preds = %650
  %673 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 47, i64 1, ptr %0)
  br label %.thread333

.thread333:                                       ; preds = %.thread, %74, %110, %175, %201, %378, %.critedge2, %672, %670, %668
  %.not169 = icmp eq ptr %22, null
  br i1 %.not169, label %675, label %674

674:                                              ; preds = %.thread333
  tail call void @free(ptr noundef nonnull %22) #13
  br label %675

675:                                              ; preds = %.thread333, %674
  %676 = load ptr, ptr %6, align 8
  %677 = icmp eq ptr %676, null
  br i1 %677, label %Vec_PtrFreeP.exit315, label %678

678:                                              ; preds = %675
  %679 = getelementptr inbounds i8, ptr %676, i64 8
  %680 = load ptr, ptr %679, align 8
  %.not.i311 = icmp eq ptr %680, null
  br i1 %.not.i311, label %.thread.i314, label %681

681:                                              ; preds = %678
  tail call void @free(ptr noundef nonnull %680) #13
  br label %.thread.i314

.thread.i314:                                     ; preds = %681, %678
  tail call void @free(ptr noundef nonnull %676) #13
  br label %Vec_PtrFreeP.exit315

Vec_PtrFreeP.exit315:                             ; preds = %675, %.thread.i314
  %682 = load ptr, ptr %7, align 8
  %683 = icmp eq ptr %682, null
  br i1 %683, label %Vec_IntFreeP.exit320, label %684

684:                                              ; preds = %Vec_PtrFreeP.exit315
  %685 = getelementptr inbounds i8, ptr %682, i64 8
  %686 = load ptr, ptr %685, align 8
  %.not.i316 = icmp eq ptr %686, null
  br i1 %.not.i316, label %.thread.i319, label %687

687:                                              ; preds = %684
  tail call void @free(ptr noundef nonnull %686) #13
  br label %.thread.i319

.thread.i319:                                     ; preds = %687, %684
  tail call void @free(ptr noundef nonnull %682) #13
  br label %Vec_IntFreeP.exit320

Vec_IntFreeP.exit320:                             ; preds = %.thread.i319, %Vec_PtrFreeP.exit315, %667, %Vec_IntFreeP.exit289, %Vec_IntFreeP.exit, %17
  %.0118 = phi ptr [ null, %17 ], [ %659, %667 ], [ null, %Vec_IntFreeP.exit289 ], [ null, %Vec_IntFreeP.exit ], [ null, %Vec_PtrFreeP.exit315 ], [ null, %.thread.i319 ]
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
define internal fastcc void @Vec_PtrFreeP(ptr nocapture noundef %0) unnamed_addr #6 {
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
define internal fastcc void @Vec_IntFreeP(ptr nocapture noundef %0) unnamed_addr #6 {
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
