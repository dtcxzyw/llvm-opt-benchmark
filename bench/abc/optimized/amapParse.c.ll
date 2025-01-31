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
define ptr @Amap_ParseFormulaOper(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
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
define ptr @Amap_ParseFormula(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
  br label %Vec_IntFreeP.exit316

19:                                               ; preds = %16
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %21 = add i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %1) #13
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
  %.1124 = phi ptr [ %22, %19 ], [ %654, %.loopexit ]
  %.0119 = phi i32 [ 1, %19 ], [ %.2, %.loopexit ]
  %36 = load i8, ptr %.1124, align 1
  switch i8 %36, label %.preheader333 [
    i8 0, label %655
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
  br i1 %73, label %74, label %.preheader332

74:                                               ; preds = %Vec_PtrPush.exit
  %75 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 60, i64 1, ptr %0)
  br label %.thread329

76:                                               ; preds = %35
  %77 = load ptr, ptr %6, align 8
  %.val167 = load ptr, ptr %32, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %77, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_PtrGrow.exit11_crit_edge.i177

.Vec_PtrGrow.exit11_crit_edge.i177:               ; preds = %76
  %.phi.trans.insert.i178 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i179 = load ptr, ptr %.phi.trans.insert.i178, align 8
  br label %Vec_PtrPush.exit183

82:                                               ; preds = %76
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not9.i.i181 = icmp eq ptr %86, null
  br i1 %.not9.i.i181, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %86, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i182

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i182

Vec_PtrGrow.exit.i182:                            ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %85, align 8
  store i32 16, ptr %77, align 8
  br label %Vec_PtrPush.exit183

92:                                               ; preds = %82
  %93 = shl nuw nsw i32 %79, 1
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not9.i10.i180 = icmp eq ptr %95, null
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 3
  br i1 %.not9.i10.i180, label %100, label %98

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
  br label %Vec_PtrPush.exit183

Vec_PtrPush.exit183:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i177, %Vec_PtrGrow.exit.i182, %102
  %104 = phi ptr [ %.pre.i179, %.Vec_PtrGrow.exit11_crit_edge.i177 ], [ %103, %102 ], [ %91, %Vec_PtrGrow.exit.i182 ]
  %105 = load i32, ptr %78, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %78, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  store ptr %.val167, ptr %108, align 8
  %109 = icmp eq i32 %.0119, 2
  br i1 %109, label %110, label %.preheader332

110:                                              ; preds = %Vec_PtrPush.exit183
  %111 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 60, i64 1, ptr %0)
  br label %.thread329

112:                                              ; preds = %35
  %113 = icmp eq i32 %.0119, 2
  %.pre491 = load ptr, ptr %7, align 8
  br i1 %113, label %114, label %146

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.pre491, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %.pre491, align 8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %114
  %.phi.trans.insert.i184 = getelementptr inbounds nuw i8, ptr %.pre491, i64 8
  %.pre.i185 = load ptr, ptr %.phi.trans.insert.i184, align 8
  br label %Vec_IntPush.exit

119:                                              ; preds = %114
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.pre491, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not9.i.i186 = icmp eq ptr %123, null
  br i1 %.not9.i.i186, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %123, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

126:                                              ; preds = %121
  %127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %122, align 8
  store i32 16, ptr %.pre491, align 8
  br label %Vec_IntPush.exit

129:                                              ; preds = %119
  %130 = shl nuw nsw i32 %116, 1
  %131 = getelementptr inbounds nuw i8, ptr %.pre491, i64 8
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
  store i32 %130, ptr %.pre491, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %139
  %141 = phi ptr [ %.pre.i185, %.Vec_IntGrow.exit10_crit_edge.i ], [ %140, %139 ], [ %128, %Vec_IntGrow.exit.i ]
  %142 = load i32, ptr %115, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %115, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 9, ptr %145, align 4
  %.pre490 = load ptr, ptr %7, align 8
  br label %146

146:                                              ; preds = %Vec_IntPush.exit, %112
  %147 = phi ptr [ %.pre490, %Vec_IntPush.exit ], [ %.pre491, %112 ]
  %.4 = phi i32 [ 3, %Vec_IntPush.exit ], [ %.0119, %112 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %147, align 8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_IntGrow.exit10_crit_edge.i187

.Vec_IntGrow.exit10_crit_edge.i187:               ; preds = %146
  %.phi.trans.insert.i188 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.pre.i189 = load ptr, ptr %.phi.trans.insert.i188, align 8
  br label %474

152:                                              ; preds = %146
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not9.i.i191 = icmp eq ptr %156, null
  br i1 %.not9.i.i191, label %159, label %157

157:                                              ; preds = %154
  %158 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %156, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i192

159:                                              ; preds = %154
  %160 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i192

Vec_IntGrow.exit.i192:                            ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %155, align 8
  store i32 16, ptr %147, align 8
  br label %474

162:                                              ; preds = %152
  %163 = shl nuw nsw i32 %149, 1
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not9.i9.i190 = icmp eq ptr %165, null
  %166 = zext nneg i32 %163 to i64
  %167 = shl nuw nsw i64 %166, 2
  br i1 %.not9.i9.i190, label %170, label %168

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
  br label %474

174:                                              ; preds = %35
  %.not148 = icmp eq i32 %.0119, 2
  br i1 %.not148, label %177, label %175

175:                                              ; preds = %174
  %176 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 74, i64 1, ptr %0)
  br label %.thread329

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
  br i1 %191, label %Vec_PtrPush.exit200.sink.split, label %Vec_PtrPush.exit200

Vec_PtrPush.exit200.sink.split:                   ; preds = %177
  %192 = icmp slt i32 %182, 17
  %193 = shl nuw nsw i32 %183, 1
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 3
  %.sink568 = select i1 %192, i64 128, i64 %195
  %.sink = select i1 %192, i32 16, i32 %193
  %196 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %.sink568) #14
  store ptr %196, ptr %179, align 8
  store i32 %.sink, ptr %178, align 8
  br label %Vec_PtrPush.exit200

Vec_PtrPush.exit200:                              ; preds = %Vec_PtrPush.exit200.sink.split, %177
  %197 = phi ptr [ %180, %177 ], [ %196, %Vec_PtrPush.exit200.sink.split ]
  %198 = load i32, ptr %181, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %181, align 4
  br label %.preheader332.sink.split

200:                                              ; preds = %35, %35, %35, %35, %35
  %.not147 = icmp eq i32 %.0119, 2
  br i1 %.not147, label %203, label %201

201:                                              ; preds = %200
  %202 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 67, i64 1, ptr %0)
  br label %.thread329

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
  br i1 %209, label %210, label %.Vec_IntGrow.exit10_crit_edge.i201

.Vec_IntGrow.exit10_crit_edge.i201:               ; preds = %204
  %.phi.trans.insert.i202 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i203 = load ptr, ptr %.phi.trans.insert.i202, align 8
  br label %Vec_IntPush.exit207

210:                                              ; preds = %204
  %211 = icmp slt i32 %207, 16
  br i1 %211, label %212, label %220

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not9.i.i205 = icmp eq ptr %214, null
  br i1 %.not9.i.i205, label %217, label %215

215:                                              ; preds = %212
  %216 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %214, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i206

217:                                              ; preds = %212
  %218 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i206

Vec_IntGrow.exit.i206:                            ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %219, ptr %213, align 8
  store i32 16, ptr %205, align 8
  br label %Vec_IntPush.exit207

220:                                              ; preds = %210
  %221 = shl nuw nsw i32 %207, 1
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not9.i9.i204 = icmp eq ptr %223, null
  %224 = zext nneg i32 %221 to i64
  %225 = shl nuw nsw i64 %224, 2
  br i1 %.not9.i9.i204, label %228, label %226

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
  br label %Vec_IntPush.exit207

Vec_IntPush.exit207:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i201, %Vec_IntGrow.exit.i206, %230
  %232 = phi ptr [ %.pre.i203, %.Vec_IntGrow.exit10_crit_edge.i201 ], [ %231, %230 ], [ %219, %Vec_IntGrow.exit.i206 ]
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
  br i1 %240, label %241, label %.Vec_IntGrow.exit10_crit_edge.i208

.Vec_IntGrow.exit10_crit_edge.i208:               ; preds = %235
  %.phi.trans.insert.i209 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.pre.i210 = load ptr, ptr %.phi.trans.insert.i209, align 8
  br label %Vec_IntPush.exit214

241:                                              ; preds = %235
  %242 = icmp slt i32 %238, 16
  br i1 %242, label %243, label %251

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not9.i.i212 = icmp eq ptr %245, null
  br i1 %.not9.i.i212, label %248, label %246

246:                                              ; preds = %243
  %247 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %245, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i213

248:                                              ; preds = %243
  %249 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i213

Vec_IntGrow.exit.i213:                            ; preds = %248, %246
  %250 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %250, ptr %244, align 8
  store i32 16, ptr %236, align 8
  br label %Vec_IntPush.exit214

251:                                              ; preds = %241
  %252 = shl nuw nsw i32 %238, 1
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not9.i9.i211 = icmp eq ptr %254, null
  %255 = zext nneg i32 %252 to i64
  %256 = shl nuw nsw i64 %255, 2
  br i1 %.not9.i9.i211, label %259, label %257

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
  br label %Vec_IntPush.exit214

Vec_IntPush.exit214:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i208, %Vec_IntGrow.exit.i213, %261
  %263 = phi ptr [ %.pre.i210, %.Vec_IntGrow.exit10_crit_edge.i208 ], [ %262, %261 ], [ %250, %Vec_IntGrow.exit.i213 ]
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
  br i1 %271, label %272, label %.Vec_IntGrow.exit10_crit_edge.i215

.Vec_IntGrow.exit10_crit_edge.i215:               ; preds = %266
  %.phi.trans.insert.i216 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %.pre.i217 = load ptr, ptr %.phi.trans.insert.i216, align 8
  br label %Vec_IntPush.exit221

272:                                              ; preds = %266
  %273 = icmp slt i32 %269, 16
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not9.i.i219 = icmp eq ptr %276, null
  br i1 %.not9.i.i219, label %279, label %277

277:                                              ; preds = %274
  %278 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %276, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i220

279:                                              ; preds = %274
  %280 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i220

Vec_IntGrow.exit.i220:                            ; preds = %279, %277
  %281 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %281, ptr %275, align 8
  store i32 16, ptr %267, align 8
  br label %Vec_IntPush.exit221

282:                                              ; preds = %272
  %283 = shl nuw nsw i32 %269, 1
  %284 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not9.i9.i218 = icmp eq ptr %285, null
  %286 = zext nneg i32 %283 to i64
  %287 = shl nuw nsw i64 %286, 2
  br i1 %.not9.i9.i218, label %290, label %288

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
  br label %Vec_IntPush.exit221

Vec_IntPush.exit221:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i215, %Vec_IntGrow.exit.i220, %292
  %294 = phi ptr [ %.pre.i217, %.Vec_IntGrow.exit10_crit_edge.i215 ], [ %293, %292 ], [ %281, %Vec_IntGrow.exit.i220 ]
  %295 = load i32, ptr %268, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %268, align 4
  br label %.preheader.sink.split

297:                                              ; preds = %35
  %298 = icmp eq i32 %.0119, 2
  %.pre489 = load ptr, ptr %7, align 8
  br i1 %298, label %299, label %331

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %.pre489, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %.pre489, align 8
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %.Vec_IntGrow.exit10_crit_edge.i222

.Vec_IntGrow.exit10_crit_edge.i222:               ; preds = %299
  %.phi.trans.insert.i223 = getelementptr inbounds nuw i8, ptr %.pre489, i64 8
  %.pre.i224 = load ptr, ptr %.phi.trans.insert.i223, align 8
  br label %Vec_IntPush.exit228

304:                                              ; preds = %299
  %305 = icmp slt i32 %301, 16
  br i1 %305, label %306, label %314

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %.pre489, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not9.i.i226 = icmp eq ptr %308, null
  br i1 %.not9.i.i226, label %311, label %309

309:                                              ; preds = %306
  %310 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %308, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i227

311:                                              ; preds = %306
  %312 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i227

Vec_IntGrow.exit.i227:                            ; preds = %311, %309
  %313 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %313, ptr %307, align 8
  store i32 16, ptr %.pre489, align 8
  br label %Vec_IntPush.exit228

314:                                              ; preds = %304
  %315 = shl nuw nsw i32 %301, 1
  %316 = getelementptr inbounds nuw i8, ptr %.pre489, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not9.i9.i225 = icmp eq ptr %317, null
  %318 = zext nneg i32 %315 to i64
  %319 = shl nuw nsw i64 %318, 2
  br i1 %.not9.i9.i225, label %322, label %320

320:                                              ; preds = %314
  %321 = tail call ptr @realloc(ptr noundef nonnull %317, i64 noundef %319) #14
  br label %324

322:                                              ; preds = %314
  %323 = tail call noalias ptr @malloc(i64 noundef %319) #15
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %325, ptr %316, align 8
  store i32 %315, ptr %.pre489, align 8
  br label %Vec_IntPush.exit228

Vec_IntPush.exit228:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i222, %Vec_IntGrow.exit.i227, %324
  %326 = phi ptr [ %.pre.i224, %.Vec_IntGrow.exit10_crit_edge.i222 ], [ %325, %324 ], [ %313, %Vec_IntGrow.exit.i227 ]
  %327 = load i32, ptr %300, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %300, align 4
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i32, ptr %326, i64 %329
  store i32 9, ptr %330, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %331

331:                                              ; preds = %Vec_IntPush.exit228, %297
  %332 = phi ptr [ %.pre, %Vec_IntPush.exit228 ], [ %.pre489, %297 ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %332, align 8
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %.Vec_IntGrow.exit10_crit_edge.i229

.Vec_IntGrow.exit10_crit_edge.i229:               ; preds = %331
  %.phi.trans.insert.i230 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %.pre.i231 = load ptr, ptr %.phi.trans.insert.i230, align 8
  br label %.thread325

337:                                              ; preds = %331
  %338 = icmp slt i32 %334, 16
  br i1 %338, label %339, label %347

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not9.i.i233 = icmp eq ptr %341, null
  br i1 %.not9.i.i233, label %344, label %342

342:                                              ; preds = %339
  %343 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %341, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i234

344:                                              ; preds = %339
  %345 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i234

Vec_IntGrow.exit.i234:                            ; preds = %344, %342
  %346 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %346, ptr %340, align 8
  store i32 16, ptr %332, align 8
  br label %.thread325

347:                                              ; preds = %337
  %348 = shl nuw nsw i32 %334, 1
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not9.i9.i232 = icmp eq ptr %350, null
  %351 = zext nneg i32 %348 to i64
  %352 = shl nuw nsw i64 %351, 2
  br i1 %.not9.i9.i232, label %355, label %353

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
  br label %.thread325

.thread325:                                       ; preds = %357, %Vec_IntGrow.exit.i234, %.Vec_IntGrow.exit10_crit_edge.i229
  %359 = phi ptr [ %.pre.i231, %.Vec_IntGrow.exit10_crit_edge.i229 ], [ %358, %357 ], [ %346, %Vec_IntGrow.exit.i234 ]
  %360 = load i32, ptr %333, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %333, align 4
  br label %.loopexit.sink.split

362:                                              ; preds = %35
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr i8, ptr %363, i64 4
  %.val168 = load i32, ptr %364, align 4
  %.not145 = icmp eq i32 %.val168, 0
  br i1 %.not145, label %388, label %.preheader334

.preheader334:                                    ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load ptr, ptr %6, align 8
  br label %369

thread-pre-split:                                 ; preds = %376
  %.val169.pr = load i32, ptr %364, align 4
  %367 = icmp eq i32 %.val169.pr, 0
  br i1 %367, label %.thread, label %369

.thread:                                          ; preds = %thread-pre-split
  %368 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 53, i64 1, ptr %0)
  br label %.thread329

369:                                              ; preds = %.preheader334, %thread-pre-split
  %.val169400 = phi i32 [ %.val168, %.preheader334 ], [ %.val169.pr, %thread-pre-split ]
  %370 = load ptr, ptr %365, align 8
  %371 = add nsw i32 %.val169400, -1
  store i32 %371, ptr %364, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %.preheader332, label %376

376:                                              ; preds = %369
  %377 = tail call ptr @Amap_ParseFormulaOper(ptr noundef %3, ptr noundef %366, i32 noundef %374)
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %thread-pre-split

379:                                              ; preds = %376
  %380 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 39, i64 1, ptr %0)
  tail call void @free(ptr noundef %22) #13
  %381 = icmp eq ptr %366, null
  br i1 %381, label %Vec_PtrFreeP.exit, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %384 = load ptr, ptr %383, align 8
  %.not.i = icmp eq ptr %384, null
  br i1 %.not.i, label %.thread.i, label %385

385:                                              ; preds = %382
  tail call void @free(ptr noundef nonnull %384) #13
  store ptr null, ptr %383, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %385, %382
  tail call void @free(ptr noundef nonnull %366) #13
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %.thread.i, %379
  %386 = load ptr, ptr %365, align 8
  %.not.i237 = icmp eq ptr %386, null
  br i1 %.not.i237, label %Vec_IntFreeP.exit, label %387

387:                                              ; preds = %Vec_PtrFreeP.exit
  tail call void @free(ptr noundef nonnull %386) #13
  store ptr null, ptr %365, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit, %387
  tail call void @free(ptr noundef nonnull %363) #13
  br label %Vec_IntFreeP.exit316

388:                                              ; preds = %362
  %389 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 53, i64 1, ptr %0)
  br label %.thread329

.preheader333:                                    ; preds = %35, %393
  %390 = phi i8 [ %.pre492, %393 ], [ %36, %35 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %393 ], [ 0, %35 ]
  switch i8 %390, label %393 [
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
    i8 33, label %391
    i8 40, label %391
  ]

391:                                              ; preds = %.preheader333, %.preheader333
  %392 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 91, i64 1, ptr %0)
  br label %.critedge

393:                                              ; preds = %.preheader333
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1124, i64 %indvars.iv.next
  %.pre492 = load i8, ptr %.phi.trans.insert, align 1
  br label %.preheader333, !llvm.loop !6

.critedge.loopexit:                               ; preds = %.preheader333, %.preheader333, %.preheader333, %.preheader333, %.preheader333, %.preheader333, %.preheader333, %.preheader333, %.preheader333, %.preheader333, %.preheader333, %.preheader333
  %394 = icmp eq i32 %.0119, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %391
  %.6 = phi i1 [ false, %391 ], [ %394, %.critedge.loopexit ]
  %395 = getelementptr inbounds nuw i8, ptr %.1124, i64 %indvars.iv
  %.val173 = load i32, ptr %33, align 4
  %.not162403 = icmp sgt i32 %.val173, 0
  br i1 %.not162403, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge
  %.val176 = load ptr, ptr %34, align 8
  %wide.trip.count = zext nneg i32 %.val173 to i64
  br label %396

396:                                              ; preds = %.lr.ph, %404
  %indvars.iv486 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next487, %404 ]
  %397 = getelementptr inbounds nuw ptr, ptr %.val176, i64 %indvars.iv486
  %398 = load ptr, ptr %397, align 8
  %399 = tail call i32 @strncmp(ptr noundef nonnull %.1124, ptr noundef %398, i64 noundef %indvars.iv) #16
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %396
  %402 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %398) #16
  %403 = icmp eq i64 %402, %indvars.iv
  br i1 %403, label %406, label %404

404:                                              ; preds = %396, %401
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %396, !llvm.loop !7

.critedge2:                                       ; preds = %.critedge, %404
  %405 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1124, ptr noundef %4) #13
  br label %.thread329

406:                                              ; preds = %401
  %407 = trunc nuw nsw i64 %indvars.iv486 to i32
  %408 = getelementptr i8, ptr %395, i64 -1
  br i1 %.6, label %409, label %442

409:                                              ; preds = %406
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %410, align 8
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %415, label %.Vec_IntGrow.exit10_crit_edge.i241

.Vec_IntGrow.exit10_crit_edge.i241:               ; preds = %409
  %.phi.trans.insert.i242 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %.pre.i243 = load ptr, ptr %.phi.trans.insert.i242, align 8
  br label %Vec_IntPush.exit247

415:                                              ; preds = %409
  %416 = icmp slt i32 %412, 16
  br i1 %416, label %417, label %425

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %419 = load ptr, ptr %418, align 8
  %.not9.i.i245 = icmp eq ptr %419, null
  br i1 %.not9.i.i245, label %422, label %420

420:                                              ; preds = %417
  %421 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %419, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i246

422:                                              ; preds = %417
  %423 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i246

Vec_IntGrow.exit.i246:                            ; preds = %422, %420
  %424 = phi ptr [ %421, %420 ], [ %423, %422 ]
  store ptr %424, ptr %418, align 8
  store i32 16, ptr %410, align 8
  br label %Vec_IntPush.exit247

425:                                              ; preds = %415
  %426 = shl nuw nsw i32 %412, 1
  %427 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not9.i9.i244 = icmp eq ptr %428, null
  %429 = zext nneg i32 %426 to i64
  %430 = shl nuw nsw i64 %429, 2
  br i1 %.not9.i9.i244, label %433, label %431

431:                                              ; preds = %425
  %432 = tail call ptr @realloc(ptr noundef nonnull %428, i64 noundef %430) #14
  br label %435

433:                                              ; preds = %425
  %434 = tail call noalias ptr @malloc(i64 noundef %430) #15
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi ptr [ %432, %431 ], [ %434, %433 ]
  store ptr %436, ptr %427, align 8
  store i32 %426, ptr %410, align 8
  br label %Vec_IntPush.exit247

Vec_IntPush.exit247:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i241, %Vec_IntGrow.exit.i246, %435
  %437 = phi ptr [ %.pre.i243, %.Vec_IntGrow.exit10_crit_edge.i241 ], [ %436, %435 ], [ %424, %Vec_IntGrow.exit.i246 ]
  %438 = load i32, ptr %411, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %411, align 4
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds i32, ptr %437, i64 %440
  store i32 9, ptr %441, align 4
  br label %442

442:                                              ; preds = %Vec_IntPush.exit247, %406
  %443 = load ptr, ptr %6, align 8
  %444 = tail call ptr @Hop_IthVar(ptr noundef %3, i32 noundef %407) #13
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %443, align 8
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %.Vec_PtrGrow.exit11_crit_edge.i248

.Vec_PtrGrow.exit11_crit_edge.i248:               ; preds = %442
  %.phi.trans.insert.i249 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %.pre.i250 = load ptr, ptr %.phi.trans.insert.i249, align 8
  br label %Vec_PtrPush.exit254

449:                                              ; preds = %442
  %450 = icmp slt i32 %446, 16
  br i1 %450, label %451, label %459

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %453 = load ptr, ptr %452, align 8
  %.not9.i.i252 = icmp eq ptr %453, null
  br i1 %.not9.i.i252, label %456, label %454

454:                                              ; preds = %451
  %455 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %453, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i253

456:                                              ; preds = %451
  %457 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i253

Vec_PtrGrow.exit.i253:                            ; preds = %456, %454
  %458 = phi ptr [ %455, %454 ], [ %457, %456 ]
  store ptr %458, ptr %452, align 8
  store i32 16, ptr %443, align 8
  br label %Vec_PtrPush.exit254

459:                                              ; preds = %449
  %460 = shl nuw nsw i32 %446, 1
  %461 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %462 = load ptr, ptr %461, align 8
  %.not9.i10.i251 = icmp eq ptr %462, null
  %463 = zext nneg i32 %460 to i64
  %464 = shl nuw nsw i64 %463, 3
  br i1 %.not9.i10.i251, label %467, label %465

465:                                              ; preds = %459
  %466 = tail call ptr @realloc(ptr noundef nonnull %462, i64 noundef %464) #14
  br label %469

467:                                              ; preds = %459
  %468 = tail call noalias ptr @malloc(i64 noundef %464) #15
  br label %469

469:                                              ; preds = %467, %465
  %470 = phi ptr [ %466, %465 ], [ %468, %467 ]
  store ptr %470, ptr %461, align 8
  store i32 %460, ptr %443, align 8
  br label %Vec_PtrPush.exit254

Vec_PtrPush.exit254:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i248, %Vec_PtrGrow.exit.i253, %469
  %471 = phi ptr [ %.pre.i250, %.Vec_PtrGrow.exit11_crit_edge.i248 ], [ %470, %469 ], [ %458, %Vec_PtrGrow.exit.i253 ]
  %472 = load i32, ptr %445, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %445, align 4
  br label %.preheader332.sink.split

474:                                              ; preds = %172, %Vec_IntGrow.exit.i192, %.Vec_IntGrow.exit10_crit_edge.i187
  %475 = phi ptr [ %.pre.i189, %.Vec_IntGrow.exit10_crit_edge.i187 ], [ %173, %172 ], [ %161, %Vec_IntGrow.exit.i192 ]
  %476 = load i32, ptr %148, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %148, align 4
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds i32, ptr %475, i64 %478
  store i32 10, ptr %479, align 4
  %cond = icmp eq i32 %.4, 1
  br i1 %cond, label %.loopexit, label %.preheader

.preheader332.sink.split:                         ; preds = %Vec_PtrPush.exit254, %Vec_PtrPush.exit200
  %.sink573 = phi i32 [ %198, %Vec_PtrPush.exit200 ], [ %472, %Vec_PtrPush.exit254 ]
  %.sink571 = phi ptr [ %197, %Vec_PtrPush.exit200 ], [ %471, %Vec_PtrPush.exit254 ]
  %.sink569 = phi ptr [ %189, %Vec_PtrPush.exit200 ], [ %444, %Vec_PtrPush.exit254 ]
  %.3126497.ph = phi ptr [ %.1124, %Vec_PtrPush.exit200 ], [ %408, %Vec_PtrPush.exit254 ]
  %480 = sext i32 %.sink573 to i64
  %481 = getelementptr inbounds ptr, ptr %.sink571, i64 %480
  store ptr %.sink569, ptr %481, align 8
  br label %.preheader332

.preheader332:                                    ; preds = %369, %.preheader332.sink.split, %Vec_PtrPush.exit183, %Vec_PtrPush.exit
  %.3126497 = phi ptr [ %.1124, %Vec_PtrPush.exit183 ], [ %.1124, %Vec_PtrPush.exit ], [ %.3126497.ph, %.preheader332.sink.split ], [ %.1124, %369 ]
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr i8, ptr %482, i64 4
  %.val170406 = load i32, ptr %483, align 4
  %484 = icmp eq i32 %.val170406, 0
  br i1 %484, label %.loopexit, label %.lr.ph408

.lr.ph408:                                        ; preds = %.preheader332
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 4
  br label %501

.preheader.sink.split:                            ; preds = %Vec_IntPush.exit214, %Vec_IntPush.exit221, %Vec_IntPush.exit207
  %.sink578 = phi i32 [ %233, %Vec_IntPush.exit207 ], [ %295, %Vec_IntPush.exit221 ], [ %264, %Vec_IntPush.exit214 ]
  %.sink576 = phi ptr [ %232, %Vec_IntPush.exit207 ], [ %294, %Vec_IntPush.exit221 ], [ %263, %Vec_IntPush.exit214 ]
  %.sink574 = phi i32 [ 9, %Vec_IntPush.exit207 ], [ 8, %Vec_IntPush.exit221 ], [ 7, %Vec_IntPush.exit214 ]
  %489 = sext i32 %.sink578 to i64
  %490 = getelementptr inbounds i32, ptr %.sink576, i64 %489
  store i32 %.sink574, ptr %490, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %474
  %.3503 = phi i32 [ %.4, %474 ], [ 3, %.preheader.sink.split ]
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %495 = load i32, ptr %494, align 4
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %494, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %493, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = icmp eq i32 %496, 0
  br i1 %500, label %._crit_edge, label %.lr.ph409

501:                                              ; preds = %.lr.ph408, %Vec_PtrPush.exit268
  %.val170407 = phi i32 [ %.val170406, %.lr.ph408 ], [ %.val170, %Vec_PtrPush.exit268 ]
  %502 = load ptr, ptr %485, align 8
  %503 = add nsw i32 %.val170407, -1
  store i32 %503, ptr %483, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4
  %.not164 = icmp eq i32 %506, 10
  br i1 %.not164, label %518, label %507

507:                                              ; preds = %501
  %508 = load i32, ptr %482, align 8
  %509 = icmp eq i32 %503, %508
  br i1 %509, label %Vec_IntPush.exit261.sink.split, label %Vec_IntPush.exit261

Vec_IntPush.exit261.sink.split:                   ; preds = %507
  %510 = icmp slt i32 %.val170407, 17
  %511 = shl nuw nsw i32 %503, 1
  %512 = zext nneg i32 %511 to i64
  %513 = shl nuw nsw i64 %512, 2
  %.sink581 = select i1 %510, i64 64, i64 %513
  %.sink579 = select i1 %510, i32 16, i32 %511
  %514 = tail call ptr @realloc(ptr noundef nonnull %502, i64 noundef %.sink581) #14
  store ptr %514, ptr %485, align 8
  store i32 %.sink579, ptr %482, align 8
  br label %Vec_IntPush.exit261

Vec_IntPush.exit261:                              ; preds = %Vec_IntPush.exit261.sink.split, %507
  %515 = phi ptr [ %502, %507 ], [ %514, %Vec_IntPush.exit261.sink.split ]
  %516 = load i32, ptr %483, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %483, align 4
  br label %.loopexit.sink.split

518:                                              ; preds = %501
  %519 = load ptr, ptr %487, align 8
  %520 = load i32, ptr %488, align 4
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %488, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds ptr, ptr %519, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = ptrtoint ptr %524 to i64
  %526 = xor i64 %525, 1
  %527 = inttoptr i64 %526 to ptr
  %528 = load i32, ptr %486, align 8
  %529 = icmp eq i32 %521, %528
  br i1 %529, label %Vec_PtrPush.exit268.sink.split, label %Vec_PtrPush.exit268

Vec_PtrPush.exit268.sink.split:                   ; preds = %518
  %530 = icmp slt i32 %520, 17
  %531 = shl nuw nsw i32 %521, 1
  %532 = zext nneg i32 %531 to i64
  %533 = shl nuw nsw i64 %532, 3
  %.sink584 = select i1 %530, i64 128, i64 %533
  %.sink582 = select i1 %530, i32 16, i32 %531
  %534 = tail call ptr @realloc(ptr noundef nonnull %519, i64 noundef %.sink584) #14
  store ptr %534, ptr %487, align 8
  store i32 %.sink582, ptr %486, align 8
  br label %Vec_PtrPush.exit268

Vec_PtrPush.exit268:                              ; preds = %Vec_PtrPush.exit268.sink.split, %518
  %535 = phi ptr [ %519, %518 ], [ %534, %Vec_PtrPush.exit268.sink.split ]
  %536 = load i32, ptr %488, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %488, align 4
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds ptr, ptr %535, i64 %538
  store ptr %527, ptr %539, align 8
  %.val170 = load i32, ptr %483, align 4
  %540 = icmp eq i32 %.val170, 0
  br i1 %540, label %.loopexit, label %501

._crit_edge:                                      ; preds = %Vec_IntPush.exit292, %.preheader
  %.lcssa368 = phi ptr [ %491, %.preheader ], [ %599, %Vec_IntPush.exit292 ]
  %.lcssa365 = phi ptr [ %492, %.preheader ], [ %600, %Vec_IntPush.exit292 ]
  %.lcssa362 = phi ptr [ %493, %.preheader ], [ %601, %Vec_IntPush.exit292 ]
  %.lcssa359 = phi ptr [ %494, %.preheader ], [ %602, %Vec_IntPush.exit292 ]
  %.lcssa350 = phi i32 [ %499, %.preheader ], [ %607, %Vec_IntPush.exit292 ]
  %541 = load i32, ptr %.lcssa368, align 8
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %Vec_IntGrow.exit.i274, label %Vec_IntPush.exit275

Vec_IntGrow.exit.i274:                            ; preds = %._crit_edge
  %543 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.lcssa362, i64 noundef 64) #14
  store ptr %543, ptr %.lcssa365, align 8
  store i32 16, ptr %.lcssa368, align 8
  %.pre493 = load i32, ptr %.lcssa359, align 4
  br label %Vec_IntPush.exit275

Vec_IntPush.exit275:                              ; preds = %._crit_edge, %Vec_IntGrow.exit.i274
  %544 = phi i32 [ %.pre493, %Vec_IntGrow.exit.i274 ], [ 0, %._crit_edge ]
  %545 = phi ptr [ %543, %Vec_IntGrow.exit.i274 ], [ %.lcssa362, %._crit_edge ]
  %546 = add nsw i32 %544, 1
  store i32 %546, ptr %.lcssa359, align 4
  br label %.loopexit.sink.split

.lr.ph409:                                        ; preds = %.preheader, %Vec_IntPush.exit292
  %547 = phi i32 [ %607, %Vec_IntPush.exit292 ], [ %499, %.preheader ]
  %548 = phi i32 [ %603, %Vec_IntPush.exit292 ], [ %495, %.preheader ]
  %549 = phi ptr [ %602, %Vec_IntPush.exit292 ], [ %494, %.preheader ]
  %550 = phi ptr [ %601, %Vec_IntPush.exit292 ], [ %493, %.preheader ]
  %551 = phi ptr [ %600, %Vec_IntPush.exit292 ], [ %492, %.preheader ]
  %552 = phi ptr [ %599, %Vec_IntPush.exit292 ], [ %491, %.preheader ]
  %553 = add nsw i32 %548, -2
  store i32 %553, ptr %549, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %550, i64 %554
  %556 = load i32, ptr %555, align 4
  %.not163 = icmp slt i32 %556, %547
  br i1 %.not163, label %609, label %557

557:                                              ; preds = %.lr.ph409
  %558 = load ptr, ptr %6, align 8
  %559 = tail call ptr @Amap_ParseFormulaOper(ptr noundef %3, ptr noundef %558, i32 noundef %556)
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %570

561:                                              ; preds = %557
  %562 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 39, i64 1, ptr %0)
  tail call void @free(ptr noundef %22) #13
  %563 = icmp eq ptr %558, null
  br i1 %563, label %Vec_PtrFreeP.exit280, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %566 = load ptr, ptr %565, align 8
  %.not.i276 = icmp eq ptr %566, null
  br i1 %.not.i276, label %.thread.i279, label %567

567:                                              ; preds = %564
  tail call void @free(ptr noundef nonnull %566) #13
  store ptr null, ptr %565, align 8
  br label %.thread.i279

.thread.i279:                                     ; preds = %567, %564
  tail call void @free(ptr noundef nonnull %558) #13
  br label %Vec_PtrFreeP.exit280

Vec_PtrFreeP.exit280:                             ; preds = %.thread.i279, %561
  %568 = load ptr, ptr %551, align 8
  %.not.i281 = icmp eq ptr %568, null
  br i1 %.not.i281, label %Vec_IntFreeP.exit285, label %569

569:                                              ; preds = %Vec_PtrFreeP.exit280
  tail call void @free(ptr noundef nonnull %568) #13
  store ptr null, ptr %551, align 8
  br label %Vec_IntFreeP.exit285

Vec_IntFreeP.exit285:                             ; preds = %Vec_PtrFreeP.exit280, %569
  tail call void @free(ptr noundef nonnull %552) #13
  br label %Vec_IntFreeP.exit316

570:                                              ; preds = %557
  %571 = load i32, ptr %549, align 4
  %572 = load i32, ptr %552, align 8
  %573 = icmp eq i32 %571, %572
  br i1 %573, label %574, label %.Vec_IntGrow.exit10_crit_edge.i286

.Vec_IntGrow.exit10_crit_edge.i286:               ; preds = %570
  %.pre.i288 = load ptr, ptr %551, align 8
  br label %Vec_IntPush.exit292

574:                                              ; preds = %570
  %575 = icmp slt i32 %571, 16
  br i1 %575, label %576, label %583

576:                                              ; preds = %574
  %577 = load ptr, ptr %551, align 8
  %.not9.i.i290 = icmp eq ptr %577, null
  br i1 %.not9.i.i290, label %580, label %578

578:                                              ; preds = %576
  %579 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %577, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i291

580:                                              ; preds = %576
  %581 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i291

Vec_IntGrow.exit.i291:                            ; preds = %580, %578
  %582 = phi ptr [ %579, %578 ], [ %581, %580 ]
  store ptr %582, ptr %551, align 8
  store i32 16, ptr %552, align 8
  br label %Vec_IntPush.exit292

583:                                              ; preds = %574
  %584 = shl nuw nsw i32 %571, 1
  %585 = load ptr, ptr %551, align 8
  %.not9.i9.i289 = icmp eq ptr %585, null
  %586 = zext nneg i32 %584 to i64
  %587 = shl nuw nsw i64 %586, 2
  br i1 %.not9.i9.i289, label %590, label %588

588:                                              ; preds = %583
  %589 = tail call ptr @realloc(ptr noundef nonnull %585, i64 noundef %587) #14
  br label %592

590:                                              ; preds = %583
  %591 = tail call noalias ptr @malloc(i64 noundef %587) #15
  br label %592

592:                                              ; preds = %590, %588
  %593 = phi ptr [ %589, %588 ], [ %591, %590 ]
  store ptr %593, ptr %551, align 8
  store i32 %584, ptr %552, align 8
  br label %Vec_IntPush.exit292

Vec_IntPush.exit292:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i286, %Vec_IntGrow.exit.i291, %592
  %594 = phi ptr [ %.pre.i288, %.Vec_IntGrow.exit10_crit_edge.i286 ], [ %593, %592 ], [ %582, %Vec_IntGrow.exit.i291 ]
  %595 = load i32, ptr %549, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %549, align 4
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds i32, ptr %594, i64 %597
  store i32 %547, ptr %598, align 4
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %603 = load i32, ptr %602, align 4
  %604 = add nsw i32 %603, -1
  store i32 %604, ptr %602, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %601, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = icmp eq i32 %604, 0
  br i1 %608, label %._crit_edge, label %.lr.ph409

609:                                              ; preds = %.lr.ph409
  %610 = load i32, ptr %552, align 8
  %611 = icmp eq i32 %553, %610
  br i1 %611, label %Vec_IntPush.exit299.sink.split, label %Vec_IntPush.exit299

Vec_IntPush.exit299.sink.split:                   ; preds = %609
  %612 = icmp slt i32 %548, 18
  %613 = shl nuw nsw i32 %553, 1
  %614 = zext nneg i32 %613 to i64
  %615 = shl nuw nsw i64 %614, 2
  %.sink587 = select i1 %612, i64 64, i64 %615
  %.sink585 = select i1 %612, i32 16, i32 %613
  %616 = tail call ptr @realloc(ptr noundef nonnull %550, i64 noundef %.sink587) #14
  store ptr %616, ptr %551, align 8
  store i32 %.sink585, ptr %552, align 8
  br label %Vec_IntPush.exit299

Vec_IntPush.exit299:                              ; preds = %Vec_IntPush.exit299.sink.split, %609
  %617 = phi ptr [ %550, %609 ], [ %616, %Vec_IntPush.exit299.sink.split ]
  %618 = load i32, ptr %549, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %549, align 4
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds i32, ptr %617, i64 %620
  store i32 %556, ptr %621, align 4
  %622 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = load i32, ptr %622, align 8
  %626 = icmp eq i32 %624, %625
  br i1 %626, label %627, label %.Vec_IntGrow.exit10_crit_edge.i300

.Vec_IntGrow.exit10_crit_edge.i300:               ; preds = %Vec_IntPush.exit299
  %.phi.trans.insert.i301 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %.pre.i302 = load ptr, ptr %.phi.trans.insert.i301, align 8
  br label %Vec_IntPush.exit306

627:                                              ; preds = %Vec_IntPush.exit299
  %628 = icmp slt i32 %624, 16
  br i1 %628, label %629, label %637

629:                                              ; preds = %627
  %630 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %631 = load ptr, ptr %630, align 8
  %.not9.i.i304 = icmp eq ptr %631, null
  br i1 %.not9.i.i304, label %634, label %632

632:                                              ; preds = %629
  %633 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %631, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i305

634:                                              ; preds = %629
  %635 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i305

Vec_IntGrow.exit.i305:                            ; preds = %634, %632
  %636 = phi ptr [ %633, %632 ], [ %635, %634 ]
  store ptr %636, ptr %630, align 8
  store i32 16, ptr %622, align 8
  br label %Vec_IntPush.exit306

637:                                              ; preds = %627
  %638 = shl nuw nsw i32 %624, 1
  %639 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %640 = load ptr, ptr %639, align 8
  %.not9.i9.i303 = icmp eq ptr %640, null
  %641 = zext nneg i32 %638 to i64
  %642 = shl nuw nsw i64 %641, 2
  br i1 %.not9.i9.i303, label %645, label %643

643:                                              ; preds = %637
  %644 = tail call ptr @realloc(ptr noundef nonnull %640, i64 noundef %642) #14
  br label %647

645:                                              ; preds = %637
  %646 = tail call noalias ptr @malloc(i64 noundef %642) #15
  br label %647

647:                                              ; preds = %645, %643
  %648 = phi ptr [ %644, %643 ], [ %646, %645 ]
  store ptr %648, ptr %639, align 8
  store i32 %638, ptr %622, align 8
  br label %Vec_IntPush.exit306

Vec_IntPush.exit306:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i300, %Vec_IntGrow.exit.i305, %647
  %649 = phi ptr [ %.pre.i302, %.Vec_IntGrow.exit10_crit_edge.i300 ], [ %648, %647 ], [ %636, %Vec_IntGrow.exit.i305 ]
  %650 = load i32, ptr %623, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %623, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %Vec_IntPush.exit275, %Vec_IntPush.exit306, %Vec_IntPush.exit261, %.thread325
  %.sink592 = phi i32 [ %360, %.thread325 ], [ %516, %Vec_IntPush.exit261 ], [ %650, %Vec_IntPush.exit306 ], [ %544, %Vec_IntPush.exit275 ]
  %.sink590 = phi ptr [ %359, %.thread325 ], [ %515, %Vec_IntPush.exit261 ], [ %649, %Vec_IntPush.exit306 ], [ %545, %Vec_IntPush.exit275 ]
  %.sink588 = phi i32 [ 1, %.thread325 ], [ %506, %Vec_IntPush.exit261 ], [ %547, %Vec_IntPush.exit306 ], [ %.lcssa350, %Vec_IntPush.exit275 ]
  %.2125.ph = phi ptr [ %.1124, %.thread325 ], [ %.3126497, %Vec_IntPush.exit261 ], [ %.1124, %Vec_IntPush.exit306 ], [ %.1124, %Vec_IntPush.exit275 ]
  %.2.ph = phi i32 [ 1, %.thread325 ], [ 2, %Vec_IntPush.exit261 ], [ %.3503, %Vec_IntPush.exit306 ], [ %.3503, %Vec_IntPush.exit275 ]
  %652 = sext i32 %.sink592 to i64
  %653 = getelementptr inbounds i32, ptr %.sink590, i64 %652
  store i32 %.sink588, ptr %653, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_PtrPush.exit268, %.loopexit.sink.split, %474, %.preheader332, %35, %35, %35, %35
  %.2125 = phi ptr [ %.1124, %35 ], [ %.1124, %35 ], [ %.1124, %35 ], [ %.1124, %35 ], [ %.1124, %474 ], [ %.3126497, %.preheader332 ], [ %.2125.ph, %.loopexit.sink.split ], [ %.3126497, %Vec_PtrPush.exit268 ]
  %.2 = phi i32 [ %.0119, %35 ], [ %.0119, %35 ], [ %.0119, %35 ], [ %.0119, %35 ], [ 1, %474 ], [ 2, %.preheader332 ], [ %.2.ph, %.loopexit.sink.split ], [ 2, %Vec_PtrPush.exit268 ]
  %654 = getelementptr inbounds nuw i8, ptr %.2125, i64 1
  br label %35, !llvm.loop !8

655:                                              ; preds = %35
  %656 = load ptr, ptr %6, align 8
  %657 = getelementptr i8, ptr %656, i64 4
  %.val174 = load i32, ptr %657, align 4
  %.not166 = icmp eq i32 %.val174, 0
  br i1 %.not166, label %675, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %660 = load ptr, ptr %659, align 8
  %661 = add nsw i32 %.val174, -1
  store i32 %661, ptr %657, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds ptr, ptr %660, i64 %662
  %664 = load ptr, ptr %663, align 8
  %665 = icmp eq i32 %661, 0
  br i1 %665, label %666, label %673

666:                                              ; preds = %658
  %667 = load ptr, ptr %7, align 8
  %668 = getelementptr i8, ptr %667, i64 4
  %.val172 = load i32, ptr %668, align 4
  %669 = icmp eq i32 %.val172, 0
  br i1 %669, label %670, label %671

670:                                              ; preds = %666
  tail call void @free(ptr noundef %22) #13
  call fastcc void @Vec_PtrFreeP(ptr noundef %6)
  call fastcc void @Vec_IntFreeP(ptr noundef %7)
  br label %Vec_IntFreeP.exit316

671:                                              ; preds = %666
  %672 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 62, i64 1, ptr %0)
  br label %.thread329

673:                                              ; preds = %658
  %674 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 61, i64 1, ptr %0)
  br label %.thread329

675:                                              ; preds = %655
  %676 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 47, i64 1, ptr %0)
  br label %.thread329

.thread329:                                       ; preds = %.thread, %74, %110, %175, %201, %388, %.critedge2, %671, %673, %675
  tail call void @free(ptr noundef %22) #13
  %677 = load ptr, ptr %6, align 8
  %678 = icmp eq ptr %677, null
  br i1 %678, label %Vec_PtrFreeP.exit311, label %679

679:                                              ; preds = %.thread329
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %681 = load ptr, ptr %680, align 8
  %.not.i307 = icmp eq ptr %681, null
  br i1 %.not.i307, label %.thread.i310, label %682

682:                                              ; preds = %679
  tail call void @free(ptr noundef nonnull %681) #13
  br label %.thread.i310

.thread.i310:                                     ; preds = %682, %679
  tail call void @free(ptr noundef nonnull %677) #13
  br label %Vec_PtrFreeP.exit311

Vec_PtrFreeP.exit311:                             ; preds = %.thread329, %.thread.i310
  %683 = load ptr, ptr %7, align 8
  %684 = icmp eq ptr %683, null
  br i1 %684, label %Vec_IntFreeP.exit316, label %685

685:                                              ; preds = %Vec_PtrFreeP.exit311
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %687 = load ptr, ptr %686, align 8
  %.not.i312 = icmp eq ptr %687, null
  br i1 %.not.i312, label %.thread.i315, label %688

688:                                              ; preds = %685
  tail call void @free(ptr noundef nonnull %687) #13
  br label %.thread.i315

.thread.i315:                                     ; preds = %688, %685
  tail call void @free(ptr noundef nonnull %683) #13
  br label %Vec_IntFreeP.exit316

Vec_IntFreeP.exit316:                             ; preds = %.thread.i315, %Vec_PtrFreeP.exit311, %670, %Vec_IntFreeP.exit285, %Vec_IntFreeP.exit, %17
  %.0118 = phi ptr [ null, %17 ], [ %664, %670 ], [ null, %Vec_IntFreeP.exit285 ], [ null, %Vec_IntFreeP.exit ], [ null, %Vec_PtrFreeP.exit311 ], [ null, %.thread.i315 ]
  ret ptr %.0118
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrFreeP(ptr noundef nonnull captures(none) %0) unnamed_addr #6 {
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
define internal fastcc void @Vec_IntFreeP(ptr noundef nonnull captures(none) %0) unnamed_addr #6 {
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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

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
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %37, ptr noundef %48)
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Hop_ManStart(...) local_unnamed_addr #1

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Hop_ManConvertAigToTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
