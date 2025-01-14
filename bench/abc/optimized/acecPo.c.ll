; ModuleID = 'bench/abc/original/acecPo.c.ll'
source_filename = "bench/abc/original/acecPo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [37 x i8] c"Output signature with %d monomials:\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"  %s2^%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"i%d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"o%d\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"(4*o1+2*o2+1*o3)*(4*i4+2*i5+1*i6)+(4*o4+2*o5+1*o6)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%s2^%d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" * i%d\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Polynomial with %d monomials:\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Input signature with %d monomials:\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"  -2^%d appears %d times\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"  +2^%d appears %d times\0A\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"HashC = %d. HashM = %d.  Total = %d. Left = %d.  Used = %d.  \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Assigning %d outputs from %d to %d rank %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Out %d : Negative   Value = %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Out %d : Positive   Value = %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Determined the number of extra outputs to be %d.\0A\00", align 1
@Hsh_VecManHash.s_Primes = internal unnamed_addr constant [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [36 x i8] c"Canont parse the output signatures.\00", align 1

; Function Attrs: nounwind uwtable
define void @Acec_ParseSignatureMono(ptr noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 45
  %6 = icmp eq i8 %4, 43
  %7 = icmp eq i8 %4, 40
  %8 = or i1 %6, %7
  %or.cond = or i1 %5, %8
  %.0.idx = zext i1 %or.cond to i64
  %.0 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx
  %9 = icmp ult ptr %.0, %1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %.critedge
  %.143 = phi ptr [ %.0, %.lr.ph ], [ %83, %.critedge ]
  %.02242 = phi i32 [ 1000000000, %.lr.ph ], [ %.123, %.critedge ]
  %12 = load i8, ptr %.143, align 1
  switch i8 %12, label %76 [
    i8 105, label %13
    i8 111, label %45
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.143, i64 1
  %15 = tail call i32 @atoi(ptr noundef nonnull %14) #23
  %16 = xor i32 %15, -1
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %2, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.pre.i = load ptr, ptr %.phi.trans.insert.i29, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %13
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %.phi.trans.insert.i29, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %.phi.trans.insert.i29, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %.phi.trans.insert.i29, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #24
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #25
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %.phi.trans.insert.i29, align 8
  store i32 %30, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %16, ptr %44, align 4
  br label %79

45:                                               ; preds = %11
  %46 = getelementptr inbounds nuw i8, ptr %.143, i64 1
  %47 = tail call i32 @atoi(ptr noundef nonnull %46) #23
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %2, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i28

.Vec_IntGrow.exit10_crit_edge.i28:                ; preds = %45
  %.pre.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8
  br label %Vec_IntPush.exit34

51:                                               ; preds = %45
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %.phi.trans.insert.i29, align 8
  %.not9.i.i32 = icmp eq ptr %54, null
  br i1 %.not9.i.i32, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i33

57:                                               ; preds = %53
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i33

Vec_IntGrow.exit.i33:                             ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %.phi.trans.insert.i29, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit34

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %48, 1
  %62 = load ptr, ptr %.phi.trans.insert.i29, align 8
  %.not9.i9.i31 = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i31, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #24
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #25
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %.phi.trans.insert.i29, align 8
  store i32 %61, ptr %2, align 8
  br label %Vec_IntPush.exit34

Vec_IntPush.exit34:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i28, %Vec_IntGrow.exit.i33, %69
  %71 = phi ptr [ %.pre.i30, %.Vec_IntGrow.exit10_crit_edge.i28 ], [ %70, %69 ], [ %59, %Vec_IntGrow.exit.i33 ]
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 %47, ptr %75, align 4
  br label %79

76:                                               ; preds = %11
  %77 = tail call i32 @atoi(ptr noundef nonnull %.143) #23
  %78 = add nsw i32 %77, 1
  br label %79

79:                                               ; preds = %Vec_IntPush.exit34, %76, %Vec_IntPush.exit
  %.123 = phi i32 [ %.02242, %Vec_IntPush.exit ], [ %.02242, %Vec_IntPush.exit34 ], [ %78, %76 ]
  %.2 = phi ptr [ %14, %Vec_IntPush.exit ], [ %46, %Vec_IntPush.exit34 ], [ %.143, %76 ]
  br label %80

80:                                               ; preds = %80, %79
  %.3 = phi ptr [ %.2, %79 ], [ %83, %80 ]
  %81 = load i8, ptr %.3, align 1
  %82 = add i8 %81, -48
  %or.cond27 = icmp ult i8 %82, 10
  %83 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br i1 %or.cond27, label %80, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %80
  %84 = icmp ult ptr %83, %1
  br i1 %84, label %11, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge, %3
  %.022.lcssa = phi i32 [ 1000000000, %3 ], [ %.123, %.critedge ]
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %2, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_IntGrow.exit10_crit_edge.i35

.Vec_IntGrow.exit10_crit_edge.i35:                ; preds = %._crit_edge
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8
  br label %Vec_IntPush.exit41

89:                                               ; preds = %._crit_edge
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not9.i.i39 = icmp eq ptr %93, null
  br i1 %.not9.i.i39, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i40

96:                                               ; preds = %91
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i40

Vec_IntGrow.exit.i40:                             ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %92, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit41

99:                                               ; preds = %89
  %100 = shl nuw nsw i32 %86, 1
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not9.i9.i38 = icmp eq ptr %102, null
  %103 = zext nneg i32 %100 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i38, label %107, label %105

105:                                              ; preds = %99
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #24
  br label %109

107:                                              ; preds = %99
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #25
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8
  store i32 %100, ptr %2, align 8
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i35, %Vec_IntGrow.exit.i40, %109
  %111 = phi ptr [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i35 ], [ %110, %109 ], [ %98, %Vec_IntGrow.exit.i40 ]
  %112 = sub nsw i32 0, %.022.lcssa
  %113 = select i1 %5, i32 %112, i32 %.022.lcssa
  %114 = load i32, ptr %85, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %85, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, ptr %111, i64 %116
  store i32 %113, ptr %117, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_ParseSignatureOne(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 10, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 10, i64 noundef 16) #26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load i8, ptr %0, align 1
  %.not15 = icmp eq i8 %7, 41
  br i1 %.not15, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %2, %12
  %.01316 = phi ptr [ %.0, %12 ], [ %0, %2 ]
  br label %8

8:                                                ; preds = %.preheader, %10
  %.013.pn = phi ptr [ %.0, %10 ], [ %.01316, %.preheader ]
  %.0 = getelementptr inbounds nuw i8, ptr %.013.pn, i64 1
  %9 = icmp ult ptr %.0, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load i8, ptr %.0, align 1
  switch i8 %11, label %8 [
    i8 43, label %12
    i8 45, label %12
  ], !llvm.loop !7

12:                                               ; preds = %10, %10, %8
  %13 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %3)
  tail call void @Acec_ParseSignatureMono(ptr noundef nonnull %.01316, ptr noundef nonnull %.0, ptr noundef nonnull %13)
  %14 = load i8, ptr %.0, align 1
  %.not = icmp eq i8 %14, 41
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !8

._crit_edge:                                      ; preds = %12, %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc nonnull ptr @Vec_WecPushLevel(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %.Vec_WecGrow.exit12_crit_edge

.Vec_WecGrow.exit12_crit_edge:                    ; preds = %1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val8.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #24
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  store i32 16, ptr %0, align 8
  br label %Vec_WecGrow.exit12

22:                                               ; preds = %6
  %23 = shl nuw nsw i32 %3, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not13.i10 = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 4
  br i1 %.not13.i10, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #24
  %.pre.i11 = load i32, ptr %0, align 8
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #25
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %.pre.i11, %28 ], [ %3, %30 ]
  %34 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %34, ptr %24, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i64 %35
  %37 = sub nsw i32 %23, %33
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  store i32 %23, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %.Vec_WecGrow.exit12_crit_edge, %32, %Vec_WecGrow.exit
  %.val8 = phi ptr [ %.val8.pre, %.Vec_WecGrow.exit12_crit_edge ], [ %34, %32 ], [ %16, %Vec_WecGrow.exit ]
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_ParseDistribute(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 10, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 10, i64 noundef 16) #26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 4
  %.val99 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val99, 0
  br i1 %9, label %.lr.ph101, label %.critedge.preheader

.lr.ph101:                                        ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph101.split, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge2, %.lr.ph101, %3
  %15 = getelementptr i8, ptr %2, i64 4
  %.val55105 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val55105, 0
  br i1 %16, label %.lr.ph107, label %.critedge8

.lr.ph107:                                        ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %2, i64 8
  br label %180

.lr.ph101.split:                                  ; preds = %.lr.ph101, %.critedge2
  %.val130 = phi i32 [ %.val, %.critedge2 ], [ %.val99, %.lr.ph101 ]
  %.val5496 = phi i32 [ %.val5496127, %.critedge2 ], [ %13, %.lr.ph101 ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.critedge2 ], [ 0, %.lr.ph101 ]
  %18 = icmp sgt i32 %.val5496, 0
  br i1 %18, label %.lr.ph98, label %.critedge2

.lr.ph98:                                         ; preds = %.lr.ph101.split
  %.val56 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val56, i64 %indvars.iv117
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = getelementptr i8, ptr %19, i64 8
  br label %22

22:                                               ; preds = %.lr.ph98, %Vec_IntPush.exit83
  %indvars.iv114 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next115, %Vec_IntPush.exit83 ]
  %.val57 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val57, i64 %indvars.iv114
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %4, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %22
  %.val8.pre.i = load ptr, ptr %7, align 8
  br label %Vec_WecPushLevel.exit

27:                                               ; preds = %22
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %.not13.i.i = icmp eq ptr %30, null
  br i1 %.not13.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %30, i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %7, align 8
  %36 = sext i32 %24 to i64
  %37 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %36
  %38 = sub nsw i32 16, %24
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  store i32 16, ptr %4, align 8
  br label %Vec_WecPushLevel.exit

41:                                               ; preds = %27
  %42 = shl nuw nsw i32 %24, 1
  %43 = load ptr, ptr %7, align 8
  %.not13.i10.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 4
  br i1 %.not13.i10.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #24
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #25
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %7, align 8
  %52 = zext nneg i32 %24 to i64
  %53 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %51, i64 %52
  %54 = zext nneg i32 %24 to i64
  %55 = shl nuw nsw i64 %54, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %53, i8 0, i64 %55, i1 false)
  store i32 %42, ptr %4, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %50
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %51, %50 ], [ %35, %Vec_WecGrow.exit.i ]
  %56 = add nsw i32 %24, 1
  store i32 %56, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -16
  %.val5991 = load i32, ptr %20, align 4
  %60 = icmp sgt i32 %.val5991, 1
  br i1 %60, label %.lr.ph, label %.critedge4.preheader

.lr.ph:                                           ; preds = %Vec_WecPushLevel.exit
  %61 = getelementptr inbounds i8, ptr %58, i64 -12
  %.phi.trans.insert.i69 = getelementptr inbounds i8, ptr %58, i64 -8
  br label %66

.critedge4.preheader:                             ; preds = %Vec_IntPush.exit, %Vec_WecPushLevel.exit
  %.val65129 = phi i32 [ %.val5991, %Vec_WecPushLevel.exit ], [ %.val59, %Vec_IntPush.exit ]
  %62 = getelementptr i8, ptr %23, i64 4
  %.val6093 = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val6093, 1
  br i1 %63, label %.lr.ph95, label %.critedge6

.lr.ph95:                                         ; preds = %.critedge4.preheader
  %64 = getelementptr i8, ptr %23, i64 8
  %65 = getelementptr inbounds i8, ptr %58, i64 -12
  %.phi.trans.insert.i71 = getelementptr inbounds i8, ptr %58, i64 -8
  br label %100

66:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val62 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %61, align 4
  %70 = load i32, ptr %59, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %66
  %.pre.i = load ptr, ptr %.phi.trans.insert.i69, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %66
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %.phi.trans.insert.i69, align 8
  %.not9.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %.phi.trans.insert.i69, align 8
  store i32 16, ptr %59, align 8
  br label %Vec_IntPush.exit

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %69, 1
  %83 = load ptr, ptr %.phi.trans.insert.i69, align 8
  %.not9.i9.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #24
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #25
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %.phi.trans.insert.i69, align 8
  store i32 %82, ptr %59, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %80, %Vec_IntGrow.exit.i ]
  %93 = load i32, ptr %61, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %61, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  store i32 %68, ptr %96, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val59 = load i32, ptr %20, align 4
  %97 = add nsw i32 %.val59, -1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %66, label %.critedge4.preheader, !llvm.loop !9

100:                                              ; preds = %.lr.ph95, %Vec_IntPush.exit76
  %indvars.iv111 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next112, %Vec_IntPush.exit76 ]
  %.val63 = load ptr, ptr %64, align 8
  %101 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv111
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %65, align 4
  %104 = load i32, ptr %59, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i70

.Vec_IntGrow.exit10_crit_edge.i70:                ; preds = %100
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8
  br label %Vec_IntPush.exit76

106:                                              ; preds = %100
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %.phi.trans.insert.i71, align 8
  %.not9.i.i74 = icmp eq ptr %109, null
  br i1 %.not9.i.i74, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i75

112:                                              ; preds = %108
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i75

Vec_IntGrow.exit.i75:                             ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %.phi.trans.insert.i71, align 8
  store i32 16, ptr %59, align 8
  br label %Vec_IntPush.exit76

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %.phi.trans.insert.i71, align 8
  %.not9.i9.i73 = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i73, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #24
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #25
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %.phi.trans.insert.i71, align 8
  store i32 %116, ptr %59, align 8
  br label %Vec_IntPush.exit76

Vec_IntPush.exit76:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i70, %Vec_IntGrow.exit.i75, %124
  %126 = phi ptr [ %.pre.i72, %.Vec_IntGrow.exit10_crit_edge.i70 ], [ %125, %124 ], [ %114, %Vec_IntGrow.exit.i75 ]
  %127 = load i32, ptr %65, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %65, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 %102, ptr %130, align 4
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.val60 = load i32, ptr %62, align 4
  %131 = add nsw i32 %.val60, -1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next112, %132
  br i1 %133, label %100, label %.critedge6.loopexit, !llvm.loop !10

.critedge6.loopexit:                              ; preds = %Vec_IntPush.exit76
  %.val65.pre = load i32, ptr %20, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4.preheader
  %.val65 = phi i32 [ %.val65129, %.critedge4.preheader ], [ %.val65.pre, %.critedge6.loopexit ]
  %.val60.lcssa = phi i32 [ %.val6093, %.critedge4.preheader ], [ %.val60, %.critedge6.loopexit ]
  %.val66 = load ptr, ptr %21, align 8
  %134 = sext i32 %.val65 to i64
  %135 = getelementptr i32, ptr %.val66, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -4
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr i8, ptr %23, i64 8
  %.val68 = load ptr, ptr %138, align 8
  %139 = sext i32 %.val60.lcssa to i64
  %140 = getelementptr i32, ptr %.val68, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -4
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %137, -1
  %144 = add i32 %143, %142
  %145 = getelementptr inbounds i8, ptr %58, i64 -12
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %59, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i77

.Vec_IntGrow.exit10_crit_edge.i77:                ; preds = %.critedge6
  %.phi.trans.insert.i78 = getelementptr inbounds i8, ptr %58, i64 -8
  %.pre.i79 = load ptr, ptr %.phi.trans.insert.i78, align 8
  br label %Vec_IntPush.exit83

149:                                              ; preds = %.critedge6
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %58, i64 -8
  %153 = load ptr, ptr %152, align 8
  %.not9.i.i81 = icmp eq ptr %153, null
  br i1 %.not9.i.i81, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i82

156:                                              ; preds = %151
  %157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i82

Vec_IntGrow.exit.i82:                             ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %152, align 8
  store i32 16, ptr %59, align 8
  br label %Vec_IntPush.exit83

159:                                              ; preds = %149
  %160 = shl nuw nsw i32 %146, 1
  %161 = getelementptr inbounds i8, ptr %58, i64 -8
  %162 = load ptr, ptr %161, align 8
  %.not9.i9.i80 = icmp eq ptr %162, null
  %163 = zext nneg i32 %160 to i64
  %164 = shl nuw nsw i64 %163, 2
  br i1 %.not9.i9.i80, label %167, label %165

165:                                              ; preds = %159
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #24
  br label %169

167:                                              ; preds = %159
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #25
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %161, align 8
  store i32 %160, ptr %59, align 8
  br label %Vec_IntPush.exit83

Vec_IntPush.exit83:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i77, %Vec_IntGrow.exit.i82, %169
  %171 = phi ptr [ %.pre.i79, %.Vec_IntGrow.exit10_crit_edge.i77 ], [ %170, %169 ], [ %158, %Vec_IntGrow.exit.i82 ]
  %172 = load i32, ptr %145, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %145, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  store i32 %144, ptr %175, align 4
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %.val54 = load i32, ptr %11, align 4
  %176 = sext i32 %.val54 to i64
  %177 = icmp slt i64 %indvars.iv.next115, %176
  br i1 %177, label %22, label %.critedge2.loopexit, !llvm.loop !11

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit83
  %.val.pre = load i32, ptr %8, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph101.split
  %.val = phi i32 [ %.val.pre, %.critedge2.loopexit ], [ %.val130, %.lr.ph101.split ]
  %.val5496127 = phi i32 [ %.val54, %.critedge2.loopexit ], [ %.val5496, %.lr.ph101.split ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %178 = sext i32 %.val to i64
  %179 = icmp slt i64 %indvars.iv.next118, %178
  br i1 %179, label %.lr.ph101.split, label %.critedge.preheader, !llvm.loop !12

180:                                              ; preds = %.lr.ph107, %.critedge10
  %indvars.iv123 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next124, %.critedge10 ]
  %.val58 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val58, i64 %indvars.iv123
  %182 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %4)
  %183 = getelementptr i8, ptr %181, i64 4
  %.val61102 = load i32, ptr %183, align 4
  %184 = icmp sgt i32 %.val61102, 0
  br i1 %184, label %.lr.ph104, label %.critedge10

.lr.ph104:                                        ; preds = %180
  %185 = getelementptr i8, ptr %181, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %.phi.trans.insert.i85 = getelementptr inbounds nuw i8, ptr %182, i64 8
  br label %187

187:                                              ; preds = %.lr.ph104, %Vec_IntPush.exit90
  %indvars.iv120 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next121, %Vec_IntPush.exit90 ]
  %.val64 = load ptr, ptr %185, align 8
  %188 = getelementptr inbounds nuw i32, ptr %.val64, i64 %indvars.iv120
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %186, align 4
  %191 = load i32, ptr %182, align 8
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %.Vec_IntGrow.exit10_crit_edge.i84

.Vec_IntGrow.exit10_crit_edge.i84:                ; preds = %187
  %.pre.i86 = load ptr, ptr %.phi.trans.insert.i85, align 8
  br label %Vec_IntPush.exit90

193:                                              ; preds = %187
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %202

195:                                              ; preds = %193
  %196 = load ptr, ptr %.phi.trans.insert.i85, align 8
  %.not9.i.i88 = icmp eq ptr %196, null
  br i1 %.not9.i.i88, label %199, label %197

197:                                              ; preds = %195
  %198 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %196, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i89

199:                                              ; preds = %195
  %200 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i89

Vec_IntGrow.exit.i89:                             ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %.phi.trans.insert.i85, align 8
  store i32 16, ptr %182, align 8
  br label %Vec_IntPush.exit90

202:                                              ; preds = %193
  %203 = shl nuw nsw i32 %190, 1
  %204 = load ptr, ptr %.phi.trans.insert.i85, align 8
  %.not9.i9.i87 = icmp eq ptr %204, null
  %205 = zext nneg i32 %203 to i64
  %206 = shl nuw nsw i64 %205, 2
  br i1 %.not9.i9.i87, label %209, label %207

207:                                              ; preds = %202
  %208 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #24
  br label %211

209:                                              ; preds = %202
  %210 = tail call noalias ptr @malloc(i64 noundef %206) #25
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %.phi.trans.insert.i85, align 8
  store i32 %203, ptr %182, align 8
  br label %Vec_IntPush.exit90

Vec_IntPush.exit90:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i84, %Vec_IntGrow.exit.i89, %211
  %213 = phi ptr [ %.pre.i86, %.Vec_IntGrow.exit10_crit_edge.i84 ], [ %212, %211 ], [ %201, %Vec_IntGrow.exit.i89 ]
  %214 = load i32, ptr %186, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %186, align 4
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  store i32 %189, ptr %217, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val61 = load i32, ptr %183, align 4
  %218 = sext i32 %.val61 to i64
  %219 = icmp slt i64 %indvars.iv.next121, %218
  br i1 %219, label %187, label %.critedge10, !llvm.loop !14

.critedge10:                                      ; preds = %Vec_IntPush.exit90, %180
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.val55 = load i32, ptr %15, align 4
  %220 = sext i32 %.val55 to i64
  %221 = icmp slt i64 %indvars.iv.next124, %220
  br i1 %221, label %180, label %.critedge8, !llvm.loop !15

.critedge8:                                       ; preds = %.critedge10, %.critedge.preheader
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_ParseSignature(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 40
  br i1 %3, label %4, label %47

4:                                                ; preds = %1
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 41)
  %5 = icmp eq ptr %strchr, null
  br i1 %5, label %73, label %6

6:                                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 10, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 10, i64 noundef 16) #26
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %6, %15
  %.01316.i = phi ptr [ %.0.i, %15 ], [ %0, %6 ]
  br label %11

11:                                               ; preds = %13, %.preheader.i
  %.013.pn.i = phi ptr [ %.0.i, %13 ], [ %.01316.i, %.preheader.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.013.pn.i, i64 1
  %12 = icmp ult ptr %.0.i, %strchr
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = load i8, ptr %.0.i, align 1
  switch i8 %14, label %11 [
    i8 43, label %15
    i8 45, label %15
  ], !llvm.loop !7

15:                                               ; preds = %13, %13, %11
  %16 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %7)
  tail call void @Acec_ParseSignatureMono(ptr noundef nonnull %.01316.i, ptr noundef nonnull %.0.i, ptr noundef nonnull %16)
  %17 = load i8, ptr %.0.i, align 1
  %.not.i = icmp eq i8 %17, 41
  br i1 %.not.i, label %Acec_ParseSignatureOne.exit, label %.preheader.i, !llvm.loop !8

Acec_ParseSignatureOne.exit:                      ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %72 [
    i8 0, label %73
    i8 42, label %20
  ]

20:                                               ; preds = %Acec_ParseSignatureOne.exit
  %21 = getelementptr inbounds nuw i8, ptr %strchr, i64 2
  %strchr58 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %21, i32 41)
  %22 = load i8, ptr %21, align 1
  %.not = icmp ne i8 %22, 40
  %23 = icmp eq ptr %strchr58, null
  %or.cond = select i1 %.not, i1 true, i1 %23
  br i1 %or.cond, label %73, label %24

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 10, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 10, i64 noundef 16) #26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  br label %.preheader.i63

.preheader.i63:                                   ; preds = %24, %33
  %.01316.i64 = phi ptr [ %.0.i66, %33 ], [ %21, %24 ]
  br label %29

29:                                               ; preds = %31, %.preheader.i63
  %.013.pn.i65 = phi ptr [ %.0.i66, %31 ], [ %.01316.i64, %.preheader.i63 ]
  %.0.i66 = getelementptr inbounds nuw i8, ptr %.013.pn.i65, i64 1
  %30 = icmp ult ptr %.0.i66, %strchr58
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i8, ptr %.0.i66, align 1
  switch i8 %32, label %29 [
    i8 43, label %33
    i8 45, label %33
  ], !llvm.loop !7

33:                                               ; preds = %31, %31, %29
  %34 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %25)
  tail call void @Acec_ParseSignatureMono(ptr noundef nonnull %.01316.i64, ptr noundef nonnull %.0.i66, ptr noundef nonnull %34)
  %35 = load i8, ptr %.0.i66, align 1
  %.not.i67 = icmp eq i8 %35, 41
  br i1 %.not.i67, label %Acec_ParseSignatureOne.exit68, label %.preheader.i63, !llvm.loop !8

Acec_ParseSignatureOne.exit68:                    ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %strchr58, i64 1
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %72 [
    i8 0, label %38
    i8 43, label %40
  ]

38:                                               ; preds = %Acec_ParseSignatureOne.exit68
  %39 = tail call ptr @Acec_ParseDistribute(ptr noundef nonnull %7, ptr noundef nonnull %25, ptr noundef null)
  tail call fastcc void @Vec_WecFree(ptr noundef nonnull %7)
  tail call fastcc void @Vec_WecFree(ptr noundef nonnull %25)
  br label %73

40:                                               ; preds = %Acec_ParseSignatureOne.exit68
  %41 = getelementptr inbounds nuw i8, ptr %strchr58, i64 2
  %strchr59 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %41, i32 41)
  %42 = load i8, ptr %41, align 1
  %.not60 = icmp ne i8 %42, 40
  %43 = icmp eq ptr %strchr59, null
  %or.cond61 = select i1 %.not60, i1 true, i1 %43
  br i1 %or.cond61, label %73, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @Acec_ParseSignatureOne(ptr noundef nonnull %41, ptr noundef nonnull %strchr59)
  %46 = tail call ptr @Acec_ParseDistribute(ptr noundef nonnull %7, ptr noundef nonnull %25, ptr noundef %45)
  tail call fastcc void @Vec_WecFree(ptr noundef nonnull %7)
  tail call fastcc void @Vec_WecFree(ptr noundef nonnull %25)
  tail call fastcc void @Vec_WecFree(ptr noundef %45)
  br label %73

47:                                               ; preds = %1
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %49 = shl i64 %48, 32
  %sext = add i64 %49, 12884901888
  %50 = ashr exact i64 %sext, 32
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #25
  store i8 40, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %0) #27
  %sext55 = add i64 %49, 4294967296
  %54 = ashr exact i64 %sext55, 32
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store i8 41, ptr %55, align 1
  %sext56 = add i64 %49, 8589934592
  %56 = ashr exact i64 %sext56, 32
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  store i8 0, ptr %57, align 1
  %58 = ashr exact i64 %49, 32
  %59 = getelementptr inbounds i8, ptr %51, i64 %58
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4
  store i32 10, ptr %60, align 8
  %62 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 10, i64 noundef 16) #26
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %63, align 8
  %64 = load i8, ptr %51, align 1
  %.not15.i69 = icmp eq i8 %64, 41
  br i1 %.not15.i69, label %Acec_ParseSignatureOne.exit75, label %.preheader.i70

.preheader.i70:                                   ; preds = %47, %69
  %.01316.i71 = phi ptr [ %.0.i73, %69 ], [ %51, %47 ]
  br label %65

65:                                               ; preds = %67, %.preheader.i70
  %.013.pn.i72 = phi ptr [ %.0.i73, %67 ], [ %.01316.i71, %.preheader.i70 ]
  %.0.i73 = getelementptr inbounds nuw i8, ptr %.013.pn.i72, i64 1
  %66 = icmp ult ptr %.013.pn.i72, %59
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i8, ptr %.0.i73, align 1
  switch i8 %68, label %65 [
    i8 43, label %69
    i8 45, label %69
  ], !llvm.loop !7

69:                                               ; preds = %67, %67, %65
  %70 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef nonnull %60)
  tail call void @Acec_ParseSignatureMono(ptr noundef nonnull %.01316.i71, ptr noundef nonnull %.0.i73, ptr noundef nonnull %70)
  %71 = load i8, ptr %.0.i73, align 1
  %.not.i74 = icmp eq i8 %71, 41
  br i1 %.not.i74, label %Acec_ParseSignatureOne.exit75, label %.preheader.i70, !llvm.loop !8

Acec_ParseSignatureOne.exit75:                    ; preds = %69, %47
  tail call void @free(ptr noundef %51) #27
  br label %73

72:                                               ; preds = %Acec_ParseSignatureOne.exit68, %Acec_ParseSignatureOne.exit
  br label %73

73:                                               ; preds = %40, %20, %Acec_ParseSignatureOne.exit, %4, %72, %Acec_ParseSignatureOne.exit75, %44, %38
  %.0 = phi ptr [ %39, %38 ], [ %46, %44 ], [ null, %72 ], [ %60, %Acec_ParseSignatureOne.exit75 ], [ null, %4 ], [ %7, %Acec_ParseSignatureOne.exit ], [ null, %20 ], [ null, %40 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_WecFree(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %13, %.lr.ph.i
  %6 = phi i32 [ %2, %.lr.ph.i ], [ %14, %13 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i64 %indvars.iv.i, i32 2
  %9 = load ptr, ptr %8, align 8
  %.not15.i = icmp eq ptr %9, null
  br i1 %.not15.i, label %13, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %9) #27
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i64 %indvars.iv.i, i32 2
  store ptr null, ptr %12, align 8
  %.pre.i = load i32, ptr %0, align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i32 [ %.pre.i, %10 ], [ %6, %5 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %5, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %13, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %18) #27
  br label %20

20:                                               ; preds = %._crit_edge.i, %19
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @Acec_PrintSignature(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val19 = load i32, ptr %2, align 4
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val19)
  %.val29 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %.val29, 0
  br i1 %4, label %.lr.ph31, label %.critedge

.lr.ph31:                                         ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph31, %.critedge2
  %indvars.iv33 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next34, %.critedge2 ]
  %.val20 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val20, i64 %indvars.iv33
  %8 = getelementptr i8, ptr %7, i64 4
  %.val25 = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %7, i64 8
  %.val26 = load ptr, ptr %9, align 8
  %10 = sext i32 %.val25 to i64
  %11 = getelementptr i32, ptr %.val26, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, ptr @.str.3, ptr @.str.4
  %16 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %13, i1 true)
  %17 = add nsw i32 %16, -1
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %15, i32 noundef %17)
  %.val2127 = load i32, ptr %8, align 4
  %19 = icmp sgt i32 %.val2127, 1
  br i1 %19, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %6, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %6 ]
  %.val22 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %.lr.ph
  %25 = xor i32 %21, -1
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %25)
  br label %29

27:                                               ; preds = %.lr.ph
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %21)
  br label %29

29:                                               ; preds = %24, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %8, align 4
  %30 = add nsw i32 %.val21, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %29, %6
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %.val = load i32, ptr %2, align 4
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next34, %33
  br i1 %34, label %6, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.critedge2, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Acec_ParseSignatureTest() local_unnamed_addr #0 {
  %1 = tail call ptr @Acec_ParseSignature(ptr noundef nonnull @.str.9)
  tail call void @Acec_PrintSignature(ptr noundef %1)
  %2 = load i32, ptr %1, align 8
  %3 = icmp sgt i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  br i1 %3, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %0
  %6 = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %11, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %11 ]
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i64 %indvars.iv.i.i, i32 2
  %9 = load ptr, ptr %8, align 8
  %.not15.i.i = icmp eq ptr %9, null
  br i1 %.not15.i.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #27
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %10, %7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %6
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %7, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %0
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %11, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %5) #27
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %1) #27
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_PolynPrintMono(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %4, align 8
  %5 = load i32, ptr %.val19, align 4
  %6 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %5, i1 true)
  %.not = icmp eq i32 %2, %6
  %7 = select i1 %.not, i32 32, i32 124
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %7)
  %9 = getelementptr i8, ptr %0, i64 4
  %.val1620 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val1620, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %3
  %11 = getelementptr i8, ptr %1, i64 4
  %.val22 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val22, 0
  br i1 %12, label %.lr.ph24, label %.critedge2

.lr.ph24:                                         ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %1, i64 8
  br label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val18 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, ptr @.str.4, ptr @.str.3
  %18 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %15, i1 true)
  %19 = add nsw i32 %18, -1
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %17, i32 noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %9, align 4
  %21 = sext i32 %.val16 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge.preheader, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph24, %.critedge
  %indvars.iv26 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next27, %.critedge ]
  %.val17 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv26
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, -1
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %25)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %.val = load i32, ptr %11, align 4
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next27, %27
  br i1 %28, label %.critedge, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_PolynPrint(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val12 = load i32, ptr %2, align 4
  %3 = sdiv i32 %.val12, 2
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %3)
  %.val16 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %.val16, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.018 = phi i32 [ -1, %.lr.ph ], [ %14, %7 ]
  %8 = shl nuw nsw i64 %indvars.iv, 1
  %.val14 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val14, i64 %8
  %10 = or disjoint i64 %8, 1
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val14, i64 %10
  tail call void @Gia_PolynPrintMono(ptr noundef %9, ptr noundef nonnull %11, i32 noundef %.018)
  %12 = getelementptr i8, ptr %9, i64 8
  %.val15 = load ptr, ptr %12, align 8
  %13 = load i32, ptr %.val15, align 4
  %14 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %13, i1 true)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %15 = sdiv i32 %.val, 2
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %7, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_PolynPrintStats(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val47 = load i32, ptr %2, align 4
  %3 = sdiv i32 %.val47, 2
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %3)
  %.val46 = load i32, ptr %2, align 4
  %5 = sdiv i32 %.val46, 2
  %6 = icmp sgt i32 %.val46, 1
  br i1 %6, label %.lr.ph, label %Vec_IntAlloc.exit.i.thread

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 8
  %.val49 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.069 = phi i32 [ 0, %.lr.ph ], [ %13, %8 ]
  %9 = shl nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr %struct.Vec_Int_t_, ptr %.val49, i64 %9, i32 2
  %.val55 = load ptr, ptr %10, align 8
  %11 = load i32, ptr %.val55, align 4
  %12 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = tail call noundef i32 @llvm.smax.i32(i32 %.069, i32 %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Vec_IntAlloc.exit.i, label %8, !llvm.loop !22

Vec_IntAlloc.exit.i:                              ; preds = %8
  %14 = add nuw nsw i32 %13, 1
  %or.cond.i.i = icmp samesign ult i32 %13, 15
  %spec.select = select i1 %or.cond.i.i, i32 16, i32 %14
  %15 = zext nneg i32 %spec.select to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = zext nneg i32 %14 to i64
  br label %Vec_IntAlloc.exit.i.thread

Vec_IntAlloc.exit.i.thread:                       ; preds = %Vec_IntAlloc.exit.i, %1
  %wide.trip.count89 = phi i64 [ 1, %1 ], [ %17, %Vec_IntAlloc.exit.i ]
  %18 = phi i64 [ 64, %1 ], [ %16, %Vec_IntAlloc.exit.i ]
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #25
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i61, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i.thread
  %21 = shl nuw nsw i64 %wide.trip.count89, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %19, i8 0, i64 %21, i1 false)
  br label %Vec_IntAlloc.exit.i61

Vec_IntAlloc.exit.i61:                            ; preds = %Vec_IntAlloc.exit.i.thread, %20
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #25
  %.not.i62 = icmp eq ptr %22, null
  br i1 %.not.i62, label %Vec_IntStart.exit64, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i61
  %24 = shl nuw nsw i64 %wide.trip.count89, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %22, i8 0, i64 %24, i1 false)
  br label %Vec_IntStart.exit64

Vec_IntStart.exit64:                              ; preds = %Vec_IntAlloc.exit.i61, %23
  br i1 %6, label %.lr.ph72, label %.lr.ph74.preheader

.lr.ph72:                                         ; preds = %Vec_IntStart.exit64
  %25 = getelementptr i8, ptr %0, i64 8
  %.val48 = load ptr, ptr %25, align 8
  %26 = zext nneg i32 %5 to i64
  br label %27

27:                                               ; preds = %.lr.ph72, %27
  %indvars.iv78 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next79, %27 ]
  %28 = shl nuw nsw i64 %indvars.iv78, 1
  %29 = getelementptr %struct.Vec_Int_t_, ptr %.val48, i64 %28, i32 2
  %.val54 = load ptr, ptr %29, align 8
  %30 = load i32, ptr %.val54, align 4
  %31 = icmp sgt i32 %30, 0
  %.sink = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %.sink96 = select i1 %31, ptr %19, ptr %22
  %32 = zext nneg i32 %.sink to i64
  %33 = getelementptr inbounds nuw i32, ptr %.sink96, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %36 = icmp samesign ult i64 %indvars.iv.next79, %26
  br i1 %36, label %27, label %.lr.ph74.preheader, !llvm.loop !23

.lr.ph74.preheader:                               ; preds = %27, %Vec_IntStart.exit64
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %43
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %43 ], [ 0, %.lr.ph74.preheader ]
  %37 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv81
  %38 = load i32, ptr %37, align 4
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %43, label %39

39:                                               ; preds = %.lr.ph74
  %40 = trunc i64 %indvars.iv81 to i32
  %41 = add i32 %40, -1
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %41, i32 noundef %38)
  br label %43

43:                                               ; preds = %.lr.ph74, %39
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count89
  br i1 %exitcond85.not, label %.lr.ph76, label %.lr.ph74, !llvm.loop !24

.lr.ph76:                                         ; preds = %43, %.critedge
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.critedge ], [ 0, %43 ]
  %44 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv86
  %45 = load i32, ptr %44, align 4
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.critedge, label %46

46:                                               ; preds = %.lr.ph76
  %47 = trunc i64 %indvars.iv86 to i32
  %48 = add i32 %47, -1
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %48, i32 noundef %45)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph76, %46
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %Vec_IntFree.exit, label %.lr.ph76, !llvm.loop !25

Vec_IntFree.exit:                                 ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %19) #27
  br i1 %.not.i62, label %Vec_IntFree.exit67, label %50

50:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %22) #27
  br label %Vec_IntFree.exit67

Vec_IntFree.exit67:                               ; preds = %Vec_IntFree.exit, %50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Gia_PolynGetResultCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_PolynGetResult(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val87143 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val87143, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_WecStart.exit

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %34
  %.val87168 = phi i32 [ %.val87143, %.lr.ph ], [ %.val87, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.0146 = phi i32 [ 0, %.lr.ph ], [ %.1, %34 ]
  %.070145 = phi i32 [ 0, %.lr.ph ], [ %.171, %34 ]
  %.val95 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = icmp ne i32 %15, -1
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %.val.i.i = load ptr, ptr %21, align 8
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds i32, ptr %.val.i.i, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %19, i64 8
  %.val3.i.i = load ptr, ptr %25, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %10, align 8
  store i32 %28, ptr %11, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %12, align 8
  %30 = load i32, ptr %29, align 4
  %31 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = tail call noundef i32 @llvm.smax.i32(i32 %.070145, i32 %31)
  %33 = add nsw i32 %.0146, 1
  %.val87.pre = load i32, ptr %4, align 4
  br label %34

34:                                               ; preds = %13, %17
  %.val87 = phi i32 [ %.val87168, %13 ], [ %.val87.pre, %17 ]
  %.171 = phi i32 [ %.070145, %13 ], [ %32, %17 ]
  %.1 = phi i32 [ %.0146, %13 ], [ %33, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %.val87 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %13, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %34
  %37 = shl nsw i32 %.1, 1
  %38 = add nuw nsw i32 %.171, 1
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i = icmp ult i32 %.171, 7
  %spec.select = select i1 %or.cond.i.i, i32 8, i32 %38
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %.critedge, %.critedge.thread
  %40 = phi ptr [ %6, %.critedge.thread ], [ %39, %.critedge ]
  %41 = phi i32 [ 1, %.critedge.thread ], [ %38, %.critedge ]
  %.0.lcssa182 = phi i32 [ 0, %.critedge.thread ], [ %37, %.critedge ]
  %.val86148180 = phi i32 [ %.val87143, %.critedge.thread ], [ %.val87, %.critedge ]
  %42 = phi i32 [ 8, %.critedge.thread ], [ %spec.select, %.critedge ]
  store i32 %42, ptr %40, align 8
  %43 = zext nneg i32 %42 to i64
  %44 = tail call noalias ptr @calloc(i64 noundef %43, i64 noundef 16) #26
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %46, align 8
  store i32 %41, ptr %45, align 4
  %47 = icmp sgt i32 %.val86148180, 0
  br i1 %47, label %.lr.ph150, label %.critedge2

.lr.ph150:                                        ; preds = %Vec_WecStart.exit
  %48 = getelementptr i8, ptr %2, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %58 = getelementptr i8, ptr %1, i64 32
  br label %59

59:                                               ; preds = %.lr.ph150, %186
  %.val86171 = phi i32 [ %.val86148180, %.lr.ph150 ], [ %.val86, %186 ]
  %indvars.iv158 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next159, %186 ]
  %.val93 = load ptr, ptr %48, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv158
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %186, label %63

63:                                               ; preds = %59
  %64 = icmp ne i32 %61, -1
  tail call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %49, align 8
  %66 = load ptr, ptr %50, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  %.val.i.i97 = load ptr, ptr %67, align 8
  %68 = sext i32 %61 to i64
  %69 = getelementptr inbounds i32, ptr %.val.i.i97, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr i8, ptr %65, i64 8
  %.val3.i.i98 = load ptr, ptr %71, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %.val3.i.i98, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %51, align 8
  store i32 %74, ptr %52, align 4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %53, align 8
  %76 = load i32, ptr %75, align 4
  %77 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %76, i1 true)
  %.val80 = load ptr, ptr %46, align 8
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val80, i64 %78
  %80 = load ptr, ptr %54, align 8
  %81 = load ptr, ptr %55, align 8
  %82 = getelementptr i8, ptr %81, i64 8
  %.val.i.i99 = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i32, ptr %.val.i.i99, i64 %indvars.iv158
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr i8, ptr %80, i64 8
  %.val3.i.i100 = load ptr, ptr %85, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %.val3.i.i100, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %56, align 8
  store i32 %88, ptr %57, align 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %89, ptr %58, align 8
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %92, label %90

90:                                               ; preds = %63
  %91 = load i32, ptr %89, align 4
  br label %92

92:                                               ; preds = %63, %90
  %93 = phi i32 [ %91, %90 ], [ -1, %63 ]
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %79, align 8
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %92
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

98:                                               ; preds = %92
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not9.i.i.i = icmp eq ptr %102, null
  br i1 %.not9.i.i.i, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

105:                                              ; preds = %100
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %101, align 8
  store i32 16, ptr %79, align 8
  br label %Vec_IntPush.exit.i

108:                                              ; preds = %98
  %109 = shl nuw nsw i32 %95, 1
  %110 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not9.i9.i.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %109 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i.i, label %116, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #24
  br label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #25
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8
  store i32 %109, ptr %79, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %118, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %120 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %119, %118 ], [ %107, %Vec_IntGrow.exit.i.i ]
  %121 = load i32, ptr %94, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %94, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  store i32 %61, ptr %124, align 4
  %125 = load i32, ptr %94, align 4
  %126 = load i32, ptr %79, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_IntGrow.exit10_crit_edge.i5.i

.Vec_IntGrow.exit10_crit_edge.i5.i:               ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i6.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i7.i = load ptr, ptr %.phi.trans.insert.i6.i, align 8
  br label %Vec_IntPush.exit11.i

128:                                              ; preds = %Vec_IntPush.exit.i
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not9.i.i9.i = icmp eq ptr %132, null
  br i1 %.not9.i.i9.i, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i10.i

135:                                              ; preds = %130
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i10.i

Vec_IntGrow.exit.i10.i:                           ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %131, align 8
  store i32 16, ptr %79, align 8
  br label %Vec_IntPush.exit11.i

138:                                              ; preds = %128
  %139 = shl nuw nsw i32 %125, 1
  %140 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not9.i9.i8.i = icmp eq ptr %141, null
  %142 = zext nneg i32 %139 to i64
  %143 = shl nuw nsw i64 %142, 2
  br i1 %.not9.i9.i8.i, label %146, label %144

144:                                              ; preds = %138
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #24
  br label %148

146:                                              ; preds = %138
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #25
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %140, align 8
  store i32 %139, ptr %79, align 8
  br label %Vec_IntPush.exit11.i

Vec_IntPush.exit11.i:                             ; preds = %148, %Vec_IntGrow.exit.i10.i, %.Vec_IntGrow.exit10_crit_edge.i5.i
  %150 = phi ptr [ %.pre.i7.i, %.Vec_IntGrow.exit10_crit_edge.i5.i ], [ %149, %148 ], [ %137, %Vec_IntGrow.exit.i10.i ]
  %151 = load i32, ptr %94, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %94, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  %155 = trunc nuw nsw i64 %indvars.iv158 to i32
  store i32 %155, ptr %154, align 4
  %156 = load i32, ptr %94, align 4
  %157 = load i32, ptr %79, align 8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_IntGrow.exit10_crit_edge.i12.i

.Vec_IntGrow.exit10_crit_edge.i12.i:              ; preds = %Vec_IntPush.exit11.i
  %.phi.trans.insert.i13.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i14.i = load ptr, ptr %.phi.trans.insert.i13.i, align 8
  br label %Vec_IntPushThree.exit

159:                                              ; preds = %Vec_IntPush.exit11.i
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not9.i.i16.i = icmp eq ptr %163, null
  br i1 %.not9.i.i16.i, label %166, label %164

164:                                              ; preds = %161
  %165 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %163, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i17.i

166:                                              ; preds = %161
  %167 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i17.i

Vec_IntGrow.exit.i17.i:                           ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %162, align 8
  store i32 16, ptr %79, align 8
  br label %Vec_IntPushThree.exit

169:                                              ; preds = %159
  %170 = shl nuw nsw i32 %156, 1
  %171 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not9.i9.i15.i = icmp eq ptr %172, null
  %173 = zext nneg i32 %170 to i64
  %174 = shl nuw nsw i64 %173, 2
  br i1 %.not9.i9.i15.i, label %177, label %175

175:                                              ; preds = %169
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #24
  br label %179

177:                                              ; preds = %169
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #25
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %171, align 8
  store i32 %170, ptr %79, align 8
  br label %Vec_IntPushThree.exit

Vec_IntPushThree.exit:                            ; preds = %.Vec_IntGrow.exit10_crit_edge.i12.i, %Vec_IntGrow.exit.i17.i, %179
  %181 = phi ptr [ %.pre.i14.i, %.Vec_IntGrow.exit10_crit_edge.i12.i ], [ %180, %179 ], [ %168, %Vec_IntGrow.exit.i17.i ]
  %182 = load i32, ptr %94, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %94, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  store i32 %93, ptr %185, align 4
  %.val86.pre = load i32, ptr %4, align 4
  br label %186

186:                                              ; preds = %59, %Vec_IntPushThree.exit
  %.val86 = phi i32 [ %.val86171, %59 ], [ %.val86.pre, %Vec_IntPushThree.exit ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %187 = sext i32 %.val86 to i64
  %188 = icmp slt i64 %indvars.iv.next159, %187
  br i1 %188, label %59, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %186, %Vec_WecStart.exit
  %189 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %190 = add i32 %.0.lcssa182, -1
  %or.cond.i = icmp ult i32 %190, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.0.lcssa182
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 0, ptr %191, align 4
  store i32 %spec.store.select.i, ptr %189, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WecAlloc.exit, label %192

192:                                              ; preds = %.critedge2
  %193 = sext i32 %spec.store.select.i to i64
  %194 = tail call noalias ptr @calloc(i64 noundef %193, i64 noundef 16) #26
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %.critedge2, %192
  %195 = phi ptr [ %194, %192 ], [ null, %.critedge2 ]
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %195, ptr %196, align 8
  %.val154 = load i32, ptr %45, align 4
  %197 = icmp sgt i32 %.val154, 0
  br i1 %197, label %.lr.ph156, label %.critedge4

.lr.ph156:                                        ; preds = %Vec_WecAlloc.exit
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = getelementptr i8, ptr %0, i64 28
  %202 = getelementptr i8, ptr %0, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %206 = getelementptr i8, ptr %1, i64 28
  %207 = getelementptr i8, ptr %1, i64 32
  br label %208

208:                                              ; preds = %.lr.ph156, %.critedge6
  %.val173 = phi i32 [ %.val154, %.lr.ph156 ], [ %.val, %.critedge6 ]
  %indvars.iv165 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next166, %.critedge6 ]
  %.val79 = load ptr, ptr %46, align 8
  %209 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val79, i64 %indvars.iv165
  %210 = getelementptr i8, ptr %209, i64 8
  %.val96 = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %209, i64 4
  %.val84 = load i32, ptr %211, align 4
  %212 = sdiv i32 %.val84, 3
  %213 = sext i32 %212 to i64
  tail call void @qsort(ptr noundef %.val96, i64 noundef %213, i64 noundef 12, ptr noundef nonnull @Gia_PolynGetResultCompare) #27
  %.val83151 = load i32, ptr %211, align 4
  %214 = icmp sgt i32 %.val83151, 2
  br i1 %214, label %.lr.ph153, label %.critedge6

.lr.ph153:                                        ; preds = %208, %Vec_IntAppend.exit140
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %Vec_IntAppend.exit140 ], [ 0, %208 ]
  %.val90 = load ptr, ptr %210, align 8
  %215 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv161
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %216, -1
  tail call void @llvm.assume(i1 %219)
  %220 = load ptr, ptr %198, align 8
  %221 = load ptr, ptr %199, align 8
  %222 = getelementptr i8, ptr %221, i64 8
  %.val.i.i101 = load ptr, ptr %222, align 8
  %223 = sext i32 %216 to i64
  %224 = getelementptr inbounds i32, ptr %.val.i.i101, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr i8, ptr %220, i64 8
  %.val3.i.i102 = load ptr, ptr %226, align 8
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, ptr %.val3.i.i102, i64 %227
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %200, align 8
  store i32 %229, ptr %201, align 4
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %230, ptr %202, align 8
  %231 = load i32, ptr %191, align 4
  %232 = load i32, ptr %189, align 8
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %.lr.ph153
  %.val8.pre.i = load ptr, ptr %196, align 8
  br label %Vec_WecPushLevel.exit

234:                                              ; preds = %.lr.ph153
  %235 = icmp slt i32 %231, 16
  br i1 %235, label %236, label %248

236:                                              ; preds = %234
  %237 = load ptr, ptr %196, align 8
  %.not13.i.i = icmp eq ptr %237, null
  br i1 %.not13.i.i, label %240, label %238

238:                                              ; preds = %236
  %239 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %237, i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i

240:                                              ; preds = %236
  %241 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %196, align 8
  %243 = sext i32 %231 to i64
  %244 = getelementptr inbounds %struct.Vec_Int_t_, ptr %242, i64 %243
  %245 = sub nsw i32 16, %231
  %246 = zext nneg i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %244, i8 0, i64 %247, i1 false)
  store i32 16, ptr %189, align 8
  br label %Vec_WecPushLevel.exit

248:                                              ; preds = %234
  %249 = shl nuw nsw i32 %231, 1
  %250 = load ptr, ptr %196, align 8
  %.not13.i10.i = icmp eq ptr %250, null
  %251 = zext nneg i32 %249 to i64
  %252 = shl nuw nsw i64 %251, 4
  br i1 %.not13.i10.i, label %255, label %253

253:                                              ; preds = %248
  %254 = tail call ptr @realloc(ptr noundef nonnull %250, i64 noundef %252) #24
  br label %257

255:                                              ; preds = %248
  %256 = tail call noalias ptr @malloc(i64 noundef %252) #25
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %258, ptr %196, align 8
  %259 = zext nneg i32 %231 to i64
  %260 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %258, i64 %259
  %261 = zext nneg i32 %231 to i64
  %262 = shl nuw nsw i64 %261, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %260, i8 0, i64 %262, i1 false)
  store i32 %249, ptr %189, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %257
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %258, %257 ], [ %242, %Vec_WecGrow.exit.i ]
  %263 = add nsw i32 %231, 1
  store i32 %263, ptr %191, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %264
  %266 = getelementptr inbounds i8, ptr %265, i64 -16
  %.val82 = load i32, ptr %201, align 4
  %267 = load i32, ptr %266, align 8
  %.not.i104 = icmp slt i32 %267, %.val82
  br i1 %.not.i104, label %268, label %Vec_IntGrow.exit

268:                                              ; preds = %Vec_WecPushLevel.exit
  %269 = getelementptr inbounds i8, ptr %265, i64 -8
  %270 = load ptr, ptr %269, align 8
  %.not9.i = icmp eq ptr %270, null
  %271 = sext i32 %.val82 to i64
  %272 = shl nsw i64 %271, 2
  br i1 %.not9.i, label %275, label %273

273:                                              ; preds = %268
  %274 = tail call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #24
  br label %277

275:                                              ; preds = %268
  %276 = tail call noalias ptr @malloc(i64 noundef %272) #25
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %269, align 8
  store i32 %.val82, ptr %266, align 8
  %.val7.i.pr = load i32, ptr %201, align 4
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_WecPushLevel.exit, %277
  %.val7.i = phi i32 [ %.val82, %Vec_WecPushLevel.exit ], [ %.val7.i.pr, %277 ]
  %279 = icmp sgt i32 %.val7.i, 0
  br i1 %279, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit
  %280 = getelementptr inbounds i8, ptr %265, i64 -12
  %.phi.trans.insert.i.i105 = getelementptr inbounds i8, ptr %265, i64 -8
  br label %281

281:                                              ; preds = %Vec_IntPush.exit.i108, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i108 ]
  %.val6.i = load ptr, ptr %202, align 8
  %282 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %280, align 4
  %285 = load i32, ptr %266, align 8
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %.Vec_IntGrow.exit10_crit_edge.i.i106

.Vec_IntGrow.exit10_crit_edge.i.i106:             ; preds = %281
  %.pre.i.i107 = load ptr, ptr %.phi.trans.insert.i.i105, align 8
  br label %Vec_IntPush.exit.i108

287:                                              ; preds = %281
  %288 = icmp slt i32 %284, 16
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %290 = load ptr, ptr %.phi.trans.insert.i.i105, align 8
  %.not9.i.i.i110 = icmp eq ptr %290, null
  br i1 %.not9.i.i.i110, label %293, label %291

291:                                              ; preds = %289
  %292 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %290, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i111

293:                                              ; preds = %289
  %294 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i111

Vec_IntGrow.exit.i.i111:                          ; preds = %293, %291
  %295 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %295, ptr %.phi.trans.insert.i.i105, align 8
  store i32 16, ptr %266, align 8
  br label %Vec_IntPush.exit.i108

296:                                              ; preds = %287
  %297 = shl nuw nsw i32 %284, 1
  %298 = load ptr, ptr %.phi.trans.insert.i.i105, align 8
  %.not9.i9.i.i109 = icmp eq ptr %298, null
  %299 = zext nneg i32 %297 to i64
  %300 = shl nuw nsw i64 %299, 2
  br i1 %.not9.i9.i.i109, label %303, label %301

301:                                              ; preds = %296
  %302 = tail call ptr @realloc(ptr noundef nonnull %298, i64 noundef %300) #24
  br label %305

303:                                              ; preds = %296
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #25
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %.phi.trans.insert.i.i105, align 8
  store i32 %297, ptr %266, align 8
  br label %Vec_IntPush.exit.i108

Vec_IntPush.exit.i108:                            ; preds = %305, %Vec_IntGrow.exit.i.i111, %.Vec_IntGrow.exit10_crit_edge.i.i106
  %307 = phi ptr [ %.pre.i.i107, %.Vec_IntGrow.exit10_crit_edge.i.i106 ], [ %306, %305 ], [ %295, %Vec_IntGrow.exit.i.i111 ]
  %308 = load i32, ptr %280, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %280, align 4
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  store i32 %283, ptr %311, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %201, align 4
  %312 = sext i32 %.val.i to i64
  %313 = icmp slt i64 %indvars.iv.next.i, %312
  br i1 %313, label %281, label %Vec_IntAppend.exit, !llvm.loop !28

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i108, %Vec_IntGrow.exit
  %314 = icmp ne i32 %218, -1
  tail call void @llvm.assume(i1 %314)
  %315 = load ptr, ptr %203, align 8
  %316 = load ptr, ptr %204, align 8
  %317 = getelementptr i8, ptr %316, i64 8
  %.val.i.i112 = load ptr, ptr %317, align 8
  %318 = sext i32 %218 to i64
  %319 = getelementptr inbounds i32, ptr %.val.i.i112, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr i8, ptr %315, i64 8
  %.val3.i.i113 = load ptr, ptr %321, align 8
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i32, ptr %.val3.i.i113, i64 %322
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %205, align 8
  store i32 %324, ptr %206, align 4
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %325, ptr %207, align 8
  %326 = load i32, ptr %191, align 4
  %327 = load i32, ptr %189, align 8
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %.Vec_WecGrow.exit12_crit_edge.i114

.Vec_WecGrow.exit12_crit_edge.i114:               ; preds = %Vec_IntAppend.exit
  %.val8.pre.i116 = load ptr, ptr %196, align 8
  br label %Vec_WecPushLevel.exit123

329:                                              ; preds = %Vec_IntAppend.exit
  %330 = icmp slt i32 %326, 16
  br i1 %330, label %331, label %343

331:                                              ; preds = %329
  %332 = load ptr, ptr %196, align 8
  %.not13.i.i120 = icmp eq ptr %332, null
  br i1 %.not13.i.i120, label %335, label %333

333:                                              ; preds = %331
  %334 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %332, i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i122

335:                                              ; preds = %331
  %336 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i122

Vec_WecGrow.exit.i122:                            ; preds = %335, %333
  %337 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %337, ptr %196, align 8
  %338 = sext i32 %326 to i64
  %339 = getelementptr inbounds %struct.Vec_Int_t_, ptr %337, i64 %338
  %340 = sub nsw i32 16, %326
  %341 = zext nneg i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %339, i8 0, i64 %342, i1 false)
  store i32 16, ptr %189, align 8
  br label %Vec_WecPushLevel.exit123

343:                                              ; preds = %329
  %344 = shl nuw nsw i32 %326, 1
  %345 = load ptr, ptr %196, align 8
  %.not13.i10.i118 = icmp eq ptr %345, null
  %346 = zext nneg i32 %344 to i64
  %347 = shl nuw nsw i64 %346, 4
  br i1 %.not13.i10.i118, label %350, label %348

348:                                              ; preds = %343
  %349 = tail call ptr @realloc(ptr noundef nonnull %345, i64 noundef %347) #24
  br label %352

350:                                              ; preds = %343
  %351 = tail call noalias ptr @malloc(i64 noundef %347) #25
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi ptr [ %349, %348 ], [ %351, %350 ]
  store ptr %353, ptr %196, align 8
  %354 = zext nneg i32 %326 to i64
  %355 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %353, i64 %354
  %356 = zext nneg i32 %326 to i64
  %357 = shl nuw nsw i64 %356, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %355, i8 0, i64 %357, i1 false)
  store i32 %344, ptr %189, align 8
  br label %Vec_WecPushLevel.exit123

Vec_WecPushLevel.exit123:                         ; preds = %.Vec_WecGrow.exit12_crit_edge.i114, %Vec_WecGrow.exit.i122, %352
  %.val8.i117 = phi ptr [ %.val8.pre.i116, %.Vec_WecGrow.exit12_crit_edge.i114 ], [ %353, %352 ], [ %337, %Vec_WecGrow.exit.i122 ]
  %358 = add nsw i32 %326, 1
  store i32 %358, ptr %191, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i117, i64 %359
  %361 = getelementptr inbounds i8, ptr %360, i64 -16
  %.val81 = load i32, ptr %206, align 4
  %362 = load i32, ptr %361, align 8
  %.not.i124 = icmp slt i32 %362, %.val81
  br i1 %.not.i124, label %363, label %Vec_IntGrow.exit126

363:                                              ; preds = %Vec_WecPushLevel.exit123
  %364 = getelementptr inbounds i8, ptr %360, i64 -8
  %365 = load ptr, ptr %364, align 8
  %.not9.i125 = icmp eq ptr %365, null
  %366 = sext i32 %.val81 to i64
  %367 = shl nsw i64 %366, 2
  br i1 %.not9.i125, label %370, label %368

368:                                              ; preds = %363
  %369 = tail call ptr @realloc(ptr noundef nonnull %365, i64 noundef %367) #24
  br label %372

370:                                              ; preds = %363
  %371 = tail call noalias ptr @malloc(i64 noundef %367) #25
  br label %372

372:                                              ; preds = %370, %368
  %373 = phi ptr [ %369, %368 ], [ %371, %370 ]
  store ptr %373, ptr %364, align 8
  store i32 %.val81, ptr %361, align 8
  %.val7.i127.pr = load i32, ptr %206, align 4
  br label %Vec_IntGrow.exit126

Vec_IntGrow.exit126:                              ; preds = %Vec_WecPushLevel.exit123, %372
  %.val7.i127 = phi i32 [ %.val81, %Vec_WecPushLevel.exit123 ], [ %.val7.i127.pr, %372 ]
  %374 = icmp sgt i32 %.val7.i127, 0
  br i1 %374, label %.lr.ph.i128, label %Vec_IntAppend.exit140

.lr.ph.i128:                                      ; preds = %Vec_IntGrow.exit126
  %375 = getelementptr inbounds i8, ptr %360, i64 -12
  %.phi.trans.insert.i.i129 = getelementptr inbounds i8, ptr %360, i64 -8
  br label %376

376:                                              ; preds = %Vec_IntPush.exit.i134, %.lr.ph.i128
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i128 ], [ %indvars.iv.next.i135, %Vec_IntPush.exit.i134 ]
  %.val6.i131 = load ptr, ptr %207, align 8
  %377 = getelementptr inbounds nuw i32, ptr %.val6.i131, i64 %indvars.iv.i130
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %375, align 4
  %380 = load i32, ptr %361, align 8
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %.Vec_IntGrow.exit10_crit_edge.i.i132

.Vec_IntGrow.exit10_crit_edge.i.i132:             ; preds = %376
  %.pre.i.i133 = load ptr, ptr %.phi.trans.insert.i.i129, align 8
  br label %Vec_IntPush.exit.i134

382:                                              ; preds = %376
  %383 = icmp slt i32 %379, 16
  br i1 %383, label %384, label %391

384:                                              ; preds = %382
  %385 = load ptr, ptr %.phi.trans.insert.i.i129, align 8
  %.not9.i.i.i138 = icmp eq ptr %385, null
  br i1 %.not9.i.i.i138, label %388, label %386

386:                                              ; preds = %384
  %387 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %385, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i139

388:                                              ; preds = %384
  %389 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i139

Vec_IntGrow.exit.i.i139:                          ; preds = %388, %386
  %390 = phi ptr [ %387, %386 ], [ %389, %388 ]
  store ptr %390, ptr %.phi.trans.insert.i.i129, align 8
  store i32 16, ptr %361, align 8
  br label %Vec_IntPush.exit.i134

391:                                              ; preds = %382
  %392 = shl nuw nsw i32 %379, 1
  %393 = load ptr, ptr %.phi.trans.insert.i.i129, align 8
  %.not9.i9.i.i137 = icmp eq ptr %393, null
  %394 = zext nneg i32 %392 to i64
  %395 = shl nuw nsw i64 %394, 2
  br i1 %.not9.i9.i.i137, label %398, label %396

396:                                              ; preds = %391
  %397 = tail call ptr @realloc(ptr noundef nonnull %393, i64 noundef %395) #24
  br label %400

398:                                              ; preds = %391
  %399 = tail call noalias ptr @malloc(i64 noundef %395) #25
  br label %400

400:                                              ; preds = %398, %396
  %401 = phi ptr [ %397, %396 ], [ %399, %398 ]
  store ptr %401, ptr %.phi.trans.insert.i.i129, align 8
  store i32 %392, ptr %361, align 8
  br label %Vec_IntPush.exit.i134

Vec_IntPush.exit.i134:                            ; preds = %400, %Vec_IntGrow.exit.i.i139, %.Vec_IntGrow.exit10_crit_edge.i.i132
  %402 = phi ptr [ %.pre.i.i133, %.Vec_IntGrow.exit10_crit_edge.i.i132 ], [ %401, %400 ], [ %390, %Vec_IntGrow.exit.i.i139 ]
  %403 = load i32, ptr %375, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %375, align 4
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds i32, ptr %402, i64 %405
  store i32 %378, ptr %406, align 4
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i130, 1
  %.val.i136 = load i32, ptr %206, align 4
  %407 = sext i32 %.val.i136 to i64
  %408 = icmp slt i64 %indvars.iv.next.i135, %407
  br i1 %408, label %376, label %Vec_IntAppend.exit140, !llvm.loop !28

Vec_IntAppend.exit140:                            ; preds = %Vec_IntPush.exit.i134, %Vec_IntGrow.exit126
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 3
  %.val83 = load i32, ptr %211, align 4
  %409 = trunc i64 %indvars.iv161 to i32
  %410 = add i32 %409, 5
  %411 = icmp slt i32 %410, %.val83
  br i1 %411, label %.lr.ph153, label %.critedge6.loopexit, !llvm.loop !29

.critedge6.loopexit:                              ; preds = %Vec_IntAppend.exit140
  %.val.pre = load i32, ptr %45, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %208
  %.val = phi i32 [ %.val.pre, %.critedge6.loopexit ], [ %.val173, %208 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %412 = sext i32 %.val to i64
  %413 = icmp slt i64 %indvars.iv.next166, %412
  br i1 %413, label %208, label %.critedge4, !llvm.loop !30

.critedge4:                                       ; preds = %.critedge6, %Vec_WecAlloc.exit
  %414 = load i32, ptr %40, align 8
  %415 = icmp sgt i32 %414, 0
  %.pre = load ptr, ptr %46, align 8
  br i1 %415, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge4
  %416 = zext nneg i32 %414 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %420
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %420 ], [ 0, %.lr.ph.i.i.preheader ]
  %417 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre, i64 %indvars.iv.i.i, i32 2
  %418 = load ptr, ptr %417, align 8
  %.not15.i.i = icmp eq ptr %418, null
  br i1 %.not15.i.i, label %420, label %419

419:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %418) #27
  store ptr null, ptr %417, align 8
  br label %420

420:                                              ; preds = %419, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %416
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %.critedge4
  %.not.i.i141 = icmp eq ptr %.pre, null
  br i1 %.not.i.i141, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %420, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre) #27
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %40) #27
  ret ptr %189
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_PolynBuildNew2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %10, align 8
  %.neg223 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg224 = add i64 %.neg, %.neg223
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %13
  %.0.i.neg = phi i64 [ %.neg224, %13 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %17 = getelementptr i8, ptr %0, i64 24
  %.val197 = load i32, ptr %17, align 8
  %18 = shl nsw i32 %.val197, 1
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %20 = add i32 %18, -1
  %or.cond.i.i = icmp ult i32 %20, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %18
  store i32 %spec.store.select.i.i, ptr %19, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntPush.exit, label %21

21:                                               ; preds = %Abc_Clock.exit
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 16) #26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Abc_Clock.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %Abc_Clock.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %26, align 8
  store i32 %18, ptr %25, align 4
  %27 = call fastcc ptr @Hsh_VecManStart()
  %28 = call fastcc ptr @Hsh_VecManStart()
  %29 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1000, ptr %29, align 8
  %31 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8
  %33 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 16, ptr %33, align 8
  %35 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  store i32 16, ptr %37, align 8
  %39 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  %41 = call fastcc i32 @Hsh_VecManAdd(ptr noundef %27, ptr noundef nonnull %33)
  %42 = call fastcc i32 @Hsh_VecManAdd(ptr noundef %28, ptr noundef nonnull %37)
  store i32 1, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %43 = getelementptr i8, ptr %1, i64 4
  %.val187225 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val187225, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %45 = getelementptr i8, ptr %1, i64 8
  %.not = icmp eq i32 %5, 0
  %46 = xor i32 %2, -1
  br label %47

47:                                               ; preds = %.lr.ph, %Vec_IntGrow.exit.i210
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntGrow.exit.i210 ]
  %.val187229 = phi i32 [ %.val187225, %.lr.ph ], [ %.val187, %Vec_IntGrow.exit.i210 ]
  %.0165227 = phi i32 [ 0, %.lr.ph ], [ %69, %Vec_IntGrow.exit.i210 ]
  %.val196 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val196, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 %.val187229, %2
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = call noundef i32 @llvm.smin.i32(i32 %51, i32 %50)
  %53 = add nsw i32 %52, 1
  %54 = add i32 %.val187229, %46
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %indvars.iv, %55
  %57 = xor i32 %52, -1
  %spec.select = select i1 %56, i32 %57, i32 %53
  %58 = select i1 %.not, i32 %53, i32 %spec.select
  %59 = load i32, ptr %33, align 8
  %.not.i.i206 = icmp slt i32 %59, 1
  %.pre = load ptr, ptr %36, align 8
  br i1 %.not.i.i206, label %60, label %Vec_IntGrow.exit.i210

60:                                               ; preds = %47
  %.not9.i.i208 = icmp eq ptr %.pre, null
  br i1 %.not9.i.i208, label %63, label %61

61:                                               ; preds = %60
  %62 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #24
  br label %65

63:                                               ; preds = %60
  %64 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %36, align 8
  store i32 1, ptr %33, align 8
  br label %Vec_IntGrow.exit.i210

Vec_IntGrow.exit.i210:                            ; preds = %47, %65
  %67 = phi ptr [ %66, %65 ], [ %.pre, %47 ]
  store i32 %58, ptr %67, align 4
  store i32 1, ptr %34, align 4
  store i32 %49, ptr %39, align 4
  store i32 1, ptr %38, align 4
  %68 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %19, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %69 = add nsw i32 %68, %.0165227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val187 = load i32, ptr %43, align 4
  %70 = sext i32 %.val187 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %47, label %.critedge.loopexit, !llvm.loop !31

.critedge.loopexit:                               ; preds = %Vec_IntGrow.exit.i210
  %indvars269 = trunc i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntPush.exit
  %.0168.lcssa = phi i32 [ 0, %Vec_IntPush.exit ], [ %indvars269, %.critedge.loopexit ]
  %.0165.lcssa = phi i32 [ 0, %Vec_IntPush.exit ], [ %69, %.critedge.loopexit ]
  %72 = getelementptr i8, ptr %4, i64 4
  %.val184 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val184, 0
  br i1 %73, label %.lr.ph250, label %.critedge2.preheader

.lr.ph250:                                        ; preds = %.critedge
  %74 = getelementptr i8, ptr %4, i64 8
  %75 = getelementptr i8, ptr %0, i64 32
  %76 = zext nneg i32 %.val184 to i64
  br label %81

.critedge6.loopexit:                              ; preds = %145, %.critedge4
  %.4172.lcssa = phi i32 [ %.2170.lcssa, %.critedge4 ], [ %.5173, %145 ]
  %.4.lcssa = phi i32 [ %.2167.lcssa, %.critedge4 ], [ %.5, %145 ]
  %77 = icmp sgt i64 %indvars.iv277, 1
  br i1 %77, label %81, label %.critedge2.preheader, !llvm.loop !32

.critedge2.preheader:                             ; preds = %.critedge6.loopexit, %.critedge
  %.1169.lcssa = phi i32 [ %.0168.lcssa, %.critedge ], [ %.4172.lcssa, %.critedge6.loopexit ]
  %.1166.lcssa = phi i32 [ %.0165.lcssa, %.critedge ], [ %.4.lcssa, %.critedge6.loopexit ]
  %78 = getelementptr i8, ptr %3, i64 4
  %.val181260 = load i32, ptr %78, align 4
  %79 = icmp sgt i32 %.val181260, 0
  br i1 %79, label %.lr.ph264, label %.critedge8

.lr.ph264:                                        ; preds = %.critedge2.preheader
  %80 = getelementptr i8, ptr %3, i64 8
  br label %148

81:                                               ; preds = %.lr.ph250, %.critedge6.loopexit
  %indvars.iv277 = phi i64 [ %76, %.lr.ph250 ], [ %indvars.iv.next278, %.critedge6.loopexit ]
  %.1166248 = phi i32 [ %.0165.lcssa, %.lr.ph250 ], [ %.4.lcssa, %.critedge6.loopexit ]
  %.1169247 = phi i32 [ %.0168.lcssa, %.lr.ph250 ], [ %.4172.lcssa, %.critedge6.loopexit ]
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, -1
  %.val195 = load ptr, ptr %74, align 8
  %82 = getelementptr inbounds nuw i32, ptr %.val195, i64 %indvars.iv.next278
  %83 = load i32, ptr %82, align 4
  %.val201 = load ptr, ptr %75, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val201, i64 %84
  %86 = shl nsw i32 %83, 1
  %87 = or disjoint i32 %86, 1
  %.val202 = load i64, ptr %85, align 4
  %88 = trunc i64 %.val202 to i32
  %89 = and i32 %88, 536870911
  %90 = sub nsw i32 %83, %89
  %91 = lshr i32 %88, 29
  %92 = and i32 %91, 1
  %93 = shl nsw i32 %90, 1
  %94 = or disjoint i32 %93, %92
  %95 = lshr i64 %.val202, 32
  %96 = trunc nuw i64 %95 to i32
  %97 = and i32 %96, 536870911
  %98 = sub nsw i32 %83, %97
  %99 = lshr i64 %.val202, 61
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = and i32 %100, 1
  %102 = shl nsw i32 %98, 1
  %103 = or disjoint i32 %102, %101
  %.val179 = load ptr, ptr %26, align 8
  %104 = sext i32 %87 to i64
  %105 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val179, i64 %104
  %106 = getelementptr i8, ptr %105, i64 4
  %.val183232 = load i32, ptr %106, align 4
  %107 = icmp sgt i32 %.val183232, 0
  br i1 %107, label %.lr.ph236, label %.critedge4

.lr.ph236:                                        ; preds = %81
  %108 = getelementptr i8, ptr %105, i64 8
  %.val193.pre = load ptr, ptr %32, align 8
  br label %109

109:                                              ; preds = %.lr.ph236, %124
  %.val183288 = phi i32 [ %.val183232, %.lr.ph236 ], [ %.val183, %124 ]
  %.val193 = phi ptr [ %.val193.pre, %.lr.ph236 ], [ %.val193286, %124 ]
  %indvars.iv271 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next272, %124 ]
  %.2167234 = phi i32 [ %.1166248, %.lr.ph236 ], [ %.3, %124 ]
  %.2170233 = phi i32 [ %.1169247, %.lr.ph236 ], [ %.3171, %124 ]
  %.val194 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i32, ptr %.val194, i64 %indvars.iv271
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %.val193, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %109
  %117 = call fastcc i32 @Gia_PolynHandleOne(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %19, ptr noundef nonnull %33, ptr noundef nonnull %37, i32 noundef %111, i32 noundef %87, i32 noundef -1, i32 noundef -1)
  %118 = call fastcc i32 @Gia_PolynHandleOne(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %19, ptr noundef nonnull %33, ptr noundef nonnull %37, i32 noundef %111, i32 noundef %87, i32 noundef %86, i32 noundef -1)
  %.val198 = load ptr, ptr %32, align 8
  %119 = getelementptr inbounds i32, ptr %.val198, i64 %112
  store i32 0, ptr %119, align 4
  %120 = add i32 %.2167234, -1
  %121 = add i32 %120, %117
  %122 = add i32 %121, %118
  %123 = add nsw i32 %.2170233, 2
  %.val183.pre = load i32, ptr %106, align 4
  br label %124

124:                                              ; preds = %109, %116
  %.val183 = phi i32 [ %.val183.pre, %116 ], [ %.val183288, %109 ]
  %.val193286 = phi ptr [ %.val198, %116 ], [ %.val193, %109 ]
  %.3171 = phi i32 [ %123, %116 ], [ %.2170233, %109 ]
  %.3 = phi i32 [ %122, %116 ], [ %.2167234, %109 ]
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %125 = sext i32 %.val183 to i64
  %126 = icmp slt i64 %indvars.iv.next272, %125
  br i1 %126, label %109, label %.critedge4.loopexit, !llvm.loop !33

.critedge4.loopexit:                              ; preds = %124
  %.val178.pre = load ptr, ptr %26, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %81
  %.val178 = phi ptr [ %.val179, %81 ], [ %.val178.pre, %.critedge4.loopexit ]
  %.2170.lcssa = phi i32 [ %.1169247, %81 ], [ %.3171, %.critedge4.loopexit ]
  %.2167.lcssa = phi i32 [ %.1166248, %81 ], [ %.3, %.critedge4.loopexit ]
  %127 = sext i32 %86 to i64
  %128 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val178, i64 %127
  %129 = getelementptr i8, ptr %128, i64 4
  %.val182239 = load i32, ptr %129, align 4
  %130 = icmp sgt i32 %.val182239, 0
  br i1 %130, label %.lr.ph243, label %.critedge6.loopexit

.lr.ph243:                                        ; preds = %.critedge4
  %131 = getelementptr i8, ptr %128, i64 8
  %.val191.pre = load ptr, ptr %32, align 8
  br label %132

132:                                              ; preds = %.lr.ph243, %145
  %.val182293 = phi i32 [ %.val182239, %.lr.ph243 ], [ %.val182, %145 ]
  %.val191 = phi ptr [ %.val191.pre, %.lr.ph243 ], [ %.val191291, %145 ]
  %indvars.iv274 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next275, %145 ]
  %.4241 = phi i32 [ %.2167.lcssa, %.lr.ph243 ], [ %.5, %145 ]
  %.4172240 = phi i32 [ %.2170.lcssa, %.lr.ph243 ], [ %.5173, %145 ]
  %.val192 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i32, ptr %.val192, i64 %indvars.iv274
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %.val191, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = call fastcc i32 @Gia_PolynHandleOne(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %19, ptr noundef nonnull %33, ptr noundef nonnull %37, i32 noundef %134, i32 noundef %86, i32 noundef %94, i32 noundef %103)
  %.val199 = load ptr, ptr %32, align 8
  %141 = getelementptr inbounds i32, ptr %.val199, i64 %135
  store i32 0, ptr %141, align 4
  %142 = add i32 %.4241, -1
  %143 = add i32 %142, %140
  %144 = add nsw i32 %.4172240, 1
  %.val182.pre = load i32, ptr %129, align 4
  br label %145

145:                                              ; preds = %132, %139
  %.val182 = phi i32 [ %.val182.pre, %139 ], [ %.val182293, %132 ]
  %.val191291 = phi ptr [ %.val199, %139 ], [ %.val191, %132 ]
  %.5173 = phi i32 [ %144, %139 ], [ %.4172240, %132 ]
  %.5 = phi i32 [ %143, %139 ], [ %.4241, %132 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %146 = sext i32 %.val182 to i64
  %147 = icmp slt i64 %indvars.iv.next275, %146
  br i1 %147, label %132, label %.critedge6.loopexit, !llvm.loop !34

148:                                              ; preds = %.lr.ph264, %.critedge10
  %.val181299 = phi i32 [ %.val181260, %.lr.ph264 ], [ %.val181, %.critedge10 ]
  %indvars.iv283 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next284, %.critedge10 ]
  %.6262 = phi i32 [ %.1166.lcssa, %.lr.ph264 ], [ %.7.lcssa, %.critedge10 ]
  %.6174261 = phi i32 [ %.1169.lcssa, %.lr.ph264 ], [ %.7175.lcssa, %.critedge10 ]
  %.val190 = load ptr, ptr %80, align 8
  %149 = getelementptr inbounds nuw i32, ptr %.val190, i64 %indvars.iv283
  %150 = load i32, ptr %149, align 4
  %151 = shl nsw i32 %150, 1
  %152 = or disjoint i32 %151, 1
  %.val177 = load ptr, ptr %26, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val177, i64 %153
  %155 = getelementptr i8, ptr %154, i64 4
  %.val180253 = load i32, ptr %155, align 4
  %156 = icmp sgt i32 %.val180253, 0
  br i1 %156, label %.lr.ph257, label %.critedge10

.lr.ph257:                                        ; preds = %148
  %157 = getelementptr i8, ptr %154, i64 8
  %.val188.pre = load ptr, ptr %32, align 8
  br label %158

158:                                              ; preds = %.lr.ph257, %173
  %.val180297 = phi i32 [ %.val180253, %.lr.ph257 ], [ %.val180, %173 ]
  %.val188 = phi ptr [ %.val188.pre, %.lr.ph257 ], [ %.val188295, %173 ]
  %indvars.iv280 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next281, %173 ]
  %.7255 = phi i32 [ %.6262, %.lr.ph257 ], [ %.8, %173 ]
  %.7175254 = phi i32 [ %.6174261, %.lr.ph257 ], [ %.8176, %173 ]
  %.val189 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i32, ptr %.val189, i64 %indvars.iv280
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %.val188, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %158
  %166 = call fastcc i32 @Gia_PolynHandleOne(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %19, ptr noundef nonnull %33, ptr noundef nonnull %37, i32 noundef %160, i32 noundef %152, i32 noundef -1, i32 noundef -1)
  %167 = call fastcc i32 @Gia_PolynHandleOne(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %19, ptr noundef nonnull %33, ptr noundef nonnull %37, i32 noundef %160, i32 noundef %152, i32 noundef %151, i32 noundef -1)
  %.val200 = load ptr, ptr %32, align 8
  %168 = getelementptr inbounds i32, ptr %.val200, i64 %161
  store i32 0, ptr %168, align 4
  %169 = add i32 %.7255, -1
  %170 = add i32 %169, %166
  %171 = add i32 %170, %167
  %172 = add nsw i32 %.7175254, 1
  %.val180.pre = load i32, ptr %155, align 4
  br label %173

173:                                              ; preds = %158, %165
  %.val180 = phi i32 [ %.val180.pre, %165 ], [ %.val180297, %158 ]
  %.val188295 = phi ptr [ %.val200, %165 ], [ %.val188, %158 ]
  %.8176 = phi i32 [ %172, %165 ], [ %.7175254, %158 ]
  %.8 = phi i32 [ %171, %165 ], [ %.7255, %158 ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %174 = sext i32 %.val180 to i64
  %175 = icmp slt i64 %indvars.iv.next281, %174
  br i1 %175, label %158, label %.critedge10.loopexit, !llvm.loop !35

.critedge10.loopexit:                             ; preds = %173
  %.val181.pre = load i32, ptr %78, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %148
  %.val181 = phi i32 [ %.val181299, %148 ], [ %.val181.pre, %.critedge10.loopexit ]
  %.7175.lcssa = phi i32 [ %.6174261, %148 ], [ %.8176, %.critedge10.loopexit ]
  %.7.lcssa = phi i32 [ %.6262, %148 ], [ %.8, %.critedge10.loopexit ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %176 = sext i32 %.val181 to i64
  %177 = icmp slt i64 %indvars.iv.next284, %176
  br i1 %177, label %148, label %.critedge8, !llvm.loop !36

.critedge8:                                       ; preds = %.critedge10, %.critedge2.preheader
  %.6174.lcssa = phi i32 [ %.1169.lcssa, %.critedge2.preheader ], [ %.7175.lcssa, %.critedge10 ]
  %.6.lcssa = phi i32 [ %.1166.lcssa, %.critedge2.preheader ], [ %.7.lcssa, %.critedge10 ]
  %178 = call ptr @Gia_PolynGetResult(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %29)
  %179 = getelementptr i8, ptr %27, i64 16
  %.val204 = load ptr, ptr %179, align 8
  %180 = getelementptr i8, ptr %.val204, i64 4
  %.val204.val = load i32, ptr %180, align 4
  %181 = getelementptr i8, ptr %28, i64 16
  %.val205 = load ptr, ptr %181, align 8
  %182 = getelementptr i8, ptr %.val205, i64 4
  %.val205.val = load i32, ptr %182, align 4
  %183 = getelementptr i8, ptr %178, i64 4
  %.val = load i32, ptr %183, align 4
  %184 = sdiv i32 %.val, 2
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.val204.val, i32 noundef %.val205.val, i32 noundef %.6174.lcssa, i32 noundef %.6.lcssa, i32 noundef %184)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %186 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %Abc_Clock.exit217, label %188

188:                                              ; preds = %.critedge8
  %189 = load i64, ptr %9, align 8
  %190 = mul nsw i64 %189, 1000000
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = sdiv i64 %192, 1000
  %194 = add nsw i64 %193, %190
  br label %Abc_Clock.exit217

Abc_Clock.exit217:                                ; preds = %.critedge8, %188
  %.0.i216 = phi i64 [ %194, %188 ], [ -1, %.critedge8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %195 = add i64 %.0.i216, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18)
  %196 = sitofp i64 %195 to double
  %197 = fdiv double %196, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %197)
  %198 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %199

199:                                              ; preds = %Abc_Clock.exit217
  call void @free(ptr noundef nonnull %198) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit217, %199
  call void @free(ptr noundef nonnull %33) #27
  %200 = load ptr, ptr %40, align 8
  %.not.i218 = icmp eq ptr %200, null
  br i1 %.not.i218, label %Vec_IntFree.exit219, label %201

201:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %200) #27
  br label %Vec_IntFree.exit219

Vec_IntFree.exit219:                              ; preds = %Vec_IntFree.exit, %201
  call void @free(ptr noundef nonnull %37) #27
  %202 = load ptr, ptr %32, align 8
  %.not.i220 = icmp eq ptr %202, null
  br i1 %.not.i220, label %Vec_IntFree.exit221, label %203

203:                                              ; preds = %Vec_IntFree.exit219
  call void @free(ptr noundef nonnull %202) #27
  br label %Vec_IntFree.exit221

Vec_IntFree.exit221:                              ; preds = %Vec_IntFree.exit219, %203
  call void @free(ptr noundef nonnull %29) #27
  %204 = load i32, ptr %19, align 8
  %205 = icmp sgt i32 %204, 0
  %.pre301 = load ptr, ptr %26, align 8
  br i1 %205, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_IntFree.exit221
  %206 = zext nneg i32 %204 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %210
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %210 ], [ 0, %.lr.ph.i.i.preheader ]
  %207 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre301, i64 %indvars.iv.i.i, i32 2
  %208 = load ptr, ptr %207, align 8
  %.not15.i.i = icmp eq ptr %208, null
  br i1 %.not15.i.i, label %210, label %209

209:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %208) #27
  store ptr null, ptr %207, align 8
  br label %210

210:                                              ; preds = %209, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %206
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit221
  %.not.i.i222 = icmp eq ptr %.pre301, null
  br i1 %.not.i.i222, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %210, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre301) #27
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %19) #27
  call fastcc void @Hsh_VecManStop(ptr noundef %27)
  call fastcc void @Hsh_VecManStop(ptr noundef %28)
  ret ptr %178
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @Hsh_VecManStart() unnamed_addr #11 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #26
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %0
  %.012.i = phi i32 [ 999, %0 ], [ %2, %.loopexit.i.backedge ]
  %2 = add i32 %.012.i, 1
  %3 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %3, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !37

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %2, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %5 = add nuw nsw i32 %.01116.i, 2
  %6 = mul nuw nsw i32 %5, %5
  %.not.i = icmp ugt i32 %6, %2
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !38

.lr.ph.i:                                         ; preds = %.preheader.i, %4
  %.01116.i = phi i32 [ %5, %4 ], [ 3, %.preheader.i ]
  %7 = urem i32 %2, %.01116.i
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i.backedge, label %4, !llvm.loop !37

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i = icmp ult i32 %.012.i, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %2
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #25
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  store i32 %2, ptr %10, align 4
  %.not.i6 = icmp eq ptr %13, null
  br i1 %.not.i6, label %Vec_IntStartFull.exit, label %15

15:                                               ; preds = %Abc_PrimeCudd.exit
  %16 = sext i32 %2 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %17, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Abc_PrimeCudd.exit, %15
  store ptr %9, ptr %1, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 4000, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #25
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 1000, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %23, ptr %27, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val61 = load i32, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val60 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val61, %.val60
  br i1 %8, label %9, label %.loopexit117

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val60, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %9
  %.012.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.backedge ]
  %12 = add i32 %.012.i, 1
  %13 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !37

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !38

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.backedge, label %14, !llvm.loop !37

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #24
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #25
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit
  %31 = icmp ult i32 %.012.i, 2147483647
  br i1 %31, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i66
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %33, !llvm.loop !39

Vec_IntFill.exit:                                 ; preds = %33, %Vec_IntGrow.exit.i
  store i32 %12, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val58126 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val58126, 0
  br i1 %38, label %.lr.ph, label %.loopexit117

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = getelementptr i8, ptr %0, i64 32
  br label %43

43:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %44 = phi ptr [ %36, %.lr.ph ], [ %78, %Hsh_VecManHash.exit ]
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr i8, ptr %44, i64 8
  %.val.i.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %46, i64 8
  %.val3.i.i = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %40, align 8
  store i32 %53, ptr %41, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %42, align 8
  %55 = getelementptr i8, ptr %45, i64 4
  %.val57 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph.i67, label %Hsh_VecManHash.exit

.lr.ph.i67:                                       ; preds = %43
  %wide.trip.count.i68 = zext nneg i32 %53 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i67
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i71, %57 ]
  %.012.i70 = phi i32 [ 0, %.lr.ph.i67 ], [ %66, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i69
  %59 = load i32, ptr %58, align 4
  %60 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  %61 = urem i32 %60, 7
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %59
  %66 = add i32 %65, %.012.i70
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i68
  br i1 %exitcond.not.i72, label %Hsh_VecManHash.exit, label %57, !llvm.loop !40

Hsh_VecManHash.exit:                              ; preds = %57, %43
  %.0.lcssa.i = phi i32 [ 0, %43 ], [ %66, %57 ]
  %67 = urem i32 %.0.lcssa.i, %.val57
  %68 = getelementptr i8, ptr %45, i64 8
  %.val63 = load ptr, ptr %68, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val63, i64 %69
  %71 = load i32, ptr %70, align 4
  %.val.i73 = load ptr, ptr %47, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val.i73, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %.val3.i = load ptr, ptr %50, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val3.i, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %71, ptr %76, align 4
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val58 = load i32, ptr %79, align 4
  %80 = sext i32 %.val58 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %43, label %.loopexit117, !llvm.loop !41

.loopexit117:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val54 = phi i32 [ %.val58126, %Vec_IntFill.exit ], [ %.val61, %2 ], [ %.val58, %Hsh_VecManHash.exit ]
  %82 = phi ptr [ %36, %Vec_IntFill.exit ], [ %4, %2 ], [ %78, %Hsh_VecManHash.exit ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val56 = load i32, ptr %84, align 4
  %85 = getelementptr i8, ptr %1, i64 4
  %.val.i74 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val.i74, 0
  br i1 %86, label %.lr.ph.i76, label %Hsh_VecManHash.exit83

.lr.ph.i76:                                       ; preds = %.loopexit117
  %87 = getelementptr i8, ptr %1, i64 8
  %.val10.i77 = load ptr, ptr %87, align 8
  %wide.trip.count.i78 = zext nneg i32 %.val.i74 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i76
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i81, %88 ]
  %.012.i80 = phi i32 [ 0, %.lr.ph.i76 ], [ %97, %88 ]
  %89 = getelementptr inbounds nuw i32, ptr %.val10.i77, i64 %indvars.iv.i79
  %90 = load i32, ptr %89, align 4
  %91 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  %92 = urem i32 %91, 7
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = mul i32 %95, %90
  %97 = add i32 %96, %.012.i80
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %Hsh_VecManHash.exit83, label %88, !llvm.loop !40

Hsh_VecManHash.exit83:                            ; preds = %88, %.loopexit117
  %.0.lcssa.i75 = phi i32 [ 0, %.loopexit117 ], [ %97, %88 ]
  %98 = urem i32 %.0.lcssa.i75, %.val56
  %99 = getelementptr i8, ptr %83, i64 8
  %.val64 = load ptr, ptr %99, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %.val64, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit83
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %82, i64 8
  %.val.i84 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %105, i64 8
  %.val3.i85 = load ptr, ptr %107, align 8
  %.not = icmp eq ptr %.val3.i85, null
  %108 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %109 = sext i32 %.val.i74 to i64
  %110 = shl nsw i64 %109, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %121
  %111 = phi i32 [ %123, %121 ], [ %102, %Hsh_VecObj.exit.preheader ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %.val.i84, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %.val3.i85, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %.val.i74
  br i1 %118, label %119, label %121

119:                                              ; preds = %Hsh_VecObj.exit
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.val65 = load ptr, ptr %108, align 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %120, ptr %.val65, i64 %110)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %121

121:                                              ; preds = %Hsh_VecObj.exit, %119
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !42

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph, %Hsh_VecManHash.exit83
  %.0.lcssa = phi ptr [ %101, %Hsh_VecManHash.exit83 ], [ %101, %Hsh_VecObj.exit.lr.ph ], [ %125, %Hsh_VecObj.exit.thread.loopexit ]
  store i32 %.val54, ptr %.0.lcssa, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val53 = load i32, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %126, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

134:                                              ; preds = %Hsh_VecObj.exit.thread
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i.i86 = icmp eq ptr %138, null
  br i1 %.not9.i.i86, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i87

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8
  store i32 16, ptr %126, align 8
  br label %Vec_IntPush.exit

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i9.i = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #24
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #25
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  store i32 %145, ptr %126, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i87, %154
  %156 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i87 ]
  %157 = load i32, ptr %130, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %.val53, ptr %160, align 4
  %161 = load ptr, ptr %127, align 8
  %.val52 = load i32, ptr %85, align 4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %161, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i88

.Vec_IntGrow.exit10_crit_edge.i88:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8
  br label %Vec_IntPush.exit94

166:                                              ; preds = %Vec_IntPush.exit
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i92 = icmp eq ptr %170, null
  br i1 %.not9.i.i92, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i93

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i93

Vec_IntGrow.exit.i93:                             ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8
  store i32 16, ptr %161, align 8
  br label %Vec_IntPush.exit94

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i9.i91 = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i91, label %184, label %182

182:                                              ; preds = %176
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #24
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #25
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8
  store i32 %177, ptr %161, align 8
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i88, %Vec_IntGrow.exit.i93, %186
  %188 = phi ptr [ %.pre.i90, %.Vec_IntGrow.exit10_crit_edge.i88 ], [ %187, %186 ], [ %175, %Vec_IntGrow.exit.i93 ]
  %189 = load i32, ptr %162, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 %.val52, ptr %192, align 4
  %193 = load ptr, ptr %127, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %193, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i95

.Vec_IntGrow.exit10_crit_edge.i95:                ; preds = %Vec_IntPush.exit94
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8
  br label %Vec_IntPush.exit101

198:                                              ; preds = %Vec_IntPush.exit94
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i.i99 = icmp eq ptr %202, null
  br i1 %.not9.i.i99, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i100

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8
  store i32 16, ptr %193, align 8
  br label %Vec_IntPush.exit101

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i9.i98 = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i98, label %216, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #24
  br label %218

216:                                              ; preds = %208
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #25
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8
  store i32 %209, ptr %193, align 8
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i95, %Vec_IntGrow.exit.i100, %218
  %220 = phi ptr [ %.pre.i97, %.Vec_IntGrow.exit10_crit_edge.i95 ], [ %219, %218 ], [ %207, %Vec_IntGrow.exit.i100 ]
  %221 = load i32, ptr %194, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %194, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  store i32 -1, ptr %224, align 4
  %.val51131 = load i32, ptr %85, align 4
  %225 = icmp sgt i32 %.val51131, 0
  br i1 %225, label %.lr.ph133, label %.critedge

.lr.ph133:                                        ; preds = %Vec_IntPush.exit101
  %226 = getelementptr i8, ptr %1, i64 8
  br label %227

227:                                              ; preds = %.lr.ph133, %Vec_IntPush.exit108
  %indvars.iv145 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next146, %Vec_IntPush.exit108 ]
  %.val62 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv145
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %127, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %230, align 8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i102

.Vec_IntGrow.exit10_crit_edge.i102:               ; preds = %227
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8
  br label %Vec_IntPush.exit108

235:                                              ; preds = %227
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not9.i.i106 = icmp eq ptr %239, null
  br i1 %.not9.i.i106, label %242, label %240

240:                                              ; preds = %237
  %241 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i107

242:                                              ; preds = %237
  %243 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i107

Vec_IntGrow.exit.i107:                            ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %238, align 8
  store i32 16, ptr %230, align 8
  br label %Vec_IntPush.exit108

245:                                              ; preds = %235
  %246 = shl nuw nsw i32 %232, 1
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not9.i9.i105 = icmp eq ptr %248, null
  %249 = zext nneg i32 %246 to i64
  %250 = shl nuw nsw i64 %249, 2
  br i1 %.not9.i9.i105, label %253, label %251

251:                                              ; preds = %245
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #24
  br label %255

253:                                              ; preds = %245
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #25
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %247, align 8
  store i32 %246, ptr %230, align 8
  br label %Vec_IntPush.exit108

Vec_IntPush.exit108:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i102, %Vec_IntGrow.exit.i107, %255
  %257 = phi ptr [ %.pre.i104, %.Vec_IntGrow.exit10_crit_edge.i102 ], [ %256, %255 ], [ %244, %Vec_IntGrow.exit.i107 ]
  %258 = load i32, ptr %231, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %231, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %229, ptr %261, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val51 = load i32, ptr %85, align 4
  %262 = sext i32 %.val51 to i64
  %263 = icmp slt i64 %indvars.iv.next146, %262
  br i1 %263, label %227, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %Vec_IntPush.exit108, %Vec_IntPush.exit101
  %.val51.lcssa = phi i32 [ %.val51131, %Vec_IntPush.exit101 ], [ %.val51, %Vec_IntPush.exit108 ]
  %264 = and i32 %.val51.lcssa, 1
  %.not48 = icmp eq i32 %264, 0
  br i1 %.not48, label %298, label %265

265:                                              ; preds = %.critedge
  %266 = load ptr, ptr %127, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %266, align 8
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %265
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8
  br label %Vec_IntPush.exit115

271:                                              ; preds = %265
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not9.i.i113 = icmp eq ptr %275, null
  br i1 %.not9.i.i113, label %278, label %276

276:                                              ; preds = %273
  %277 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i114

278:                                              ; preds = %273
  %279 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %274, align 8
  store i32 16, ptr %266, align 8
  br label %Vec_IntPush.exit115

281:                                              ; preds = %271
  %282 = shl nuw nsw i32 %268, 1
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not9.i9.i112 = icmp eq ptr %284, null
  %285 = zext nneg i32 %282 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i112, label %289, label %287

287:                                              ; preds = %281
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #24
  br label %291

289:                                              ; preds = %281
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #25
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %283, align 8
  store i32 %282, ptr %266, align 8
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %291
  %293 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %292, %291 ], [ %280, %Vec_IntGrow.exit.i114 ]
  %294 = load i32, ptr %267, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %267, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  store i32 -1, ptr %297, align 4
  br label %298

298:                                              ; preds = %Vec_IntPush.exit115, %.critedge
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr i8, ptr %299, i64 4
  %.val = load i32, ptr %300, align 4
  %301 = add nsw i32 %.val, -1
  br label %.loopexit

.loopexit:                                        ; preds = %119, %298
  %.045 = phi i32 [ %301, %298 ], [ %111, %119 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @Gia_PolynBuildAdd(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #0 {
  %7 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %1, ptr noundef %5)
  %8 = getelementptr i8, ptr %2, i64 4
  %.val37 = load i32, ptr %8, align 4
  %9 = icmp eq i32 %7, %.val37
  br i1 %9, label %10, label %108

10:                                               ; preds = %6
  %11 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %4)
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %2, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

15:                                               ; preds = %10
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #24
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #25
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %11, ptr %41, align 4
  %42 = getelementptr i8, ptr %5, i64 4
  %.val54 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val54, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %44 = getelementptr i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = getelementptr i8, ptr %3, i64 8
  br label %47

47:                                               ; preds = %.lr.ph, %Vec_WecPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WecPush.exit ]
  %.val39 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %45, align 4
  %.not.i = icmp sgt i32 %50, %49
  br i1 %.not.i, label %72, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %49, 1
  %53 = shl nsw i32 %50, 1
  %54 = tail call noundef i32 @llvm.smax.i32(i32 %53, i32 %52)
  %55 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %55, %54
  br i1 %.not.i.i, label %56, label %Vec_WecGrow.exit.i

56:                                               ; preds = %51
  %57 = load ptr, ptr %46, align 8
  %.not13.i.i = icmp eq ptr %57, null
  %58 = sext i32 %54 to i64
  %59 = shl nsw i64 %58, 4
  br i1 %.not13.i.i, label %62, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #24
  %.pre.i.i = load i32, ptr %3, align 8
  br label %64

62:                                               ; preds = %56
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #25
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %.pre.i.i, %60 ], [ %55, %62 ]
  %66 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %66, ptr %46, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %struct.Vec_Int_t_, ptr %66, i64 %67
  %69 = sub nsw i32 %54, %65
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %71, i1 false)
  store i32 %54, ptr %3, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %64, %51
  store i32 %52, ptr %45, align 4
  br label %72

72:                                               ; preds = %Vec_WecGrow.exit.i, %47
  %.val.i = load ptr, ptr %46, align 8
  %73 = sext i32 %49 to i64
  %74 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %74, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %72
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

79:                                               ; preds = %72
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not9.i.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i.i, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %82, align 8
  store i32 16, ptr %74, align 8
  br label %Vec_WecPush.exit

89:                                               ; preds = %79
  %90 = shl nuw nsw i32 %76, 1
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not9.i9.i.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %90 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i.i, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #24
  br label %99

97:                                               ; preds = %89
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #25
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8
  store i32 %90, ptr %74, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %99
  %101 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %100, %99 ], [ %88, %Vec_IntGrow.exit.i.i ]
  %102 = load i32, ptr %75, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %75, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  store i32 %7, ptr %105, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %42, align 4
  %106 = sext i32 %.val to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %47, label %.critedge, !llvm.loop !44

108:                                              ; preds = %6
  %109 = getelementptr i8, ptr %2, i64 8
  %.val38 = load ptr, ptr %109, align 8
  %110 = sext i32 %7 to i64
  %111 = getelementptr inbounds i32, ptr %.val38, i64 %110
  %112 = load i32, ptr %111, align 4
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %Gia_PolynMergeConst.exit, label %113

113:                                              ; preds = %108
  %114 = icmp ne i32 %112, -1
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %.val.i.i.i = load ptr, ptr %119, align 8
  %120 = sext i32 %112 to i64
  %121 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr i8, ptr %116, i64 8
  %.val3.i.i.i = load ptr, ptr %123, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %126, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = getelementptr i8, ptr %0, i64 32
  store ptr %129, ptr %130, align 8
  %131 = icmp sgt i32 %126, 0
  br i1 %131, label %.lr.ph.i, label %Gia_PolynMergeConst.exit

.lr.ph.i:                                         ; preds = %113
  %132 = getelementptr i8, ptr %4, i64 4
  %133 = getelementptr i8, ptr %4, i64 8
  br label %134

134:                                              ; preds = %Gia_PolynMergeConstOne.exit.i, %.lr.ph.i
  %135 = phi ptr [ %125, %.lr.ph.i ], [ %197, %Gia_PolynMergeConstOne.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_PolynMergeConstOne.exit.i ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv.i
  %138 = load i32, ptr %137, align 4
  %.val67.i.i = load i32, ptr %132, align 4
  %139 = icmp sgt i32 %.val67.i.i, 0
  br i1 %139, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %134, %tailrecurse.backedge.i.i
  %.val69.i.i = phi i32 [ %.val.i.i, %tailrecurse.backedge.i.i ], [ %.val67.i.i, %134 ]
  %.tr4368.i.i = phi i32 [ %.tr43.be.i.i, %tailrecurse.backedge.i.i ], [ %138, %134 ]
  %.val34.i.i = load ptr, ptr %133, align 8
  %140 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %.tr4368.i.i, i1 true)
  %wide.trip.count.i.i = zext nneg i32 %.val69.i.i to i64
  br label %141

141:                                              ; preds = %189, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %189 ]
  %142 = getelementptr inbounds nuw i32, ptr %.val34.i.i, i64 %indvars.iv.i.i
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, %.tr4368.i.i
  br i1 %144, label %145, label %158

145:                                              ; preds = %141
  %146 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %147 = add nsw i32 %.val69.i.i, -1
  store i32 %147, ptr %132, align 4
  %148 = icmp sgt i32 %147, %146
  br i1 %148, label %.lr.ph.i.i.i, label %Vec_IntDrop.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %145, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ %indvars.iv.i.i, %145 ]
  %149 = load ptr, ptr %133, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %150 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv.next.i.i.i
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv.i.i.i
  store i32 %151, ptr %152, align 4
  %153 = load i32, ptr %132, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next.i.i.i, %154
  br i1 %155, label %.lr.ph.i.i.i, label %Vec_IntDrop.exit.i.i, !llvm.loop !45

Vec_IntDrop.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %145
  %.val90.i.i = phi i32 [ %147, %145 ], [ %153, %.lr.ph.i.i.i ]
  %.inv.i.i = icmp slt i32 %.tr4368.i.i, 1
  %.v.i.i = select i1 %.inv.i.i, i32 -1, i32 1
  %156 = add nsw i32 %.v.i.i, %.tr4368.i.i
  br label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %Vec_IntDrop.exit42.i.i, %Vec_IntDrop.exit.i.i
  %.val.i.i = phi i32 [ %.val90.i.i, %Vec_IntDrop.exit.i.i ], [ %.val89.i.i, %Vec_IntDrop.exit42.i.i ]
  %.tr43.be.i.i = phi i32 [ %156, %Vec_IntDrop.exit.i.i ], [ %188, %Vec_IntDrop.exit42.i.i ]
  %157 = icmp sgt i32 %.val.i.i, 0
  br i1 %157, label %.lr.ph.i.i, label %.critedge.i.i

158:                                              ; preds = %141
  %159 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %143, i1 true)
  %160 = icmp eq i32 %159, %140
  br i1 %160, label %161, label %172

161:                                              ; preds = %158
  %162 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %163 = add nsw i32 %.val69.i.i, -1
  store i32 %163, ptr %132, align 4
  %164 = icmp sgt i32 %163, %162
  br i1 %164, label %.lr.ph.i35.i.i, label %Gia_PolynMergeConstOne.exit.i

.lr.ph.i35.i.i:                                   ; preds = %161, %.lr.ph.i35.i.i
  %indvars.iv.i36.i.i = phi i64 [ %indvars.iv.next.i37.i.i, %.lr.ph.i35.i.i ], [ %indvars.iv.i.i, %161 ]
  %165 = load ptr, ptr %133, align 8
  %indvars.iv.next.i37.i.i = add nuw nsw i64 %indvars.iv.i36.i.i, 1
  %166 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv.next.i37.i.i
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv.i36.i.i
  store i32 %167, ptr %168, align 4
  %169 = load i32, ptr %132, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i37.i.i, %170
  br i1 %171, label %.lr.ph.i35.i.i, label %Gia_PolynMergeConstOne.exit.i, !llvm.loop !45

172:                                              ; preds = %158
  %173 = add nsw i32 %143, %.tr4368.i.i
  switch i32 %173, label %189 [
    i32 -1, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  %175 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %176 = icmp eq i32 %173, 1
  %177 = tail call i32 @llvm.umin.i32(i32 %159, i32 %140)
  %178 = add nsw i32 %.val69.i.i, -1
  store i32 %178, ptr %132, align 4
  %179 = icmp sgt i32 %178, %175
  br i1 %179, label %.lr.ph.i39.i.i, label %Vec_IntDrop.exit42.i.i

.lr.ph.i39.i.i:                                   ; preds = %174, %.lr.ph.i39.i.i
  %indvars.iv.i40.i.i = phi i64 [ %indvars.iv.next.i41.i.i, %.lr.ph.i39.i.i ], [ %indvars.iv.i.i, %174 ]
  %180 = load ptr, ptr %133, align 8
  %indvars.iv.next.i41.i.i = add nuw nsw i64 %indvars.iv.i40.i.i, 1
  %181 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv.next.i41.i.i
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv.i40.i.i
  store i32 %182, ptr %183, align 4
  %184 = load i32, ptr %132, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next.i41.i.i, %185
  br i1 %186, label %.lr.ph.i39.i.i, label %Vec_IntDrop.exit42.i.i, !llvm.loop !45

Vec_IntDrop.exit42.i.i:                           ; preds = %.lr.ph.i39.i.i, %174
  %.val89.i.i = phi i32 [ %178, %174 ], [ %184, %.lr.ph.i39.i.i ]
  %187 = sub nsw i32 0, %177
  %188 = select i1 %176, i32 %177, i32 %187
  br label %tailrecurse.backedge.i.i

189:                                              ; preds = %172
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %141, !llvm.loop !46

.critedge.i.i:                                    ; preds = %tailrecurse.backedge.i.i, %189, %134
  %.tr43.lcssa.i.i = phi i32 [ %138, %134 ], [ %.tr4368.i.i, %189 ], [ %.tr43.be.i.i, %tailrecurse.backedge.i.i ]
  tail call fastcc void @Vec_IntPushOrderAbs(ptr noundef nonnull %4, i32 noundef %.tr43.lcssa.i.i)
  br label %Gia_PolynMergeConstOne.exit.i

Gia_PolynMergeConstOne.exit.i:                    ; preds = %.lr.ph.i35.i.i, %.critedge.i.i, %161
  %190 = load ptr, ptr %115, align 8
  %191 = load ptr, ptr %117, align 8
  %192 = getelementptr i8, ptr %191, i64 8
  %.val.i.i13.i = load ptr, ptr %192, align 8
  %193 = getelementptr inbounds i32, ptr %.val.i.i13.i, i64 %120
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr i8, ptr %190, i64 8
  %.val3.i.i14.i = load ptr, ptr %195, align 8
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i32, ptr %.val3.i.i14.i, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %127, align 8
  store i32 %198, ptr %128, align 4
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %199, ptr %130, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %200 = sext i32 %198 to i64
  %201 = icmp slt i64 %indvars.iv.next.i, %200
  br i1 %201, label %134, label %Gia_PolynMergeConst.exit, !llvm.loop !47

Gia_PolynMergeConst.exit:                         ; preds = %Gia_PolynMergeConstOne.exit.i, %113, %108
  %202 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %4)
  %.val40 = load ptr, ptr %109, align 8
  %203 = getelementptr inbounds i32, ptr %.val40, i64 %110
  store i32 %202, ptr %203, align 4
  %204 = icmp ne i32 %202, 0
  %or.cond = or i1 %.not, %204
  br i1 %or.cond, label %205, label %.critedge

205:                                              ; preds = %Gia_PolynMergeConst.exit
  %or.cond3 = and i1 %.not, %204
  %. = zext i1 %or.cond3 to i32
  br label %.critedge

.critedge:                                        ; preds = %Vec_WecPush.exit, %Vec_IntPush.exit, %205, %Gia_PolynMergeConst.exit
  %.0 = phi i32 [ -1, %Gia_PolynMergeConst.exit ], [ %., %205 ], [ 1, %Vec_IntPush.exit ], [ 1, %Vec_WecPush.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @Gia_PolynHandleOne(ptr nocapture noundef initializes((24, 40)) %0, ptr nocapture noundef initializes((24, 40)) %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef initializes((4, 8)) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds i32, ptr %.val, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val.i.i = load ptr, ptr %20, align 8
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds i32, ptr %.val.i.i, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %17, i64 8
  %.val3.i.i = load ptr, ptr %24, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %27, ptr %28, align 8
  %29 = getelementptr i8, ptr %0, i64 28
  store i32 %27, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = getelementptr i8, ptr %0, i64 32
  store ptr %30, ptr %31, align 8
  %32 = icmp ne i32 %6, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %.val.i.i40 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds i32, ptr %.val.i.i40, i64 %12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr i8, ptr %34, i64 8
  %.val3.i.i41 = load ptr, ptr %40, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %.val3.i.i41, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %43, ptr %44, align 8
  %45 = getelementptr i8, ptr %1, i64 28
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = getelementptr i8, ptr %1, i64 32
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %48, align 4
  %.val7.i = load i32, ptr %45, align 4
  %49 = icmp sgt i32 %.val7.i, 0
  br i1 %49, label %.lr.ph.i, label %Vec_IntRemove.exit

.lr.ph.i:                                         ; preds = %10
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %50 = phi i32 [ 0, %.lr.ph.i ], [ %.pr63, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %5, align 8
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %thread-pre-split
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

55:                                               ; preds = %thread-pre-split
  %56 = icmp slt i32 %50, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit.i

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %50, 1
  %66 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #24
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #25
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %.phi.trans.insert.i.i, align 8
  store i32 %65, ptr %5, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %73, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %75 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %74, %73 ], [ %63, %Vec_IntGrow.exit.i.i ]
  %76 = load i32, ptr %48, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %48, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  store i32 %52, ptr %79, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %45, align 4
  %80 = sext i32 %.val.i to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  %.pr63 = load i32, ptr %48, align 4
  br i1 %81, label %thread-pre-split, label %Vec_IntAppend.exit, !llvm.loop !28

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i
  %82 = icmp sgt i32 %.pr63, 0
  br i1 %82, label %.lr.ph.i42, label %._crit_edge.i

.lr.ph.i42:                                       ; preds = %Vec_IntAppend.exit
  %83 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %wide.trip.count.i = zext nneg i32 %.pr63 to i64
  br label %84

84:                                               ; preds = %88, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i44, %88 ]
  %85 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.i43
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, %7
  br i1 %87, label %._crit_edge.loopexit.i, label %88

88:                                               ; preds = %84
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %84, !llvm.loop !48

._crit_edge.loopexit.i:                           ; preds = %84
  %89 = trunc nuw nsw i64 %indvars.iv.i43 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %Vec_IntAppend.exit
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntAppend.exit ], [ %89, %._crit_edge.loopexit.i ]
  %90 = icmp eq i32 %.0.lcssa.i, %.pr63
  br i1 %90, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %91 = icmp slt i32 %.126.i, %.pr63
  br i1 %91, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %92 = zext i32 %.126.i to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %92, %.lr.ph29.i ], [ %indvars.iv.next35.i, %93 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %102, %93 ]
  %94 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv34.i
  %96 = load i32, ptr %95, align 4
  %97 = zext nneg i32 %.1.in27.i to i64
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  store i32 %96, ptr %98, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %99 = load i32, ptr %48, align 4
  %100 = trunc nuw i64 %indvars.iv.next35.i to i32
  %101 = icmp sgt i32 %99, %100
  %102 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %101, label %93, label %._crit_edge30.i, !llvm.loop !49

._crit_edge30.i:                                  ; preds = %93, %.preheader.i
  %.lcssa.i = phi i32 [ %.pr63, %.preheader.i ], [ %99, %93 ]
  %103 = add nsw i32 %.lcssa.i, -1
  store i32 %103, ptr %48, align 4
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %88, %10, %._crit_edge.i, %._crit_edge30.i
  %104 = and i32 %9, %8
  %or.cond = icmp eq i32 %104, -1
  br i1 %or.cond, label %105, label %112

105:                                              ; preds = %Vec_IntRemove.exit
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %106, align 4
  %.val10.i = load i32, ptr %29, align 4
  %107 = icmp sgt i32 %.val10.i, 0
  br i1 %107, label %.lr.ph.split.us.i, label %Vec_IntAppendMinusAbs.exit

.lr.ph.split.us.i:                                ; preds = %105, %.lr.ph.split.us.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %.lr.ph.split.us.i ], [ 0, %105 ]
  %.val9.us.i = load ptr, ptr %31, align 8
  %108 = getelementptr inbounds nuw i32, ptr %.val9.us.i, i64 %indvars.iv14.i
  %109 = load i32, ptr %108, align 4
  tail call fastcc void @Vec_IntPushOrderAbs(ptr noundef %4, i32 noundef %109)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %.val.us.i = load i32, ptr %29, align 4
  %110 = sext i32 %.val.us.i to i64
  %111 = icmp slt i64 %indvars.iv.next15.i, %110
  br i1 %111, label %.lr.ph.split.us.i, label %Vec_IntAppendMinusAbs.exit, !llvm.loop !50

112:                                              ; preds = %Vec_IntRemove.exit
  %113 = icmp eq i32 %9, -1
  %114 = icmp sgt i32 %8, -1
  %or.cond3 = and i1 %114, %113
  br i1 %or.cond3, label %115, label %123

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %116, align 4
  %.val10.i46 = load i32, ptr %29, align 4
  %117 = icmp sgt i32 %.val10.i46, 0
  br i1 %117, label %.lr.ph.split.i, label %Vec_IntAppendMinusAbs.exit.sink.split

.lr.ph.split.i:                                   ; preds = %115, %.lr.ph.split.i
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.lr.ph.split.i ], [ 0, %115 ]
  %.val9.i = load ptr, ptr %31, align 8
  %118 = getelementptr inbounds nuw i32, ptr %.val9.i, i64 %indvars.iv.i48
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 0, %119
  tail call fastcc void @Vec_IntPushOrderAbs(ptr noundef %4, i32 noundef %120)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %.val.i50 = load i32, ptr %29, align 4
  %121 = sext i32 %.val.i50 to i64
  %122 = icmp slt i64 %indvars.iv.next.i49, %121
  br i1 %122, label %.lr.ph.split.i, label %Vec_IntAppendMinusAbs.exit.sink.split, !llvm.loop !50

123:                                              ; preds = %112
  %124 = or i32 %9, %8
  %or.cond5 = icmp sgt i32 %124, -1
  br i1 %or.cond5, label %125, label %Vec_IntAppendMinusAbs.exit

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %126, align 4
  %.val10.i52 = load i32, ptr %29, align 4
  %127 = icmp sgt i32 %.val10.i52, 0
  br i1 %127, label %.lr.ph.split.us.i54, label %Vec_IntAppendMinusAbs.exit59

.lr.ph.split.us.i54:                              ; preds = %125, %.lr.ph.split.us.i54
  %indvars.iv14.i55 = phi i64 [ %indvars.iv.next15.i57, %.lr.ph.split.us.i54 ], [ 0, %125 ]
  %.val9.us.i56 = load ptr, ptr %31, align 8
  %128 = getelementptr inbounds nuw i32, ptr %.val9.us.i56, i64 %indvars.iv14.i55
  %129 = load i32, ptr %128, align 4
  tail call fastcc void @Vec_IntPushOrderAbs(ptr noundef %4, i32 noundef %129)
  %indvars.iv.next15.i57 = add nuw nsw i64 %indvars.iv14.i55, 1
  %.val.us.i58 = load i32, ptr %29, align 4
  %130 = sext i32 %.val.us.i58 to i64
  %131 = icmp slt i64 %indvars.iv.next15.i57, %130
  br i1 %131, label %.lr.ph.split.us.i54, label %Vec_IntAppendMinusAbs.exit59, !llvm.loop !50

Vec_IntAppendMinusAbs.exit59:                     ; preds = %.lr.ph.split.us.i54, %125
  tail call fastcc void @Vec_IntPushUniqueOrder(ptr noundef %5, i32 noundef %8)
  br label %Vec_IntAppendMinusAbs.exit.sink.split

Vec_IntAppendMinusAbs.exit.sink.split:            ; preds = %.lr.ph.split.i, %115, %Vec_IntAppendMinusAbs.exit59
  %.sink = phi i32 [ %9, %Vec_IntAppendMinusAbs.exit59 ], [ %8, %115 ], [ %8, %.lr.ph.split.i ]
  tail call fastcc void @Vec_IntPushUniqueOrder(ptr noundef %5, i32 noundef %.sink)
  br label %Vec_IntAppendMinusAbs.exit

Vec_IntAppendMinusAbs.exit:                       ; preds = %.lr.ph.split.us.i, %Vec_IntAppendMinusAbs.exit.sink.split, %105, %123
  %132 = tail call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %132
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Hsh_VecManStop(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i5 = icmp eq ptr %9, null
  br i1 %.not.i5, label %Vec_IntFree.exit6, label %10

10:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %9) #27
  br label %Vec_IntFree.exit6

Vec_IntFree.exit6:                                ; preds = %Vec_IntFree.exit, %10
  tail call void @free(ptr noundef nonnull %7) #27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i7 = icmp eq ptr %14, null
  br i1 %.not.i7, label %Vec_IntFree.exit8, label %15

15:                                               ; preds = %Vec_IntFree.exit6
  tail call void @free(ptr noundef nonnull %14) #27
  br label %Vec_IntFree.exit8

Vec_IntFree.exit8:                                ; preds = %Vec_IntFree.exit6, %15
  tail call void @free(ptr noundef nonnull %12) #27
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_PolynBuildNew(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca [4 x ptr], align 16
  %13 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #27
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %9
  %17 = load i64, ptr %11, align 8
  %.neg444 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  %.neg = sdiv i64 %19, -1000
  %.neg445 = add i64 %.neg, %.neg444
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %9, %16
  %.0.i.neg = phi i64 [ %.neg445, %16 ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %20 = getelementptr i8, ptr %0, i64 24
  %.val290 = load i32, ptr %20, align 8
  %21 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %22 = add i32 %.val290, -1
  %or.cond.i.i = icmp ult i32 %22, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val290
  store i32 %spec.store.select.i.i, ptr %21, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 16) #26
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Abc_Clock.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %Abc_Clock.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %28, align 8
  store i32 %.val290, ptr %27, align 4
  %29 = call fastcc ptr @Hsh_VecManStart()
  %30 = call fastcc ptr @Hsh_VecManStart()
  %31 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 1000, ptr %31, align 8
  %33 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %Vec_WecStart.exit, %35
  %indvars.iv = phi i64 [ 0, %Vec_WecStart.exit ], [ %indvars.iv.next, %35 ]
  %36 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4
  store i32 16, ptr %36, align 8
  %38 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv
  store ptr %36, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader451, label %35, !llvm.loop !51

.preheader451:                                    ; preds = %35, %.preheader451
  %indvars.iv507 = phi i64 [ %indvars.iv.next508, %.preheader451 ], [ 0, %35 ]
  %41 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 16, ptr %41, align 8
  %43 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw [4 x ptr], ptr %13, i64 0, i64 %indvars.iv507
  store ptr %41, ptr %45, align 8
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next508, 4
  br i1 %exitcond510.not, label %Vec_IntPush.exit, label %.preheader451, !llvm.loop !52

Vec_IntPush.exit:                                 ; preds = %.preheader451
  %46 = load ptr, ptr %12, align 16
  %47 = call fastcc i32 @Hsh_VecManAdd(ptr noundef %29, ptr noundef %46)
  %48 = load ptr, ptr %13, align 16
  %49 = call fastcc i32 @Hsh_VecManAdd(ptr noundef %30, ptr noundef %48)
  store i32 1, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %55, label %50

50:                                               ; preds = %Vec_IntPush.exit
  %51 = getelementptr i8, ptr %2, i64 4
  %.val278 = load i32, ptr %51, align 4
  %52 = sub nsw i32 %.val278, %3
  %53 = add nsw i32 %.val278, -1
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %3, i32 noundef %52, i32 noundef %53, i32 noundef %52)
  br label %55

55:                                               ; preds = %50, %Vec_IntPush.exit
  %.not252 = icmp eq ptr %1, null
  br i1 %.not252, label %.preheader448, label %.preheader449

.preheader449:                                    ; preds = %55
  %56 = getelementptr i8, ptr %1, i64 4
  %.val267464 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val267464, 0
  br i1 %57, label %.lr.ph468, label %.critedge

.lr.ph468:                                        ; preds = %.preheader449
  %58 = getelementptr i8, ptr %1, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %62 = getelementptr i8, ptr %2, i64 8
  %63 = getelementptr i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %71

.preheader448:                                    ; preds = %55
  %65 = getelementptr i8, ptr %2, i64 4
  %.val274471 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val274471, 0
  br i1 %66, label %.lr.ph477, label %.critedge

.lr.ph477:                                        ; preds = %.preheader448
  %67 = getelementptr i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not253 = icmp eq i32 %6, 0
  %70 = xor i32 %3, -1
  %.not257 = icmp eq i32 %8, 0
  br label %178

71:                                               ; preds = %.lr.ph468, %175
  %indvars.iv514 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next515, %175 ]
  %.0230466 = phi i32 [ 0, %.lr.ph468 ], [ %.1231, %175 ]
  %.val269 = load ptr, ptr %58, align 8
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val269, i64 %indvars.iv514
  store i32 0, ptr %59, align 4
  %73 = getelementptr i8, ptr %72, i64 4
  %.val288 = load i32, ptr %73, align 4
  %74 = getelementptr i8, ptr %72, i64 8
  %.val289 = load ptr, ptr %74, align 8
  %75 = sext i32 %.val288 to i64
  %76 = getelementptr i32, ptr %.val289, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %46, align 8
  %.not.i.i304 = icmp slt i32 %79, 1
  %.pre = load ptr, ptr %60, align 8
  br i1 %.not.i.i304, label %80, label %Vec_IntGrow.exit.i305

80:                                               ; preds = %71
  %.not9.i.i306 = icmp eq ptr %.pre, null
  br i1 %.not9.i.i306, label %83, label %81

81:                                               ; preds = %80
  %82 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #24
  br label %85

83:                                               ; preds = %80
  %84 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %60, align 8
  store i32 1, ptr %46, align 8
  br label %Vec_IntGrow.exit.i305

Vec_IntGrow.exit.i305:                            ; preds = %85, %71
  %87 = phi ptr [ %86, %85 ], [ %.pre, %71 ]
  store i32 %78, ptr %87, align 4
  store i32 1, ptr %61, align 4
  %.val275461 = load i32, ptr %73, align 4
  %88 = icmp sgt i32 %.val275461, 1
  br i1 %88, label %.lr.ph, label %.critedge2.thread

.lr.ph:                                           ; preds = %Vec_IntGrow.exit.i305, %Vec_IntPushUniqueOrder.exit
  %.val275539 = phi i32 [ %.val275, %Vec_IntPushUniqueOrder.exit ], [ %.val275461, %Vec_IntGrow.exit.i305 ]
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %Vec_IntPushUniqueOrder.exit ], [ 0, %Vec_IntGrow.exit.i305 ]
  %.0245462 = phi i32 [ %.1246, %Vec_IntPushUniqueOrder.exit ], [ -1, %Vec_IntGrow.exit.i305 ]
  %.val285 = load ptr, ptr %74, align 8
  %89 = getelementptr inbounds nuw i32, ptr %.val285, i64 %indvars.iv511
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %139

92:                                               ; preds = %.lr.ph
  %93 = xor i32 %90, -1
  %.val284 = load ptr, ptr %63, align 8
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %.val284, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %59, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %92
  %99 = load ptr, ptr %64, align 8
  %wide.trip.count.i = zext nneg i32 %97 to i64
  br label %101

100:                                              ; preds = %101
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i307, 1
  %exitcond.not.i309 = icmp eq i64 %indvars.iv.next.i308, %wide.trip.count.i
  br i1 %exitcond.not.i309, label %._crit_edge.i, label %101, !llvm.loop !53

101:                                              ; preds = %100, %.lr.ph.i
  %indvars.iv.i307 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i308, %100 ]
  %102 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv.i307
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, %96
  br i1 %104, label %Vec_IntPushUniqueOrder.exit, label %100

._crit_edge.i:                                    ; preds = %100, %92
  %105 = load i32, ptr %48, align 8
  %106 = icmp eq i32 %97, %105
  br i1 %106, label %107, label %Vec_IntGrow.exit23.i.i

107:                                              ; preds = %._crit_edge.i
  %108 = icmp slt i32 %97, 16
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = load ptr, ptr %64, align 8
  %.not9.i.i.i = icmp eq ptr %110, null
  br i1 %.not9.i.i.i, label %113, label %111

111:                                              ; preds = %109
  %112 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #24
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

113:                                              ; preds = %109
  %114 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

115:                                              ; preds = %107
  %116 = shl nuw nsw i32 %97, 1
  %117 = load ptr, ptr %64, align 8
  %.not9.i22.i.i = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i22.i.i, label %122, label %120

120:                                              ; preds = %115
  %121 = call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #24
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

122:                                              ; preds = %115
  %123 = call noalias ptr @malloc(i64 noundef %119) #25
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %120, %122, %111, %113
  %storemerge = phi ptr [ %112, %111 ], [ %114, %113 ], [ %121, %120 ], [ %123, %122 ]
  %.sink.i.i = phi i32 [ 16, %111 ], [ 16, %113 ], [ %116, %120 ], [ %116, %122 ]
  store ptr %storemerge, ptr %64, align 8
  store i32 %.sink.i.i, ptr %48, align 8
  %.pr.i.i = load i32, ptr %59, align 4
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i, %._crit_edge.i
  %124 = phi i32 [ %.pr.i.i, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %97, %._crit_edge.i ]
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %59, align 4
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %.lr.ph.preheader.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_IntGrow.exit23.i.i
  %127 = zext nneg i32 %124 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %132, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %127, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %132 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %128 = load ptr, ptr %64, align 8
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv.next.i.i
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, %96
  br i1 %131, label %132, label %._crit_edge.loopexit.split.loop.exit.i.i

132:                                              ; preds = %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv.i.i
  store i32 %130, ptr %133, align 4
  %134 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %134, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i, !llvm.loop !54

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %135 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %132, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %124, %Vec_IntGrow.exit23.i.i ], [ %135, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %132 ]
  %136 = load ptr, ptr %64, align 8
  %137 = sext i32 %.0.in.lcssa.i.i to i64
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  store i32 %96, ptr %138, align 4
  %.val275.pre = load i32, ptr %73, align 4
  br label %Vec_IntPushUniqueOrder.exit

139:                                              ; preds = %.lr.ph
  %.val283 = load ptr, ptr %62, align 8
  %140 = zext nneg i32 %90 to i64
  %141 = getelementptr inbounds nuw i32, ptr %.val283, i64 %140
  %142 = load i32, ptr %141, align 4
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %101, %Vec_IntPushOrder.exit.i, %139
  %.val275 = phi i32 [ %.val275539, %139 ], [ %.val275.pre, %Vec_IntPushOrder.exit.i ], [ %.val275539, %101 ]
  %.1246 = phi i32 [ %142, %139 ], [ %.0245462, %Vec_IntPushOrder.exit.i ], [ %.0245462, %101 ]
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %143 = add nsw i32 %.val275, -1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next512, %144
  br i1 %145, label %.lr.ph, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %Vec_IntPushUniqueOrder.exit
  %146 = icmp eq i32 %.1246, -1
  br i1 %146, label %.critedge2.thread, label %149

.critedge2.thread:                                ; preds = %Vec_IntGrow.exit.i305, %.critedge2
  %147 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31, ptr noundef %21, ptr noundef nonnull %46, ptr noundef %48)
  %148 = add nsw i32 %147, %.0230466
  br label %175

149:                                              ; preds = %.critedge2
  %150 = and i32 %.1246, 1
  %.not266 = icmp eq i32 %150, 0
  br i1 %.not266, label %151, label %155

151:                                              ; preds = %149
  %152 = ashr exact i32 %.1246, 1
  call fastcc void @Vec_IntPushUniqueOrder(ptr noundef %48, i32 noundef %152)
  %153 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31, ptr noundef %21, ptr noundef nonnull %46, ptr noundef %48)
  %154 = add nsw i32 %153, %.0230466
  br label %175

155:                                              ; preds = %149
  %156 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31, ptr noundef %21, ptr noundef nonnull %46, ptr noundef %48)
  %157 = add nsw i32 %156, %.0230466
  %.val286 = load i32, ptr %73, align 4
  %.val287 = load ptr, ptr %74, align 8
  %158 = sext i32 %.val286 to i64
  %159 = getelementptr i32, ptr %.val287, i64 %158
  %160 = getelementptr i8, ptr %159, i64 -4
  %161 = load i32, ptr %160, align 4
  %162 = sub nsw i32 0, %161
  %163 = load i32, ptr %46, align 8
  %.not.i.i310 = icmp slt i32 %163, 1
  %.pre541 = load ptr, ptr %60, align 8
  br i1 %.not.i.i310, label %164, label %Vec_IntGrow.exit.i311

164:                                              ; preds = %155
  %.not9.i.i317 = icmp eq ptr %.pre541, null
  br i1 %.not9.i.i317, label %167, label %165

165:                                              ; preds = %164
  %166 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre541, i64 noundef 4) #24
  br label %169

167:                                              ; preds = %164
  %168 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %60, align 8
  store i32 1, ptr %46, align 8
  br label %Vec_IntGrow.exit.i311

Vec_IntGrow.exit.i311:                            ; preds = %169, %155
  %171 = phi ptr [ %170, %169 ], [ %.pre541, %155 ]
  store i32 %162, ptr %171, align 4
  store i32 1, ptr %61, align 4
  %172 = ashr i32 %.1246, 1
  call fastcc void @Vec_IntPushUniqueOrder(ptr noundef %48, i32 noundef %172)
  %173 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31, ptr noundef %21, ptr noundef nonnull %46, ptr noundef %48)
  %174 = add nsw i32 %157, %173
  br label %175

175:                                              ; preds = %151, %Vec_IntGrow.exit.i311, %.critedge2.thread
  %.1231 = phi i32 [ %148, %.critedge2.thread ], [ %174, %Vec_IntGrow.exit.i311 ], [ %154, %151 ]
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %.val267 = load i32, ptr %56, align 4
  %176 = sext i32 %.val267 to i64
  %177 = icmp slt i64 %indvars.iv.next515, %176
  br i1 %177, label %71, label %.critedge.loopexit497, !llvm.loop !56

178:                                              ; preds = %.lr.ph477, %269
  %indvars.iv519 = phi i64 [ 0, %.lr.ph477 ], [ %indvars.iv.next520, %269 ]
  %.val274476 = phi i32 [ %.val274471, %.lr.ph477 ], [ %.val274, %269 ]
  %.3233473 = phi i32 [ 0, %.lr.ph477 ], [ %.4234, %269 ]
  %.2239472 = phi i32 [ 0, %.lr.ph477 ], [ %270, %269 ]
  %.val282 = load ptr, ptr %67, align 8
  %179 = getelementptr inbounds nuw i32, ptr %.val282, i64 %indvars.iv519
  %180 = load i32, ptr %179, align 4
  %181 = sub nsw i32 %.val274476, %3
  %182 = trunc nuw nsw i64 %indvars.iv519 to i32
  %183 = call noundef i32 @llvm.smin.i32(i32 %182, i32 %181)
  %184 = add nsw i32 %183, 1
  %185 = ashr i32 %180, 1
  %186 = load ptr, ptr %12, align 16
  %187 = load i32, ptr %186, align 8
  %.not.i.i.i = icmp slt i32 %187, 1
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load ptr, ptr %188, align 8
  br i1 %.not.i.i.i, label %190, label %Vec_IntGrow.exit.i.i319

190:                                              ; preds = %178
  %.not9.i.i.i320 = icmp eq ptr %189, null
  br i1 %.not9.i.i.i320, label %193, label %191

191:                                              ; preds = %190
  %192 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %189, i64 noundef 4) #24
  br label %195

193:                                              ; preds = %190
  %194 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %188, align 8
  store i32 1, ptr %186, align 8
  br label %Vec_IntGrow.exit.i.i319

Vec_IntGrow.exit.i.i319:                          ; preds = %195, %178
  %197 = phi ptr [ %196, %195 ], [ %189, %178 ]
  store i32 %184, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 1, ptr %198, align 4
  %199 = load ptr, ptr %68, align 8
  %200 = xor i32 %183, -1
  %201 = load i32, ptr %199, align 8
  %.not.i.i6.i = icmp slt i32 %201, 1
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = load ptr, ptr %202, align 8
  br i1 %.not.i.i6.i, label %204, label %Vec_IntGrow.exit.i7.i

204:                                              ; preds = %Vec_IntGrow.exit.i.i319
  %.not9.i.i11.i = icmp eq ptr %203, null
  br i1 %.not9.i.i11.i, label %207, label %205

205:                                              ; preds = %204
  %206 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %203, i64 noundef 4) #24
  br label %209

207:                                              ; preds = %204
  %208 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %202, align 8
  store i32 1, ptr %199, align 8
  br label %Vec_IntGrow.exit.i7.i

Vec_IntGrow.exit.i7.i:                            ; preds = %209, %Vec_IntGrow.exit.i.i319
  %211 = phi ptr [ %210, %209 ], [ %203, %Vec_IntGrow.exit.i.i319 ]
  store i32 %200, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 1, ptr %212, align 4
  %213 = load ptr, ptr %13, align 16
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 0, ptr %214, align 4
  %215 = load ptr, ptr %69, align 8
  %216 = load i32, ptr %215, align 8
  %.not.i.i13.i = icmp slt i32 %216, 1
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load ptr, ptr %217, align 8
  br i1 %.not.i.i13.i, label %219, label %Gia_PolynPrepare2.exit

219:                                              ; preds = %Vec_IntGrow.exit.i7.i
  %.not9.i.i18.i = icmp eq ptr %218, null
  br i1 %.not9.i.i18.i, label %222, label %220

220:                                              ; preds = %219
  %221 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %218, i64 noundef 4) #24
  br label %224

222:                                              ; preds = %219
  %223 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %217, align 8
  store i32 1, ptr %215, align 8
  br label %Gia_PolynPrepare2.exit

Gia_PolynPrepare2.exit:                           ; preds = %Vec_IntGrow.exit.i7.i, %224
  %226 = phi ptr [ %225, %224 ], [ %218, %Vec_IntGrow.exit.i7.i ]
  store i32 %185, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 1, ptr %227, align 4
  br i1 %.not253, label %250, label %228

228:                                              ; preds = %Gia_PolynPrepare2.exit
  %.val272 = load i32, ptr %65, align 4
  %229 = add i32 %.val272, %70
  %230 = sext i32 %229 to i64
  %.not254 = icmp slt i64 %indvars.iv519, %230
  br i1 %.not254, label %250, label %231

231:                                              ; preds = %228
  br i1 %.not257, label %234, label %232

232:                                              ; preds = %231
  %233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %182, i32 noundef %183)
  br label %234

234:                                              ; preds = %232, %231
  %235 = and i32 %180, 1
  %.not258 = icmp eq i32 %235, 0
  %236 = load ptr, ptr %68, align 8
  br i1 %.not258, label %246, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %13, align 16
  %239 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31, ptr noundef %21, ptr noundef %236, ptr noundef %238)
  %240 = add nsw i32 %239, %.3233473
  %241 = load ptr, ptr %12, align 16
  %242 = load ptr, ptr %69, align 8
  %243 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31, ptr noundef %21, ptr noundef %241, ptr noundef %242)
  %244 = add nsw i32 %240, %243
  %245 = add nsw i32 %.2239472, 1
  br label %269

246:                                              ; preds = %234
  %247 = load ptr, ptr %69, align 8
  %248 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31, ptr noundef %21, ptr noundef %236, ptr noundef %247)
  %249 = add nsw i32 %248, %.3233473
  br label %269

250:                                              ; preds = %228, %Gia_PolynPrepare2.exit
  br i1 %.not257, label %253, label %251

251:                                              ; preds = %250
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %182, i32 noundef %183)
  br label %253

253:                                              ; preds = %251, %250
  %254 = and i32 %180, 1
  %.not256 = icmp eq i32 %254, 0
  %255 = load ptr, ptr %12, align 16
  br i1 %.not256, label %265, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %13, align 16
  %258 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31, ptr noundef %21, ptr noundef %255, ptr noundef %257)
  %259 = add nsw i32 %258, %.3233473
  %260 = load ptr, ptr %68, align 8
  %261 = load ptr, ptr %69, align 8
  %262 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31, ptr noundef %21, ptr noundef %260, ptr noundef %261)
  %263 = add nsw i32 %259, %262
  %264 = add nsw i32 %.2239472, 1
  br label %269

265:                                              ; preds = %253
  %266 = load ptr, ptr %69, align 8
  %267 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31, ptr noundef %21, ptr noundef %255, ptr noundef %266)
  %268 = add nsw i32 %267, %.3233473
  br label %269

269:                                              ; preds = %256, %265, %237, %246
  %.3240 = phi i32 [ %245, %237 ], [ %.2239472, %246 ], [ %264, %256 ], [ %.2239472, %265 ]
  %.4234 = phi i32 [ %244, %237 ], [ %249, %246 ], [ %263, %256 ], [ %268, %265 ]
  %270 = add nsw i32 %.3240, 1
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %.val274 = load i32, ptr %65, align 4
  %271 = sext i32 %.val274 to i64
  %272 = icmp slt i64 %indvars.iv.next520, %271
  br i1 %272, label %178, label %.critedge, !llvm.loop !57

.critedge.loopexit497:                            ; preds = %175
  %indvars517 = trunc i64 %indvars.iv.next515 to i32
  br label %.critedge

.critedge:                                        ; preds = %269, %.critedge.loopexit497, %.preheader449, %.preheader448
  %.1238 = phi i32 [ 0, %.preheader448 ], [ 0, %.preheader449 ], [ %indvars517, %.critedge.loopexit497 ], [ %270, %269 ]
  %.2232 = phi i32 [ 0, %.preheader448 ], [ 0, %.preheader449 ], [ %.1231, %.critedge.loopexit497 ], [ %.4234, %269 ]
  %273 = getelementptr i8, ptr %5, i64 4
  %.val271 = load i32, ptr %273, align 4
  %274 = icmp sgt i32 %.val271, 0
  br i1 %274, label %.lr.ph491, label %.critedge6

.lr.ph491:                                        ; preds = %.critedge
  %275 = getelementptr i8, ptr %5, i64 8
  %276 = getelementptr i8, ptr %0, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %280 = getelementptr i8, ptr %29, i64 28
  %281 = getelementptr i8, ptr %29, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %285 = getelementptr i8, ptr %30, i64 28
  %286 = getelementptr i8, ptr %30, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %293 = zext nneg i32 %.val271 to i64
  br label %295

.critedge8.loopexit:                              ; preds = %721, %295
  %.5242.lcssa = phi i32 [ %.4241488, %295 ], [ %.7244, %721 ]
  %.6236.lcssa = phi i32 [ %.5235489, %295 ], [ %.8, %721 ]
  %294 = icmp sgt i64 %indvars.iv527, 1
  br i1 %294, label %295, label %.critedge6, !llvm.loop !58

295:                                              ; preds = %.lr.ph491, %.critedge8.loopexit
  %indvars.iv527 = phi i64 [ %293, %.lr.ph491 ], [ %indvars.iv.next528, %.critedge8.loopexit ]
  %.5235489 = phi i32 [ %.2232, %.lr.ph491 ], [ %.6236.lcssa, %.critedge8.loopexit ]
  %.4241488 = phi i32 [ %.1238, %.lr.ph491 ], [ %.5242.lcssa, %.critedge8.loopexit ]
  %indvars.iv.next528 = add nsw i64 %indvars.iv527, -1
  %.val281 = load ptr, ptr %275, align 8
  %296 = getelementptr inbounds nuw i32, ptr %.val281, i64 %indvars.iv.next528
  %297 = load i32, ptr %296, align 4
  %.val292 = load ptr, ptr %276, align 8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val292, i64 %298
  %.val268 = load ptr, ptr %28, align 8
  %300 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val268, i64 %298
  %301 = getelementptr i8, ptr %300, i64 4
  %.val270480 = load i32, ptr %301, align 4
  %302 = icmp sgt i32 %.val270480, 0
  br i1 %302, label %.lr.ph484, label %.critedge8.loopexit

.lr.ph484:                                        ; preds = %295
  %303 = getelementptr i8, ptr %300, i64 8
  %.val279.pre = load ptr, ptr %34, align 8
  br label %304

304:                                              ; preds = %.lr.ph484, %721
  %.val270547 = phi i32 [ %.val270480, %.lr.ph484 ], [ %.val270, %721 ]
  %.val279 = phi ptr [ %.val279.pre, %.lr.ph484 ], [ %.val279542, %721 ]
  %indvars.iv524 = phi i64 [ 0, %.lr.ph484 ], [ %indvars.iv.next525, %721 ]
  %.6236482 = phi i32 [ %.5235489, %.lr.ph484 ], [ %.8, %721 ]
  %.5242481 = phi i32 [ %.4241488, %.lr.ph484 ], [ %.7244, %721 ]
  %.val280 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i32, ptr %.val280, i64 %indvars.iv524
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %.val279, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %721

311:                                              ; preds = %304
  %312 = load ptr, ptr %277, align 8
  %313 = load ptr, ptr %278, align 8
  %314 = getelementptr i8, ptr %313, i64 8
  %.val.i.i = load ptr, ptr %314, align 8
  %315 = zext nneg i32 %309 to i64
  %316 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr i8, ptr %312, i64 8
  %.val3.i.i = load ptr, ptr %318, align 8
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %319
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %279, align 8
  store i32 %321, ptr %280, align 4
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %322, ptr %281, align 8
  %323 = icmp ne i32 %306, -1
  call void @llvm.assume(i1 %323)
  %324 = load ptr, ptr %282, align 8
  %325 = load ptr, ptr %283, align 8
  %326 = getelementptr i8, ptr %325, i64 8
  %.val.i.i321 = load ptr, ptr %326, align 8
  %327 = getelementptr inbounds i32, ptr %.val.i.i321, i64 %307
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr i8, ptr %324, i64 8
  %.val3.i.i322 = load ptr, ptr %329, align 8
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i32, ptr %.val3.i.i322, i64 %330
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %284, align 8
  store i32 %332, ptr %285, align 4
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %333, ptr %286, align 8
  %.val293 = load i64, ptr %299, align 4
  %334 = trunc i64 %.val293 to i32
  %335 = and i32 %334, 536870911
  %336 = lshr i64 %.val293, 32
  %337 = trunc nuw i64 %336 to i32
  %338 = and i32 %337, 536870911
  %339 = icmp sgt i32 %321, 0
  %340 = zext i32 %321 to i64
  br label %341

341:                                              ; preds = %Vec_IntAppendMinusAbs.exit.i, %311
  %indvars.iv.i323 = phi i64 [ 0, %311 ], [ %indvars.iv.next.i324, %Vec_IntAppendMinusAbs.exit.i ]
  %342 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i323
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 0, ptr %344, align 4
  br i1 %339, label %.lr.ph.i.i329, label %Vec_IntAppendMinusAbs.exit.i

.lr.ph.i.i329:                                    ; preds = %341
  %345 = and i64 %indvars.iv.i323, 1
  %.not.i.i330 = icmp eq i64 %345, 0
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  br i1 %.not.i.i330, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i329, %Vec_IntPushOrderAbs.exit49.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %Vec_IntPushOrderAbs.exit49.i ], [ 0, %.lr.ph.i.i329 ]
  %347 = getelementptr inbounds nuw i32, ptr %322, i64 %indvars.iv14.i.i
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %344, align 4
  %350 = load i32, ptr %343, align 8
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %Vec_IntGrow.exit26.i37.i

352:                                              ; preds = %.lr.ph.split.us.i.i
  %353 = icmp slt i32 %349, 16
  br i1 %353, label %354, label %360

354:                                              ; preds = %352
  %355 = load ptr, ptr %346, align 8
  %.not9.i.i47.i = icmp eq ptr %355, null
  br i1 %.not9.i.i47.i, label %358, label %356

356:                                              ; preds = %354
  %357 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %355, i64 noundef 64) #24
  br label %Vec_IntGrow.exit26thread-pre-split.i44.i

358:                                              ; preds = %354
  %359 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit26thread-pre-split.i44.i

360:                                              ; preds = %352
  %361 = shl nuw nsw i32 %349, 1
  %362 = load ptr, ptr %346, align 8
  %.not9.i25.i43.i = icmp eq ptr %362, null
  %363 = zext nneg i32 %361 to i64
  %364 = shl nuw nsw i64 %363, 2
  br i1 %.not9.i25.i43.i, label %367, label %365

365:                                              ; preds = %360
  %366 = call ptr @realloc(ptr noundef nonnull %362, i64 noundef %364) #24
  br label %Vec_IntGrow.exit26thread-pre-split.i44.i

367:                                              ; preds = %360
  %368 = call noalias ptr @malloc(i64 noundef %364) #25
  br label %Vec_IntGrow.exit26thread-pre-split.i44.i

Vec_IntGrow.exit26thread-pre-split.i44.i:         ; preds = %367, %365, %358, %356
  %storemerge77.i = phi ptr [ %357, %356 ], [ %359, %358 ], [ %366, %365 ], [ %368, %367 ]
  %.sink.i45.i = phi i32 [ 16, %356 ], [ 16, %358 ], [ %361, %365 ], [ %361, %367 ]
  store ptr %storemerge77.i, ptr %346, align 8
  store i32 %.sink.i45.i, ptr %343, align 8
  %.pr.i46.i = load i32, ptr %344, align 4
  br label %Vec_IntGrow.exit26.i37.i

Vec_IntGrow.exit26.i37.i:                         ; preds = %Vec_IntGrow.exit26thread-pre-split.i44.i, %.lr.ph.split.us.i.i
  %369 = phi i32 [ %.pr.i46.i, %Vec_IntGrow.exit26thread-pre-split.i44.i ], [ %349, %.lr.ph.split.us.i.i ]
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %344, align 4
  %371 = icmp sgt i32 %369, 0
  br i1 %371, label %.lr.ph.i39.i, label %Vec_IntPushOrderAbs.exit49.i

.lr.ph.i39.i:                                     ; preds = %Vec_IntGrow.exit26.i37.i
  %372 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %348, i1 true)
  %373 = zext nneg i32 %369 to i64
  br label %374

374:                                              ; preds = %380, %.lr.ph.i39.i
  %indvars.iv.i40.i = phi i64 [ %373, %.lr.ph.i39.i ], [ %indvars.iv.next.i41.i, %380 ]
  %indvars.iv.next.i41.i = add nsw i64 %indvars.iv.i40.i, -1
  %375 = load ptr, ptr %346, align 8
  %376 = getelementptr inbounds nuw i32, ptr %375, i64 %indvars.iv.next.i41.i
  %377 = load i32, ptr %376, align 4
  %378 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %377, i1 true)
  %379 = icmp samesign ult i32 %378, %372
  br i1 %379, label %380, label %._crit_edge.loopexit.split.loop.exit.i42.i

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw i32, ptr %375, i64 %indvars.iv.i40.i
  store i32 %377, ptr %381, align 4
  %382 = icmp samesign ugt i64 %indvars.iv.i40.i, 1
  br i1 %382, label %374, label %Vec_IntPushOrderAbs.exit49.i, !llvm.loop !59

._crit_edge.loopexit.split.loop.exit.i42.i:       ; preds = %374
  %383 = trunc nuw nsw i64 %indvars.iv.i40.i to i32
  br label %Vec_IntPushOrderAbs.exit49.i

Vec_IntPushOrderAbs.exit49.i:                     ; preds = %380, %._crit_edge.loopexit.split.loop.exit.i42.i, %Vec_IntGrow.exit26.i37.i
  %.1.in.lcssa.i38.i = phi i32 [ %369, %Vec_IntGrow.exit26.i37.i ], [ %383, %._crit_edge.loopexit.split.loop.exit.i42.i ], [ 0, %380 ]
  %384 = load ptr, ptr %346, align 8
  %385 = sext i32 %.1.in.lcssa.i38.i to i64
  %386 = getelementptr inbounds i32, ptr %384, i64 %385
  store i32 %348, ptr %386, align 4
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next15.i.i, %340
  br i1 %exitcond523.not, label %Vec_IntAppendMinusAbs.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !50

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i329, %Vec_IntPushOrderAbs.exit.i
  %indvars.iv.i.i331 = phi i64 [ %indvars.iv.next.i.i332, %Vec_IntPushOrderAbs.exit.i ], [ 0, %.lr.ph.i.i329 ]
  %387 = getelementptr inbounds nuw i32, ptr %322, i64 %indvars.iv.i.i331
  %388 = load i32, ptr %387, align 4
  %389 = sub nsw i32 0, %388
  %390 = load i32, ptr %344, align 4
  %391 = load i32, ptr %343, align 8
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %Vec_IntGrow.exit26.i.i

393:                                              ; preds = %.lr.ph.split.i.i
  %394 = icmp slt i32 %390, 16
  br i1 %394, label %395, label %401

395:                                              ; preds = %393
  %396 = load ptr, ptr %346, align 8
  %.not9.i.i35.i = icmp eq ptr %396, null
  br i1 %.not9.i.i35.i, label %399, label %397

397:                                              ; preds = %395
  %398 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %396, i64 noundef 64) #24
  br label %Vec_IntGrow.exit26thread-pre-split.i.i

399:                                              ; preds = %395
  %400 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit26thread-pre-split.i.i

401:                                              ; preds = %393
  %402 = shl nuw nsw i32 %390, 1
  %403 = load ptr, ptr %346, align 8
  %.not9.i25.i.i = icmp eq ptr %403, null
  %404 = zext nneg i32 %402 to i64
  %405 = shl nuw nsw i64 %404, 2
  br i1 %.not9.i25.i.i, label %408, label %406

406:                                              ; preds = %401
  %407 = call ptr @realloc(ptr noundef nonnull %403, i64 noundef %405) #24
  br label %Vec_IntGrow.exit26thread-pre-split.i.i

408:                                              ; preds = %401
  %409 = call noalias ptr @malloc(i64 noundef %405) #25
  br label %Vec_IntGrow.exit26thread-pre-split.i.i

Vec_IntGrow.exit26thread-pre-split.i.i:           ; preds = %408, %406, %399, %397
  %storemerge.i = phi ptr [ %398, %397 ], [ %400, %399 ], [ %407, %406 ], [ %409, %408 ]
  %.sink.i.i335 = phi i32 [ 16, %397 ], [ 16, %399 ], [ %402, %406 ], [ %402, %408 ]
  store ptr %storemerge.i, ptr %346, align 8
  store i32 %.sink.i.i335, ptr %343, align 8
  %.pr.i.i336 = load i32, ptr %344, align 4
  br label %Vec_IntGrow.exit26.i.i

Vec_IntGrow.exit26.i.i:                           ; preds = %Vec_IntGrow.exit26thread-pre-split.i.i, %.lr.ph.split.i.i
  %410 = phi i32 [ %.pr.i.i336, %Vec_IntGrow.exit26thread-pre-split.i.i ], [ %390, %.lr.ph.split.i.i ]
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %344, align 4
  %412 = icmp sgt i32 %410, 0
  br i1 %412, label %.lr.ph.i32.i, label %Vec_IntPushOrderAbs.exit.i

.lr.ph.i32.i:                                     ; preds = %Vec_IntGrow.exit26.i.i
  %413 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %388, i1 true)
  %414 = zext nneg i32 %410 to i64
  br label %415

415:                                              ; preds = %421, %.lr.ph.i32.i
  %indvars.iv.i33.i = phi i64 [ %414, %.lr.ph.i32.i ], [ %indvars.iv.next.i34.i, %421 ]
  %indvars.iv.next.i34.i = add nsw i64 %indvars.iv.i33.i, -1
  %416 = load ptr, ptr %346, align 8
  %417 = getelementptr inbounds nuw i32, ptr %416, i64 %indvars.iv.next.i34.i
  %418 = load i32, ptr %417, align 4
  %419 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %418, i1 true)
  %420 = icmp samesign ult i32 %419, %413
  br i1 %420, label %421, label %._crit_edge.loopexit.split.loop.exit.i.i334

421:                                              ; preds = %415
  %422 = getelementptr inbounds nuw i32, ptr %416, i64 %indvars.iv.i33.i
  store i32 %418, ptr %422, align 4
  %423 = icmp samesign ugt i64 %indvars.iv.i33.i, 1
  br i1 %423, label %415, label %Vec_IntPushOrderAbs.exit.i, !llvm.loop !59

._crit_edge.loopexit.split.loop.exit.i.i334:      ; preds = %415
  %424 = trunc nuw nsw i64 %indvars.iv.i33.i to i32
  br label %Vec_IntPushOrderAbs.exit.i

Vec_IntPushOrderAbs.exit.i:                       ; preds = %421, %._crit_edge.loopexit.split.loop.exit.i.i334, %Vec_IntGrow.exit26.i.i
  %.1.in.lcssa.i.i = phi i32 [ %410, %Vec_IntGrow.exit26.i.i ], [ %424, %._crit_edge.loopexit.split.loop.exit.i.i334 ], [ 0, %421 ]
  %425 = load ptr, ptr %346, align 8
  %426 = sext i32 %.1.in.lcssa.i.i to i64
  %427 = getelementptr inbounds i32, ptr %425, i64 %426
  store i32 %389, ptr %427, align 4
  %indvars.iv.next.i.i332 = add nuw nsw i64 %indvars.iv.i.i331, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next.i.i332, %340
  br i1 %exitcond522.not, label %Vec_IntAppendMinusAbs.exit.i, label %.lr.ph.split.i.i, !llvm.loop !50

Vec_IntAppendMinusAbs.exit.i:                     ; preds = %Vec_IntPushOrderAbs.exit.i, %Vec_IntPushOrderAbs.exit49.i, %341
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, 4
  br i1 %exitcond.not.i325, label %.preheader51.i.preheader, label %341, !llvm.loop !60

.preheader51.i.preheader:                         ; preds = %Vec_IntAppendMinusAbs.exit.i
  %428 = sub nsw i32 %297, %335
  br label %.preheader51.i

.preheader50.i:                                   ; preds = %.preheader51.i
  %429 = sub nsw i32 %297, %338
  %430 = icmp sgt i32 %332, 0
  br i1 %430, label %.lr.ph.i326, label %Gia_PolynPrepare4.exit

.preheader51.i:                                   ; preds = %.preheader51.i.preheader, %.preheader51.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %.preheader51.i ], [ 0, %.preheader51.i.preheader ]
  %431 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv64.i
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store i32 0, ptr %433, align 4
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 4
  br i1 %exitcond67.not.i, label %.preheader50.i, label %.preheader51.i, !llvm.loop !61

.lr.ph.i326:                                      ; preds = %.preheader50.i, %.loopexit.i
  %.val75.i = phi i32 [ %.val.i, %.loopexit.i ], [ %332, %.preheader50.i ]
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %.loopexit.i ], [ 0, %.preheader50.i ]
  %.val31.i = load ptr, ptr %286, align 8
  %434 = getelementptr inbounds nuw i32, ptr %.val31.i, i64 %indvars.iv72.i
  %435 = load i32, ptr %434, align 4
  %.not.i = icmp eq i32 %435, %297
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i326, %Vec_IntPush.exit.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %Vec_IntPush.exit.i ], [ 0, %.lr.ph.i326 ]
  %436 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv68.i
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %439 = load i32, ptr %438, align 4
  %440 = load i32, ptr %437, align 8
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %442, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.preheader.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %437, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

442:                                              ; preds = %.preheader.i
  %443 = icmp slt i32 %439, 16
  br i1 %443, label %444, label %452

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %446 = load ptr, ptr %445, align 8
  %.not9.i.i.i327 = icmp eq ptr %446, null
  br i1 %.not9.i.i.i327, label %449, label %447

447:                                              ; preds = %444
  %448 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %446, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i328

449:                                              ; preds = %444
  %450 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i328

Vec_IntGrow.exit.i.i328:                          ; preds = %449, %447
  %451 = phi ptr [ %448, %447 ], [ %450, %449 ]
  store ptr %451, ptr %445, align 8
  store i32 16, ptr %437, align 8
  br label %Vec_IntPush.exit.i

452:                                              ; preds = %442
  %453 = shl nuw nsw i32 %439, 1
  %454 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %455 = load ptr, ptr %454, align 8
  %.not9.i9.i.i = icmp eq ptr %455, null
  %456 = zext nneg i32 %453 to i64
  %457 = shl nuw nsw i64 %456, 2
  br i1 %.not9.i9.i.i, label %460, label %458

458:                                              ; preds = %452
  %459 = call ptr @realloc(ptr noundef nonnull %455, i64 noundef %457) #24
  br label %462

460:                                              ; preds = %452
  %461 = call noalias ptr @malloc(i64 noundef %457) #25
  br label %462

462:                                              ; preds = %460, %458
  %463 = phi ptr [ %459, %458 ], [ %461, %460 ]
  store ptr %463, ptr %454, align 8
  store i32 %453, ptr %437, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %462, %Vec_IntGrow.exit.i.i328, %.Vec_IntGrow.exit10_crit_edge.i.i
  %464 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %463, %462 ], [ %451, %Vec_IntGrow.exit.i.i328 ]
  %465 = load i32, ptr %438, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %438, align 4
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds i32, ptr %464, i64 %467
  store i32 %435, ptr %468, align 4
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, 4
  br i1 %exitcond71.not.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !62

.loopexit.loopexit.i:                             ; preds = %Vec_IntPush.exit.i
  %.val.pre.i = load i32, ptr %285, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i326
  %.val.i = phi i32 [ %.val.pre.i, %.loopexit.loopexit.i ], [ %.val75.i, %.lr.ph.i326 ]
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %469 = sext i32 %.val.i to i64
  %470 = icmp slt i64 %indvars.iv.next73.i, %469
  br i1 %470, label %.lr.ph.i326, label %Gia_PolynPrepare4.exit, !llvm.loop !63

Gia_PolynPrepare4.exit:                           ; preds = %.loopexit.i, %.preheader50.i
  %471 = load ptr, ptr %287, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph.i436, label %._crit_edge.i419

.lr.ph.i436:                                      ; preds = %Gia_PolynPrepare4.exit
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %476 = load ptr, ptr %475, align 8
  %wide.trip.count.i437 = zext nneg i32 %473 to i64
  br label %478

477:                                              ; preds = %478
  %indvars.iv.next.i439 = add nuw nsw i64 %indvars.iv.i438, 1
  %exitcond.not.i440 = icmp eq i64 %indvars.iv.next.i439, %wide.trip.count.i437
  br i1 %exitcond.not.i440, label %._crit_edge.i419, label %478, !llvm.loop !53

478:                                              ; preds = %477, %.lr.ph.i436
  %indvars.iv.i438 = phi i64 [ 0, %.lr.ph.i436 ], [ %indvars.iv.next.i439, %477 ]
  %479 = getelementptr inbounds nuw i32, ptr %476, i64 %indvars.iv.i438
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %480, %428
  br i1 %481, label %Vec_IntPushUniqueOrder.exit441, label %477

._crit_edge.i419:                                 ; preds = %477, %Gia_PolynPrepare4.exit
  %482 = load i32, ptr %471, align 8
  %483 = icmp eq i32 %473, %482
  br i1 %483, label %484, label %Vec_IntGrow.exit23.i.i420

484:                                              ; preds = %._crit_edge.i419
  %485 = icmp slt i32 %473, 16
  br i1 %485, label %486, label %494

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %488 = load ptr, ptr %487, align 8
  %.not9.i.i.i434 = icmp eq ptr %488, null
  br i1 %.not9.i.i.i434, label %491, label %489

489:                                              ; preds = %486
  %490 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %488, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i435

491:                                              ; preds = %486
  %492 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i435

Vec_IntGrow.exit.i.i435:                          ; preds = %491, %489
  %493 = phi ptr [ %490, %489 ], [ %492, %491 ]
  store ptr %493, ptr %487, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i.i431

494:                                              ; preds = %484
  %495 = shl nuw nsw i32 %473, 1
  %496 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %497 = load ptr, ptr %496, align 8
  %.not9.i22.i.i430 = icmp eq ptr %497, null
  %498 = zext nneg i32 %495 to i64
  %499 = shl nuw nsw i64 %498, 2
  br i1 %.not9.i22.i.i430, label %502, label %500

500:                                              ; preds = %494
  %501 = call ptr @realloc(ptr noundef nonnull %497, i64 noundef %499) #24
  br label %504

502:                                              ; preds = %494
  %503 = call noalias ptr @malloc(i64 noundef %499) #25
  br label %504

504:                                              ; preds = %502, %500
  %505 = phi ptr [ %501, %500 ], [ %503, %502 ]
  store ptr %505, ptr %496, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i.i431

Vec_IntGrow.exit23thread-pre-split.i.i431:        ; preds = %504, %Vec_IntGrow.exit.i.i435
  %.sink.i.i432 = phi i32 [ 16, %Vec_IntGrow.exit.i.i435 ], [ %495, %504 ]
  store i32 %.sink.i.i432, ptr %471, align 8
  %.pr.i.i433 = load i32, ptr %472, align 4
  br label %Vec_IntGrow.exit23.i.i420

Vec_IntGrow.exit23.i.i420:                        ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i431, %._crit_edge.i419
  %506 = phi i32 [ %.pr.i.i433, %Vec_IntGrow.exit23thread-pre-split.i.i431 ], [ %473, %._crit_edge.i419 ]
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %472, align 4
  %508 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %509 = icmp sgt i32 %506, 0
  br i1 %509, label %.lr.ph.preheader.i.i425, label %Vec_IntPushOrder.exit.i421

.lr.ph.preheader.i.i425:                          ; preds = %Vec_IntGrow.exit23.i.i420
  %510 = zext nneg i32 %506 to i64
  br label %.lr.ph.i.i426

.lr.ph.i.i426:                                    ; preds = %515, %.lr.ph.preheader.i.i425
  %indvars.iv.i.i427 = phi i64 [ %510, %.lr.ph.preheader.i.i425 ], [ %indvars.iv.next.i.i428, %515 ]
  %indvars.iv.next.i.i428 = add nsw i64 %indvars.iv.i.i427, -1
  %511 = load ptr, ptr %508, align 8
  %512 = getelementptr inbounds nuw i32, ptr %511, i64 %indvars.iv.next.i.i428
  %513 = load i32, ptr %512, align 4
  %514 = icmp sgt i32 %513, %428
  br i1 %514, label %515, label %._crit_edge.loopexit.split.loop.exit.i.i429

515:                                              ; preds = %.lr.ph.i.i426
  %516 = getelementptr inbounds nuw i32, ptr %511, i64 %indvars.iv.i.i427
  store i32 %513, ptr %516, align 4
  %517 = icmp samesign ugt i64 %indvars.iv.i.i427, 1
  br i1 %517, label %.lr.ph.i.i426, label %Vec_IntPushOrder.exit.i421, !llvm.loop !54

._crit_edge.loopexit.split.loop.exit.i.i429:      ; preds = %.lr.ph.i.i426
  %518 = trunc nuw nsw i64 %indvars.iv.i.i427 to i32
  br label %Vec_IntPushOrder.exit.i421

Vec_IntPushOrder.exit.i421:                       ; preds = %515, %._crit_edge.loopexit.split.loop.exit.i.i429, %Vec_IntGrow.exit23.i.i420
  %.0.in.lcssa.i.i422 = phi i32 [ %506, %Vec_IntGrow.exit23.i.i420 ], [ %518, %._crit_edge.loopexit.split.loop.exit.i.i429 ], [ 0, %515 ]
  %519 = load ptr, ptr %508, align 8
  %520 = sext i32 %.0.in.lcssa.i.i422 to i64
  %521 = getelementptr inbounds i32, ptr %519, i64 %520
  store i32 %428, ptr %521, align 4
  br label %Vec_IntPushUniqueOrder.exit441

Vec_IntPushUniqueOrder.exit441:                   ; preds = %478, %Vec_IntPushOrder.exit.i421
  %522 = load ptr, ptr %288, align 16
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %524 = load i32, ptr %523, align 4
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %.lr.ph.i413, label %._crit_edge.i396

.lr.ph.i413:                                      ; preds = %Vec_IntPushUniqueOrder.exit441
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %527 = load ptr, ptr %526, align 8
  %wide.trip.count.i414 = zext nneg i32 %524 to i64
  br label %529

528:                                              ; preds = %529
  %indvars.iv.next.i416 = add nuw nsw i64 %indvars.iv.i415, 1
  %exitcond.not.i417 = icmp eq i64 %indvars.iv.next.i416, %wide.trip.count.i414
  br i1 %exitcond.not.i417, label %._crit_edge.i396, label %529, !llvm.loop !53

529:                                              ; preds = %528, %.lr.ph.i413
  %indvars.iv.i415 = phi i64 [ 0, %.lr.ph.i413 ], [ %indvars.iv.next.i416, %528 ]
  %530 = getelementptr inbounds nuw i32, ptr %527, i64 %indvars.iv.i415
  %531 = load i32, ptr %530, align 4
  %532 = icmp eq i32 %531, %429
  br i1 %532, label %Vec_IntPushUniqueOrder.exit418, label %528

._crit_edge.i396:                                 ; preds = %528, %Vec_IntPushUniqueOrder.exit441
  %533 = load i32, ptr %522, align 8
  %534 = icmp eq i32 %524, %533
  br i1 %534, label %535, label %Vec_IntGrow.exit23.i.i397

535:                                              ; preds = %._crit_edge.i396
  %536 = icmp slt i32 %524, 16
  br i1 %536, label %537, label %545

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %539 = load ptr, ptr %538, align 8
  %.not9.i.i.i411 = icmp eq ptr %539, null
  br i1 %.not9.i.i.i411, label %542, label %540

540:                                              ; preds = %537
  %541 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %539, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i412

542:                                              ; preds = %537
  %543 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i412

Vec_IntGrow.exit.i.i412:                          ; preds = %542, %540
  %544 = phi ptr [ %541, %540 ], [ %543, %542 ]
  store ptr %544, ptr %538, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i.i408

545:                                              ; preds = %535
  %546 = shl nuw nsw i32 %524, 1
  %547 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %548 = load ptr, ptr %547, align 8
  %.not9.i22.i.i407 = icmp eq ptr %548, null
  %549 = zext nneg i32 %546 to i64
  %550 = shl nuw nsw i64 %549, 2
  br i1 %.not9.i22.i.i407, label %553, label %551

551:                                              ; preds = %545
  %552 = call ptr @realloc(ptr noundef nonnull %548, i64 noundef %550) #24
  br label %555

553:                                              ; preds = %545
  %554 = call noalias ptr @malloc(i64 noundef %550) #25
  br label %555

555:                                              ; preds = %553, %551
  %556 = phi ptr [ %552, %551 ], [ %554, %553 ]
  store ptr %556, ptr %547, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i.i408

Vec_IntGrow.exit23thread-pre-split.i.i408:        ; preds = %555, %Vec_IntGrow.exit.i.i412
  %.sink.i.i409 = phi i32 [ 16, %Vec_IntGrow.exit.i.i412 ], [ %546, %555 ]
  store i32 %.sink.i.i409, ptr %522, align 8
  %.pr.i.i410 = load i32, ptr %523, align 4
  br label %Vec_IntGrow.exit23.i.i397

Vec_IntGrow.exit23.i.i397:                        ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i408, %._crit_edge.i396
  %557 = phi i32 [ %.pr.i.i410, %Vec_IntGrow.exit23thread-pre-split.i.i408 ], [ %524, %._crit_edge.i396 ]
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %523, align 4
  %559 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %560 = icmp sgt i32 %557, 0
  br i1 %560, label %.lr.ph.preheader.i.i402, label %Vec_IntPushOrder.exit.i398

.lr.ph.preheader.i.i402:                          ; preds = %Vec_IntGrow.exit23.i.i397
  %561 = zext nneg i32 %557 to i64
  br label %.lr.ph.i.i403

.lr.ph.i.i403:                                    ; preds = %566, %.lr.ph.preheader.i.i402
  %indvars.iv.i.i404 = phi i64 [ %561, %.lr.ph.preheader.i.i402 ], [ %indvars.iv.next.i.i405, %566 ]
  %indvars.iv.next.i.i405 = add nsw i64 %indvars.iv.i.i404, -1
  %562 = load ptr, ptr %559, align 8
  %563 = getelementptr inbounds nuw i32, ptr %562, i64 %indvars.iv.next.i.i405
  %564 = load i32, ptr %563, align 4
  %565 = icmp sgt i32 %564, %429
  br i1 %565, label %566, label %._crit_edge.loopexit.split.loop.exit.i.i406

566:                                              ; preds = %.lr.ph.i.i403
  %567 = getelementptr inbounds nuw i32, ptr %562, i64 %indvars.iv.i.i404
  store i32 %564, ptr %567, align 4
  %568 = icmp samesign ugt i64 %indvars.iv.i.i404, 1
  br i1 %568, label %.lr.ph.i.i403, label %Vec_IntPushOrder.exit.i398, !llvm.loop !54

._crit_edge.loopexit.split.loop.exit.i.i406:      ; preds = %.lr.ph.i.i403
  %569 = trunc nuw nsw i64 %indvars.iv.i.i404 to i32
  br label %Vec_IntPushOrder.exit.i398

Vec_IntPushOrder.exit.i398:                       ; preds = %566, %._crit_edge.loopexit.split.loop.exit.i.i406, %Vec_IntGrow.exit23.i.i397
  %.0.in.lcssa.i.i399 = phi i32 [ %557, %Vec_IntGrow.exit23.i.i397 ], [ %569, %._crit_edge.loopexit.split.loop.exit.i.i406 ], [ 0, %566 ]
  %570 = load ptr, ptr %559, align 8
  %571 = sext i32 %.0.in.lcssa.i.i399 to i64
  %572 = getelementptr inbounds i32, ptr %570, i64 %571
  store i32 %429, ptr %572, align 4
  br label %Vec_IntPushUniqueOrder.exit418

Vec_IntPushUniqueOrder.exit418:                   ; preds = %529, %Vec_IntPushOrder.exit.i398
  %573 = load ptr, ptr %289, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %575 = load i32, ptr %574, align 4
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.lr.ph.i390, label %._crit_edge.i373

.lr.ph.i390:                                      ; preds = %Vec_IntPushUniqueOrder.exit418
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %578 = load ptr, ptr %577, align 8
  %wide.trip.count.i391 = zext nneg i32 %575 to i64
  br label %580

579:                                              ; preds = %580
  %indvars.iv.next.i393 = add nuw nsw i64 %indvars.iv.i392, 1
  %exitcond.not.i394 = icmp eq i64 %indvars.iv.next.i393, %wide.trip.count.i391
  br i1 %exitcond.not.i394, label %._crit_edge.i373, label %580, !llvm.loop !53

580:                                              ; preds = %579, %.lr.ph.i390
  %indvars.iv.i392 = phi i64 [ 0, %.lr.ph.i390 ], [ %indvars.iv.next.i393, %579 ]
  %581 = getelementptr inbounds nuw i32, ptr %578, i64 %indvars.iv.i392
  %582 = load i32, ptr %581, align 4
  %583 = icmp eq i32 %582, %428
  br i1 %583, label %Vec_IntPushUniqueOrder.exit395, label %579

._crit_edge.i373:                                 ; preds = %579, %Vec_IntPushUniqueOrder.exit418
  %584 = load i32, ptr %573, align 8
  %585 = icmp eq i32 %575, %584
  br i1 %585, label %586, label %Vec_IntGrow.exit23.i.i374

586:                                              ; preds = %._crit_edge.i373
  %587 = icmp slt i32 %575, 16
  br i1 %587, label %588, label %596

588:                                              ; preds = %586
  %589 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %590 = load ptr, ptr %589, align 8
  %.not9.i.i.i388 = icmp eq ptr %590, null
  br i1 %.not9.i.i.i388, label %593, label %591

591:                                              ; preds = %588
  %592 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %590, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i389

593:                                              ; preds = %588
  %594 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i389

Vec_IntGrow.exit.i.i389:                          ; preds = %593, %591
  %595 = phi ptr [ %592, %591 ], [ %594, %593 ]
  store ptr %595, ptr %589, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i.i385

596:                                              ; preds = %586
  %597 = shl nuw nsw i32 %575, 1
  %598 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %599 = load ptr, ptr %598, align 8
  %.not9.i22.i.i384 = icmp eq ptr %599, null
  %600 = zext nneg i32 %597 to i64
  %601 = shl nuw nsw i64 %600, 2
  br i1 %.not9.i22.i.i384, label %604, label %602

602:                                              ; preds = %596
  %603 = call ptr @realloc(ptr noundef nonnull %599, i64 noundef %601) #24
  br label %606

604:                                              ; preds = %596
  %605 = call noalias ptr @malloc(i64 noundef %601) #25
  br label %606

606:                                              ; preds = %604, %602
  %607 = phi ptr [ %603, %602 ], [ %605, %604 ]
  store ptr %607, ptr %598, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i.i385

Vec_IntGrow.exit23thread-pre-split.i.i385:        ; preds = %606, %Vec_IntGrow.exit.i.i389
  %.sink.i.i386 = phi i32 [ 16, %Vec_IntGrow.exit.i.i389 ], [ %597, %606 ]
  store i32 %.sink.i.i386, ptr %573, align 8
  %.pr.i.i387 = load i32, ptr %574, align 4
  br label %Vec_IntGrow.exit23.i.i374

Vec_IntGrow.exit23.i.i374:                        ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i385, %._crit_edge.i373
  %608 = phi i32 [ %.pr.i.i387, %Vec_IntGrow.exit23thread-pre-split.i.i385 ], [ %575, %._crit_edge.i373 ]
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %574, align 4
  %610 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %611 = icmp sgt i32 %608, 0
  br i1 %611, label %.lr.ph.preheader.i.i379, label %Vec_IntPushOrder.exit.i375

.lr.ph.preheader.i.i379:                          ; preds = %Vec_IntGrow.exit23.i.i374
  %612 = zext nneg i32 %608 to i64
  br label %.lr.ph.i.i380

.lr.ph.i.i380:                                    ; preds = %617, %.lr.ph.preheader.i.i379
  %indvars.iv.i.i381 = phi i64 [ %612, %.lr.ph.preheader.i.i379 ], [ %indvars.iv.next.i.i382, %617 ]
  %indvars.iv.next.i.i382 = add nsw i64 %indvars.iv.i.i381, -1
  %613 = load ptr, ptr %610, align 8
  %614 = getelementptr inbounds nuw i32, ptr %613, i64 %indvars.iv.next.i.i382
  %615 = load i32, ptr %614, align 4
  %616 = icmp sgt i32 %615, %428
  br i1 %616, label %617, label %._crit_edge.loopexit.split.loop.exit.i.i383

617:                                              ; preds = %.lr.ph.i.i380
  %618 = getelementptr inbounds nuw i32, ptr %613, i64 %indvars.iv.i.i381
  store i32 %615, ptr %618, align 4
  %619 = icmp samesign ugt i64 %indvars.iv.i.i381, 1
  br i1 %619, label %.lr.ph.i.i380, label %Vec_IntPushOrder.exit.i375, !llvm.loop !54

._crit_edge.loopexit.split.loop.exit.i.i383:      ; preds = %.lr.ph.i.i380
  %620 = trunc nuw nsw i64 %indvars.iv.i.i381 to i32
  br label %Vec_IntPushOrder.exit.i375

Vec_IntPushOrder.exit.i375:                       ; preds = %617, %._crit_edge.loopexit.split.loop.exit.i.i383, %Vec_IntGrow.exit23.i.i374
  %.0.in.lcssa.i.i376 = phi i32 [ %608, %Vec_IntGrow.exit23.i.i374 ], [ %620, %._crit_edge.loopexit.split.loop.exit.i.i383 ], [ 0, %617 ]
  %621 = load ptr, ptr %610, align 8
  %622 = sext i32 %.0.in.lcssa.i.i376 to i64
  %623 = getelementptr inbounds i32, ptr %621, i64 %622
  store i32 %428, ptr %623, align 4
  %.pre546 = load i32, ptr %574, align 4
  br label %Vec_IntPushUniqueOrder.exit395

Vec_IntPushUniqueOrder.exit395:                   ; preds = %580, %Vec_IntPushOrder.exit.i375
  %624 = phi i32 [ %.pre546, %Vec_IntPushOrder.exit.i375 ], [ %575, %580 ]
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %.lr.ph.i367, label %._crit_edge.i350

.lr.ph.i367:                                      ; preds = %Vec_IntPushUniqueOrder.exit395
  %626 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %627 = load ptr, ptr %626, align 8
  %wide.trip.count.i368 = zext nneg i32 %624 to i64
  br label %629

628:                                              ; preds = %629
  %indvars.iv.next.i370 = add nuw nsw i64 %indvars.iv.i369, 1
  %exitcond.not.i371 = icmp eq i64 %indvars.iv.next.i370, %wide.trip.count.i368
  br i1 %exitcond.not.i371, label %._crit_edge.i350, label %629, !llvm.loop !53

629:                                              ; preds = %628, %.lr.ph.i367
  %indvars.iv.i369 = phi i64 [ 0, %.lr.ph.i367 ], [ %indvars.iv.next.i370, %628 ]
  %630 = getelementptr inbounds nuw i32, ptr %627, i64 %indvars.iv.i369
  %631 = load i32, ptr %630, align 4
  %632 = icmp eq i32 %631, %429
  br i1 %632, label %Vec_IntPushUniqueOrder.exit372, label %628

._crit_edge.i350:                                 ; preds = %628, %Vec_IntPushUniqueOrder.exit395
  %633 = load i32, ptr %573, align 8
  %634 = icmp eq i32 %624, %633
  br i1 %634, label %635, label %Vec_IntGrow.exit23.i.i351

635:                                              ; preds = %._crit_edge.i350
  %636 = icmp slt i32 %624, 16
  br i1 %636, label %637, label %645

637:                                              ; preds = %635
  %638 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %639 = load ptr, ptr %638, align 8
  %.not9.i.i.i365 = icmp eq ptr %639, null
  br i1 %.not9.i.i.i365, label %642, label %640

640:                                              ; preds = %637
  %641 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %639, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i366

642:                                              ; preds = %637
  %643 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i366

Vec_IntGrow.exit.i.i366:                          ; preds = %642, %640
  %644 = phi ptr [ %641, %640 ], [ %643, %642 ]
  store ptr %644, ptr %638, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i.i362

645:                                              ; preds = %635
  %646 = shl nuw nsw i32 %624, 1
  %647 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %648 = load ptr, ptr %647, align 8
  %.not9.i22.i.i361 = icmp eq ptr %648, null
  %649 = zext nneg i32 %646 to i64
  %650 = shl nuw nsw i64 %649, 2
  br i1 %.not9.i22.i.i361, label %653, label %651

651:                                              ; preds = %645
  %652 = call ptr @realloc(ptr noundef nonnull %648, i64 noundef %650) #24
  br label %655

653:                                              ; preds = %645
  %654 = call noalias ptr @malloc(i64 noundef %650) #25
  br label %655

655:                                              ; preds = %653, %651
  %656 = phi ptr [ %652, %651 ], [ %654, %653 ]
  store ptr %656, ptr %647, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i.i362

Vec_IntGrow.exit23thread-pre-split.i.i362:        ; preds = %655, %Vec_IntGrow.exit.i.i366
  %.sink.i.i363 = phi i32 [ 16, %Vec_IntGrow.exit.i.i366 ], [ %646, %655 ]
  store i32 %.sink.i.i363, ptr %573, align 8
  %.pr.i.i364 = load i32, ptr %574, align 4
  br label %Vec_IntGrow.exit23.i.i351

Vec_IntGrow.exit23.i.i351:                        ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i362, %._crit_edge.i350
  %657 = phi i32 [ %.pr.i.i364, %Vec_IntGrow.exit23thread-pre-split.i.i362 ], [ %624, %._crit_edge.i350 ]
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %574, align 4
  %659 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %660 = icmp sgt i32 %657, 0
  br i1 %660, label %.lr.ph.preheader.i.i356, label %Vec_IntPushOrder.exit.i352

.lr.ph.preheader.i.i356:                          ; preds = %Vec_IntGrow.exit23.i.i351
  %661 = zext nneg i32 %657 to i64
  br label %.lr.ph.i.i357

.lr.ph.i.i357:                                    ; preds = %666, %.lr.ph.preheader.i.i356
  %indvars.iv.i.i358 = phi i64 [ %661, %.lr.ph.preheader.i.i356 ], [ %indvars.iv.next.i.i359, %666 ]
  %indvars.iv.next.i.i359 = add nsw i64 %indvars.iv.i.i358, -1
  %662 = load ptr, ptr %659, align 8
  %663 = getelementptr inbounds nuw i32, ptr %662, i64 %indvars.iv.next.i.i359
  %664 = load i32, ptr %663, align 4
  %665 = icmp sgt i32 %664, %429
  br i1 %665, label %666, label %._crit_edge.loopexit.split.loop.exit.i.i360

666:                                              ; preds = %.lr.ph.i.i357
  %667 = getelementptr inbounds nuw i32, ptr %662, i64 %indvars.iv.i.i358
  store i32 %664, ptr %667, align 4
  %668 = icmp samesign ugt i64 %indvars.iv.i.i358, 1
  br i1 %668, label %.lr.ph.i.i357, label %Vec_IntPushOrder.exit.i352, !llvm.loop !54

._crit_edge.loopexit.split.loop.exit.i.i360:      ; preds = %.lr.ph.i.i357
  %669 = trunc nuw nsw i64 %indvars.iv.i.i358 to i32
  br label %Vec_IntPushOrder.exit.i352

Vec_IntPushOrder.exit.i352:                       ; preds = %666, %._crit_edge.loopexit.split.loop.exit.i.i360, %Vec_IntGrow.exit23.i.i351
  %.0.in.lcssa.i.i353 = phi i32 [ %657, %Vec_IntGrow.exit23.i.i351 ], [ %669, %._crit_edge.loopexit.split.loop.exit.i.i360 ], [ 0, %666 ]
  %670 = load ptr, ptr %659, align 8
  %671 = sext i32 %.0.in.lcssa.i.i353 to i64
  %672 = getelementptr inbounds i32, ptr %670, i64 %671
  store i32 %429, ptr %672, align 4
  br label %Vec_IntPushUniqueOrder.exit372

Vec_IntPushUniqueOrder.exit372:                   ; preds = %629, %Vec_IntPushOrder.exit.i352
  %.val303 = load i64, ptr %299, align 4
  %673 = and i64 %.val303, 2147483648
  %.not.i.i337 = icmp ne i64 %673, 0
  %674 = and i64 %.val303, 536870911
  %675 = icmp eq i64 %674, 536870911
  %narrow.i.not.i = or i1 %.not.i.i337, %675
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Vec_IntPushUniqueOrder.exit372
  %676 = trunc i64 %.val303 to i32
  %677 = and i32 %676, 536870911
  %678 = lshr i64 %.val303, 32
  %679 = trunc nuw i64 %678 to i32
  %680 = and i32 %679, 536870911
  %.not446 = icmp samesign ult i32 %677, %680
  br i1 %.not446, label %717, label %Gia_ObjIsXor.exit.thread

Gia_ObjIsXor.exit.thread:                         ; preds = %Vec_IntPushUniqueOrder.exit372, %Gia_ObjIsXor.exit
  %681 = and i64 %.val303, 536870912
  %.not260 = icmp eq i64 %681, 0
  %682 = and i64 %.val303, 2305843009213693952
  %.not265 = icmp eq i64 %682, 0
  %683 = load ptr, ptr %12, align 16
  br i1 %.not260, label %706, label %684

684:                                              ; preds = %Gia_ObjIsXor.exit.thread
  br i1 %.not265, label %699, label %685

685:                                              ; preds = %684
  %686 = load ptr, ptr %13, align 16
  %687 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31, ptr noundef %21, ptr noundef %683, ptr noundef %686)
  %688 = add nsw i32 %687, %.6236482
  %689 = load ptr, ptr %290, align 8
  %690 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31, ptr noundef %21, ptr noundef %689, ptr noundef %471)
  %691 = add nsw i32 %688, %690
  %692 = load ptr, ptr %291, align 8
  %693 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31, ptr noundef %21, ptr noundef %692, ptr noundef %522)
  %694 = add nsw i32 %691, %693
  %695 = load ptr, ptr %292, align 16
  %696 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31, ptr noundef %21, ptr noundef %695, ptr noundef %573)
  %697 = add nsw i32 %694, %696
  %698 = add nsw i32 %.5242481, 3
  br label %717

699:                                              ; preds = %684
  %700 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31, ptr noundef %21, ptr noundef %683, ptr noundef %522)
  %701 = add nsw i32 %700, %.6236482
  %702 = load ptr, ptr %290, align 8
  %703 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31, ptr noundef %21, ptr noundef %702, ptr noundef %573)
  %704 = add nsw i32 %701, %703
  %705 = add nsw i32 %.5242481, 2
  br label %717

706:                                              ; preds = %Gia_ObjIsXor.exit.thread
  br i1 %.not265, label %714, label %707

707:                                              ; preds = %706
  %708 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31, ptr noundef %21, ptr noundef %683, ptr noundef %471)
  %709 = add nsw i32 %708, %.6236482
  %710 = load ptr, ptr %290, align 8
  %711 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31, ptr noundef %21, ptr noundef %710, ptr noundef %573)
  %712 = add nsw i32 %709, %711
  %713 = add nsw i32 %.5242481, 1
  br label %717

714:                                              ; preds = %706
  %715 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31, ptr noundef %21, ptr noundef %683, ptr noundef %573)
  %716 = add nsw i32 %715, %.6236482
  br label %717

717:                                              ; preds = %685, %707, %714, %699, %Gia_ObjIsXor.exit
  %.6243 = phi i32 [ %.5242481, %Gia_ObjIsXor.exit ], [ %698, %685 ], [ %.5242481, %714 ], [ %713, %707 ], [ %705, %699 ]
  %.7 = phi i32 [ %.6236482, %Gia_ObjIsXor.exit ], [ %697, %685 ], [ %716, %714 ], [ %712, %707 ], [ %704, %699 ]
  %.val291 = load ptr, ptr %34, align 8
  %718 = getelementptr inbounds i32, ptr %.val291, i64 %307
  store i32 0, ptr %718, align 4
  %719 = add nsw i32 %.7, -1
  %720 = add nsw i32 %.6243, 1
  %.val270.pre = load i32, ptr %301, align 4
  br label %721

721:                                              ; preds = %304, %717
  %.val270 = phi i32 [ %.val270.pre, %717 ], [ %.val270547, %304 ]
  %.val279542 = phi ptr [ %.val291, %717 ], [ %.val279, %304 ]
  %.7244 = phi i32 [ %720, %717 ], [ %.5242481, %304 ]
  %.8 = phi i32 [ %719, %717 ], [ %.6236482, %304 ]
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %722 = sext i32 %.val270 to i64
  %723 = icmp slt i64 %indvars.iv.next525, %722
  br i1 %723, label %304, label %.critedge8.loopexit, !llvm.loop !64

.critedge6:                                       ; preds = %.critedge8.loopexit, %.critedge
  %.4241.lcssa = phi i32 [ %.1238, %.critedge ], [ %.5242.lcssa, %.critedge8.loopexit ]
  %.5235.lcssa = phi i32 [ %.2232, %.critedge ], [ %.6236.lcssa, %.critedge8.loopexit ]
  %724 = call ptr @Gia_PolynGetResult(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %31)
  %725 = getelementptr i8, ptr %29, i64 16
  %.val302 = load ptr, ptr %725, align 8
  %726 = getelementptr i8, ptr %.val302, i64 4
  %.val302.val = load i32, ptr %726, align 4
  %727 = getelementptr i8, ptr %30, i64 16
  %.val301 = load ptr, ptr %727, align 8
  %728 = getelementptr i8, ptr %.val301, i64 4
  %.val301.val = load i32, ptr %728, align 4
  %729 = getelementptr i8, ptr %724, i64 4
  %.val = load i32, ptr %729, align 4
  %730 = sdiv i32 %.val, 2
  %731 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.val302.val, i32 noundef %.val301.val, i32 noundef %.4241.lcssa, i32 noundef %.5235.lcssa, i32 noundef %730)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %732 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
  %733 = icmp slt i32 %732, 0
  br i1 %733, label %Abc_Clock.exit339, label %734

734:                                              ; preds = %.critedge6
  %735 = load i64, ptr %10, align 8
  %736 = mul nsw i64 %735, 1000000
  %737 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %738 = load i64, ptr %737, align 8
  %739 = sdiv i64 %738, 1000
  %740 = add nsw i64 %739, %736
  br label %Abc_Clock.exit339

Abc_Clock.exit339:                                ; preds = %.critedge6, %734
  %.0.i338 = phi i64 [ %740, %734 ], [ -1, %.critedge6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %741 = add i64 %.0.i338, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18)
  %742 = sitofp i64 %741 to double
  %743 = fdiv double %742, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %743)
  br label %744

744:                                              ; preds = %Abc_Clock.exit339, %Vec_IntFree.exit
  %indvars.iv530 = phi i64 [ 0, %Abc_Clock.exit339 ], [ %indvars.iv.next531, %Vec_IntFree.exit ]
  %745 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv530
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  %.not.i340 = icmp eq ptr %748, null
  br i1 %.not.i340, label %Vec_IntFree.exit, label %749

749:                                              ; preds = %744
  call void @free(ptr noundef nonnull %748) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %744, %749
  call void @free(ptr noundef nonnull %746) #27
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next531, 4
  br i1 %exitcond533.not, label %.preheader, label %744, !llvm.loop !65

.preheader:                                       ; preds = %Vec_IntFree.exit, %Vec_IntFree.exit342
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %Vec_IntFree.exit342 ], [ 0, %Vec_IntFree.exit ]
  %750 = getelementptr inbounds nuw [4 x ptr], ptr %13, i64 0, i64 %indvars.iv534
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8
  %.not.i341 = icmp eq ptr %753, null
  br i1 %.not.i341, label %Vec_IntFree.exit342, label %754

754:                                              ; preds = %.preheader
  call void @free(ptr noundef nonnull %753) #27
  br label %Vec_IntFree.exit342

Vec_IntFree.exit342:                              ; preds = %.preheader, %754
  call void @free(ptr noundef nonnull %751) #27
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next535, 4
  br i1 %exitcond537.not, label %755, label %.preheader, !llvm.loop !66

755:                                              ; preds = %Vec_IntFree.exit342
  %756 = load ptr, ptr %34, align 8
  %.not.i343 = icmp eq ptr %756, null
  br i1 %.not.i343, label %Vec_IntFree.exit344, label %757

757:                                              ; preds = %755
  call void @free(ptr noundef nonnull %756) #27
  br label %Vec_IntFree.exit344

Vec_IntFree.exit344:                              ; preds = %755, %757
  call void @free(ptr noundef nonnull %31) #27
  %758 = load i32, ptr %21, align 8
  %759 = icmp sgt i32 %758, 0
  %.pre550 = load ptr, ptr %28, align 8
  br i1 %759, label %.lr.ph.i.i346.preheader, label %._crit_edge.i.i

.lr.ph.i.i346.preheader:                          ; preds = %Vec_IntFree.exit344
  %760 = zext nneg i32 %758 to i64
  br label %.lr.ph.i.i346

.lr.ph.i.i346:                                    ; preds = %.lr.ph.i.i346.preheader, %764
  %indvars.iv.i.i347 = phi i64 [ %indvars.iv.next.i.i349, %764 ], [ 0, %.lr.ph.i.i346.preheader ]
  %761 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre550, i64 %indvars.iv.i.i347, i32 2
  %762 = load ptr, ptr %761, align 8
  %.not15.i.i = icmp eq ptr %762, null
  br i1 %.not15.i.i, label %764, label %763

763:                                              ; preds = %.lr.ph.i.i346
  call void @free(ptr noundef nonnull %762) #27
  store ptr null, ptr %761, align 8
  br label %764

764:                                              ; preds = %763, %.lr.ph.i.i346
  %indvars.iv.next.i.i349 = add nuw nsw i64 %indvars.iv.i.i347, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next.i.i349, %760
  br i1 %exitcond538.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i346, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit344
  %.not.i.i345 = icmp eq ptr %.pre550, null
  br i1 %.not.i.i345, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %764, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre550) #27
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %21) #27
  call fastcc void @Hsh_VecManStop(ptr noundef %29)
  call fastcc void @Hsh_VecManStop(ptr noundef %30)
  ret ptr %724
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushUniqueOrder(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !53

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %Vec_IntGrow.exit23.i

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i22.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i22.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #24
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #25
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i

Vec_IntGrow.exit23thread-pre-split.i:             ; preds = %35, %Vec_IntGrow.exit.i
  %.sink.i = phi i32 [ 16, %Vec_IntGrow.exit.i ], [ %26, %35 ]
  store i32 %.sink.i, ptr %0, align 8
  %.pr.i = load i32, ptr %3, align 4
  br label %Vec_IntGrow.exit23.i

Vec_IntGrow.exit23.i:                             ; preds = %Vec_IntGrow.exit23thread-pre-split.i, %._crit_edge
  %37 = phi i32 [ %.pr.i, %Vec_IntGrow.exit23thread-pre-split.i ], [ %4, %._crit_edge ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.lr.ph.preheader.i, label %Vec_IntPushOrder.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntGrow.exit23.i
  %41 = zext nneg i32 %37 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %41, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %46 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.next.i
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, %1
  br i1 %45, label %46, label %._crit_edge.loopexit.split.loop.exit.i

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i
  store i32 %44, ptr %47, align 4
  %48 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %48, label %.lr.ph.i, label %Vec_IntPushOrder.exit, !llvm.loop !54

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrder.exit

Vec_IntPushOrder.exit:                            ; preds = %46, %Vec_IntGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %37, %Vec_IntGrow.exit23.i ], [ %49, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %46 ]
  %50 = load ptr, ptr %39, align 8
  %51 = sext i32 %.0.in.lcssa.i to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  store i32 %1, ptr %52, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_IntPushOrder.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_PolynBuild2Test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 72
  %.val76 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %10 = add i32 %.val76.val, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val76.val
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %6
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %12
  %16 = phi ptr [ %15, %12 ], [ null, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 64
  %.val78 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %19, align 4
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %21 = add i32 %.val78.val, -1
  %or.cond.i88 = icmp ult i32 %21, 15
  %spec.store.select.i89 = select i1 %or.cond.i88, i32 16, i32 %.val78.val
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4
  store i32 %spec.store.select.i89, ptr %20, align 8
  %.not.i90 = icmp eq i32 %spec.store.select.i89, 0
  br i1 %.not.i90, label %Vec_IntAlloc.exit91, label %23

23:                                               ; preds = %Vec_IntAlloc.exit
  %24 = sext i32 %spec.store.select.i89 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #25
  br label %Vec_IntAlloc.exit91

Vec_IntAlloc.exit91:                              ; preds = %Vec_IntAlloc.exit, %23
  %27 = phi ptr [ %26, %23 ], [ null, %Vec_IntAlloc.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %.val78.val, %.val76.val
  %32 = xor i32 %31, -1
  %33 = add i32 %30, %32
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %35 = add i32 %33, -1
  %or.cond.i92 = icmp ult i32 %35, 15
  %spec.store.select.i93 = select i1 %or.cond.i92, i32 16, i32 %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %36, align 4
  store i32 %spec.store.select.i93, ptr %34, align 8
  %.not.i94 = icmp eq i32 %spec.store.select.i93, 0
  br i1 %.not.i94, label %Vec_IntAlloc.exit95, label %37

37:                                               ; preds = %Vec_IntAlloc.exit91
  %38 = sext i32 %spec.store.select.i93 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #25
  br label %Vec_IntAlloc.exit95

Vec_IntAlloc.exit95:                              ; preds = %Vec_IntAlloc.exit91, %37
  %41 = phi ptr [ %40, %37 ], [ null, %Vec_IntAlloc.exit91 ]
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %41, ptr %42, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %Vec_IntAlloc.exit95
  %44 = tail call ptr @Acec_ParseSignature(ptr noundef nonnull %1)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Vec_WecFreeP.exit

47:                                               ; preds = %43
  %.not126 = icmp eq i32 %4, 0
  br i1 %.not126, label %.thread, label %48

48:                                               ; preds = %47
  tail call void @Acec_PrintSignature(ptr noundef nonnull %44)
  br label %.thread

.thread:                                          ; preds = %Vec_IntAlloc.exit95, %48, %47
  %.0122125 = phi ptr [ %44, %48 ], [ %44, %47 ], [ null, %Vec_IntAlloc.exit95 ]
  %49 = icmp eq i32 %2, -1
  br i1 %49, label %50, label %82

50:                                               ; preds = %.thread
  %51 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #27
  %52 = getelementptr i8, ptr %0, i64 32
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val127 = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.val127, 0
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %50
  %56 = getelementptr i8, ptr %0, i64 160
  %.val79145 = load ptr, ptr %52, align 8
  %.not68147 = icmp eq ptr %.val79145, null
  br i1 %.not68147, label %.critedge, label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph
  %57 = getelementptr i8, ptr %53, i64 8
  %.val80.val146 = load ptr, ptr %57, align 8
  %58 = load i32, ptr %.val80.val146, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val79145, i64 %59
  br label %67

61:                                               ; preds = %74
  %.val79 = load ptr, ptr %52, align 8
  %62 = getelementptr i8, ptr %75, i64 8
  %.val80.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val80.val, i64 %indvars.iv.next
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val79, i64 %65
  %.not68 = icmp eq ptr %.val79, null
  br i1 %.not68, label %.critedge.loopexit.loopexit, label %67, !llvm.loop !67

67:                                               ; preds = %.lr.ph152, %61
  %68 = phi ptr [ %60, %.lr.ph152 ], [ %66, %61 ]
  %.val79151 = phi ptr [ %.val79145, %.lr.ph152 ], [ %.val79, %61 ]
  %.058129150 = phi i32 [ -1, %.lr.ph152 ], [ %.159, %61 ]
  %.0130149 = phi i32 [ -1, %.lr.ph152 ], [ %.1, %61 ]
  %indvars.iv148 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next, %61 ]
  %.val82 = load ptr, ptr %56, align 8
  %69 = tail call fastcc i32 @Gia_ObjLevel(ptr nonnull %.val79151, ptr %.val82, ptr noundef %68)
  %70 = icmp slt i32 %.058129150, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %.val83 = load ptr, ptr %52, align 8
  %.val84 = load ptr, ptr %56, align 8
  %72 = tail call fastcc i32 @Gia_ObjLevel(ptr %.val83, ptr %.val84, ptr noundef %68)
  %73 = trunc nuw nsw i64 %indvars.iv148 to i32
  br label %74

74:                                               ; preds = %67, %71
  %.159 = phi i32 [ %72, %71 ], [ %.058129150, %67 ]
  %.1 = phi i32 [ %73, %71 ], [ %.0130149, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv148, 1
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr i8, ptr %75, i64 4
  %.val = load i32, ptr %76, align 4
  %77 = sext i32 %.val to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %61, label %.critedge.loopexit.loopexit, !llvm.loop !67

.critedge.loopexit.loopexit:                      ; preds = %74, %61
  %79 = xor i32 %.1, -1
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge.loopexit.loopexit, %50
  %.0.lcssa = phi i32 [ 0, %50 ], [ 0, %.lr.ph ], [ %79, %.critedge.loopexit.loopexit ]
  %.val.lcssa = phi i32 [ %.val127, %50 ], [ %.val127, %.lr.ph ], [ %.val, %.critedge.loopexit.loopexit ]
  %80 = add i32 %.val.lcssa, %.0.lcssa
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %80)
  br label %82

82:                                               ; preds = %.critedge, %.thread
  %.062 = phi i32 [ %80, %.critedge ], [ %2, %.thread ]
  %83 = getelementptr i8, ptr %0, i64 32
  %84 = load i32, ptr %29, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph137, label %.critedge3

.lr.ph137:                                        ; preds = %82, %188
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %188 ], [ 0, %82 ]
  %.val74 = load ptr, ptr %83, align 8
  %.not69 = icmp eq ptr %.val74, null
  br i1 %.not69, label %.critedge3, label %86

86:                                               ; preds = %.lr.ph137
  %87 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val74, i64 %indvars.iv140
  %.val85 = load i64, ptr %87, align 4
  %88 = and i64 %.val85, 2684354559
  %narrow.i.not = icmp eq i64 %88, 2684354559
  br i1 %narrow.i.not, label %89, label %118

89:                                               ; preds = %86
  %90 = load i32, ptr %22, align 4
  %91 = load i32, ptr %20, align 8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %89
  %.pre.i = load ptr, ptr %28, align 8
  br label %Vec_IntPush.exit

93:                                               ; preds = %89
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %96, null
  br i1 %.not9.i.i, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %96, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

99:                                               ; preds = %95
  %100 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %28, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_IntPush.exit

102:                                              ; preds = %93
  %103 = shl nuw nsw i32 %90, 1
  %104 = load ptr, ptr %28, align 8
  %.not9.i9.i = icmp eq ptr %104, null
  %105 = zext nneg i32 %103 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i9.i, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #24
  br label %111

109:                                              ; preds = %102
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #25
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %28, align 8
  store i32 %103, ptr %20, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %111
  %113 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %112, %111 ], [ %101, %Vec_IntGrow.exit.i ]
  %114 = add nsw i32 %90, 1
  store i32 %114, ptr %22, align 4
  %115 = sext i32 %90 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = trunc nuw nsw i64 %indvars.iv140 to i32
  store i32 %117, ptr %116, align 4
  br label %188

118:                                              ; preds = %86
  %119 = and i64 %.val85, 2147483648
  %.not.i96 = icmp eq i64 %119, 0
  %120 = and i64 %.val85, 536870911
  %121 = icmp ne i64 %120, 536870911
  %narrow.i97 = and i1 %.not.i96, %121
  br i1 %narrow.i97, label %122, label %151

122:                                              ; preds = %118
  %123 = load i32, ptr %36, align 4
  %124 = load i32, ptr %34, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %122
  %.pre.i100 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit104

126:                                              ; preds = %122
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  %129 = load ptr, ptr %42, align 8
  %.not9.i.i102 = icmp eq ptr %129, null
  br i1 %.not9.i.i102, label %132, label %130

130:                                              ; preds = %128
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i103

132:                                              ; preds = %128
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %42, align 8
  store i32 16, ptr %34, align 8
  br label %Vec_IntPush.exit104

135:                                              ; preds = %126
  %136 = shl nuw nsw i32 %123, 1
  %137 = load ptr, ptr %42, align 8
  %.not9.i9.i101 = icmp eq ptr %137, null
  %138 = zext nneg i32 %136 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i101, label %142, label %140

140:                                              ; preds = %135
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #24
  br label %144

142:                                              ; preds = %135
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #25
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %42, align 8
  store i32 %136, ptr %34, align 8
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i98, %Vec_IntGrow.exit.i103, %144
  %146 = phi ptr [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %145, %144 ], [ %134, %Vec_IntGrow.exit.i103 ]
  %147 = add nsw i32 %123, 1
  store i32 %147, ptr %36, align 4
  %148 = sext i32 %123 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = trunc nuw nsw i64 %indvars.iv140 to i32
  store i32 %150, ptr %149, align 4
  br label %188

151:                                              ; preds = %118
  %.not.i105 = icmp ne i64 %119, 0
  %narrow.i106 = and i1 %.not.i105, %121
  br i1 %narrow.i106, label %152, label %188

152:                                              ; preds = %151
  %153 = trunc i64 %.val85 to i32
  %154 = and i32 %153, 536870911
  %155 = trunc nuw nsw i64 %indvars.iv140 to i32
  %156 = sub nsw i32 %155, %154
  %157 = lshr i32 %153, 29
  %158 = and i32 %157, 1
  %159 = shl nsw i32 %156, 1
  %160 = or disjoint i32 %159, %158
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %9, align 8
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_IntGrow.exit10_crit_edge.i107

.Vec_IntGrow.exit10_crit_edge.i107:               ; preds = %152
  %.pre.i109 = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit113

164:                                              ; preds = %152
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = load ptr, ptr %17, align 8
  %.not9.i.i111 = icmp eq ptr %167, null
  br i1 %.not9.i.i111, label %170, label %168

168:                                              ; preds = %166
  %169 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %167, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i112

170:                                              ; preds = %166
  %171 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i112

Vec_IntGrow.exit.i112:                            ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %17, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit113

173:                                              ; preds = %164
  %174 = shl nuw nsw i32 %161, 1
  %175 = load ptr, ptr %17, align 8
  %.not9.i9.i110 = icmp eq ptr %175, null
  %176 = zext nneg i32 %174 to i64
  %177 = shl nuw nsw i64 %176, 2
  br i1 %.not9.i9.i110, label %180, label %178

178:                                              ; preds = %173
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #24
  br label %182

180:                                              ; preds = %173
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #25
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %17, align 8
  store i32 %174, ptr %9, align 8
  br label %Vec_IntPush.exit113

Vec_IntPush.exit113:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i107, %Vec_IntGrow.exit.i112, %182
  %184 = phi ptr [ %.pre.i109, %.Vec_IntGrow.exit10_crit_edge.i107 ], [ %183, %182 ], [ %172, %Vec_IntGrow.exit.i112 ]
  %185 = add nsw i32 %161, 1
  store i32 %185, ptr %11, align 4
  %186 = sext i32 %161 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %160, ptr %187, align 4
  br label %188

188:                                              ; preds = %Vec_IntPush.exit, %151, %Vec_IntPush.exit113, %Vec_IntPush.exit104
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %189 = load i32, ptr %29, align 8
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next141, %190
  br i1 %191, label %.lr.ph137, label %.critedge3, !llvm.loop !68

.critedge3:                                       ; preds = %.lr.ph137, %188, %82
  %192 = tail call ptr @Gia_PolynBuildNew(ptr noundef nonnull %0, ptr noundef %.0122125, ptr noundef nonnull %9, i32 noundef %.062, ptr noundef nonnull %20, ptr noundef nonnull %34, i32 noundef %3, i32 poison, i32 noundef %5)
  %.not70 = icmp eq i32 %5, 0
  %193 = or i32 %5, %4
  %or.cond5.not = icmp eq i32 %193, 0
  br i1 %or.cond5.not, label %195, label %194

194:                                              ; preds = %.critedge3
  tail call void @Gia_PolynPrintStats(ptr noundef %192)
  br label %195

195:                                              ; preds = %.critedge3, %194
  br i1 %.not70, label %Gia_PolynPrint.exit, label %196

196:                                              ; preds = %195
  %197 = getelementptr i8, ptr %192, i64 4
  %.val12.i = load i32, ptr %197, align 4
  %198 = sdiv i32 %.val12.i, 2
  %199 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %198)
  %200 = icmp sgt i32 %.val12.i, 1
  br i1 %200, label %.lr.ph.i, label %Gia_PolynPrint.exit

.lr.ph.i:                                         ; preds = %196
  %201 = getelementptr i8, ptr %192, i64 8
  %.val14.i = load ptr, ptr %201, align 8
  %202 = tail call i32 @llvm.umax.i32(i32 %198, i32 1)
  %umax = zext nneg i32 %202 to i64
  br label %203

203:                                              ; preds = %203, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %203 ]
  %.018.i = phi i32 [ -1, %.lr.ph.i ], [ %210, %203 ]
  %204 = shl nuw nsw i64 %indvars.iv.i, 1
  %205 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val14.i, i64 %204
  %206 = or disjoint i64 %204, 1
  %207 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val14.i, i64 %206
  tail call void @Gia_PolynPrintMono(ptr noundef %205, ptr noundef nonnull %207, i32 noundef %.018.i)
  %208 = getelementptr i8, ptr %205, i64 8
  %.val15.i = load ptr, ptr %208, align 8
  %209 = load i32, ptr %.val15.i, align 4
  %210 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %209, i1 true)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %umax
  br i1 %exitcond.not, label %Gia_PolynPrint.exit, label %203, !llvm.loop !21

Gia_PolynPrint.exit:                              ; preds = %203, %196, %195
  %211 = load i32, ptr %192, align 8
  %212 = icmp sgt i32 %211, 0
  %213 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %214 = load ptr, ptr %213, align 8
  br i1 %212, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Gia_PolynPrint.exit
  %215 = zext nneg i32 %211 to i64
  br label %216

216:                                              ; preds = %220, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %220 ]
  %217 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %214, i64 %indvars.iv.i.i, i32 2
  %218 = load ptr, ptr %217, align 8
  %.not15.i.i = icmp eq ptr %218, null
  br i1 %.not15.i.i, label %220, label %219

219:                                              ; preds = %216
  tail call void @free(ptr noundef nonnull %218) #27
  store ptr null, ptr %217, align 8
  br label %220

220:                                              ; preds = %219, %216
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next.i.i, %215
  br i1 %exitcond143.not, label %._crit_edge.i.i.thread, label %216, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %Gia_PolynPrint.exit
  %.not.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %220, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %214) #27
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %192) #27
  %221 = load ptr, ptr %17, align 8
  %.not.i115 = icmp eq ptr %221, null
  br i1 %.not.i115, label %Vec_IntFree.exit, label %222

222:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %221) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %222
  tail call void @free(ptr noundef nonnull %9) #27
  %223 = load ptr, ptr %28, align 8
  %.not.i116 = icmp eq ptr %223, null
  br i1 %.not.i116, label %Vec_IntFree.exit117, label %224

224:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %223) #27
  br label %Vec_IntFree.exit117

Vec_IntFree.exit117:                              ; preds = %Vec_IntFree.exit, %224
  tail call void @free(ptr noundef nonnull %20) #27
  %225 = load ptr, ptr %42, align 8
  %.not.i118 = icmp eq ptr %225, null
  br i1 %.not.i118, label %Vec_IntFree.exit119, label %226

226:                                              ; preds = %Vec_IntFree.exit117
  tail call void @free(ptr noundef nonnull %225) #27
  br label %Vec_IntFree.exit119

Vec_IntFree.exit119:                              ; preds = %Vec_IntFree.exit117, %226
  tail call void @free(ptr noundef nonnull %34) #27
  %227 = icmp eq ptr %.0122125, null
  br i1 %227, label %Vec_WecFreeP.exit, label %228

228:                                              ; preds = %Vec_IntFree.exit119
  %229 = load i32, ptr %.0122125, align 8
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.0122125, i64 8
  br label %232

232:                                              ; preds = %240, %.lr.ph.i.i.i
  %233 = phi i32 [ %229, %.lr.ph.i.i.i ], [ %241, %240 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %240 ]
  %234 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %234, i64 %indvars.iv.i.i.i, i32 2
  %236 = load ptr, ptr %235, align 8
  %.not15.i.i.i = icmp eq ptr %236, null
  br i1 %.not15.i.i.i, label %240, label %237

237:                                              ; preds = %232
  tail call void @free(ptr noundef nonnull %236) #27
  %238 = load ptr, ptr %231, align 8
  %239 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %238, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %239, align 8
  %.pre.i.i.i = load i32, ptr %.0122125, align 8
  br label %240

240:                                              ; preds = %237, %232
  %241 = phi i32 [ %.pre.i.i.i, %237 ], [ %233, %232 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next.i.i.i, %242
  br i1 %243, label %232, label %._crit_edge.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %240, %228
  %244 = getelementptr inbounds nuw i8, ptr %.0122125, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %246

246:                                              ; preds = %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %245) #27
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %246, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %.0122125) #27
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %Vec_WecFree.exit.i, %Vec_IntFree.exit119, %46
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ObjLevel(ptr %.32.val, ptr nocapture %.160.val, ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %.32.val to i64
  %4 = sub i64 %2, %3
  %5 = sdiv exact i64 %4, 12
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %.160.val, i64 4
  %9 = load i32, ptr %8, align 4
  %.not.i.not.i.i = icmp sgt i32 %9, %6
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %.160.val, align 8
  %12 = shl nsw i32 %11, 1
  %.not.i.i = icmp sgt i32 %12, %6
  %.not.i.i.not.i.i = icmp sgt i32 %11, %6
  br i1 %.not.i.i, label %25, label %13

13:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i.i.i = icmp eq ptr %16, null
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #24
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #25
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

25:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i21.i.i.i = icmp eq ptr %28, null
  %29 = sext i32 %12 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i21.i.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #24
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #25
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %35, %23
  %.sink.i.i.i = phi i32 [ %12, %35 ], [ %7, %23 ]
  store i32 %.sink.i.i.i, ptr %.160.val, align 8
  %.pre.i.i = load i32, ptr %8, align 4
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %25, %13
  %37 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %9, %25 ], [ %9, %13 ]
  %.not3.i.i = icmp sgt i32 %37, %6
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %39 = sext i32 %37 to i64
  %wide.trip.count.i.i.i = sext i32 %7 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %40 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv.i.i.i
  store i32 0, ptr %42, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %40, !llvm.loop !69

._crit_edge.i.i.i:                                ; preds = %40, %Vec_IntGrow.exit.i.i.i
  store i32 %7, ptr %8, align 4
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %43 = getelementptr i8, ptr %.160.val, i64 8
  %.val.i.i = load ptr, ptr %43, align 8
  %sext = shl i64 %5, 32
  %44 = ashr exact i64 %sext, 30
  %45 = getelementptr inbounds i8, ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushOrderAbs(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %Vec_IntGrow.exit26

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #24
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  br label %Vec_IntGrow.exit26thread-pre-split

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i25 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i25, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #24
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #25
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  br label %Vec_IntGrow.exit26thread-pre-split

Vec_IntGrow.exit26thread-pre-split:               ; preds = %Vec_IntGrow.exit, %27
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit ], [ %18, %27 ]
  store i32 %.sink, ptr %0, align 8
  %.pr = load i32, ptr %3, align 4
  br label %Vec_IntGrow.exit26

Vec_IntGrow.exit26:                               ; preds = %Vec_IntGrow.exit26thread-pre-split, %2
  %29 = phi i32 [ %.pr, %Vec_IntGrow.exit26thread-pre-split ], [ %4, %2 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit26
  %33 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %1, i1 true)
  %34 = zext nneg i32 %29 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.next
  %38 = load i32, ptr %37, align 4
  %39 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = icmp samesign ult i32 %39, %33
  br i1 %40, label %41, label %._crit_edge.loopexit.split.loop.exit

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  store i32 %38, ptr %42, align 4
  %43 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %43, label %35, label %._crit_edge, !llvm.loop !59

._crit_edge.loopexit.split.loop.exit:             ; preds = %35
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %41, %._crit_edge.loopexit.split.loop.exit, %Vec_IntGrow.exit26
  %.1.in.lcssa = phi i32 [ %29, %Vec_IntGrow.exit26 ], [ %44, %._crit_edge.loopexit.split.loop.exit ], [ 0, %41 ]
  %45 = load ptr, ptr %31, align 8
  %46 = sext i32 %.1.in.lcssa to i64
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  store i32 %1, ptr %47, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #27
  call void @free(ptr noundef %9) #27
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #12

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
