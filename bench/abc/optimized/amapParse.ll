; ModuleID = 'bench/abc/original/amapParse.ll'
source_filename = "bench/abc/original/amapParse.ll"
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
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr ptr, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = add nsw i32 %7, -2
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %5, i64 %13
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
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  store ptr %.0, ptr %50, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %3, %Vec_PtrPush.exit
  %.017 = phi ptr [ %.0, %Vec_PtrPush.exit ], [ null, %3 ]
  ret ptr %.017
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Hop_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Hop_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Amap_ParseFormula(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
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
  %.1124 = phi ptr [ %22, %19 ], [ %625, %.loopexit ]
  %.0119 = phi i32 [ 1, %19 ], [ %.2, %.loopexit ]
  %36 = load i8, ptr %.1124, align 1, !tbaa !12
  switch i8 %36, label %.preheader322 [
    i8 0, label %626
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
    i8 40, label %296
    i8 41, label %360
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
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
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
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  store ptr %.val167, ptr %108, align 8, !tbaa !10
  %109 = icmp eq i32 %.0119, 2
  br i1 %109, label %110, label %.preheader321

110:                                              ; preds = %Vec_PtrPush.exit183
  %111 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 60, i64 1, ptr %0)
  br label %.thread318

112:                                              ; preds = %35
  %113 = icmp eq i32 %.0119, 2
  %.pre467 = load ptr, ptr %7, align 8, !tbaa !22
  br i1 %113, label %114, label %146

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.pre467, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %117 = load i32, ptr %.pre467, align 8, !tbaa !20
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %114
  %.phi.trans.insert.i184 = getelementptr inbounds nuw i8, ptr %.pre467, i64 8
  %.pre.i185 = load ptr, ptr %.phi.trans.insert.i184, align 8, !tbaa !21
  br label %Vec_IntPush.exit

119:                                              ; preds = %114
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.pre467, i64 8
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
  store i32 16, ptr %.pre467, align 8, !tbaa !20
  br label %Vec_IntPush.exit

129:                                              ; preds = %119
  %130 = shl nuw nsw i32 %116, 1
  %131 = getelementptr inbounds nuw i8, ptr %.pre467, i64 8
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
  store i32 %130, ptr %.pre467, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %139
  %141 = phi ptr [ %.pre.i185, %.Vec_IntGrow.exit10_crit_edge.i ], [ %140, %139 ], [ %128, %Vec_IntGrow.exit.i ]
  %142 = load i32, ptr %115, align 4, !tbaa !17
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %115, align 4, !tbaa !17
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 9, ptr %145, align 4, !tbaa !30
  br label %146

146:                                              ; preds = %Vec_IntPush.exit, %112
  %.4 = phi i32 [ 3, %Vec_IntPush.exit ], [ %.0119, %112 ]
  %147 = getelementptr inbounds nuw i8, ptr %.pre467, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !17
  %149 = load i32, ptr %.pre467, align 8, !tbaa !20
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %.Vec_IntGrow.exit10_crit_edge.i187

.Vec_IntGrow.exit10_crit_edge.i187:               ; preds = %146
  %.phi.trans.insert.i188 = getelementptr inbounds nuw i8, ptr %.pre467, i64 8
  %.pre.i189 = load ptr, ptr %.phi.trans.insert.i188, align 8, !tbaa !21
  br label %471

151:                                              ; preds = %146
  %152 = icmp slt i32 %148, 16
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %.pre467, i64 8
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
  store i32 16, ptr %.pre467, align 8, !tbaa !20
  br label %471

161:                                              ; preds = %151
  %162 = shl nuw nsw i32 %148, 1
  %163 = getelementptr inbounds nuw i8, ptr %.pre467, i64 8
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
  store i32 %162, ptr %.pre467, align 8, !tbaa !20
  br label %471

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
  %184 = getelementptr inbounds ptr, ptr %179, i64 %183
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
  %.sink533 = select i1 %191, i64 128, i64 %194
  %.sink = select i1 %191, i32 16, i32 %192
  %195 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %.sink533) #15
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
  switch i8 %36, label %265 [
    i8 42, label %203
    i8 38, label %203
    i8 43, label %234
    i8 124, label %234
  ]

203:                                              ; preds = %202, %202
  %204 = load ptr, ptr %7, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !17
  %207 = load i32, ptr %204, align 8, !tbaa !20
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %.Vec_IntGrow.exit10_crit_edge.i201

.Vec_IntGrow.exit10_crit_edge.i201:               ; preds = %203
  %.phi.trans.insert.i202 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.pre.i203 = load ptr, ptr %.phi.trans.insert.i202, align 8, !tbaa !21
  br label %Vec_IntPush.exit207

209:                                              ; preds = %203
  %210 = icmp slt i32 %206, 16
  br i1 %210, label %211, label %219

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 8
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
  store i32 16, ptr %204, align 8, !tbaa !20
  br label %Vec_IntPush.exit207

219:                                              ; preds = %209
  %220 = shl nuw nsw i32 %206, 1
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 8
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
  store i32 %220, ptr %204, align 8, !tbaa !20
  br label %Vec_IntPush.exit207

Vec_IntPush.exit207:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i201, %Vec_IntGrow.exit.i206, %229
  %231 = phi ptr [ %.pre.i203, %.Vec_IntGrow.exit10_crit_edge.i201 ], [ %230, %229 ], [ %218, %Vec_IntGrow.exit.i206 ]
  %232 = load i32, ptr %205, align 4, !tbaa !17
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %205, align 4, !tbaa !17
  br label %.preheader.sink.split

234:                                              ; preds = %202, %202
  %235 = load ptr, ptr %7, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = load i32, ptr %235, align 8, !tbaa !20
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %.Vec_IntGrow.exit10_crit_edge.i208

.Vec_IntGrow.exit10_crit_edge.i208:               ; preds = %234
  %.phi.trans.insert.i209 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.pre.i210 = load ptr, ptr %.phi.trans.insert.i209, align 8, !tbaa !21
  br label %Vec_IntPush.exit214

240:                                              ; preds = %234
  %241 = icmp slt i32 %237, 16
  br i1 %241, label %242, label %250

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !21
  %.not9.i.i212 = icmp eq ptr %244, null
  br i1 %.not9.i.i212, label %247, label %245

245:                                              ; preds = %242
  %246 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %244, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i213

247:                                              ; preds = %242
  %248 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i213

Vec_IntGrow.exit.i213:                            ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %249, ptr %243, align 8, !tbaa !21
  store i32 16, ptr %235, align 8, !tbaa !20
  br label %Vec_IntPush.exit214

250:                                              ; preds = %240
  %251 = shl nuw nsw i32 %237, 1
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !21
  %.not9.i9.i211 = icmp eq ptr %253, null
  %254 = zext nneg i32 %251 to i64
  %255 = shl nuw nsw i64 %254, 2
  br i1 %.not9.i9.i211, label %258, label %256

256:                                              ; preds = %250
  %257 = tail call ptr @realloc(ptr noundef nonnull %253, i64 noundef %255) #15
  br label %260

258:                                              ; preds = %250
  %259 = tail call noalias ptr @malloc(i64 noundef %255) #16
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %261, ptr %252, align 8, !tbaa !21
  store i32 %251, ptr %235, align 8, !tbaa !20
  br label %Vec_IntPush.exit214

Vec_IntPush.exit214:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i208, %Vec_IntGrow.exit.i213, %260
  %262 = phi ptr [ %.pre.i210, %.Vec_IntGrow.exit10_crit_edge.i208 ], [ %261, %260 ], [ %249, %Vec_IntGrow.exit.i213 ]
  %263 = load i32, ptr %236, align 4, !tbaa !17
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %236, align 4, !tbaa !17
  br label %.preheader.sink.split

265:                                              ; preds = %202
  %266 = load ptr, ptr %7, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !17
  %269 = load i32, ptr %266, align 8, !tbaa !20
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i215

.Vec_IntGrow.exit10_crit_edge.i215:               ; preds = %265
  %.phi.trans.insert.i216 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.pre.i217 = load ptr, ptr %.phi.trans.insert.i216, align 8, !tbaa !21
  br label %Vec_IntPush.exit221

271:                                              ; preds = %265
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !21
  %.not9.i.i219 = icmp eq ptr %275, null
  br i1 %.not9.i.i219, label %278, label %276

276:                                              ; preds = %273
  %277 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i220

278:                                              ; preds = %273
  %279 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i220

Vec_IntGrow.exit.i220:                            ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %274, align 8, !tbaa !21
  store i32 16, ptr %266, align 8, !tbaa !20
  br label %Vec_IntPush.exit221

281:                                              ; preds = %271
  %282 = shl nuw nsw i32 %268, 1
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !21
  %.not9.i9.i218 = icmp eq ptr %284, null
  %285 = zext nneg i32 %282 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i218, label %289, label %287

287:                                              ; preds = %281
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #15
  br label %291

289:                                              ; preds = %281
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #16
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %283, align 8, !tbaa !21
  store i32 %282, ptr %266, align 8, !tbaa !20
  br label %Vec_IntPush.exit221

Vec_IntPush.exit221:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i215, %Vec_IntGrow.exit.i220, %291
  %293 = phi ptr [ %.pre.i217, %.Vec_IntGrow.exit10_crit_edge.i215 ], [ %292, %291 ], [ %280, %Vec_IntGrow.exit.i220 ]
  %294 = load i32, ptr %267, align 4, !tbaa !17
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %267, align 4, !tbaa !17
  br label %.preheader.sink.split

296:                                              ; preds = %35
  %297 = icmp eq i32 %.0119, 2
  %.pre = load ptr, ptr %7, align 8, !tbaa !22
  br i1 %297, label %298, label %330

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !17
  %301 = load i32, ptr %.pre, align 8, !tbaa !20
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %.Vec_IntGrow.exit10_crit_edge.i222

.Vec_IntGrow.exit10_crit_edge.i222:               ; preds = %298
  %.phi.trans.insert.i223 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre.i224 = load ptr, ptr %.phi.trans.insert.i223, align 8, !tbaa !21
  br label %Vec_IntPush.exit228

303:                                              ; preds = %298
  %304 = icmp slt i32 %300, 16
  br i1 %304, label %305, label %313

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !21
  %.not9.i.i226 = icmp eq ptr %307, null
  br i1 %.not9.i.i226, label %310, label %308

308:                                              ; preds = %305
  %309 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %307, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i227

310:                                              ; preds = %305
  %311 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i227

Vec_IntGrow.exit.i227:                            ; preds = %310, %308
  %312 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %312, ptr %306, align 8, !tbaa !21
  store i32 16, ptr %.pre, align 8, !tbaa !20
  br label %Vec_IntPush.exit228

313:                                              ; preds = %303
  %314 = shl nuw nsw i32 %300, 1
  %315 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !21
  %.not9.i9.i225 = icmp eq ptr %316, null
  %317 = zext nneg i32 %314 to i64
  %318 = shl nuw nsw i64 %317, 2
  br i1 %.not9.i9.i225, label %321, label %319

319:                                              ; preds = %313
  %320 = tail call ptr @realloc(ptr noundef nonnull %316, i64 noundef %318) #15
  br label %323

321:                                              ; preds = %313
  %322 = tail call noalias ptr @malloc(i64 noundef %318) #16
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi ptr [ %320, %319 ], [ %322, %321 ]
  store ptr %324, ptr %315, align 8, !tbaa !21
  store i32 %314, ptr %.pre, align 8, !tbaa !20
  br label %Vec_IntPush.exit228

Vec_IntPush.exit228:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i222, %Vec_IntGrow.exit.i227, %323
  %325 = phi ptr [ %.pre.i224, %.Vec_IntGrow.exit10_crit_edge.i222 ], [ %324, %323 ], [ %312, %Vec_IntGrow.exit.i227 ]
  %326 = load i32, ptr %299, align 4, !tbaa !17
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %299, align 4, !tbaa !17
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i32, ptr %325, i64 %328
  store i32 9, ptr %329, align 4, !tbaa !30
  br label %330

330:                                              ; preds = %Vec_IntPush.exit228, %296
  %331 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !17
  %333 = load i32, ptr %.pre, align 8, !tbaa !20
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %.Vec_IntGrow.exit10_crit_edge.i229

.Vec_IntGrow.exit10_crit_edge.i229:               ; preds = %330
  %.phi.trans.insert.i230 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre.i231 = load ptr, ptr %.phi.trans.insert.i230, align 8, !tbaa !21
  br label %.thread314

335:                                              ; preds = %330
  %336 = icmp slt i32 %332, 16
  br i1 %336, label %337, label %345

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !21
  %.not9.i.i233 = icmp eq ptr %339, null
  br i1 %.not9.i.i233, label %342, label %340

340:                                              ; preds = %337
  %341 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %339, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i234

342:                                              ; preds = %337
  %343 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i234

Vec_IntGrow.exit.i234:                            ; preds = %342, %340
  %344 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %344, ptr %338, align 8, !tbaa !21
  store i32 16, ptr %.pre, align 8, !tbaa !20
  br label %.thread314

345:                                              ; preds = %335
  %346 = shl nuw nsw i32 %332, 1
  %347 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !21
  %.not9.i9.i232 = icmp eq ptr %348, null
  %349 = zext nneg i32 %346 to i64
  %350 = shl nuw nsw i64 %349, 2
  br i1 %.not9.i9.i232, label %353, label %351

351:                                              ; preds = %345
  %352 = tail call ptr @realloc(ptr noundef nonnull %348, i64 noundef %350) #15
  br label %355

353:                                              ; preds = %345
  %354 = tail call noalias ptr @malloc(i64 noundef %350) #16
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %356, ptr %347, align 8, !tbaa !21
  store i32 %346, ptr %.pre, align 8, !tbaa !20
  br label %.thread314

.thread314:                                       ; preds = %355, %Vec_IntGrow.exit.i234, %.Vec_IntGrow.exit10_crit_edge.i229
  %357 = phi ptr [ %.pre.i231, %.Vec_IntGrow.exit10_crit_edge.i229 ], [ %356, %355 ], [ %344, %Vec_IntGrow.exit.i234 ]
  %358 = load i32, ptr %331, align 4, !tbaa !17
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %331, align 4, !tbaa !17
  br label %.loopexit.sink.split

360:                                              ; preds = %35
  %361 = load ptr, ptr %7, align 8, !tbaa !22
  %362 = getelementptr i8, ptr %361, i64 4
  %.val168 = load i32, ptr %362, align 4, !tbaa !17
  %.not145 = icmp eq i32 %.val168, 0
  br i1 %.not145, label %385, label %.preheader323

.preheader323:                                    ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load ptr, ptr %6, align 8
  br label %367

thread-pre-split:                                 ; preds = %374
  %.val169.pr = load i32, ptr %362, align 4, !tbaa !17
  %365 = icmp eq i32 %.val169.pr, 0
  br i1 %365, label %.thread, label %367

.thread:                                          ; preds = %thread-pre-split
  %366 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 53, i64 1, ptr %0)
  br label %.thread318

367:                                              ; preds = %.preheader323, %thread-pre-split
  %.val169389 = phi i32 [ %.val168, %.preheader323 ], [ %.val169.pr, %thread-pre-split ]
  %368 = load ptr, ptr %363, align 8, !tbaa !21
  %369 = add nsw i32 %.val169389, -1
  store i32 %369, ptr %362, align 4, !tbaa !17
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !30
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %.preheader321, label %374

374:                                              ; preds = %367
  %375 = tail call ptr @Amap_ParseFormulaOper(ptr noundef %3, ptr noundef %364, i32 noundef %372)
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %thread-pre-split

377:                                              ; preds = %374
  %378 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 39, i64 1, ptr %0)
  tail call void @free(ptr noundef %22) #14
  %379 = icmp eq ptr %364, null
  br i1 %379, label %Vec_PtrFreeP.exit, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !3
  %.not.i = icmp eq ptr %382, null
  br i1 %.not.i, label %383, label %.thread.i

.thread.i:                                        ; preds = %380
  tail call void @free(ptr noundef nonnull %382) #14
  store ptr null, ptr %381, align 8, !tbaa !3
  br label %383

383:                                              ; preds = %.thread.i, %380
  tail call void @free(ptr noundef nonnull %364) #14
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %383, %377
  %384 = load ptr, ptr %363, align 8, !tbaa !21
  %.not.i236 = icmp eq ptr %384, null
  br i1 %.not.i236, label %Vec_IntFreeP.exit, label %.thread.i237

.thread.i237:                                     ; preds = %Vec_PtrFreeP.exit
  tail call void @free(ptr noundef nonnull %384) #14
  store ptr null, ptr %363, align 8, !tbaa !21
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_PtrFreeP.exit, %.thread.i237
  tail call void @free(ptr noundef nonnull %361) #14
  br label %Vec_IntFreeP.exit305

385:                                              ; preds = %360
  %386 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 53, i64 1, ptr %0)
  br label %.thread318

.preheader322:                                    ; preds = %35, %390
  %387 = phi i8 [ %.pre468, %390 ], [ %36, %35 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %390 ], [ 0, %35 ]
  switch i8 %387, label %390 [
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
    i8 33, label %388
    i8 40, label %388
  ]

388:                                              ; preds = %.preheader322, %.preheader322
  %389 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 91, i64 1, ptr %0)
  br label %.critedge

390:                                              ; preds = %.preheader322
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1124, i64 %indvars.iv.next
  %.pre468 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !12
  br label %.preheader322, !llvm.loop !31

.critedge.loopexit:                               ; preds = %.preheader322, %.preheader322, %.preheader322, %.preheader322, %.preheader322, %.preheader322, %.preheader322, %.preheader322, %.preheader322, %.preheader322, %.preheader322, %.preheader322
  %391 = icmp eq i32 %.0119, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %388
  %.6 = phi i1 [ false, %388 ], [ %391, %.critedge.loopexit ]
  %392 = getelementptr inbounds nuw i8, ptr %.1124, i64 %indvars.iv
  %.val173 = load i32, ptr %33, align 4, !tbaa !9
  %.not162392 = icmp sgt i32 %.val173, 0
  br i1 %.not162392, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge
  %.val176 = load ptr, ptr %34, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val173 to i64
  br label %393

393:                                              ; preds = %.lr.ph, %401
  %indvars.iv464 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next465, %401 ]
  %394 = getelementptr inbounds nuw ptr, ptr %.val176, i64 %indvars.iv464
  %395 = load ptr, ptr %394, align 8, !tbaa !10
  %396 = tail call i32 @strncmp(ptr noundef nonnull %.1124, ptr noundef %395, i64 noundef %indvars.iv) #17
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %393
  %399 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %395) #17
  %400 = icmp eq i64 %399, %indvars.iv
  br i1 %400, label %403, label %401

401:                                              ; preds = %393, %398
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %393, !llvm.loop !32

.critedge2:                                       ; preds = %.critedge, %401
  %402 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1124, ptr noundef %4) #14
  br label %.thread318

403:                                              ; preds = %398
  %404 = trunc nuw nsw i64 %indvars.iv464 to i32
  %405 = getelementptr i8, ptr %392, i64 -1
  br i1 %.6, label %406, label %439

406:                                              ; preds = %403
  %407 = load ptr, ptr %7, align 8, !tbaa !22
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %409 = load i32, ptr %408, align 4, !tbaa !17
  %410 = load i32, ptr %407, align 8, !tbaa !20
  %411 = icmp eq i32 %409, %410
  br i1 %411, label %412, label %.Vec_IntGrow.exit10_crit_edge.i238

.Vec_IntGrow.exit10_crit_edge.i238:               ; preds = %406
  %.phi.trans.insert.i239 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %.pre.i240 = load ptr, ptr %.phi.trans.insert.i239, align 8, !tbaa !21
  br label %Vec_IntPush.exit244

412:                                              ; preds = %406
  %413 = icmp slt i32 %409, 16
  br i1 %413, label %414, label %422

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !21
  %.not9.i.i242 = icmp eq ptr %416, null
  br i1 %.not9.i.i242, label %419, label %417

417:                                              ; preds = %414
  %418 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %416, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i243

419:                                              ; preds = %414
  %420 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i243

Vec_IntGrow.exit.i243:                            ; preds = %419, %417
  %421 = phi ptr [ %418, %417 ], [ %420, %419 ]
  store ptr %421, ptr %415, align 8, !tbaa !21
  store i32 16, ptr %407, align 8, !tbaa !20
  br label %Vec_IntPush.exit244

422:                                              ; preds = %412
  %423 = shl nuw nsw i32 %409, 1
  %424 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !21
  %.not9.i9.i241 = icmp eq ptr %425, null
  %426 = zext nneg i32 %423 to i64
  %427 = shl nuw nsw i64 %426, 2
  br i1 %.not9.i9.i241, label %430, label %428

428:                                              ; preds = %422
  %429 = tail call ptr @realloc(ptr noundef nonnull %425, i64 noundef %427) #15
  br label %432

430:                                              ; preds = %422
  %431 = tail call noalias ptr @malloc(i64 noundef %427) #16
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi ptr [ %429, %428 ], [ %431, %430 ]
  store ptr %433, ptr %424, align 8, !tbaa !21
  store i32 %423, ptr %407, align 8, !tbaa !20
  br label %Vec_IntPush.exit244

Vec_IntPush.exit244:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i238, %Vec_IntGrow.exit.i243, %432
  %434 = phi ptr [ %.pre.i240, %.Vec_IntGrow.exit10_crit_edge.i238 ], [ %433, %432 ], [ %421, %Vec_IntGrow.exit.i243 ]
  %435 = load i32, ptr %408, align 4, !tbaa !17
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %408, align 4, !tbaa !17
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds i32, ptr %434, i64 %437
  store i32 9, ptr %438, align 4, !tbaa !30
  br label %439

439:                                              ; preds = %Vec_IntPush.exit244, %403
  %440 = load ptr, ptr %6, align 8, !tbaa !15
  %441 = tail call ptr @Hop_IthVar(ptr noundef %3, i32 noundef %404) #14
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !9
  %444 = load i32, ptr %440, align 8, !tbaa !11
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %446, label %.Vec_PtrGrow.exit11_crit_edge.i245

.Vec_PtrGrow.exit11_crit_edge.i245:               ; preds = %439
  %.phi.trans.insert.i246 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %.pre.i247 = load ptr, ptr %.phi.trans.insert.i246, align 8, !tbaa !3
  br label %Vec_PtrPush.exit251

446:                                              ; preds = %439
  %447 = icmp slt i32 %443, 16
  br i1 %447, label %448, label %456

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !3
  %.not9.i.i249 = icmp eq ptr %450, null
  br i1 %.not9.i.i249, label %453, label %451

451:                                              ; preds = %448
  %452 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %450, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i250

453:                                              ; preds = %448
  %454 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i250

Vec_PtrGrow.exit.i250:                            ; preds = %453, %451
  %455 = phi ptr [ %452, %451 ], [ %454, %453 ]
  store ptr %455, ptr %449, align 8, !tbaa !3
  store i32 16, ptr %440, align 8, !tbaa !11
  br label %Vec_PtrPush.exit251

456:                                              ; preds = %446
  %457 = shl nuw nsw i32 %443, 1
  %458 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !3
  %.not9.i10.i248 = icmp eq ptr %459, null
  %460 = zext nneg i32 %457 to i64
  %461 = shl nuw nsw i64 %460, 3
  br i1 %.not9.i10.i248, label %464, label %462

462:                                              ; preds = %456
  %463 = tail call ptr @realloc(ptr noundef nonnull %459, i64 noundef %461) #15
  br label %466

464:                                              ; preds = %456
  %465 = tail call noalias ptr @malloc(i64 noundef %461) #16
  br label %466

466:                                              ; preds = %464, %462
  %467 = phi ptr [ %463, %462 ], [ %465, %464 ]
  store ptr %467, ptr %458, align 8, !tbaa !3
  store i32 %457, ptr %440, align 8, !tbaa !11
  br label %Vec_PtrPush.exit251

Vec_PtrPush.exit251:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i245, %Vec_PtrGrow.exit.i250, %466
  %468 = phi ptr [ %.pre.i247, %.Vec_PtrGrow.exit11_crit_edge.i245 ], [ %467, %466 ], [ %455, %Vec_PtrGrow.exit.i250 ]
  %469 = load i32, ptr %442, align 4, !tbaa !9
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %442, align 4, !tbaa !9
  br label %.preheader321.sink.split

471:                                              ; preds = %171, %Vec_IntGrow.exit.i192, %.Vec_IntGrow.exit10_crit_edge.i187
  %472 = phi ptr [ %.pre.i189, %.Vec_IntGrow.exit10_crit_edge.i187 ], [ %172, %171 ], [ %160, %Vec_IntGrow.exit.i192 ]
  %473 = load i32, ptr %147, align 4, !tbaa !17
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %147, align 4, !tbaa !17
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds i32, ptr %472, i64 %475
  store i32 10, ptr %476, align 4, !tbaa !30
  %cond = icmp eq i32 %.4, 1
  br i1 %cond, label %.loopexit, label %.preheader

.preheader321.sink.split:                         ; preds = %Vec_PtrPush.exit251, %Vec_PtrPush.exit200
  %.sink538 = phi i32 [ %197, %Vec_PtrPush.exit200 ], [ %469, %Vec_PtrPush.exit251 ]
  %.sink536 = phi ptr [ %196, %Vec_PtrPush.exit200 ], [ %468, %Vec_PtrPush.exit251 ]
  %.sink534 = phi ptr [ %188, %Vec_PtrPush.exit200 ], [ %441, %Vec_PtrPush.exit251 ]
  %.3126473.ph = phi ptr [ %.1124, %Vec_PtrPush.exit200 ], [ %405, %Vec_PtrPush.exit251 ]
  %477 = sext i32 %.sink538 to i64
  %478 = getelementptr inbounds ptr, ptr %.sink536, i64 %477
  store ptr %.sink534, ptr %478, align 8, !tbaa !10
  br label %.preheader321

.preheader321:                                    ; preds = %367, %.preheader321.sink.split, %Vec_PtrPush.exit183, %Vec_PtrPush.exit
  %.3126473 = phi ptr [ %.1124, %Vec_PtrPush.exit183 ], [ %.1124, %Vec_PtrPush.exit ], [ %.3126473.ph, %.preheader321.sink.split ], [ %.1124, %367 ]
  %479 = load ptr, ptr %7, align 8, !tbaa !22
  %480 = getelementptr i8, ptr %479, i64 4
  %.val170395 = load i32, ptr %480, align 4, !tbaa !17
  %481 = icmp eq i32 %.val170395, 0
  br i1 %481, label %.loopexit, label %.lr.ph397

.lr.ph397:                                        ; preds = %.preheader321
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 4
  br label %499

.preheader.sink.split:                            ; preds = %Vec_IntPush.exit214, %Vec_IntPush.exit221, %Vec_IntPush.exit207
  %.sink543 = phi i32 [ %232, %Vec_IntPush.exit207 ], [ %294, %Vec_IntPush.exit221 ], [ %263, %Vec_IntPush.exit214 ]
  %.sink541 = phi ptr [ %231, %Vec_IntPush.exit207 ], [ %293, %Vec_IntPush.exit221 ], [ %262, %Vec_IntPush.exit214 ]
  %.sink539 = phi i32 [ 9, %Vec_IntPush.exit207 ], [ 8, %Vec_IntPush.exit221 ], [ 7, %Vec_IntPush.exit214 ]
  %486 = sext i32 %.sink543 to i64
  %487 = getelementptr inbounds i32, ptr %.sink541, i64 %486
  store i32 %.sink539, ptr %487, align 4, !tbaa !30
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %471
  %.3479 = phi i32 [ %.4, %471 ], [ 3, %.preheader.sink.split ]
  %488 = load ptr, ptr %7, align 8, !tbaa !22
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %491 = load ptr, ptr %489, align 8, !tbaa !21
  %492 = load i32, ptr %490, align 4, !tbaa !17
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %490, align 4, !tbaa !17
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %491, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !30
  %497 = icmp eq i32 %493, 0
  br i1 %497, label %._crit_edge, label %.lr.ph398

.lr.ph398:                                        ; preds = %.preheader
  %498 = load ptr, ptr %6, align 8
  br label %545

499:                                              ; preds = %.lr.ph397, %Vec_PtrPush.exit265
  %.val170396 = phi i32 [ %.val170395, %.lr.ph397 ], [ %.val170, %Vec_PtrPush.exit265 ]
  %500 = load ptr, ptr %482, align 8, !tbaa !21
  %501 = add nsw i32 %.val170396, -1
  store i32 %501, ptr %480, align 4, !tbaa !17
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %500, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !30
  %.not164 = icmp eq i32 %504, 10
  br i1 %.not164, label %516, label %505

505:                                              ; preds = %499
  %506 = load i32, ptr %479, align 8, !tbaa !20
  %507 = icmp eq i32 %501, %506
  br i1 %507, label %Vec_IntPush.exit258.sink.split, label %Vec_IntPush.exit258

Vec_IntPush.exit258.sink.split:                   ; preds = %505
  %508 = icmp slt i32 %.val170396, 17
  %509 = shl nuw nsw i32 %501, 1
  %510 = zext nneg i32 %509 to i64
  %511 = shl nuw nsw i64 %510, 2
  %.sink546 = select i1 %508, i64 64, i64 %511
  %.sink544 = select i1 %508, i32 16, i32 %509
  %512 = tail call ptr @realloc(ptr noundef nonnull %500, i64 noundef %.sink546) #15
  store ptr %512, ptr %482, align 8, !tbaa !21
  store i32 %.sink544, ptr %479, align 8, !tbaa !20
  br label %Vec_IntPush.exit258

Vec_IntPush.exit258:                              ; preds = %Vec_IntPush.exit258.sink.split, %505
  %513 = phi ptr [ %500, %505 ], [ %512, %Vec_IntPush.exit258.sink.split ]
  %514 = load i32, ptr %480, align 4, !tbaa !17
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %480, align 4, !tbaa !17
  br label %.loopexit.sink.split

516:                                              ; preds = %499
  %517 = load ptr, ptr %484, align 8, !tbaa !3
  %518 = load i32, ptr %485, align 4, !tbaa !9
  %519 = add nsw i32 %518, -1
  store i32 %519, ptr %485, align 4, !tbaa !9
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds ptr, ptr %517, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !10
  %523 = ptrtoint ptr %522 to i64
  %524 = xor i64 %523, 1
  %525 = inttoptr i64 %524 to ptr
  %526 = load i32, ptr %483, align 8, !tbaa !11
  %527 = icmp eq i32 %519, %526
  br i1 %527, label %Vec_PtrPush.exit265.sink.split, label %Vec_PtrPush.exit265

Vec_PtrPush.exit265.sink.split:                   ; preds = %516
  %528 = icmp slt i32 %518, 17
  %529 = shl nuw nsw i32 %519, 1
  %530 = zext nneg i32 %529 to i64
  %531 = shl nuw nsw i64 %530, 3
  %.sink549 = select i1 %528, i64 128, i64 %531
  %.sink547 = select i1 %528, i32 16, i32 %529
  %532 = tail call ptr @realloc(ptr noundef nonnull %517, i64 noundef %.sink549) #15
  store ptr %532, ptr %484, align 8, !tbaa !3
  store i32 %.sink547, ptr %483, align 8, !tbaa !11
  br label %Vec_PtrPush.exit265

Vec_PtrPush.exit265:                              ; preds = %Vec_PtrPush.exit265.sink.split, %516
  %533 = phi ptr [ %517, %516 ], [ %532, %Vec_PtrPush.exit265.sink.split ]
  %534 = load i32, ptr %485, align 4, !tbaa !9
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %485, align 4, !tbaa !9
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds ptr, ptr %533, i64 %536
  store ptr %525, ptr %537, align 8, !tbaa !10
  %.val170 = load i32, ptr %480, align 4, !tbaa !17
  %538 = icmp eq i32 %.val170, 0
  br i1 %538, label %.loopexit, label %499

._crit_edge:                                      ; preds = %Vec_IntPush.exit285, %.preheader
  %.lcssa351 = phi ptr [ %491, %.preheader ], [ %588, %Vec_IntPush.exit285 ]
  %.lcssa339 = phi i32 [ %496, %.preheader ], [ %597, %Vec_IntPush.exit285 ]
  %539 = load i32, ptr %488, align 8, !tbaa !20
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %Vec_IntGrow.exit.i271, label %Vec_IntPush.exit272

Vec_IntGrow.exit.i271:                            ; preds = %._crit_edge
  %541 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.lcssa351, i64 noundef 64) #15
  store ptr %541, ptr %489, align 8, !tbaa !21
  store i32 16, ptr %488, align 8, !tbaa !20
  %.pre469 = load i32, ptr %490, align 4, !tbaa !17
  br label %Vec_IntPush.exit272

Vec_IntPush.exit272:                              ; preds = %._crit_edge, %Vec_IntGrow.exit.i271
  %542 = phi i32 [ %.pre469, %Vec_IntGrow.exit.i271 ], [ 0, %._crit_edge ]
  %543 = phi ptr [ %541, %Vec_IntGrow.exit.i271 ], [ %.lcssa351, %._crit_edge ]
  %544 = add nsw i32 %542, 1
  store i32 %544, ptr %490, align 4, !tbaa !17
  br label %.loopexit.sink.split

545:                                              ; preds = %.lr.ph398, %Vec_IntPush.exit285
  %546 = phi i32 [ %496, %.lr.ph398 ], [ %597, %Vec_IntPush.exit285 ]
  %547 = phi i32 [ %492, %.lr.ph398 ], [ %593, %Vec_IntPush.exit285 ]
  %548 = phi ptr [ %491, %.lr.ph398 ], [ %588, %Vec_IntPush.exit285 ]
  %549 = add nsw i32 %547, -2
  store i32 %549, ptr %490, align 4, !tbaa !17
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %548, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !30
  %.not163 = icmp slt i32 %552, %546
  br i1 %.not163, label %599, label %553

553:                                              ; preds = %545
  %554 = tail call ptr @Amap_ParseFormulaOper(ptr noundef %3, ptr noundef %498, i32 noundef %552)
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %564

556:                                              ; preds = %553
  %557 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 39, i64 1, ptr %0)
  tail call void @free(ptr noundef %22) #14
  %558 = icmp eq ptr %498, null
  br i1 %558, label %Vec_PtrFreeP.exit275, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !3
  %.not.i273 = icmp eq ptr %561, null
  br i1 %.not.i273, label %562, label %.thread.i274

.thread.i274:                                     ; preds = %559
  tail call void @free(ptr noundef nonnull %561) #14
  store ptr null, ptr %560, align 8, !tbaa !3
  br label %562

562:                                              ; preds = %.thread.i274, %559
  tail call void @free(ptr noundef nonnull %498) #14
  br label %Vec_PtrFreeP.exit275

Vec_PtrFreeP.exit275:                             ; preds = %562, %556
  %563 = load ptr, ptr %489, align 8, !tbaa !21
  %.not.i276 = icmp eq ptr %563, null
  br i1 %.not.i276, label %Vec_IntFreeP.exit278, label %.thread.i277

.thread.i277:                                     ; preds = %Vec_PtrFreeP.exit275
  tail call void @free(ptr noundef nonnull %563) #14
  store ptr null, ptr %489, align 8, !tbaa !21
  br label %Vec_IntFreeP.exit278

Vec_IntFreeP.exit278:                             ; preds = %Vec_PtrFreeP.exit275, %.thread.i277
  tail call void @free(ptr noundef nonnull %488) #14
  br label %Vec_IntFreeP.exit305

564:                                              ; preds = %553
  %565 = load i32, ptr %490, align 4, !tbaa !17
  %566 = load i32, ptr %488, align 8, !tbaa !20
  %567 = icmp eq i32 %565, %566
  br i1 %567, label %568, label %.Vec_IntGrow.exit10_crit_edge.i279

.Vec_IntGrow.exit10_crit_edge.i279:               ; preds = %564
  %.pre.i281 = load ptr, ptr %489, align 8, !tbaa !21
  br label %Vec_IntPush.exit285

568:                                              ; preds = %564
  %569 = icmp slt i32 %565, 16
  br i1 %569, label %570, label %577

570:                                              ; preds = %568
  %571 = load ptr, ptr %489, align 8, !tbaa !21
  %.not9.i.i283 = icmp eq ptr %571, null
  br i1 %.not9.i.i283, label %574, label %572

572:                                              ; preds = %570
  %573 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %571, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i284

574:                                              ; preds = %570
  %575 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i284

Vec_IntGrow.exit.i284:                            ; preds = %574, %572
  %576 = phi ptr [ %573, %572 ], [ %575, %574 ]
  store ptr %576, ptr %489, align 8, !tbaa !21
  store i32 16, ptr %488, align 8, !tbaa !20
  br label %Vec_IntPush.exit285

577:                                              ; preds = %568
  %578 = shl nuw nsw i32 %565, 1
  %579 = load ptr, ptr %489, align 8, !tbaa !21
  %.not9.i9.i282 = icmp eq ptr %579, null
  %580 = zext nneg i32 %578 to i64
  %581 = shl nuw nsw i64 %580, 2
  br i1 %.not9.i9.i282, label %584, label %582

582:                                              ; preds = %577
  %583 = tail call ptr @realloc(ptr noundef nonnull %579, i64 noundef %581) #15
  br label %586

584:                                              ; preds = %577
  %585 = tail call noalias ptr @malloc(i64 noundef %581) #16
  br label %586

586:                                              ; preds = %584, %582
  %587 = phi ptr [ %583, %582 ], [ %585, %584 ]
  store ptr %587, ptr %489, align 8, !tbaa !21
  store i32 %578, ptr %488, align 8, !tbaa !20
  br label %Vec_IntPush.exit285

Vec_IntPush.exit285:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i279, %Vec_IntGrow.exit.i284, %586
  %588 = phi ptr [ %.pre.i281, %.Vec_IntGrow.exit10_crit_edge.i279 ], [ %587, %586 ], [ %576, %Vec_IntGrow.exit.i284 ]
  %589 = load i32, ptr %490, align 4, !tbaa !17
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %490, align 4, !tbaa !17
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds i32, ptr %588, i64 %591
  store i32 %546, ptr %592, align 4, !tbaa !30
  %593 = load i32, ptr %490, align 4, !tbaa !17
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %490, align 4, !tbaa !17
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %588, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !30
  %598 = icmp eq i32 %594, 0
  br i1 %598, label %._crit_edge, label %545

599:                                              ; preds = %545
  %600 = load i32, ptr %488, align 8, !tbaa !20
  %601 = icmp eq i32 %549, %600
  br i1 %601, label %Vec_IntPush.exit292.sink.split, label %Vec_IntPush.exit292

Vec_IntPush.exit292.sink.split:                   ; preds = %599
  %602 = icmp slt i32 %547, 18
  %603 = shl nuw nsw i32 %549, 1
  %604 = zext nneg i32 %603 to i64
  %605 = shl nuw nsw i64 %604, 2
  %.sink552 = select i1 %602, i64 64, i64 %605
  %.sink550 = select i1 %602, i32 16, i32 %603
  %606 = tail call ptr @realloc(ptr noundef nonnull %548, i64 noundef %.sink552) #15
  store ptr %606, ptr %489, align 8, !tbaa !21
  store i32 %.sink550, ptr %488, align 8, !tbaa !20
  br label %Vec_IntPush.exit292

Vec_IntPush.exit292:                              ; preds = %Vec_IntPush.exit292.sink.split, %599
  %607 = phi ptr [ %548, %599 ], [ %606, %Vec_IntPush.exit292.sink.split ]
  %608 = load i32, ptr %490, align 4, !tbaa !17
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %490, align 4, !tbaa !17
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds i32, ptr %607, i64 %610
  store i32 %552, ptr %611, align 4, !tbaa !30
  %612 = load i32, ptr %490, align 4, !tbaa !17
  %613 = load i32, ptr %488, align 8, !tbaa !20
  %614 = icmp eq i32 %612, %613
  br i1 %614, label %Vec_IntPush.exit299.sink.split, label %Vec_IntPush.exit299

Vec_IntPush.exit299.sink.split:                   ; preds = %Vec_IntPush.exit292
  %615 = icmp slt i32 %612, 16
  %616 = shl nuw nsw i32 %612, 1
  %617 = zext nneg i32 %616 to i64
  %618 = shl nuw nsw i64 %617, 2
  %.sink555 = select i1 %615, i64 64, i64 %618
  %.sink553 = select i1 %615, i32 16, i32 %616
  %619 = tail call ptr @realloc(ptr noundef nonnull %607, i64 noundef %.sink555) #15
  store ptr %619, ptr %489, align 8, !tbaa !21
  store i32 %.sink553, ptr %488, align 8, !tbaa !20
  br label %Vec_IntPush.exit299

Vec_IntPush.exit299:                              ; preds = %Vec_IntPush.exit299.sink.split, %Vec_IntPush.exit292
  %620 = phi ptr [ %607, %Vec_IntPush.exit292 ], [ %619, %Vec_IntPush.exit299.sink.split ]
  %621 = load i32, ptr %490, align 4, !tbaa !17
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %490, align 4, !tbaa !17
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %Vec_IntPush.exit272, %Vec_IntPush.exit299, %Vec_IntPush.exit258, %.thread314
  %.sink560 = phi i32 [ %358, %.thread314 ], [ %514, %Vec_IntPush.exit258 ], [ %621, %Vec_IntPush.exit299 ], [ %542, %Vec_IntPush.exit272 ]
  %.sink558 = phi ptr [ %357, %.thread314 ], [ %513, %Vec_IntPush.exit258 ], [ %620, %Vec_IntPush.exit299 ], [ %543, %Vec_IntPush.exit272 ]
  %.sink556 = phi i32 [ 1, %.thread314 ], [ %504, %Vec_IntPush.exit258 ], [ %546, %Vec_IntPush.exit299 ], [ %.lcssa339, %Vec_IntPush.exit272 ]
  %.2125.ph = phi ptr [ %.1124, %.thread314 ], [ %.3126473, %Vec_IntPush.exit258 ], [ %.1124, %Vec_IntPush.exit299 ], [ %.1124, %Vec_IntPush.exit272 ]
  %.2.ph = phi i32 [ 1, %.thread314 ], [ 2, %Vec_IntPush.exit258 ], [ %.3479, %Vec_IntPush.exit299 ], [ %.3479, %Vec_IntPush.exit272 ]
  %623 = sext i32 %.sink560 to i64
  %624 = getelementptr inbounds i32, ptr %.sink558, i64 %623
  store i32 %.sink556, ptr %624, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_PtrPush.exit265, %.loopexit.sink.split, %471, %.preheader321, %35, %35, %35, %35
  %.2125 = phi ptr [ %.1124, %35 ], [ %.1124, %35 ], [ %.1124, %35 ], [ %.1124, %35 ], [ %.1124, %471 ], [ %.3126473, %.preheader321 ], [ %.2125.ph, %.loopexit.sink.split ], [ %.3126473, %Vec_PtrPush.exit265 ]
  %.2 = phi i32 [ %.0119, %35 ], [ %.0119, %35 ], [ %.0119, %35 ], [ %.0119, %35 ], [ 1, %471 ], [ 2, %.preheader321 ], [ %.2.ph, %.loopexit.sink.split ], [ 2, %Vec_PtrPush.exit265 ]
  %625 = getelementptr inbounds nuw i8, ptr %.2125, i64 1
  br label %35, !llvm.loop !33

626:                                              ; preds = %35
  %627 = load ptr, ptr %6, align 8, !tbaa !15
  %628 = getelementptr i8, ptr %627, i64 4
  %.val174 = load i32, ptr %628, align 4, !tbaa !9
  %.not166 = icmp eq i32 %.val174, 0
  br i1 %.not166, label %646, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !3
  %632 = add nsw i32 %.val174, -1
  store i32 %632, ptr %628, align 4, !tbaa !9
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds ptr, ptr %631, i64 %633
  %635 = load ptr, ptr %634, align 8, !tbaa !10
  %636 = icmp eq i32 %632, 0
  br i1 %636, label %637, label %644

637:                                              ; preds = %629
  %638 = load ptr, ptr %7, align 8, !tbaa !22
  %639 = getelementptr i8, ptr %638, i64 4
  %.val172 = load i32, ptr %639, align 4, !tbaa !17
  %640 = icmp eq i32 %.val172, 0
  br i1 %640, label %641, label %642

641:                                              ; preds = %637
  tail call void @free(ptr noundef %22) #14
  call fastcc void @Vec_PtrFreeP(ptr noundef %6)
  call fastcc void @Vec_IntFreeP(ptr noundef %7)
  br label %Vec_IntFreeP.exit305

642:                                              ; preds = %637
  %643 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 62, i64 1, ptr %0)
  br label %.thread318

644:                                              ; preds = %629
  %645 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 61, i64 1, ptr %0)
  br label %.thread318

646:                                              ; preds = %626
  %647 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 47, i64 1, ptr %0)
  br label %.thread318

.thread318:                                       ; preds = %.thread, %74, %110, %174, %200, %385, %.critedge2, %642, %644, %646
  tail call void @free(ptr noundef %22) #14
  %648 = load ptr, ptr %6, align 8, !tbaa !15
  %649 = icmp eq ptr %648, null
  br i1 %649, label %Vec_PtrFreeP.exit302, label %650

650:                                              ; preds = %.thread318
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !3
  %.not.i300 = icmp eq ptr %652, null
  br i1 %.not.i300, label %653, label %.thread.i301

.thread.i301:                                     ; preds = %650
  tail call void @free(ptr noundef nonnull %652) #14
  br label %653

653:                                              ; preds = %.thread.i301, %650
  tail call void @free(ptr noundef nonnull %648) #14
  br label %Vec_PtrFreeP.exit302

Vec_PtrFreeP.exit302:                             ; preds = %.thread318, %653
  %654 = load ptr, ptr %7, align 8, !tbaa !22
  %655 = icmp eq ptr %654, null
  br i1 %655, label %Vec_IntFreeP.exit305, label %656

656:                                              ; preds = %Vec_PtrFreeP.exit302
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !21
  %.not.i303 = icmp eq ptr %658, null
  br i1 %.not.i303, label %659, label %.thread.i304

.thread.i304:                                     ; preds = %656
  tail call void @free(ptr noundef nonnull %658) #14
  br label %659

659:                                              ; preds = %.thread.i304, %656
  tail call void @free(ptr noundef nonnull %654) #14
  br label %Vec_IntFreeP.exit305

Vec_IntFreeP.exit305:                             ; preds = %659, %Vec_PtrFreeP.exit302, %641, %Vec_IntFreeP.exit278, %Vec_IntFreeP.exit, %17
  %.0118 = phi ptr [ null, %17 ], [ %635, %641 ], [ null, %Vec_IntFreeP.exit278 ], [ null, %Vec_IntFreeP.exit ], [ null, %Vec_PtrFreeP.exit302 ], [ null, %659 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret ptr %.0118
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrFreeP(ptr noundef nonnull captures(none) %0) unnamed_addr #7 {
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

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFreeP(ptr noundef nonnull captures(none) %0) unnamed_addr #7 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #2

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

24:                                               ; preds = %.lr.ph71, %124
  %.promoted66 = phi i32 [ 100, %.lr.ph71 ], [ %.promoted6687, %124 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next83, %124 ]
  %25 = phi ptr [ %20, %.lr.ph71 ], [ %125, %124 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val57 = load ptr, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv82
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
  br label %124

41:                                               ; preds = %32
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(7) @.str.15) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -1, ptr %34, align 4, !tbaa !30
  br label %124

45:                                               ; preds = %41
  %46 = trunc nuw nsw i64 %indvars.iv82 to i32
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %37, ptr noundef %48)
  br label %.critedge

50:                                               ; preds = %24
  %51 = icmp ugt i32 %30, 268435455
  br i1 %51, label %124, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %.ptr = getelementptr inbounds nuw i8, ptr %28, i64 64
  br label %52

52:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %53 = phi i32 [ %.promoted66, %.lr.ph ], [ %75, %Vec_PtrPush.exit ]
  %.064 = phi ptr [ %.ptr, %.lr.ph ], [ %78, %Vec_PtrPush.exit ]
  %54 = load ptr, ptr %.064, align 8, !tbaa !48
  %55 = trunc nsw i64 %indvars.iv to i32
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %52
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

57:                                               ; preds = %52
  %58 = icmp samesign ult i64 %indvars.iv, 16
  %59 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %58, label %60, label %66

60:                                               ; preds = %57
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %60
  %62 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %59, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

63:                                               ; preds = %60
  %64 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %15, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %67) #15
  br label %72

70:                                               ; preds = %66
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #16
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %15, align 8, !tbaa !3
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %74 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %72
  %75 = phi i32 [ %53, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %74, %72 ], [ 16, %Vec_PtrGrow.exit.i ]
  %76 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %73, %72 ], [ %65, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv
  store ptr %54, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %.064, i64 72
  %79 = load i32, ptr %29, align 8
  %80 = lshr i32 %79, 24
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.Amap_Pin_t_, ptr %.ptr, i64 %81
  %83 = icmp ult ptr %78, %82
  br i1 %83, label %52, label %84, !llvm.loop !50

84:                                               ; preds = %Vec_PtrPush.exit
  %85 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %85, ptr %13, align 4, !tbaa !9
  store i32 %75, ptr %12, align 8
  %86 = load ptr, ptr @stdout, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = tail call ptr @Amap_ParseFormula(ptr noundef %86, ptr noundef %88, ptr noundef nonnull %12, ptr noundef %16, ptr noundef %90)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.critedge.loopexit.loopexit, label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %29, align 8
  %95 = lshr i32 %94, 24
  %96 = tail call ptr @Hop_ManConvertAigToTruth(ptr noundef %16, ptr noundef nonnull %91, i32 noundef %95, ptr noundef nonnull %8, i32 noundef 0) #14
  %97 = load i32, ptr %29, align 8
  %98 = lshr i32 %97, 24
  %99 = tail call i32 @Kit_TruthSupportSize(ptr noundef %96, i32 noundef %98) #14
  %100 = load i32, ptr %29, align 8
  %101 = lshr i32 %100, 24
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %93
  br i1 %.not, label %124, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %89, align 8, !tbaa !47
  %106 = load ptr, ptr %87, align 8, !tbaa !46
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %105, ptr noundef %106)
  br label %124

108:                                              ; preds = %93
  %109 = load ptr, ptr %23, align 8, !tbaa !41
  %110 = icmp ult i32 %100, 100663296
  %111 = add nsw i32 %101, -5
  %112 = shl i32 4, %111
  %113 = select i1 %110, i32 4, i32 %112
  %114 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %109, i32 noundef %113) #14
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %114, ptr %115, align 8, !tbaa !42
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
  %.promoted6687 = phi i32 [ %75, %103 ], [ %75, %104 ], [ %.promoted66, %50 ], [ %.promoted66, %40 ], [ %.promoted66, %44 ], [ %75, %108 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %125 = load ptr, ptr %19, align 8, !tbaa !34
  %126 = getelementptr i8, ptr %125, i64 4
  %.val56 = load i32, ptr %126, align 4, !tbaa !9
  %127 = sext i32 %.val56 to i64
  %128 = icmp slt i64 %indvars.iv.next83, %127
  br i1 %128, label %24, label %.critedge.loopexit.loopexit, !llvm.loop !53

.critedge.loopexit.loopexit:                      ; preds = %84, %124
  %.052.lcssa.ph.in = phi i64 [ %indvars.iv.next83, %124 ], [ %indvars.iv82, %84 ]
  %.052.lcssa.ph = trunc i64 %.052.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %7, %.critedge.loopexit.loopexit, %45
  %.05261 = phi i32 [ %46, %45 ], [ 0, %7 ], [ %.052.lcssa.ph, %.critedge.loopexit.loopexit ]
  %129 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %130

130:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %129) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %130
  tail call void @free(ptr noundef nonnull %12) #14
  %131 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i58 = icmp eq ptr %131, null
  br i1 %.not.i58, label %Vec_IntFree.exit, label %132

132:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %131) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %132
  tail call void @free(ptr noundef nonnull %8) #14
  tail call void @Hop_ManStop(ptr noundef %16) #14
  %133 = load ptr, ptr %19, align 8, !tbaa !34
  %134 = getelementptr i8, ptr %133, i64 4
  %.val = load i32, ptr %134, align 4, !tbaa !9
  %135 = icmp eq i32 %.05261, %.val
  %136 = zext i1 %135 to i32
  ret i32 %136
}

declare i32 @Amap_LibNumPinsMax(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Hop_ManStart(...) local_unnamed_addr #2

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Hop_ManConvertAigToTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @Hop_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Amap_LibParseTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %10 = call ptr @Amap_LibReadFile(ptr noundef %0, i32 noundef 0) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %Abc_Clock.exit
  %13 = call i32 @Amap_LibParseEquations(ptr noundef nonnull %10, i32 noundef 0)
  call void @Amap_LibFree(ptr noundef nonnull %10) #14
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  %23 = add i64 %.0.i6, %.0.i.neg
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %25)
  br label %26

26:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit7
  ret void
}

declare ptr @Amap_LibReadFile(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Amap_LibFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
