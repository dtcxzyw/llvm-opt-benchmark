; ModuleID = 'bench/abc/original/amapParse.ll'
source_filename = "bench/abc/original/amapParse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = add nsw i32 %7, -2
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  switch i32 %2, label %51 [
    i32 9, label %16
    i32 7, label %18
    i32 8, label %20
  ]

16:                                               ; preds = %3
  %17 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %15, ptr noundef %11) #14
  br label %22

18:                                               ; preds = %3
  %19 = tail call ptr @Hop_Or(ptr noundef %0, ptr noundef %15, ptr noundef %11) #14
  br label %22

20:                                               ; preds = %3
  %21 = tail call ptr @Hop_Exor(ptr noundef %0, ptr noundef %15, ptr noundef %11) #14
  br label %22

22:                                               ; preds = %18, %20, %16
  %.0 = phi ptr [ %17, %16 ], [ %19, %18 ], [ %21, %20 ]
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = load i32, ptr %1, align 8, !tbaa !11
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %22
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

26:                                               ; preds = %22
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %4, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !11
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %.not9.i10.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not9.i10.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #15
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #16
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %4, align 8, !tbaa !3
  store i32 %36, ptr %1, align 8, !tbaa !11
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_PtrGrow.exit.i ]
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !9
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  store ptr %.0, ptr %50, align 8, !tbaa !10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %8

8:                                                ; preds = %14, %5
  %.0123 = phi ptr [ %1, %5 ], [ %15, %14 ]
  %.0121 = phi i32 [ 0, %5 ], [ %.1122, %14 ]
  %9 = load i8, ptr %.0123, align 1, !tbaa !12
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
  br label %8, !llvm.loop !13

16:                                               ; preds = %8
  %.not143 = icmp eq i32 %.0121, 0
  br i1 %.not143, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call i64 @fwrite(ptr nonnull @.str, i64 77, i64 1, ptr %0)
  br label %Vec_IntFreeP.exit305

19:                                               ; preds = %16
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %21 = add i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  %23 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %1) #14
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !9
  store i32 100, ptr %24, align 8, !tbaa !11
  %26 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !3
  store ptr %24, ptr %6, align 8, !tbaa !15
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !17
  store i32 100, ptr %28, align 8, !tbaa !20
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !21
  store ptr %28, ptr %7, align 8, !tbaa !22
  %32 = getelementptr i8, ptr %3, i64 24
  %33 = getelementptr i8, ptr %2, i64 4
  %34 = getelementptr i8, ptr %2, i64 8
  br label %35

35:                                               ; preds = %.loopexit, %19
  %.1124 = phi ptr [ %22, %19 ], [ %608, %.loopexit ]
  %.0119 = phi i32 [ 1, %19 ], [ %.2, %.loopexit ]
  %36 = load i8, ptr %.1124, align 1, !tbaa !12
  switch i8 %36, label %.preheader322 [
    i8 0, label %609
    i8 32, label %.loopexit
    i8 9, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 48, label %37
    i8 49, label %76
    i8 33, label %112
    i8 39, label %173
    i8 42, label %199
    i8 38, label %199
    i8 43, label %199
    i8 124, label %199
    i8 94, label %199
    i8 40, label %277
    i8 41, label %341
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %.val = load ptr, ptr %32, align 8, !tbaa !24
  %39 = ptrtoint ptr %.val to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = load i32, ptr %38, align 8, !tbaa !11
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

46:                                               ; preds = %37
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %50, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8, !tbaa !3
  store i32 16, ptr %38, align 8, !tbaa !11
  br label %Vec_PtrPush.exit

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %.not9.i10.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 3
  br i1 %.not9.i10.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #15
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #16
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8, !tbaa !3
  store i32 %57, ptr %38, align 8, !tbaa !11
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %67, %66 ], [ %55, %Vec_PtrGrow.exit.i ]
  %69 = load i32, ptr %42, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4, !tbaa !9
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %68, i64 %71
  store ptr %41, ptr %72, align 8, !tbaa !10
  %73 = icmp eq i32 %.0119, 2
  br i1 %73, label %74, label %.preheader321

74:                                               ; preds = %Vec_PtrPush.exit
  %75 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 60, i64 1, ptr %0)
  br label %.thread318

76:                                               ; preds = %35
  %77 = load ptr, ptr %6, align 8, !tbaa !15
  %.val167 = load ptr, ptr %32, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = load i32, ptr %77, align 8, !tbaa !11
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_PtrGrow.exit11_crit_edge.i177

.Vec_PtrGrow.exit11_crit_edge.i177:               ; preds = %76
  %.phi.trans.insert.i178 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i179 = load ptr, ptr %.phi.trans.insert.i178, align 8, !tbaa !3
  br label %Vec_PtrPush.exit183

82:                                               ; preds = %76
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %.not9.i.i181 = icmp eq ptr %86, null
  br i1 %.not9.i.i181, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %86, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i182

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i182

Vec_PtrGrow.exit.i182:                            ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %85, align 8, !tbaa !3
  store i32 16, ptr %77, align 8, !tbaa !11
  br label %Vec_PtrPush.exit183

92:                                               ; preds = %82
  %93 = shl nuw nsw i32 %79, 1
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %.not9.i10.i180 = icmp eq ptr %95, null
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 3
  br i1 %.not9.i10.i180, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #15
  br label %102

100:                                              ; preds = %92
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #16
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8, !tbaa !3
  store i32 %93, ptr %77, align 8, !tbaa !11
  br label %Vec_PtrPush.exit183

Vec_PtrPush.exit183:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i177, %Vec_PtrGrow.exit.i182, %102
  %104 = phi ptr [ %.pre.i179, %.Vec_PtrGrow.exit11_crit_edge.i177 ], [ %103, %102 ], [ %91, %Vec_PtrGrow.exit.i182 ]
  %105 = load i32, ptr %78, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %78, align 4, !tbaa !9
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %104, i64 %107
  store ptr %.val167, ptr %108, align 8, !tbaa !10
  %109 = icmp eq i32 %.0119, 2
  br i1 %109, label %110, label %.preheader321

110:                                              ; preds = %Vec_PtrPush.exit183
  %111 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 60, i64 1, ptr %0)
  br label %.thread318

112:                                              ; preds = %35
  %113 = icmp eq i32 %.0119, 2
  %.pre470 = load ptr, ptr %7, align 8, !tbaa !22
  br i1 %113, label %114, label %146

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.pre470, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %117 = load i32, ptr %.pre470, align 8, !tbaa !20
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %114
  %.phi.trans.insert.i184 = getelementptr inbounds nuw i8, ptr %.pre470, i64 8
  %.pre.i185 = load ptr, ptr %.phi.trans.insert.i184, align 8, !tbaa !21
  br label %Vec_IntPush.exit

119:                                              ; preds = %114
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.pre470, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  %.not9.i.i186 = icmp eq ptr %123, null
  br i1 %.not9.i.i186, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %123, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

126:                                              ; preds = %121
  %127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %122, align 8, !tbaa !21
  store i32 16, ptr %.pre470, align 8, !tbaa !20
  br label %Vec_IntPush.exit

129:                                              ; preds = %119
  %130 = shl nuw nsw i32 %116, 1
  %131 = getelementptr inbounds nuw i8, ptr %.pre470, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %132, null
  %133 = zext nneg i32 %130 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %.not9.i9.i, label %137, label %135

135:                                              ; preds = %129
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #15
  br label %139

137:                                              ; preds = %129
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #16
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8, !tbaa !21
  store i32 %130, ptr %.pre470, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %139
  %141 = phi ptr [ %.pre.i185, %.Vec_IntGrow.exit10_crit_edge.i ], [ %140, %139 ], [ %128, %Vec_IntGrow.exit.i ]
  %142 = load i32, ptr %115, align 4, !tbaa !17
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %115, align 4, !tbaa !17
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %141, i64 %144
  store i32 9, ptr %145, align 4, !tbaa !30
  br label %146

146:                                              ; preds = %Vec_IntPush.exit, %112
  %.4 = phi i32 [ 3, %Vec_IntPush.exit ], [ %.0119, %112 ]
  %147 = getelementptr inbounds nuw i8, ptr %.pre470, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !17
  %149 = load i32, ptr %.pre470, align 8, !tbaa !20
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %.Vec_IntGrow.exit10_crit_edge.i187

.Vec_IntGrow.exit10_crit_edge.i187:               ; preds = %146
  %.phi.trans.insert.i188 = getelementptr inbounds nuw i8, ptr %.pre470, i64 8
  %.pre.i189 = load ptr, ptr %.phi.trans.insert.i188, align 8, !tbaa !21
  br label %452

151:                                              ; preds = %146
  %152 = icmp slt i32 %148, 16
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %.pre470, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  %.not9.i.i191 = icmp eq ptr %155, null
  br i1 %.not9.i.i191, label %158, label %156

156:                                              ; preds = %153
  %157 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %155, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i192

158:                                              ; preds = %153
  %159 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i192

Vec_IntGrow.exit.i192:                            ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %154, align 8, !tbaa !21
  store i32 16, ptr %.pre470, align 8, !tbaa !20
  br label %452

161:                                              ; preds = %151
  %162 = shl nuw nsw i32 %148, 1
  %163 = getelementptr inbounds nuw i8, ptr %.pre470, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !21
  %.not9.i9.i190 = icmp eq ptr %164, null
  %165 = zext nneg i32 %162 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i190, label %169, label %167

167:                                              ; preds = %161
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #15
  br label %171

169:                                              ; preds = %161
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #16
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %163, align 8, !tbaa !21
  store i32 %162, ptr %.pre470, align 8, !tbaa !20
  br label %452

173:                                              ; preds = %35
  %.not148 = icmp eq i32 %.0119, 2
  br i1 %.not148, label %176, label %174

174:                                              ; preds = %173
  %175 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 74, i64 1, ptr %0)
  br label %.thread318

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !9
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %179, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = ptrtoint ptr %185 to i64
  %187 = xor i64 %186, 1
  %188 = inttoptr i64 %187 to ptr
  %189 = load i32, ptr %177, align 8, !tbaa !11
  %190 = icmp eq i32 %182, %189
  br i1 %190, label %Vec_PtrPush.exit200.sink.split, label %Vec_PtrPush.exit200

Vec_PtrPush.exit200.sink.split:                   ; preds = %176
  %191 = icmp slt i32 %181, 17
  %192 = shl nuw nsw i32 %182, 1
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 3
  %.sink593 = select i1 %191, i64 128, i64 %194
  %.sink = select i1 %191, i32 16, i32 %192
  %195 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %.sink593) #15
  store ptr %195, ptr %178, align 8, !tbaa !3
  store i32 %.sink, ptr %177, align 8, !tbaa !11
  br label %Vec_PtrPush.exit200

Vec_PtrPush.exit200:                              ; preds = %Vec_PtrPush.exit200.sink.split, %176
  %196 = phi ptr [ %179, %176 ], [ %195, %Vec_PtrPush.exit200.sink.split ]
  %197 = load i32, ptr %180, align 4, !tbaa !9
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %180, align 4, !tbaa !9
  br label %.preheader321.sink.split

199:                                              ; preds = %35, %35, %35, %35, %35
  %.not147 = icmp eq i32 %.0119, 2
  br i1 %.not147, label %202, label %200

200:                                              ; preds = %199
  %201 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 67, i64 1, ptr %0)
  br label %.thread318

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !17
  %206 = load i32, ptr %203, align 8, !tbaa !20
  %207 = icmp eq i32 %205, %206
  switch i8 %36, label %254 [
    i8 42, label %208
    i8 38, label %208
    i8 43, label %231
    i8 124, label %231
  ]

208:                                              ; preds = %202, %202
  br i1 %207, label %209, label %.Vec_IntGrow.exit10_crit_edge.i201

.Vec_IntGrow.exit10_crit_edge.i201:               ; preds = %208
  %.phi.trans.insert.i202 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.pre.i203 = load ptr, ptr %.phi.trans.insert.i202, align 8, !tbaa !21
  br label %.preheader.sink.split

209:                                              ; preds = %208
  %210 = icmp slt i32 %205, 16
  br i1 %210, label %211, label %219

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !21
  %.not9.i.i205 = icmp eq ptr %213, null
  br i1 %.not9.i.i205, label %216, label %214

214:                                              ; preds = %211
  %215 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %213, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i206

216:                                              ; preds = %211
  %217 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i206

Vec_IntGrow.exit.i206:                            ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %218, ptr %212, align 8, !tbaa !21
  store i32 16, ptr %203, align 8, !tbaa !20
  br label %.preheader.sink.split

219:                                              ; preds = %209
  %220 = shl nuw nsw i32 %205, 1
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !21
  %.not9.i9.i204 = icmp eq ptr %222, null
  %223 = zext nneg i32 %220 to i64
  %224 = shl nuw nsw i64 %223, 2
  br i1 %.not9.i9.i204, label %227, label %225

225:                                              ; preds = %219
  %226 = tail call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #15
  br label %229

227:                                              ; preds = %219
  %228 = tail call noalias ptr @malloc(i64 noundef %224) #16
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %221, align 8, !tbaa !21
  store i32 %220, ptr %203, align 8, !tbaa !20
  br label %.preheader.sink.split

231:                                              ; preds = %202, %202
  br i1 %207, label %232, label %.Vec_IntGrow.exit10_crit_edge.i208

.Vec_IntGrow.exit10_crit_edge.i208:               ; preds = %231
  %.phi.trans.insert.i209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.pre.i210 = load ptr, ptr %.phi.trans.insert.i209, align 8, !tbaa !21
  br label %.preheader.sink.split

232:                                              ; preds = %231
  %233 = icmp slt i32 %205, 16
  br i1 %233, label %234, label %242

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !21
  %.not9.i.i212 = icmp eq ptr %236, null
  br i1 %.not9.i.i212, label %239, label %237

237:                                              ; preds = %234
  %238 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %236, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i213

239:                                              ; preds = %234
  %240 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i213

Vec_IntGrow.exit.i213:                            ; preds = %239, %237
  %241 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %241, ptr %235, align 8, !tbaa !21
  store i32 16, ptr %203, align 8, !tbaa !20
  br label %.preheader.sink.split

242:                                              ; preds = %232
  %243 = shl nuw nsw i32 %205, 1
  %244 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !21
  %.not9.i9.i211 = icmp eq ptr %245, null
  %246 = zext nneg i32 %243 to i64
  %247 = shl nuw nsw i64 %246, 2
  br i1 %.not9.i9.i211, label %250, label %248

248:                                              ; preds = %242
  %249 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %247) #15
  br label %252

250:                                              ; preds = %242
  %251 = tail call noalias ptr @malloc(i64 noundef %247) #16
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %253, ptr %244, align 8, !tbaa !21
  store i32 %243, ptr %203, align 8, !tbaa !20
  br label %.preheader.sink.split

254:                                              ; preds = %202
  br i1 %207, label %255, label %.Vec_IntGrow.exit10_crit_edge.i215

.Vec_IntGrow.exit10_crit_edge.i215:               ; preds = %254
  %.phi.trans.insert.i216 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.pre.i217 = load ptr, ptr %.phi.trans.insert.i216, align 8, !tbaa !21
  br label %.preheader.sink.split

255:                                              ; preds = %254
  %256 = icmp slt i32 %205, 16
  br i1 %256, label %257, label %265

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !21
  %.not9.i.i219 = icmp eq ptr %259, null
  br i1 %.not9.i.i219, label %262, label %260

260:                                              ; preds = %257
  %261 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %259, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i220

262:                                              ; preds = %257
  %263 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i220

Vec_IntGrow.exit.i220:                            ; preds = %262, %260
  %264 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %264, ptr %258, align 8, !tbaa !21
  store i32 16, ptr %203, align 8, !tbaa !20
  br label %.preheader.sink.split

265:                                              ; preds = %255
  %266 = shl nuw nsw i32 %205, 1
  %267 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !21
  %.not9.i9.i218 = icmp eq ptr %268, null
  %269 = zext nneg i32 %266 to i64
  %270 = shl nuw nsw i64 %269, 2
  br i1 %.not9.i9.i218, label %273, label %271

271:                                              ; preds = %265
  %272 = tail call ptr @realloc(ptr noundef nonnull %268, i64 noundef %270) #15
  br label %275

273:                                              ; preds = %265
  %274 = tail call noalias ptr @malloc(i64 noundef %270) #16
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %276, ptr %267, align 8, !tbaa !21
  store i32 %266, ptr %203, align 8, !tbaa !20
  br label %.preheader.sink.split

277:                                              ; preds = %35
  %278 = icmp eq i32 %.0119, 2
  %.pre = load ptr, ptr %7, align 8, !tbaa !22
  br i1 %278, label %279, label %311

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !17
  %282 = load i32, ptr %.pre, align 8, !tbaa !20
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %.Vec_IntGrow.exit10_crit_edge.i222

.Vec_IntGrow.exit10_crit_edge.i222:               ; preds = %279
  %.phi.trans.insert.i223 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre.i224 = load ptr, ptr %.phi.trans.insert.i223, align 8, !tbaa !21
  br label %Vec_IntPush.exit228

284:                                              ; preds = %279
  %285 = icmp slt i32 %281, 16
  br i1 %285, label %286, label %294

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !21
  %.not9.i.i226 = icmp eq ptr %288, null
  br i1 %.not9.i.i226, label %291, label %289

289:                                              ; preds = %286
  %290 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %288, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i227

291:                                              ; preds = %286
  %292 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i227

Vec_IntGrow.exit.i227:                            ; preds = %291, %289
  %293 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %293, ptr %287, align 8, !tbaa !21
  store i32 16, ptr %.pre, align 8, !tbaa !20
  br label %Vec_IntPush.exit228

294:                                              ; preds = %284
  %295 = shl nuw nsw i32 %281, 1
  %296 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !21
  %.not9.i9.i225 = icmp eq ptr %297, null
  %298 = zext nneg i32 %295 to i64
  %299 = shl nuw nsw i64 %298, 2
  br i1 %.not9.i9.i225, label %302, label %300

300:                                              ; preds = %294
  %301 = tail call ptr @realloc(ptr noundef nonnull %297, i64 noundef %299) #15
  br label %304

302:                                              ; preds = %294
  %303 = tail call noalias ptr @malloc(i64 noundef %299) #16
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %305, ptr %296, align 8, !tbaa !21
  store i32 %295, ptr %.pre, align 8, !tbaa !20
  br label %Vec_IntPush.exit228

Vec_IntPush.exit228:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i222, %Vec_IntGrow.exit.i227, %304
  %306 = phi ptr [ %.pre.i224, %.Vec_IntGrow.exit10_crit_edge.i222 ], [ %305, %304 ], [ %293, %Vec_IntGrow.exit.i227 ]
  %307 = load i32, ptr %280, align 4, !tbaa !17
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %280, align 4, !tbaa !17
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [4 x i8], ptr %306, i64 %309
  store i32 9, ptr %310, align 4, !tbaa !30
  br label %311

311:                                              ; preds = %Vec_IntPush.exit228, %277
  %312 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !17
  %314 = load i32, ptr %.pre, align 8, !tbaa !20
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %.Vec_IntGrow.exit10_crit_edge.i229

.Vec_IntGrow.exit10_crit_edge.i229:               ; preds = %311
  %.phi.trans.insert.i230 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre.i231 = load ptr, ptr %.phi.trans.insert.i230, align 8, !tbaa !21
  br label %.thread314

316:                                              ; preds = %311
  %317 = icmp slt i32 %313, 16
  br i1 %317, label %318, label %326

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !21
  %.not9.i.i233 = icmp eq ptr %320, null
  br i1 %.not9.i.i233, label %323, label %321

321:                                              ; preds = %318
  %322 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %320, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i234

323:                                              ; preds = %318
  %324 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i234

Vec_IntGrow.exit.i234:                            ; preds = %323, %321
  %325 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %325, ptr %319, align 8, !tbaa !21
  store i32 16, ptr %.pre, align 8, !tbaa !20
  br label %.thread314

326:                                              ; preds = %316
  %327 = shl nuw nsw i32 %313, 1
  %328 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !21
  %.not9.i9.i232 = icmp eq ptr %329, null
  %330 = zext nneg i32 %327 to i64
  %331 = shl nuw nsw i64 %330, 2
  br i1 %.not9.i9.i232, label %334, label %332

332:                                              ; preds = %326
  %333 = tail call ptr @realloc(ptr noundef nonnull %329, i64 noundef %331) #15
  br label %336

334:                                              ; preds = %326
  %335 = tail call noalias ptr @malloc(i64 noundef %331) #16
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %337, ptr %328, align 8, !tbaa !21
  store i32 %327, ptr %.pre, align 8, !tbaa !20
  br label %.thread314

.thread314:                                       ; preds = %336, %Vec_IntGrow.exit.i234, %.Vec_IntGrow.exit10_crit_edge.i229
  %338 = phi ptr [ %.pre.i231, %.Vec_IntGrow.exit10_crit_edge.i229 ], [ %337, %336 ], [ %325, %Vec_IntGrow.exit.i234 ]
  %339 = load i32, ptr %312, align 4, !tbaa !17
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %312, align 4, !tbaa !17
  br label %.loopexit.sink.split

341:                                              ; preds = %35
  %342 = load ptr, ptr %7, align 8, !tbaa !22
  %343 = getelementptr i8, ptr %342, i64 4
  %.val168 = load i32, ptr %343, align 4, !tbaa !17
  %.not145 = icmp eq i32 %.val168, 0
  br i1 %.not145, label %366, label %.preheader323

.preheader323:                                    ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load ptr, ptr %6, align 8
  br label %348

thread-pre-split:                                 ; preds = %355
  %.val169.pr = load i32, ptr %343, align 4, !tbaa !17
  %346 = icmp eq i32 %.val169.pr, 0
  br i1 %346, label %.thread, label %348

.thread:                                          ; preds = %thread-pre-split
  %347 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 53, i64 1, ptr %0)
  br label %.thread318

348:                                              ; preds = %.preheader323, %thread-pre-split
  %.val169390 = phi i32 [ %.val168, %.preheader323 ], [ %.val169.pr, %thread-pre-split ]
  %349 = load ptr, ptr %344, align 8, !tbaa !21
  %350 = add nsw i32 %.val169390, -1
  store i32 %350, ptr %343, align 4, !tbaa !17
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i8], ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !30
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %.preheader321, label %355

355:                                              ; preds = %348
  %356 = tail call ptr @Amap_ParseFormulaOper(ptr noundef %3, ptr noundef %345, i32 noundef %353)
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %thread-pre-split

358:                                              ; preds = %355
  %359 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 39, i64 1, ptr %0)
  tail call void @free(ptr noundef %22) #14
  %360 = icmp eq ptr %345, null
  br i1 %360, label %Vec_PtrFreeP.exit, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !3
  %.not.i = icmp eq ptr %363, null
  br i1 %.not.i, label %364, label %.thread.i

.thread.i:                                        ; preds = %361
  tail call void @free(ptr noundef nonnull %363) #14
  store ptr null, ptr %362, align 8, !tbaa !3
  br label %364

364:                                              ; preds = %.thread.i, %361
  tail call void @free(ptr noundef nonnull %345) #14
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %364, %358
  %365 = load ptr, ptr %344, align 8, !tbaa !21
  %.not.i236 = icmp eq ptr %365, null
  br i1 %.not.i236, label %Vec_IntFreeP.exit, label %.thread.i237

.thread.i237:                                     ; preds = %Vec_PtrFreeP.exit
  tail call void @free(ptr noundef nonnull %365) #14
  store ptr null, ptr %344, align 8, !tbaa !21
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit, %.thread.i237
  tail call void @free(ptr noundef nonnull %342) #14
  br label %Vec_IntFreeP.exit305

366:                                              ; preds = %341
  %367 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 53, i64 1, ptr %0)
  br label %.thread318

.preheader322:                                    ; preds = %35, %371
  %368 = phi i8 [ %.pre471, %371 ], [ %36, %35 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %371 ], [ 0, %35 ]
  switch i8 %368, label %371 [
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
    i8 33, label %369
    i8 40, label %369
  ]

369:                                              ; preds = %.preheader322, %.preheader322
  %370 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 91, i64 1, ptr %0)
  br label %.critedge

371:                                              ; preds = %.preheader322
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1124, i64 %indvars.iv.next
  %.pre471 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !12
  br label %.preheader322, !llvm.loop !31

.critedge.loopexit:                               ; preds = %.preheader322, %.preheader322, %.preheader322, %.preheader322, %.preheader322, %.preheader322, %.preheader322, %.preheader322, %.preheader322, %.preheader322, %.preheader322, %.preheader322
  %372 = icmp eq i32 %.0119, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %369
  %.6 = phi i1 [ false, %369 ], [ %372, %.critedge.loopexit ]
  %373 = getelementptr inbounds nuw i8, ptr %.1124, i64 %indvars.iv
  %.val173 = load i32, ptr %33, align 4, !tbaa !9
  %.not162393 = icmp sgt i32 %.val173, 0
  br i1 %.not162393, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge
  %.val176 = load ptr, ptr %34, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val173 to i64
  br label %374

374:                                              ; preds = %.lr.ph, %382
  %indvars.iv467 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next468, %382 ]
  %375 = getelementptr inbounds nuw [8 x i8], ptr %.val176, i64 %indvars.iv467
  %376 = load ptr, ptr %375, align 8, !tbaa !10
  %377 = tail call i32 @strncmp(ptr noundef nonnull %.1124, ptr noundef %376, i64 noundef %indvars.iv) #17
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %374
  %380 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %376) #17
  %381 = icmp eq i64 %380, %indvars.iv
  br i1 %381, label %384, label %382

382:                                              ; preds = %374, %379
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %374, !llvm.loop !32

.critedge2:                                       ; preds = %.critedge, %382
  %383 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1124, ptr noundef %4) #14
  br label %.thread318

384:                                              ; preds = %379
  %385 = trunc nuw nsw i64 %indvars.iv467 to i32
  %386 = getelementptr i8, ptr %373, i64 -1
  br i1 %.6, label %387, label %420

387:                                              ; preds = %384
  %388 = load ptr, ptr %7, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !17
  %391 = load i32, ptr %388, align 8, !tbaa !20
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %.Vec_IntGrow.exit10_crit_edge.i238

.Vec_IntGrow.exit10_crit_edge.i238:               ; preds = %387
  %.phi.trans.insert.i239 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %.pre.i240 = load ptr, ptr %.phi.trans.insert.i239, align 8, !tbaa !21
  br label %Vec_IntPush.exit244

393:                                              ; preds = %387
  %394 = icmp slt i32 %390, 16
  br i1 %394, label %395, label %403

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !21
  %.not9.i.i242 = icmp eq ptr %397, null
  br i1 %.not9.i.i242, label %400, label %398

398:                                              ; preds = %395
  %399 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %397, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i243

400:                                              ; preds = %395
  %401 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i243

Vec_IntGrow.exit.i243:                            ; preds = %400, %398
  %402 = phi ptr [ %399, %398 ], [ %401, %400 ]
  store ptr %402, ptr %396, align 8, !tbaa !21
  store i32 16, ptr %388, align 8, !tbaa !20
  br label %Vec_IntPush.exit244

403:                                              ; preds = %393
  %404 = shl nuw nsw i32 %390, 1
  %405 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !21
  %.not9.i9.i241 = icmp eq ptr %406, null
  %407 = zext nneg i32 %404 to i64
  %408 = shl nuw nsw i64 %407, 2
  br i1 %.not9.i9.i241, label %411, label %409

409:                                              ; preds = %403
  %410 = tail call ptr @realloc(ptr noundef nonnull %406, i64 noundef %408) #15
  br label %413

411:                                              ; preds = %403
  %412 = tail call noalias ptr @malloc(i64 noundef %408) #16
  br label %413

413:                                              ; preds = %411, %409
  %414 = phi ptr [ %410, %409 ], [ %412, %411 ]
  store ptr %414, ptr %405, align 8, !tbaa !21
  store i32 %404, ptr %388, align 8, !tbaa !20
  br label %Vec_IntPush.exit244

Vec_IntPush.exit244:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i238, %Vec_IntGrow.exit.i243, %413
  %415 = phi ptr [ %.pre.i240, %.Vec_IntGrow.exit10_crit_edge.i238 ], [ %414, %413 ], [ %402, %Vec_IntGrow.exit.i243 ]
  %416 = load i32, ptr %389, align 4, !tbaa !17
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %389, align 4, !tbaa !17
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [4 x i8], ptr %415, i64 %418
  store i32 9, ptr %419, align 4, !tbaa !30
  br label %420

420:                                              ; preds = %Vec_IntPush.exit244, %384
  %421 = load ptr, ptr %6, align 8, !tbaa !15
  %422 = tail call ptr @Hop_IthVar(ptr noundef %3, i32 noundef %385) #14
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !9
  %425 = load i32, ptr %421, align 8, !tbaa !11
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %.Vec_PtrGrow.exit11_crit_edge.i245

.Vec_PtrGrow.exit11_crit_edge.i245:               ; preds = %420
  %.phi.trans.insert.i246 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.pre.i247 = load ptr, ptr %.phi.trans.insert.i246, align 8, !tbaa !3
  br label %Vec_PtrPush.exit251

427:                                              ; preds = %420
  %428 = icmp slt i32 %424, 16
  br i1 %428, label %429, label %437

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !3
  %.not9.i.i249 = icmp eq ptr %431, null
  br i1 %.not9.i.i249, label %434, label %432

432:                                              ; preds = %429
  %433 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %431, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i250

434:                                              ; preds = %429
  %435 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i250

Vec_PtrGrow.exit.i250:                            ; preds = %434, %432
  %436 = phi ptr [ %433, %432 ], [ %435, %434 ]
  store ptr %436, ptr %430, align 8, !tbaa !3
  store i32 16, ptr %421, align 8, !tbaa !11
  br label %Vec_PtrPush.exit251

437:                                              ; preds = %427
  %438 = shl nuw nsw i32 %424, 1
  %439 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !3
  %.not9.i10.i248 = icmp eq ptr %440, null
  %441 = zext nneg i32 %438 to i64
  %442 = shl nuw nsw i64 %441, 3
  br i1 %.not9.i10.i248, label %445, label %443

443:                                              ; preds = %437
  %444 = tail call ptr @realloc(ptr noundef nonnull %440, i64 noundef %442) #15
  br label %447

445:                                              ; preds = %437
  %446 = tail call noalias ptr @malloc(i64 noundef %442) #16
  br label %447

447:                                              ; preds = %445, %443
  %448 = phi ptr [ %444, %443 ], [ %446, %445 ]
  store ptr %448, ptr %439, align 8, !tbaa !3
  store i32 %438, ptr %421, align 8, !tbaa !11
  br label %Vec_PtrPush.exit251

Vec_PtrPush.exit251:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i245, %Vec_PtrGrow.exit.i250, %447
  %449 = phi ptr [ %.pre.i247, %.Vec_PtrGrow.exit11_crit_edge.i245 ], [ %448, %447 ], [ %436, %Vec_PtrGrow.exit.i250 ]
  %450 = load i32, ptr %423, align 4, !tbaa !9
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %423, align 4, !tbaa !9
  br label %.preheader321.sink.split

452:                                              ; preds = %171, %Vec_IntGrow.exit.i192, %.Vec_IntGrow.exit10_crit_edge.i187
  %453 = phi ptr [ %.pre.i189, %.Vec_IntGrow.exit10_crit_edge.i187 ], [ %172, %171 ], [ %160, %Vec_IntGrow.exit.i192 ]
  %454 = load i32, ptr %147, align 4, !tbaa !17
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %147, align 4, !tbaa !17
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [4 x i8], ptr %453, i64 %456
  store i32 10, ptr %457, align 4, !tbaa !30
  %cond = icmp eq i32 %.4, 1
  br i1 %cond, label %.loopexit, label %.preheader

.preheader321.sink.split:                         ; preds = %Vec_PtrPush.exit251, %Vec_PtrPush.exit200
  %.sink598 = phi i32 [ %197, %Vec_PtrPush.exit200 ], [ %450, %Vec_PtrPush.exit251 ]
  %.sink596 = phi ptr [ %196, %Vec_PtrPush.exit200 ], [ %449, %Vec_PtrPush.exit251 ]
  %.sink594 = phi ptr [ %188, %Vec_PtrPush.exit200 ], [ %422, %Vec_PtrPush.exit251 ]
  %.3126533.ph = phi ptr [ %.1124, %Vec_PtrPush.exit200 ], [ %386, %Vec_PtrPush.exit251 ]
  %458 = sext i32 %.sink598 to i64
  %459 = getelementptr inbounds [8 x i8], ptr %.sink596, i64 %458
  store ptr %.sink594, ptr %459, align 8, !tbaa !10
  br label %.preheader321

.preheader321:                                    ; preds = %348, %.preheader321.sink.split, %Vec_PtrPush.exit, %Vec_PtrPush.exit183
  %.3126533 = phi ptr [ %.3126533.ph, %.preheader321.sink.split ], [ %.1124, %Vec_PtrPush.exit183 ], [ %.1124, %Vec_PtrPush.exit ], [ %.1124, %348 ]
  %460 = load ptr, ptr %7, align 8, !tbaa !22
  %461 = getelementptr i8, ptr %460, i64 4
  %.val170396 = load i32, ptr %461, align 4, !tbaa !17
  %462 = icmp eq i32 %.val170396, 0
  br i1 %462, label %.loopexit, label %.lr.ph398

.lr.ph398:                                        ; preds = %.preheader321
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 4
  br label %482

.preheader.sink.split:                            ; preds = %275, %Vec_IntGrow.exit.i220, %.Vec_IntGrow.exit10_crit_edge.i215, %252, %Vec_IntGrow.exit.i213, %.Vec_IntGrow.exit10_crit_edge.i208, %229, %Vec_IntGrow.exit.i206, %.Vec_IntGrow.exit10_crit_edge.i201
  %.sink601 = phi ptr [ %218, %Vec_IntGrow.exit.i206 ], [ %241, %Vec_IntGrow.exit.i213 ], [ %.pre.i203, %.Vec_IntGrow.exit10_crit_edge.i201 ], [ %230, %229 ], [ %.pre.i210, %.Vec_IntGrow.exit10_crit_edge.i208 ], [ %253, %252 ], [ %.pre.i217, %.Vec_IntGrow.exit10_crit_edge.i215 ], [ %276, %275 ], [ %264, %Vec_IntGrow.exit.i220 ]
  %.sink599 = phi i32 [ 9, %Vec_IntGrow.exit.i206 ], [ 7, %Vec_IntGrow.exit.i213 ], [ 9, %.Vec_IntGrow.exit10_crit_edge.i201 ], [ 9, %229 ], [ 7, %.Vec_IntGrow.exit10_crit_edge.i208 ], [ 7, %252 ], [ 8, %.Vec_IntGrow.exit10_crit_edge.i215 ], [ 8, %275 ], [ 8, %Vec_IntGrow.exit.i220 ]
  %467 = load i32, ptr %204, align 4, !tbaa !17
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %204, align 4, !tbaa !17
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [4 x i8], ptr %.sink601, i64 %469
  store i32 %.sink599, ptr %470, align 4, !tbaa !30
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %452
  %.3539 = phi i32 [ %.4, %452 ], [ 3, %.preheader.sink.split ]
  %471 = load ptr, ptr %7, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %474 = load ptr, ptr %472, align 8, !tbaa !21
  %475 = load i32, ptr %473, align 4, !tbaa !17
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %473, align 4, !tbaa !17
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4 x i8], ptr %474, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !30
  %480 = icmp eq i32 %476, 0
  br i1 %480, label %._crit_edge, label %.lr.ph399

.lr.ph399:                                        ; preds = %.preheader
  %481 = load ptr, ptr %6, align 8
  br label %528

482:                                              ; preds = %.lr.ph398, %Vec_PtrPush.exit265
  %.val170397 = phi i32 [ %.val170396, %.lr.ph398 ], [ %.val170, %Vec_PtrPush.exit265 ]
  %483 = load ptr, ptr %463, align 8, !tbaa !21
  %484 = add nsw i32 %.val170397, -1
  store i32 %484, ptr %461, align 4, !tbaa !17
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4 x i8], ptr %483, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !30
  %.not164 = icmp eq i32 %487, 10
  br i1 %.not164, label %499, label %488

488:                                              ; preds = %482
  %489 = load i32, ptr %460, align 8, !tbaa !20
  %490 = icmp eq i32 %484, %489
  br i1 %490, label %Vec_IntPush.exit258.sink.split, label %Vec_IntPush.exit258

Vec_IntPush.exit258.sink.split:                   ; preds = %488
  %491 = icmp slt i32 %.val170397, 17
  %492 = shl nuw nsw i32 %484, 1
  %493 = zext nneg i32 %492 to i64
  %494 = shl nuw nsw i64 %493, 2
  %.sink608 = select i1 %491, i64 64, i64 %494
  %.sink606 = select i1 %491, i32 16, i32 %492
  %495 = tail call ptr @realloc(ptr noundef nonnull %483, i64 noundef %.sink608) #15
  store ptr %495, ptr %463, align 8, !tbaa !21
  store i32 %.sink606, ptr %460, align 8, !tbaa !20
  br label %Vec_IntPush.exit258

Vec_IntPush.exit258:                              ; preds = %Vec_IntPush.exit258.sink.split, %488
  %496 = phi ptr [ %483, %488 ], [ %495, %Vec_IntPush.exit258.sink.split ]
  %497 = load i32, ptr %461, align 4, !tbaa !17
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %461, align 4, !tbaa !17
  br label %.loopexit.sink.split

499:                                              ; preds = %482
  %500 = load ptr, ptr %465, align 8, !tbaa !3
  %501 = load i32, ptr %466, align 4, !tbaa !9
  %502 = add nsw i32 %501, -1
  store i32 %502, ptr %466, align 4, !tbaa !9
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [8 x i8], ptr %500, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !10
  %506 = ptrtoint ptr %505 to i64
  %507 = xor i64 %506, 1
  %508 = inttoptr i64 %507 to ptr
  %509 = load i32, ptr %464, align 8, !tbaa !11
  %510 = icmp eq i32 %502, %509
  br i1 %510, label %Vec_PtrPush.exit265.sink.split, label %Vec_PtrPush.exit265

Vec_PtrPush.exit265.sink.split:                   ; preds = %499
  %511 = icmp slt i32 %501, 17
  %512 = shl nuw nsw i32 %502, 1
  %513 = zext nneg i32 %512 to i64
  %514 = shl nuw nsw i64 %513, 3
  %.sink611 = select i1 %511, i64 128, i64 %514
  %.sink609 = select i1 %511, i32 16, i32 %512
  %515 = tail call ptr @realloc(ptr noundef nonnull %500, i64 noundef %.sink611) #15
  store ptr %515, ptr %465, align 8, !tbaa !3
  store i32 %.sink609, ptr %464, align 8, !tbaa !11
  br label %Vec_PtrPush.exit265

Vec_PtrPush.exit265:                              ; preds = %Vec_PtrPush.exit265.sink.split, %499
  %516 = phi ptr [ %500, %499 ], [ %515, %Vec_PtrPush.exit265.sink.split ]
  %517 = load i32, ptr %466, align 4, !tbaa !9
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %466, align 4, !tbaa !9
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [8 x i8], ptr %516, i64 %519
  store ptr %508, ptr %520, align 8, !tbaa !10
  %.val170 = load i32, ptr %461, align 4, !tbaa !17
  %521 = icmp eq i32 %.val170, 0
  br i1 %521, label %.loopexit, label %482

._crit_edge:                                      ; preds = %Vec_IntPush.exit285, %.preheader
  %.lcssa351 = phi ptr [ %474, %.preheader ], [ %571, %Vec_IntPush.exit285 ]
  %.lcssa339 = phi i32 [ %479, %.preheader ], [ %580, %Vec_IntPush.exit285 ]
  %522 = load i32, ptr %471, align 8, !tbaa !20
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %Vec_IntGrow.exit.i271, label %Vec_IntPush.exit272

Vec_IntGrow.exit.i271:                            ; preds = %._crit_edge
  %524 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.lcssa351, i64 noundef 64) #15
  store ptr %524, ptr %472, align 8, !tbaa !21
  store i32 16, ptr %471, align 8, !tbaa !20
  %.pre472 = load i32, ptr %473, align 4, !tbaa !17
  br label %Vec_IntPush.exit272

Vec_IntPush.exit272:                              ; preds = %._crit_edge, %Vec_IntGrow.exit.i271
  %525 = phi i32 [ %.pre472, %Vec_IntGrow.exit.i271 ], [ 0, %._crit_edge ]
  %526 = phi ptr [ %524, %Vec_IntGrow.exit.i271 ], [ %.lcssa351, %._crit_edge ]
  %527 = add nsw i32 %525, 1
  store i32 %527, ptr %473, align 4, !tbaa !17
  br label %.loopexit.sink.split

528:                                              ; preds = %.lr.ph399, %Vec_IntPush.exit285
  %529 = phi i32 [ %479, %.lr.ph399 ], [ %580, %Vec_IntPush.exit285 ]
  %530 = phi i32 [ %475, %.lr.ph399 ], [ %576, %Vec_IntPush.exit285 ]
  %531 = phi ptr [ %474, %.lr.ph399 ], [ %571, %Vec_IntPush.exit285 ]
  %532 = add nsw i32 %530, -2
  store i32 %532, ptr %473, align 4, !tbaa !17
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [4 x i8], ptr %531, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !30
  %.not163 = icmp slt i32 %535, %529
  br i1 %.not163, label %582, label %536

536:                                              ; preds = %528
  %537 = tail call ptr @Amap_ParseFormulaOper(ptr noundef %3, ptr noundef %481, i32 noundef %535)
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %547

539:                                              ; preds = %536
  %540 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 39, i64 1, ptr %0)
  tail call void @free(ptr noundef %22) #14
  %541 = icmp eq ptr %481, null
  br i1 %541, label %Vec_PtrFreeP.exit275, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !3
  %.not.i273 = icmp eq ptr %544, null
  br i1 %.not.i273, label %545, label %.thread.i274

.thread.i274:                                     ; preds = %542
  tail call void @free(ptr noundef nonnull %544) #14
  store ptr null, ptr %543, align 8, !tbaa !3
  br label %545

545:                                              ; preds = %.thread.i274, %542
  tail call void @free(ptr noundef nonnull %481) #14
  br label %Vec_PtrFreeP.exit275

Vec_PtrFreeP.exit275:                             ; preds = %545, %539
  %546 = load ptr, ptr %472, align 8, !tbaa !21
  %.not.i276 = icmp eq ptr %546, null
  br i1 %.not.i276, label %Vec_IntFreeP.exit278, label %.thread.i277

.thread.i277:                                     ; preds = %Vec_PtrFreeP.exit275
  tail call void @free(ptr noundef nonnull %546) #14
  store ptr null, ptr %472, align 8, !tbaa !21
  br label %Vec_IntFreeP.exit278

Vec_IntFreeP.exit278:                             ; preds = %Vec_PtrFreeP.exit275, %.thread.i277
  tail call void @free(ptr noundef nonnull %471) #14
  br label %Vec_IntFreeP.exit305

547:                                              ; preds = %536
  %548 = load i32, ptr %473, align 4, !tbaa !17
  %549 = load i32, ptr %471, align 8, !tbaa !20
  %550 = icmp eq i32 %548, %549
  br i1 %550, label %551, label %.Vec_IntGrow.exit10_crit_edge.i279

.Vec_IntGrow.exit10_crit_edge.i279:               ; preds = %547
  %.pre.i281 = load ptr, ptr %472, align 8, !tbaa !21
  br label %Vec_IntPush.exit285

551:                                              ; preds = %547
  %552 = icmp slt i32 %548, 16
  br i1 %552, label %553, label %560

553:                                              ; preds = %551
  %554 = load ptr, ptr %472, align 8, !tbaa !21
  %.not9.i.i283 = icmp eq ptr %554, null
  br i1 %.not9.i.i283, label %557, label %555

555:                                              ; preds = %553
  %556 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %554, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i284

557:                                              ; preds = %553
  %558 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i284

Vec_IntGrow.exit.i284:                            ; preds = %557, %555
  %559 = phi ptr [ %556, %555 ], [ %558, %557 ]
  store ptr %559, ptr %472, align 8, !tbaa !21
  store i32 16, ptr %471, align 8, !tbaa !20
  br label %Vec_IntPush.exit285

560:                                              ; preds = %551
  %561 = shl nuw nsw i32 %548, 1
  %562 = load ptr, ptr %472, align 8, !tbaa !21
  %.not9.i9.i282 = icmp eq ptr %562, null
  %563 = zext nneg i32 %561 to i64
  %564 = shl nuw nsw i64 %563, 2
  br i1 %.not9.i9.i282, label %567, label %565

565:                                              ; preds = %560
  %566 = tail call ptr @realloc(ptr noundef nonnull %562, i64 noundef %564) #15
  br label %569

567:                                              ; preds = %560
  %568 = tail call noalias ptr @malloc(i64 noundef %564) #16
  br label %569

569:                                              ; preds = %567, %565
  %570 = phi ptr [ %566, %565 ], [ %568, %567 ]
  store ptr %570, ptr %472, align 8, !tbaa !21
  store i32 %561, ptr %471, align 8, !tbaa !20
  br label %Vec_IntPush.exit285

Vec_IntPush.exit285:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i279, %Vec_IntGrow.exit.i284, %569
  %571 = phi ptr [ %.pre.i281, %.Vec_IntGrow.exit10_crit_edge.i279 ], [ %570, %569 ], [ %559, %Vec_IntGrow.exit.i284 ]
  %572 = load i32, ptr %473, align 4, !tbaa !17
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %473, align 4, !tbaa !17
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [4 x i8], ptr %571, i64 %574
  store i32 %529, ptr %575, align 4, !tbaa !30
  %576 = load i32, ptr %473, align 4, !tbaa !17
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %473, align 4, !tbaa !17
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4 x i8], ptr %571, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !30
  %581 = icmp eq i32 %577, 0
  br i1 %581, label %._crit_edge, label %528

582:                                              ; preds = %528
  %583 = load i32, ptr %471, align 8, !tbaa !20
  %584 = icmp eq i32 %532, %583
  br i1 %584, label %Vec_IntPush.exit292.sink.split, label %Vec_IntPush.exit292

Vec_IntPush.exit292.sink.split:                   ; preds = %582
  %585 = icmp slt i32 %530, 18
  %586 = shl nuw nsw i32 %532, 1
  %587 = zext nneg i32 %586 to i64
  %588 = shl nuw nsw i64 %587, 2
  %.sink614 = select i1 %585, i64 64, i64 %588
  %.sink612 = select i1 %585, i32 16, i32 %586
  %589 = tail call ptr @realloc(ptr noundef nonnull %531, i64 noundef %.sink614) #15
  store ptr %589, ptr %472, align 8, !tbaa !21
  store i32 %.sink612, ptr %471, align 8, !tbaa !20
  br label %Vec_IntPush.exit292

Vec_IntPush.exit292:                              ; preds = %Vec_IntPush.exit292.sink.split, %582
  %590 = phi ptr [ %531, %582 ], [ %589, %Vec_IntPush.exit292.sink.split ]
  %591 = load i32, ptr %473, align 4, !tbaa !17
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %473, align 4, !tbaa !17
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [4 x i8], ptr %590, i64 %593
  store i32 %535, ptr %594, align 4, !tbaa !30
  %595 = load i32, ptr %473, align 4, !tbaa !17
  %596 = load i32, ptr %471, align 8, !tbaa !20
  %597 = icmp eq i32 %595, %596
  br i1 %597, label %Vec_IntPush.exit299.sink.split, label %Vec_IntPush.exit299

Vec_IntPush.exit299.sink.split:                   ; preds = %Vec_IntPush.exit292
  %598 = icmp slt i32 %595, 16
  %599 = shl nuw nsw i32 %595, 1
  %600 = zext nneg i32 %599 to i64
  %601 = shl nuw nsw i64 %600, 2
  %.sink617 = select i1 %598, i64 64, i64 %601
  %.sink615 = select i1 %598, i32 16, i32 %599
  %602 = tail call ptr @realloc(ptr noundef nonnull %590, i64 noundef %.sink617) #15
  store ptr %602, ptr %472, align 8, !tbaa !21
  store i32 %.sink615, ptr %471, align 8, !tbaa !20
  br label %Vec_IntPush.exit299

Vec_IntPush.exit299:                              ; preds = %Vec_IntPush.exit299.sink.split, %Vec_IntPush.exit292
  %603 = phi ptr [ %590, %Vec_IntPush.exit292 ], [ %602, %Vec_IntPush.exit299.sink.split ]
  %604 = load i32, ptr %473, align 4, !tbaa !17
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %473, align 4, !tbaa !17
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %Vec_IntPush.exit272, %Vec_IntPush.exit299, %Vec_IntPush.exit258, %.thread314
  %.sink622 = phi i32 [ %339, %.thread314 ], [ %497, %Vec_IntPush.exit258 ], [ %604, %Vec_IntPush.exit299 ], [ %525, %Vec_IntPush.exit272 ]
  %.sink620 = phi ptr [ %338, %.thread314 ], [ %496, %Vec_IntPush.exit258 ], [ %603, %Vec_IntPush.exit299 ], [ %526, %Vec_IntPush.exit272 ]
  %.sink618 = phi i32 [ 1, %.thread314 ], [ %487, %Vec_IntPush.exit258 ], [ %529, %Vec_IntPush.exit299 ], [ %.lcssa339, %Vec_IntPush.exit272 ]
  %.2125.ph = phi ptr [ %.1124, %.thread314 ], [ %.3126533, %Vec_IntPush.exit258 ], [ %.1124, %Vec_IntPush.exit299 ], [ %.1124, %Vec_IntPush.exit272 ]
  %.2.ph = phi i32 [ 1, %.thread314 ], [ 2, %Vec_IntPush.exit258 ], [ %.3539, %Vec_IntPush.exit299 ], [ %.3539, %Vec_IntPush.exit272 ]
  %606 = sext i32 %.sink622 to i64
  %607 = getelementptr inbounds [4 x i8], ptr %.sink620, i64 %606
  store i32 %.sink618, ptr %607, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_PtrPush.exit265, %.loopexit.sink.split, %452, %.preheader321, %35, %35, %35, %35
  %.2125 = phi ptr [ %.1124, %452 ], [ %.1124, %35 ], [ %.1124, %35 ], [ %.3126533, %.preheader321 ], [ %.2125.ph, %.loopexit.sink.split ], [ %.1124, %35 ], [ %.1124, %35 ], [ %.3126533, %Vec_PtrPush.exit265 ]
  %.2 = phi i32 [ 1, %452 ], [ %.0119, %35 ], [ %.0119, %35 ], [ 2, %.preheader321 ], [ %.2.ph, %.loopexit.sink.split ], [ %.0119, %35 ], [ %.0119, %35 ], [ 2, %Vec_PtrPush.exit265 ]
  %608 = getelementptr inbounds nuw i8, ptr %.2125, i64 1
  br label %35, !llvm.loop !33

609:                                              ; preds = %35
  %610 = load ptr, ptr %6, align 8, !tbaa !15
  %611 = getelementptr i8, ptr %610, i64 4
  %.val174 = load i32, ptr %611, align 4, !tbaa !9
  %.not166 = icmp eq i32 %.val174, 0
  br i1 %.not166, label %629, label %612

612:                                              ; preds = %609
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !3
  %615 = add nsw i32 %.val174, -1
  store i32 %615, ptr %611, align 4, !tbaa !9
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [8 x i8], ptr %614, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !10
  %619 = icmp eq i32 %615, 0
  br i1 %619, label %620, label %627

620:                                              ; preds = %612
  %621 = load ptr, ptr %7, align 8, !tbaa !22
  %622 = getelementptr i8, ptr %621, i64 4
  %.val172 = load i32, ptr %622, align 4, !tbaa !17
  %623 = icmp eq i32 %.val172, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %620
  tail call void @free(ptr noundef %22) #14
  call fastcc void @Vec_PtrFreeP(ptr noundef %6)
  call fastcc void @Vec_IntFreeP(ptr noundef %7)
  br label %Vec_IntFreeP.exit305

625:                                              ; preds = %620
  %626 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 62, i64 1, ptr %0)
  br label %.thread318

627:                                              ; preds = %612
  %628 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 61, i64 1, ptr %0)
  br label %.thread318

629:                                              ; preds = %609
  %630 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 47, i64 1, ptr %0)
  br label %.thread318

.thread318:                                       ; preds = %.thread, %200, %174, %110, %366, %74, %.critedge2, %625, %627, %629
  tail call void @free(ptr noundef %22) #14
  %631 = load ptr, ptr %6, align 8, !tbaa !15
  %632 = icmp eq ptr %631, null
  br i1 %632, label %Vec_PtrFreeP.exit302, label %633

633:                                              ; preds = %.thread318
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !3
  %.not.i300 = icmp eq ptr %635, null
  br i1 %.not.i300, label %636, label %.thread.i301

.thread.i301:                                     ; preds = %633
  tail call void @free(ptr noundef nonnull %635) #14
  br label %636

636:                                              ; preds = %.thread.i301, %633
  tail call void @free(ptr noundef nonnull %631) #14
  br label %Vec_PtrFreeP.exit302

Vec_PtrFreeP.exit302:                             ; preds = %.thread318, %636
  %637 = load ptr, ptr %7, align 8, !tbaa !22
  %638 = icmp eq ptr %637, null
  br i1 %638, label %Vec_IntFreeP.exit305, label %639

639:                                              ; preds = %Vec_PtrFreeP.exit302
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !21
  %.not.i303 = icmp eq ptr %641, null
  br i1 %.not.i303, label %642, label %.thread.i304

.thread.i304:                                     ; preds = %639
  tail call void @free(ptr noundef nonnull %641) #14
  br label %642

642:                                              ; preds = %.thread.i304, %639
  tail call void @free(ptr noundef nonnull %637) #14
  br label %Vec_IntFreeP.exit305

Vec_IntFreeP.exit305:                             ; preds = %642, %Vec_PtrFreeP.exit302, %624, %Vec_IntFreeP.exit278, %Vec_IntFreeP.exit, %17
  %.0118 = phi ptr [ null, %17 ], [ %618, %624 ], [ null, %Vec_IntFreeP.exit ], [ null, %Vec_IntFreeP.exit278 ], [ null, %Vec_PtrFreeP.exit302 ], [ null, %642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0118
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_PtrFreeP(ptr noundef nonnull captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #14
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %4, %.thread
  %10 = phi ptr [ %7, %.thread ], [ %2, %4 ]
  tail call void @free(ptr noundef nonnull %10) #14
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntFreeP(ptr noundef nonnull captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #14
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %4, %.thread
  %10 = phi ptr [ %7, %.thread ], [ %2, %4 ]
  tail call void @free(ptr noundef nonnull %10) #14
  store ptr null, ptr %0, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Amap_LibParseEquations(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Amap_LibNumPinsMax(ptr noundef %0) #14
  %4 = icmp sgt i32 %3, 15
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 15)
  br label %7

7:                                                ; preds = %5, %2
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !17
  store i32 65536, ptr %8, align 8, !tbaa !20
  %10 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !21
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !9
  store i32 100, ptr %12, align 8, !tbaa !11
  %14 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !3
  %16 = tail call ptr (...) @Hop_ManStart() #14
  %17 = add nsw i32 %3, -1
  %18 = tail call ptr @Hop_IthVar(ptr noundef %16, i32 noundef %17) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr i8, ptr %20, i64 4
  %.val5668 = load i32, ptr %21, align 4, !tbaa !9
  %22 = icmp sgt i32 %.val5668, 0
  br i1 %22, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq i32 %1, 0
  br label %24

24:                                               ; preds = %.lr.ph71, %125
  %.promoted66 = phi i32 [ 100, %.lr.ph71 ], [ %.promoted6686, %125 ]
  %indvars.iv81 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next82, %125 ]
  %25 = phi ptr [ %20, %.lr.ph71 ], [ %126, %125 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val57 = load ptr, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val57, i64 %indvars.iv81
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 16777216
  br i1 %31, label %32, label %50

32:                                               ; preds = %24
  %33 = load ptr, ptr %23, align 8, !tbaa !41
  %34 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %33, i32 noundef 4) #14
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %34, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(7) @.str.14) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 0, ptr %34, align 4, !tbaa !30
  br label %125

41:                                               ; preds = %32
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(7) @.str.15) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -1, ptr %34, align 4, !tbaa !30
  br label %125

45:                                               ; preds = %41
  %46 = trunc nuw nsw i64 %indvars.iv81 to i32
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %37, ptr noundef %48)
  br label %.critedge

50:                                               ; preds = %24
  %51 = icmp ugt i32 %30, 268435455
  br i1 %51, label %125, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 64
  br label %53

53:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %54 = phi i32 [ %.promoted66, %.lr.ph ], [ %76, %Vec_PtrPush.exit ]
  %.064 = phi ptr [ %52, %.lr.ph ], [ %79, %Vec_PtrPush.exit ]
  %55 = load ptr, ptr %.064, align 8, !tbaa !48
  %56 = trunc nsw i64 %indvars.iv to i32
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %53
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

58:                                               ; preds = %53
  %59 = icmp samesign ult i64 %indvars.iv, 16
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %59, label %61, label %67

61:                                               ; preds = %58
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %60, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

64:                                               ; preds = %61
  %65 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %15, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %68) #15
  br label %73

71:                                               ; preds = %67
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #16
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %15, align 8, !tbaa !3
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %75 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %73
  %76 = phi i32 [ %54, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %75, %73 ], [ 16, %Vec_PtrGrow.exit.i ]
  %77 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %74, %73 ], [ %66, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  store ptr %55, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %.064, i64 72
  %80 = load i32, ptr %29, align 8
  %81 = lshr i32 %80, 24
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [72 x i8], ptr %52, i64 %82
  %84 = icmp ult ptr %79, %83
  br i1 %84, label %53, label %85, !llvm.loop !50

85:                                               ; preds = %Vec_PtrPush.exit
  %86 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %86, ptr %13, align 4, !tbaa !9
  store i32 %76, ptr %12, align 8
  %87 = load ptr, ptr @stdout, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = tail call ptr @Amap_ParseFormula(ptr noundef %87, ptr noundef %89, ptr noundef nonnull %12, ptr noundef %16, ptr noundef %91)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.critedge.loopexit.loopexit, label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %29, align 8
  %96 = lshr i32 %95, 24
  %97 = tail call ptr @Hop_ManConvertAigToTruth(ptr noundef %16, ptr noundef nonnull %92, i32 noundef %96, ptr noundef nonnull %8, i32 noundef 0) #14
  %98 = load i32, ptr %29, align 8
  %99 = lshr i32 %98, 24
  %100 = tail call i32 @Kit_TruthSupportSize(ptr noundef %97, i32 noundef %99) #14
  %101 = load i32, ptr %29, align 8
  %102 = lshr i32 %101, 24
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %94
  br i1 %.not, label %125, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %90, align 8, !tbaa !47
  %107 = load ptr, ptr %88, align 8, !tbaa !46
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %106, ptr noundef %107)
  br label %125

109:                                              ; preds = %94
  %110 = load ptr, ptr %23, align 8, !tbaa !41
  %111 = icmp ult i32 %101, 100663296
  %112 = add nsw i32 %102, -5
  %113 = shl i32 4, %112
  %114 = select i1 %111, i32 4, i32 %113
  %115 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %110, i32 noundef %114) #14
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %115, ptr %116, align 8, !tbaa !42
  %117 = load i32, ptr %29, align 8
  %118 = lshr i32 %117, 24
  %119 = icmp ult i32 %117, 100663296
  %120 = add nsw i32 %118, -5
  %121 = shl nuw i32 1, %120
  %122 = select i1 %119, i32 1, i32 %121
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %115, ptr noundef nonnull align 4 dereferenceable(1) %97, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %104, %105, %50, %40, %44, %109
  %.promoted6686 = phi i32 [ %76, %104 ], [ %76, %105 ], [ %.promoted66, %50 ], [ %.promoted66, %40 ], [ %.promoted66, %44 ], [ %76, %109 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %126 = load ptr, ptr %19, align 8, !tbaa !34
  %127 = getelementptr i8, ptr %126, i64 4
  %.val56 = load i32, ptr %127, align 4, !tbaa !9
  %128 = sext i32 %.val56 to i64
  %129 = icmp slt i64 %indvars.iv.next82, %128
  br i1 %129, label %24, label %.critedge.loopexit.loopexit, !llvm.loop !53

.critedge.loopexit.loopexit:                      ; preds = %85, %125
  %.052.lcssa.ph.in = phi i64 [ %indvars.iv.next82, %125 ], [ %indvars.iv81, %85 ]
  %.052.lcssa.ph = trunc i64 %.052.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %7, %.critedge.loopexit.loopexit, %45
  %.05261 = phi i32 [ %46, %45 ], [ 0, %7 ], [ %.052.lcssa.ph, %.critedge.loopexit.loopexit ]
  %130 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %131

131:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %130) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %131
  tail call void @free(ptr noundef nonnull %12) #14
  %132 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i58 = icmp eq ptr %132, null
  br i1 %.not.i58, label %Vec_IntFree.exit, label %133

133:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %132) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %133
  tail call void @free(ptr noundef nonnull %8) #14
  tail call void @Hop_ManStop(ptr noundef %16) #14
  %134 = load ptr, ptr %19, align 8, !tbaa !34
  %135 = getelementptr i8, ptr %134, i64 4
  %.val = load i32, ptr %135, align 4, !tbaa !9
  %136 = icmp eq i32 %.05261, %.val
  %137 = zext i1 %136 to i32
  ret i32 %137
}

declare i32 @Amap_LibNumPinsMax(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Hop_ManStart(...) local_unnamed_addr #1

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !54
  %.neg8 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %.neg = sdiv i64 %9, -1000
  %.neg9 = add i64 %.neg, %.neg8
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg9, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call ptr @Amap_LibReadFile(ptr noundef %0, i32 noundef 0) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %Abc_Clock.exit
  %13 = call i32 @Amap_LibParseEquations(ptr noundef nonnull %10, i32 noundef 0)
  call void @Amap_LibFree(ptr noundef nonnull %10) #14
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit7, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %2, align 8, !tbaa !54
  %18 = mul nsw i64 %17, 1000000
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !56
  %21 = sdiv i64 %20, 1000
  %22 = add nsw i64 %21, %18
  br label %Abc_Clock.exit7

Abc_Clock.exit7:                                  ; preds = %12, %16
  %.0.i6 = phi i64 [ %22, %16 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8, !tbaa !51
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !51, !noalias !57
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!8, !8, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!17 = !{!18, !5, i64 4}
!18 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !19, i64 8}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!18, !5, i64 0}
!21 = !{!18, !19, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!24 = !{!25, !26, i64 24}
!25 = !{!"Hop_Man_t_", !16, i64 0, !16, i64 8, !16, i64 16, !26, i64 24, !27, i64 32, !6, i64 72, !5, i64 96, !5, i64 100, !28, i64 104, !5, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !16, i64 144, !16, i64 152, !26, i64 160, !29, i64 168, !29, i64 176}
!26 = !{!"p1 _ZTS10Hop_Obj_t_", !8, i64 0}
!27 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !26, i64 16, !26, i64 24, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 36}
!28 = !{!"p2 _ZTS10Hop_Obj_t_", !8, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!5, !5, i64 0}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35, !16, i64 8}
!35 = !{!"Amap_Lib_t_", !36, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !37, i64 56, !38, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !39, i64 88, !5, i64 96, !5, i64 100, !16, i64 104, !16, i64 112, !23, i64 120, !40, i64 128, !40, i64 136, !38, i64 144, !5, i64 152}
!36 = !{!"p1 omnipotent char", !8, i64 0}
!37 = !{!"p1 _ZTS11Amap_Gat_t_", !8, i64 0}
!38 = !{!"p1 _ZTS13Aig_MmFlex_t_", !8, i64 0}
!39 = !{!"p1 _ZTS11Amap_Nod_t_", !8, i64 0}
!40 = !{!"p2 int", !8, i64 0}
!41 = !{!35, !38, i64 64}
!42 = !{!43, !19, i64 48}
!43 = !{!"Amap_Gat_t_", !44, i64 0, !37, i64 8, !36, i64 16, !36, i64 24, !45, i64 32, !36, i64 40, !19, i64 48, !5, i64 56, !5, i64 58, !5, i64 59, !6, i64 64}
!44 = !{!"p1 _ZTS11Amap_Lib_t_", !8, i64 0}
!45 = !{!"double", !6, i64 0}
!46 = !{!43, !36, i64 40}
!47 = !{!43, !36, i64 16}
!48 = !{!49, !36, i64 0}
!49 = !{!"Amap_Pin_t_", !36, i64 0, !5, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !45, i64 56, !45, i64 64}
!50 = distinct !{!50, !14}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!53 = distinct !{!53, !14}
!54 = !{!55, !29, i64 0}
!55 = !{!"timespec", !29, i64 0, !29, i64 8}
!56 = !{!55, !29, i64 8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"vprintf: argument 0"}
!59 = distinct !{!59, !"vprintf"}
