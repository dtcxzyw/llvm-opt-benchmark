; ModuleID = 'bench/abc/original/acecPo.ll'
source_filename = "bench/abc/original/acecPo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
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
define void @Acec_ParseSignatureMono(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1, !tbaa !3
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
  %.143 = phi ptr [ %.0, %.lr.ph ], [ %86, %.critedge ]
  %.02242 = phi i32 [ 1000000000, %.lr.ph ], [ %.123, %.critedge ]
  %12 = load i8, ptr %.143, align 1, !tbaa !3
  switch i8 %12, label %78 [
    i8 105, label %13
    i8 111, label %46
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.143, i64 1
  %15 = tail call i64 @strtol(ptr noundef nonnull captures(none) %14, ptr noundef null, i32 noundef 10) #26
  %16 = trunc i64 %15 to i32
  %17 = xor i32 %16, -1
  %18 = load i32, ptr %10, align 4, !tbaa !6
  %19 = load i32, ptr %2, align 8, !tbaa !11
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.pre.i = load ptr, ptr %.phi.trans.insert.i29, align 8, !tbaa !12
  br label %Vec_IntPush.exit

21:                                               ; preds = %13
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i29, align 8, !tbaa !12
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i29, align 8, !tbaa !12
  store i32 16, ptr %2, align 8, !tbaa !11
  br label %Vec_IntPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %.phi.trans.insert.i29, align 8, !tbaa !12
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #27
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #28
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %.phi.trans.insert.i29, align 8, !tbaa !12
  store i32 %31, ptr %2, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_IntGrow.exit.i ]
  %42 = load i32, ptr %10, align 4, !tbaa !6
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !6
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %41, i64 %44
  store i32 %17, ptr %45, align 4, !tbaa !13
  br label %82

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %.143, i64 1
  %48 = tail call i64 @strtol(ptr noundef nonnull captures(none) %47, ptr noundef null, i32 noundef 10) #26
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr %10, align 4, !tbaa !6
  %51 = load i32, ptr %2, align 8, !tbaa !11
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i28

.Vec_IntGrow.exit10_crit_edge.i28:                ; preds = %46
  %.pre.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8, !tbaa !12
  br label %Vec_IntPush.exit34

53:                                               ; preds = %46
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %.phi.trans.insert.i29, align 8, !tbaa !12
  %.not9.i.i32 = icmp eq ptr %56, null
  br i1 %.not9.i.i32, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i33

59:                                               ; preds = %55
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i33

Vec_IntGrow.exit.i33:                             ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %.phi.trans.insert.i29, align 8, !tbaa !12
  store i32 16, ptr %2, align 8, !tbaa !11
  br label %Vec_IntPush.exit34

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %50, 1
  %64 = load ptr, ptr %.phi.trans.insert.i29, align 8, !tbaa !12
  %.not9.i9.i31 = icmp eq ptr %64, null
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i31, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #27
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #28
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %.phi.trans.insert.i29, align 8, !tbaa !12
  store i32 %63, ptr %2, align 8, !tbaa !11
  br label %Vec_IntPush.exit34

Vec_IntPush.exit34:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i28, %Vec_IntGrow.exit.i33, %71
  %73 = phi ptr [ %.pre.i30, %.Vec_IntGrow.exit10_crit_edge.i28 ], [ %72, %71 ], [ %61, %Vec_IntGrow.exit.i33 ]
  %74 = load i32, ptr %10, align 4, !tbaa !6
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !6
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %73, i64 %76
  store i32 %49, ptr %77, align 4, !tbaa !13
  br label %82

78:                                               ; preds = %11
  %79 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.143, ptr noundef null, i32 noundef 10) #26
  %80 = trunc i64 %79 to i32
  %81 = add nsw i32 %80, 1
  br label %82

82:                                               ; preds = %Vec_IntPush.exit34, %78, %Vec_IntPush.exit
  %.123 = phi i32 [ %.02242, %Vec_IntPush.exit ], [ %.02242, %Vec_IntPush.exit34 ], [ %81, %78 ]
  %.2 = phi ptr [ %14, %Vec_IntPush.exit ], [ %47, %Vec_IntPush.exit34 ], [ %.143, %78 ]
  br label %83

83:                                               ; preds = %83, %82
  %.3 = phi ptr [ %.2, %82 ], [ %86, %83 ]
  %84 = load i8, ptr %.3, align 1, !tbaa !3
  %85 = add i8 %84, -48
  %or.cond27 = icmp ult i8 %85, 10
  %86 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br i1 %or.cond27, label %83, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %83
  %87 = icmp ult ptr %86, %1
  br i1 %87, label %11, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.critedge, %3
  %.022.lcssa = phi i32 [ 1000000000, %3 ], [ %.123, %.critedge ]
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !6
  %90 = load i32, ptr %2, align 8, !tbaa !11
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_IntGrow.exit10_crit_edge.i35

.Vec_IntGrow.exit10_crit_edge.i35:                ; preds = %._crit_edge
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8, !tbaa !12
  br label %Vec_IntPush.exit41

92:                                               ; preds = %._crit_edge
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %.not9.i.i39 = icmp eq ptr %96, null
  br i1 %.not9.i.i39, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %96, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i40

99:                                               ; preds = %94
  %100 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i40

Vec_IntGrow.exit.i40:                             ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %95, align 8, !tbaa !12
  store i32 16, ptr %2, align 8, !tbaa !11
  br label %Vec_IntPush.exit41

102:                                              ; preds = %92
  %103 = shl nuw nsw i32 %89, 1
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %.not9.i9.i38 = icmp eq ptr %105, null
  %106 = zext nneg i32 %103 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i38, label %110, label %108

108:                                              ; preds = %102
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #27
  br label %112

110:                                              ; preds = %102
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #28
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %104, align 8, !tbaa !12
  store i32 %103, ptr %2, align 8, !tbaa !11
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i35, %Vec_IntGrow.exit.i40, %112
  %114 = phi ptr [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i35 ], [ %113, %112 ], [ %101, %Vec_IntGrow.exit.i40 ]
  %115 = sub nsw i32 0, %.022.lcssa
  %116 = select i1 %5, i32 %115, i32 %.022.lcssa
  %117 = load i32, ptr %88, align 4, !tbaa !6
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %88, align 4, !tbaa !6
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %114, i64 %119
  store i32 %116, ptr %120, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_ParseSignatureOne(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !17
  store i32 10, ptr %3, align 8, !tbaa !20
  %5 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 10, i64 noundef 16) #29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !21
  %7 = load i8, ptr %0, align 1, !tbaa !3
  %.not15 = icmp eq i8 %7, 41
  br i1 %.not15, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %2, %Vec_WecPushLevel.exit
  %.01316 = phi ptr [ %.0, %Vec_WecPushLevel.exit ], [ %0, %2 ]
  br label %8

8:                                                ; preds = %.preheader, %10
  %.013.pn = phi ptr [ %.0, %10 ], [ %.01316, %.preheader ]
  %.0 = getelementptr inbounds nuw i8, ptr %.013.pn, i64 1
  %9 = icmp ult ptr %.0, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load i8, ptr %.0, align 1, !tbaa !3
  switch i8 %11, label %8 [
    i8 43, label %12
    i8 45, label %12
  ], !llvm.loop !22

12:                                               ; preds = %10, %10, %8
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = load i32, ptr %3, align 8, !tbaa !20
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_WecGrow.exit11_crit_edge.i

.Vec_WecGrow.exit11_crit_edge.i:                  ; preds = %12
  %.val8.pre.i = load ptr, ptr %6, align 8, !tbaa !21
  br label %Vec_WecPushLevel.exit

16:                                               ; preds = %12
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %.not13.i.i = icmp eq ptr %19, null
  br i1 %.not13.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %19, i64 noundef 256) #27
  br label %Vec_WecGrow.exit.i

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %6, align 8, !tbaa !21
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %24, i64 %25
  %27 = sub nsw i32 16, %13
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  store i32 16, ptr %3, align 8, !tbaa !20
  br label %Vec_WecPushLevel.exit

30:                                               ; preds = %16
  %31 = shl nuw nsw i32 %13, 1
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %.not13.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 4
  br i1 %.not13.i10.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #27
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #28
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %6, align 8, !tbaa !21
  %41 = zext nneg i32 %13 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %41
  %43 = zext nneg i32 %13 to i64
  %44 = shl nuw nsw i64 %43, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %44, i1 false)
  store i32 %31, ptr %3, align 8, !tbaa !20
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit11_crit_edge.i, %Vec_WecGrow.exit.i, %39
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %24, %Vec_WecGrow.exit.i ]
  %45 = add nsw i32 %13, 1
  store i32 %45, ptr %4, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  tail call void @Acec_ParseSignatureMono(ptr noundef nonnull %.01316, ptr noundef nonnull %.0, ptr noundef nonnull %48)
  %49 = load i8, ptr %.0, align 1, !tbaa !3
  %.not = icmp eq i8 %49, 41
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !23

._crit_edge:                                      ; preds = %Vec_WecPushLevel.exit, %2
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acec_ParseDistribute(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !17
  store i32 10, ptr %4, align 8, !tbaa !20
  %6 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 10, i64 noundef 16) #29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %0, i64 4
  %.val107 = load i32, ptr %8, align 4, !tbaa !17
  %9 = icmp sgt i32 %.val107, 0
  br i1 %9, label %.lr.ph109, label %.critedge.preheader

.lr.ph109:                                        ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load i32, ptr %11, align 4, !tbaa !17
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph109.split, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge2, %.lr.ph109, %3
  %.val8.pre.i86146 = phi ptr [ %6, %3 ], [ %6, %.lr.ph109 ], [ %.val8.pre.i137, %.critedge2 ]
  %15 = getelementptr i8, ptr %2, i64 4
  %.val55113 = load i32, ptr %15, align 4, !tbaa !17
  %16 = icmp sgt i32 %.val55113, 0
  br i1 %16, label %.lr.ph115, label %.critedge8

.lr.ph115:                                        ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %2, i64 8
  br label %177

.lr.ph109.split:                                  ; preds = %.lr.ph109, %.critedge2
  %.val142 = phi i32 [ %.val, %.critedge2 ], [ %.val107, %.lr.ph109 ]
  %.val8.pre.i136 = phi ptr [ %.val8.pre.i137, %.critedge2 ], [ %6, %.lr.ph109 ]
  %.val54104 = phi i32 [ %.val54104135, %.critedge2 ], [ %13, %.lr.ph109 ]
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.critedge2 ], [ 0, %.lr.ph109 ]
  %18 = icmp sgt i32 %.val54104, 0
  br i1 %18, label %.lr.ph106, label %.critedge2

.lr.ph106:                                        ; preds = %.lr.ph109.split
  %.val56 = load ptr, ptr %10, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.val56, i64 %indvars.iv125
  %20 = getelementptr i8, ptr %19, i64 4
  %21 = getelementptr i8, ptr %19, i64 8
  br label %22

22:                                               ; preds = %.lr.ph106, %Vec_IntPush.exit83
  %23 = phi ptr [ %.val8.pre.i136, %.lr.ph106 ], [ %.val8.pre.i139, %Vec_IntPush.exit83 ]
  %indvars.iv122 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next123, %Vec_IntPush.exit83 ]
  %.val57 = load ptr, ptr %12, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.val57, i64 %indvars.iv122
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = load i32, ptr %4, align 8, !tbaa !20
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %Vec_WecPushLevel.exit

28:                                               ; preds = %22
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %.not13.i.i = icmp eq ptr %23, null
  br i1 %.not13.i.i, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %23, i64 noundef 256) #27
  br label %Vec_WecGrow.exit.i

33:                                               ; preds = %30
  %34 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %7, align 8, !tbaa !21
  %36 = sext i32 %25 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %35, i64 %36
  %38 = sub nsw i32 16, %25
  br label %Vec_WecPushLevel.exit.sink.split

39:                                               ; preds = %28
  %40 = shl nuw nsw i32 %25, 1
  %.not13.i10.i = icmp eq ptr %23, null
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  br i1 %.not13.i10.i, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %42) #27
  br label %47

45:                                               ; preds = %39
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #28
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %7, align 8, !tbaa !21
  %49 = zext nneg i32 %25 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %49
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %47, %Vec_WecGrow.exit.i
  %.sink168 = phi i32 [ %38, %Vec_WecGrow.exit.i ], [ %25, %47 ]
  %.sink165 = phi ptr [ %37, %Vec_WecGrow.exit.i ], [ %50, %47 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %40, %47 ]
  %.val8.pre.i139.ph = phi ptr [ %35, %Vec_WecGrow.exit.i ], [ %48, %47 ]
  %51 = zext nneg i32 %.sink168 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink165, i8 0, i64 %52, i1 false)
  store i32 %.sink, ptr %4, align 8, !tbaa !20
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %22
  %.val8.pre.i139 = phi ptr [ %23, %22 ], [ %.val8.pre.i139.ph, %Vec_WecPushLevel.exit.sink.split ]
  %53 = add nsw i32 %25, 1
  store i32 %53, ptr %5, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i8], ptr %.val8.pre.i139, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  %.val5999 = load i32, ptr %20, align 4, !tbaa !6
  %57 = icmp sgt i32 %.val5999, 1
  br i1 %57, label %.lr.ph, label %.critedge4.preheader

.lr.ph:                                           ; preds = %Vec_WecPushLevel.exit
  %58 = getelementptr inbounds i8, ptr %55, i64 -12
  %.phi.trans.insert.i69 = getelementptr inbounds i8, ptr %55, i64 -8
  br label %63

.critedge4.preheader:                             ; preds = %Vec_IntPush.exit, %Vec_WecPushLevel.exit
  %.val65141 = phi i32 [ %.val5999, %Vec_WecPushLevel.exit ], [ %.val59, %Vec_IntPush.exit ]
  %59 = getelementptr i8, ptr %24, i64 4
  %.val60101 = load i32, ptr %59, align 4, !tbaa !6
  %60 = icmp sgt i32 %.val60101, 1
  br i1 %60, label %.lr.ph103, label %.critedge6

.lr.ph103:                                        ; preds = %.critedge4.preheader
  %61 = getelementptr i8, ptr %24, i64 8
  %62 = getelementptr inbounds i8, ptr %55, i64 -12
  %.phi.trans.insert.i71 = getelementptr inbounds i8, ptr %55, i64 -8
  br label %97

63:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val62 = load ptr, ptr %21, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = load i32, ptr %58, align 4, !tbaa !6
  %67 = load i32, ptr %56, align 8, !tbaa !11
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %63
  %.pre.i = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !12
  br label %Vec_IntPush.exit

69:                                               ; preds = %63
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !12
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %.phi.trans.insert.i69, align 8, !tbaa !12
  store i32 16, ptr %56, align 8, !tbaa !11
  br label %Vec_IntPush.exit

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !12
  %.not9.i9.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #27
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #28
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %.phi.trans.insert.i69, align 8, !tbaa !12
  store i32 %79, ptr %56, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %87
  %89 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i ]
  %90 = load i32, ptr %58, align 4, !tbaa !6
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %58, align 4, !tbaa !6
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %89, i64 %92
  store i32 %65, ptr %93, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val59 = load i32, ptr %20, align 4, !tbaa !6
  %94 = add nsw i32 %.val59, -1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %63, label %.critedge4.preheader, !llvm.loop !24

97:                                               ; preds = %.lr.ph103, %Vec_IntPush.exit76
  %indvars.iv119 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next120, %Vec_IntPush.exit76 ]
  %.val63 = load ptr, ptr %61, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv119
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = load i32, ptr %62, align 4, !tbaa !6
  %101 = load i32, ptr %56, align 8, !tbaa !11
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i70

.Vec_IntGrow.exit10_crit_edge.i70:                ; preds = %97
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8, !tbaa !12
  br label %Vec_IntPush.exit76

103:                                              ; preds = %97
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = load ptr, ptr %.phi.trans.insert.i71, align 8, !tbaa !12
  %.not9.i.i74 = icmp eq ptr %106, null
  br i1 %.not9.i.i74, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i75

109:                                              ; preds = %105
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i75

Vec_IntGrow.exit.i75:                             ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %.phi.trans.insert.i71, align 8, !tbaa !12
  store i32 16, ptr %56, align 8, !tbaa !11
  br label %Vec_IntPush.exit76

112:                                              ; preds = %103
  %113 = shl nuw nsw i32 %100, 1
  %114 = load ptr, ptr %.phi.trans.insert.i71, align 8, !tbaa !12
  %.not9.i9.i73 = icmp eq ptr %114, null
  %115 = zext nneg i32 %113 to i64
  %116 = shl nuw nsw i64 %115, 2
  br i1 %.not9.i9.i73, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #27
  br label %121

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #28
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %.phi.trans.insert.i71, align 8, !tbaa !12
  store i32 %113, ptr %56, align 8, !tbaa !11
  br label %Vec_IntPush.exit76

Vec_IntPush.exit76:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i70, %Vec_IntGrow.exit.i75, %121
  %123 = phi ptr [ %.pre.i72, %.Vec_IntGrow.exit10_crit_edge.i70 ], [ %122, %121 ], [ %111, %Vec_IntGrow.exit.i75 ]
  %124 = load i32, ptr %62, align 4, !tbaa !6
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %62, align 4, !tbaa !6
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %123, i64 %126
  store i32 %99, ptr %127, align 4, !tbaa !13
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %.val60 = load i32, ptr %59, align 4, !tbaa !6
  %128 = add nsw i32 %.val60, -1
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next120, %129
  br i1 %130, label %97, label %.critedge6.loopexit, !llvm.loop !25

.critedge6.loopexit:                              ; preds = %Vec_IntPush.exit76
  %.val65.pre = load i32, ptr %20, align 4, !tbaa !6
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4.preheader
  %.val65 = phi i32 [ %.val65141, %.critedge4.preheader ], [ %.val65.pre, %.critedge6.loopexit ]
  %.val60.lcssa = phi i32 [ %.val60101, %.critedge4.preheader ], [ %.val60, %.critedge6.loopexit ]
  %.val66 = load ptr, ptr %21, align 8, !tbaa !12
  %131 = sext i32 %.val65 to i64
  %132 = getelementptr [4 x i8], ptr %.val66, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = getelementptr i8, ptr %24, i64 8
  %.val68 = load ptr, ptr %135, align 8, !tbaa !12
  %136 = sext i32 %.val60.lcssa to i64
  %137 = getelementptr [4 x i8], ptr %.val68, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = add i32 %134, -1
  %141 = add i32 %140, %139
  %142 = getelementptr inbounds i8, ptr %55, i64 -12
  %143 = load i32, ptr %142, align 4, !tbaa !6
  %144 = load i32, ptr %56, align 8, !tbaa !11
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_IntGrow.exit10_crit_edge.i77

.Vec_IntGrow.exit10_crit_edge.i77:                ; preds = %.critedge6
  %.phi.trans.insert.i78 = getelementptr inbounds i8, ptr %55, i64 -8
  %.pre.i79 = load ptr, ptr %.phi.trans.insert.i78, align 8, !tbaa !12
  br label %Vec_IntPush.exit83

146:                                              ; preds = %.critedge6
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %55, i64 -8
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  %.not9.i.i81 = icmp eq ptr %150, null
  br i1 %.not9.i.i81, label %153, label %151

151:                                              ; preds = %148
  %152 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %150, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i82

153:                                              ; preds = %148
  %154 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i82

Vec_IntGrow.exit.i82:                             ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %155, ptr %149, align 8, !tbaa !12
  store i32 16, ptr %56, align 8, !tbaa !11
  br label %Vec_IntPush.exit83

156:                                              ; preds = %146
  %157 = shl nuw nsw i32 %143, 1
  %158 = getelementptr inbounds i8, ptr %55, i64 -8
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  %.not9.i9.i80 = icmp eq ptr %159, null
  %160 = zext nneg i32 %157 to i64
  %161 = shl nuw nsw i64 %160, 2
  br i1 %.not9.i9.i80, label %164, label %162

162:                                              ; preds = %156
  %163 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %161) #27
  br label %166

164:                                              ; preds = %156
  %165 = tail call noalias ptr @malloc(i64 noundef %161) #28
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %158, align 8, !tbaa !12
  store i32 %157, ptr %56, align 8, !tbaa !11
  br label %Vec_IntPush.exit83

Vec_IntPush.exit83:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i77, %Vec_IntGrow.exit.i82, %166
  %168 = phi ptr [ %.pre.i79, %.Vec_IntGrow.exit10_crit_edge.i77 ], [ %167, %166 ], [ %155, %Vec_IntGrow.exit.i82 ]
  %169 = load i32, ptr %142, align 4, !tbaa !6
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %142, align 4, !tbaa !6
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %168, i64 %171
  store i32 %141, ptr %172, align 4, !tbaa !13
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.val54 = load i32, ptr %11, align 4, !tbaa !17
  %173 = sext i32 %.val54 to i64
  %174 = icmp slt i64 %indvars.iv.next123, %173
  br i1 %174, label %22, label %.critedge2.loopexit, !llvm.loop !26

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit83
  %.val.pre = load i32, ptr %8, align 4, !tbaa !17
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph109.split
  %.val = phi i32 [ %.val.pre, %.critedge2.loopexit ], [ %.val142, %.lr.ph109.split ]
  %.val8.pre.i137 = phi ptr [ %.val8.pre.i139, %.critedge2.loopexit ], [ %.val8.pre.i136, %.lr.ph109.split ]
  %.val54104135 = phi i32 [ %.val54, %.critedge2.loopexit ], [ %.val54104, %.lr.ph109.split ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %175 = sext i32 %.val to i64
  %176 = icmp slt i64 %indvars.iv.next126, %175
  br i1 %176, label %.lr.ph109.split, label %.critedge.preheader, !llvm.loop !27

177:                                              ; preds = %.lr.ph115, %.critedge10
  %178 = phi ptr [ %.val8.pre.i86146, %.lr.ph115 ], [ %.val8.pre.i86145, %.critedge10 ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next132, %.critedge10 ]
  %.val58 = load ptr, ptr %17, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw [16 x i8], ptr %.val58, i64 %indvars.iv131
  %180 = load i32, ptr %5, align 4, !tbaa !17
  %181 = load i32, ptr %4, align 8, !tbaa !20
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %Vec_WecPushLevel.exit91

183:                                              ; preds = %177
  %184 = icmp slt i32 %180, 16
  br i1 %184, label %185, label %194

185:                                              ; preds = %183
  %.not13.i.i89 = icmp eq ptr %178, null
  br i1 %.not13.i.i89, label %188, label %186

186:                                              ; preds = %185
  %187 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %178, i64 noundef 256) #27
  br label %Vec_WecGrow.exit.i90

188:                                              ; preds = %185
  %189 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i90

Vec_WecGrow.exit.i90:                             ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %7, align 8, !tbaa !21
  %191 = sext i32 %180 to i64
  %192 = getelementptr inbounds [16 x i8], ptr %190, i64 %191
  %193 = sub nsw i32 16, %180
  br label %Vec_WecPushLevel.exit91.sink.split

194:                                              ; preds = %183
  %195 = shl nuw nsw i32 %180, 1
  %.not13.i10.i88 = icmp eq ptr %178, null
  %196 = zext nneg i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 4
  br i1 %.not13.i10.i88, label %200, label %198

198:                                              ; preds = %194
  %199 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %197) #27
  br label %202

200:                                              ; preds = %194
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #28
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %7, align 8, !tbaa !21
  %204 = zext nneg i32 %180 to i64
  %205 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %204
  br label %Vec_WecPushLevel.exit91.sink.split

Vec_WecPushLevel.exit91.sink.split:               ; preds = %202, %Vec_WecGrow.exit.i90
  %.sink173 = phi i32 [ %193, %Vec_WecGrow.exit.i90 ], [ %180, %202 ]
  %.sink170 = phi ptr [ %192, %Vec_WecGrow.exit.i90 ], [ %205, %202 ]
  %.sink169 = phi i32 [ 16, %Vec_WecGrow.exit.i90 ], [ %195, %202 ]
  %.val8.pre.i86145.ph = phi ptr [ %190, %Vec_WecGrow.exit.i90 ], [ %203, %202 ]
  %206 = zext nneg i32 %.sink173 to i64
  %207 = shl nuw nsw i64 %206, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink170, i8 0, i64 %207, i1 false)
  store i32 %.sink169, ptr %4, align 8, !tbaa !20
  br label %Vec_WecPushLevel.exit91

Vec_WecPushLevel.exit91:                          ; preds = %Vec_WecPushLevel.exit91.sink.split, %177
  %.val8.pre.i86145 = phi ptr [ %178, %177 ], [ %.val8.pre.i86145.ph, %Vec_WecPushLevel.exit91.sink.split ]
  %208 = add nsw i32 %180, 1
  store i32 %208, ptr %5, align 4, !tbaa !17
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [16 x i8], ptr %.val8.pre.i86145, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 -16
  %212 = getelementptr i8, ptr %179, i64 4
  %.val61110 = load i32, ptr %212, align 4, !tbaa !6
  %213 = icmp sgt i32 %.val61110, 0
  br i1 %213, label %.lr.ph112, label %.critedge10

.lr.ph112:                                        ; preds = %Vec_WecPushLevel.exit91
  %214 = getelementptr i8, ptr %179, i64 8
  %215 = getelementptr inbounds i8, ptr %210, i64 -12
  %.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %210, i64 -8
  br label %216

216:                                              ; preds = %.lr.ph112, %Vec_IntPush.exit98
  %indvars.iv128 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next129, %Vec_IntPush.exit98 ]
  %.val64 = load ptr, ptr %214, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %indvars.iv128
  %218 = load i32, ptr %217, align 4, !tbaa !13
  %219 = load i32, ptr %215, align 4, !tbaa !6
  %220 = load i32, ptr %211, align 8, !tbaa !11
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %.Vec_IntGrow.exit10_crit_edge.i92

.Vec_IntGrow.exit10_crit_edge.i92:                ; preds = %216
  %.pre.i94 = load ptr, ptr %.phi.trans.insert.i93, align 8, !tbaa !12
  br label %Vec_IntPush.exit98

222:                                              ; preds = %216
  %223 = icmp slt i32 %219, 16
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  %225 = load ptr, ptr %.phi.trans.insert.i93, align 8, !tbaa !12
  %.not9.i.i96 = icmp eq ptr %225, null
  br i1 %.not9.i.i96, label %228, label %226

226:                                              ; preds = %224
  %227 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %225, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i97

228:                                              ; preds = %224
  %229 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i97

Vec_IntGrow.exit.i97:                             ; preds = %228, %226
  %230 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %230, ptr %.phi.trans.insert.i93, align 8, !tbaa !12
  store i32 16, ptr %211, align 8, !tbaa !11
  br label %Vec_IntPush.exit98

231:                                              ; preds = %222
  %232 = shl nuw nsw i32 %219, 1
  %233 = load ptr, ptr %.phi.trans.insert.i93, align 8, !tbaa !12
  %.not9.i9.i95 = icmp eq ptr %233, null
  %234 = zext nneg i32 %232 to i64
  %235 = shl nuw nsw i64 %234, 2
  br i1 %.not9.i9.i95, label %238, label %236

236:                                              ; preds = %231
  %237 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %235) #27
  br label %240

238:                                              ; preds = %231
  %239 = tail call noalias ptr @malloc(i64 noundef %235) #28
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %241, ptr %.phi.trans.insert.i93, align 8, !tbaa !12
  store i32 %232, ptr %211, align 8, !tbaa !11
  br label %Vec_IntPush.exit98

Vec_IntPush.exit98:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i92, %Vec_IntGrow.exit.i97, %240
  %242 = phi ptr [ %.pre.i94, %.Vec_IntGrow.exit10_crit_edge.i92 ], [ %241, %240 ], [ %230, %Vec_IntGrow.exit.i97 ]
  %243 = load i32, ptr %215, align 4, !tbaa !6
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %215, align 4, !tbaa !6
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %242, i64 %245
  store i32 %218, ptr %246, align 4, !tbaa !13
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val61 = load i32, ptr %212, align 4, !tbaa !6
  %247 = sext i32 %.val61 to i64
  %248 = icmp slt i64 %indvars.iv.next129, %247
  br i1 %248, label %216, label %.critedge10, !llvm.loop !29

.critedge10:                                      ; preds = %Vec_IntPush.exit98, %Vec_WecPushLevel.exit91
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %.val55 = load i32, ptr %15, align 4, !tbaa !17
  %249 = sext i32 %.val55 to i64
  %250 = icmp slt i64 %indvars.iv.next132, %249
  br i1 %250, label %177, label %.critedge8, !llvm.loop !30

.critedge8:                                       ; preds = %.critedge10, %.critedge.preheader
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_ParseSignature(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !3
  %3 = icmp eq i8 %2, 40
  br i1 %3, label %4, label %27

4:                                                ; preds = %1
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 41)
  %5 = icmp eq ptr %strchr, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @Acec_ParseSignatureOne(ptr noundef nonnull %0, ptr noundef nonnull %strchr)
  %8 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !3
  switch i8 %9, label %42 [
    i8 0, label %.thread71
    i8 42, label %10
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %strchr, i64 2
  %strchr64 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 41)
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %.not = icmp ne i8 %12, 40
  %13 = icmp eq ptr %strchr64, null
  %or.cond = select i1 %.not, i1 true, i1 %13
  br i1 %or.cond, label %42, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @Acec_ParseSignatureOne(ptr noundef nonnull %11, ptr noundef nonnull %strchr64)
  %16 = getelementptr inbounds nuw i8, ptr %strchr64, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !3
  switch i8 %17, label %42 [
    i8 0, label %18
    i8 43, label %20
  ]

18:                                               ; preds = %14
  %19 = tail call ptr @Acec_ParseDistribute(ptr noundef %7, ptr noundef %15, ptr noundef null)
  tail call fastcc void @Vec_WecFree(ptr noundef %7)
  tail call fastcc void @Vec_WecFree(ptr noundef %15)
  br label %42

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %strchr64, i64 2
  %strchr65 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %21, i32 41)
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %.not66 = icmp ne i8 %22, 40
  %23 = icmp eq ptr %strchr65, null
  %or.cond67 = select i1 %.not66, i1 true, i1 %23
  br i1 %or.cond67, label %42, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @Acec_ParseSignatureOne(ptr noundef nonnull %21, ptr noundef nonnull %strchr65)
  %26 = tail call ptr @Acec_ParseDistribute(ptr noundef %7, ptr noundef %15, ptr noundef %25)
  tail call fastcc void @Vec_WecFree(ptr noundef %7)
  tail call fastcc void @Vec_WecFree(ptr noundef %15)
  tail call fastcc void @Vec_WecFree(ptr noundef %25)
  br label %42

.thread71:                                        ; preds = %6
  br label %42

27:                                               ; preds = %1
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %29 = shl i64 %28, 32
  %sext = add i64 %29, 12884901888
  %30 = ashr exact i64 %sext, 32
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #28
  store i8 40, ptr %31, align 1, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %0) #26
  %sext61 = add i64 %29, 4294967296
  %34 = ashr exact i64 %sext61, 32
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 41, ptr %35, align 1, !tbaa !3
  %sext62 = add i64 %29, 8589934592
  %36 = ashr exact i64 %sext62, 32
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !3
  %38 = ashr exact i64 %29, 32
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %41 = tail call ptr @Acec_ParseSignatureOne(ptr noundef nonnull %31, ptr noundef nonnull %40)
  tail call void @free(ptr noundef %31) #26
  br label %42

42:                                               ; preds = %20, %18, %10, %24, %4, %6, %.thread71, %14, %27
  %.4 = phi ptr [ %41, %27 ], [ null, %6 ], [ null, %14 ], [ null, %4 ], [ %26, %24 ], [ %19, %18 ], [ null, %10 ], [ null, %20 ], [ %7, %.thread71 ]
  ret ptr %.4
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_WecFree(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !tbaa !20
  %3 = icmp sgt i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !21
  br i1 %3, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1, %14
  %5 = phi i32 [ %15, %14 ], [ %2, %1 ]
  %6 = phi ptr [ %16, %14 ], [ %.pre.i, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not15.i = icmp eq ptr %9, null
  br i1 %.not15.i, label %14, label %10

10:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %9) #26
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8, !tbaa !12
  %.pre18.i = load i32, ptr %0, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %10, %.lr.ph.i
  %15 = phi i32 [ %.pre18.i, %10 ], [ %5, %.lr.ph.i ]
  %16 = phi ptr [ %11, %10 ], [ %6, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %1
  %.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %20, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %14, %._crit_edge.i
  %19 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %14 ]
  tail call void @free(ptr noundef nonnull %19) #26
  br label %20

20:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @Acec_PrintSignature(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val19 = load i32, ptr %2, align 4, !tbaa !17
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val19)
  %.val29 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sgt i32 %.val29, 0
  br i1 %4, label %.lr.ph31, label %.critedge

.lr.ph31:                                         ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph31, %.critedge2
  %indvars.iv33 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next34, %.critedge2 ]
  %.val20 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw [16 x i8], ptr %.val20, i64 %indvars.iv33
  %8 = getelementptr i8, ptr %7, i64 4
  %.val25 = load i32, ptr %8, align 4, !tbaa !6
  %9 = getelementptr i8, ptr %7, i64 8
  %.val26 = load ptr, ptr %9, align 8, !tbaa !12
  %10 = sext i32 %.val25 to i64
  %11 = getelementptr [4 x i8], ptr %.val26, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, ptr @.str.3, ptr @.str.4
  %16 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %13, i1 true)
  %17 = add nsw i32 %16, -1
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %15, i32 noundef %17)
  %.val2127 = load i32, ptr %8, align 4, !tbaa !6
  %19 = icmp sgt i32 %.val2127, 1
  br i1 %19, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %6, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %6 ]
  %.val22 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !13
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
  %.val21 = load i32, ptr %8, align 4, !tbaa !6
  %30 = add nsw i32 %.val21, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %29, %6
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %.val = load i32, ptr %2, align 4, !tbaa !17
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next34, %33
  br i1 %34, label %6, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %.critedge2, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Acec_ParseSignatureTest() local_unnamed_addr #0 {
  %1 = tail call ptr @Acec_ParseSignature(ptr noundef nonnull @.str.9)
  tail call void @Acec_PrintSignature(ptr noundef %1)
  %2 = load i32, ptr %1, align 8, !tbaa !20
  %3 = icmp sgt i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !21
  br i1 %3, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %0
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %10
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %10 ], [ 0, %.lr.ph.i.i.preheader ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not15.i.i = icmp eq ptr %8, null
  br i1 %.not15.i.i, label %10, label %9

9:                                                ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %8) #26
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %9, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %5
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %0
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %10, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %1) #26
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_PolynPrintMono(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %4, align 8, !tbaa !12
  %5 = load i32, ptr %.val19, align 4, !tbaa !13
  %6 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %5, i1 true)
  %.not = icmp eq i32 %2, %6
  %7 = select i1 %.not, i32 32, i32 124
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %7)
  %9 = getelementptr i8, ptr %0, i64 4
  %.val1620 = load i32, ptr %9, align 4, !tbaa !6
  %10 = icmp sgt i32 %.val1620, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %3
  %11 = getelementptr i8, ptr %1, i64 4
  %.val22 = load i32, ptr %11, align 4, !tbaa !6
  %12 = icmp sgt i32 %.val22, 0
  br i1 %12, label %.lr.ph24, label %.critedge2

.lr.ph24:                                         ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %1, i64 8
  br label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val18 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val18, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, ptr @.str.4, ptr @.str.3
  %18 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %15, i1 true)
  %19 = add nsw i32 %18, -1
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %17, i32 noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %9, align 4, !tbaa !6
  %21 = sext i32 %.val16 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge.preheader, !llvm.loop !34

.critedge:                                        ; preds = %.lr.ph24, %.critedge
  %indvars.iv26 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next27, %.critedge ]
  %.val17 = load ptr, ptr %13, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv26
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = add nsw i32 %24, -1
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %25)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %.val = load i32, ptr %11, align 4, !tbaa !6
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next27, %27
  br i1 %28, label %.critedge, label %.critedge2, !llvm.loop !35

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_PolynPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val12 = load i32, ptr %2, align 4, !tbaa !17
  %3 = sdiv i32 %.val12, 2
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %3)
  %.val16 = load i32, ptr %2, align 4, !tbaa !17
  %5 = icmp sgt i32 %.val16, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.018 = phi i32 [ -1, %.lr.ph ], [ %12, %7 ]
  %.val14 = load ptr, ptr %6, align 8, !tbaa !21
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %8 = getelementptr inbounds nuw i8, ptr %.val14, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @Gia_PolynPrintMono(ptr noundef %8, ptr noundef nonnull %9, i32 noundef %.018)
  %10 = getelementptr i8, ptr %8, i64 8
  %.val15 = load ptr, ptr %10, align 8, !tbaa !12
  %11 = load i32, ptr %.val15, align 4, !tbaa !13
  %12 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %11, i1 true)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !17
  %13 = sdiv i32 %.val, 2
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %7, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_PolynPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val47 = load i32, ptr %2, align 4, !tbaa !17
  %3 = sdiv i32 %.val47, 2
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %3)
  %.val46 = load i32, ptr %2, align 4, !tbaa !17
  %5 = icmp sgt i32 %.val46, 1
  br i1 %5, label %.lr.ph, label %Vec_IntAlloc.exit.i.thread

.lr.ph:                                           ; preds = %1
  %6 = lshr i32 %.val46, 1
  %7 = getelementptr i8, ptr %0, i64 8
  %.val49 = load ptr, ptr %7, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.069 = phi i32 [ 0, %.lr.ph ], [ %13, %8 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %9 = getelementptr inbounds nuw i8, ptr %.val49, i64 %.idx
  %10 = getelementptr i8, ptr %9, i64 8
  %.val55 = load ptr, ptr %10, align 8, !tbaa !12
  %11 = load i32, ptr %.val55, align 4, !tbaa !13
  %12 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = tail call noundef i32 @llvm.smax.i32(i32 %.069, i32 %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Vec_IntAlloc.exit.i, label %8, !llvm.loop !37

Vec_IntAlloc.exit.i:                              ; preds = %8
  %14 = add nuw nsw i32 %13, 1
  %or.cond.i.i = icmp samesign ult i32 %13, 15
  %spec.select = select i1 %or.cond.i.i, i32 16, i32 %14
  %15 = zext nneg i32 %spec.select to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = zext nneg i32 %14 to i64
  br label %Vec_IntAlloc.exit.i.thread

Vec_IntAlloc.exit.i.thread:                       ; preds = %Vec_IntAlloc.exit.i, %1
  %wide.trip.count89 = phi i64 [ %17, %Vec_IntAlloc.exit.i ], [ 1, %1 ]
  %18 = phi i64 [ %16, %Vec_IntAlloc.exit.i ], [ 64, %1 ]
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #28
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i61, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i.thread
  %21 = shl nuw nsw i64 %wide.trip.count89, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %19, i8 0, i64 %21, i1 false)
  br label %Vec_IntAlloc.exit.i61

Vec_IntAlloc.exit.i61:                            ; preds = %Vec_IntAlloc.exit.i.thread, %20
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #28
  %.not.i62 = icmp eq ptr %22, null
  br i1 %.not.i62, label %Vec_IntStart.exit64, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i61
  %24 = shl nuw nsw i64 %wide.trip.count89, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %22, i8 0, i64 %24, i1 false)
  br label %Vec_IntStart.exit64

Vec_IntStart.exit64:                              ; preds = %Vec_IntAlloc.exit.i61, %23
  %.val70 = load i32, ptr %2, align 4, !tbaa !17
  %25 = icmp sgt i32 %.val70, 1
  br i1 %25, label %.lr.ph72, label %.lr.ph74.preheader

.lr.ph72:                                         ; preds = %Vec_IntStart.exit64
  %26 = getelementptr i8, ptr %0, i64 8
  %.val48 = load ptr, ptr %26, align 8, !tbaa !21
  %27 = lshr i32 %.val70, 1
  %28 = zext nneg i32 %27 to i64
  br label %29

29:                                               ; preds = %.lr.ph72, %29
  %indvars.iv78 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next79, %29 ]
  %.idx99 = shl nuw nsw i64 %indvars.iv78, 5
  %30 = getelementptr inbounds nuw i8, ptr %.val48, i64 %.idx99
  %31 = getelementptr i8, ptr %30, i64 8
  %.val54 = load ptr, ptr %31, align 8, !tbaa !12
  %32 = load i32, ptr %.val54, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 0
  %.sink = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %.sink105 = select i1 %33, ptr %19, ptr %22
  %34 = zext nneg i32 %.sink to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.sink105, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !13
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %38 = icmp samesign ult i64 %indvars.iv.next79, %28
  br i1 %38, label %29, label %.lr.ph74.preheader, !llvm.loop !38

.lr.ph74.preheader:                               ; preds = %29, %Vec_IntStart.exit64
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %45
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %45 ], [ 0, %.lr.ph74.preheader ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv81
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %45, label %41

41:                                               ; preds = %.lr.ph74
  %42 = trunc i64 %indvars.iv81 to i32
  %43 = add i32 %42, -1
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %43, i32 noundef %40)
  br label %45

45:                                               ; preds = %.lr.ph74, %41
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count89
  br i1 %exitcond85.not, label %.lr.ph76, label %.lr.ph74, !llvm.loop !39

.lr.ph76:                                         ; preds = %45, %.critedge
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.critedge ], [ 0, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv86
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.critedge, label %48

48:                                               ; preds = %.lr.ph76
  %49 = trunc i64 %indvars.iv86 to i32
  %50 = add i32 %49, -1
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %50, i32 noundef %47)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph76, %48
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %Vec_IntFree.exit, label %.lr.ph76, !llvm.loop !40

Vec_IntFree.exit:                                 ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %19) #26
  br i1 %.not.i62, label %Vec_IntFree.exit67, label %52

52:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %22) #26
  br label %Vec_IntFree.exit67

Vec_IntFree.exit67:                               ; preds = %Vec_IntFree.exit, %52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Gia_PolynGetResultCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_PolynGetResult(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val87140 = load i32, ptr %4, align 4, !tbaa !6
  %5 = icmp sgt i32 %.val87140, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %.val87165 = phi i32 [ %.val87140, %.lr.ph ], [ %.val87, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.0143 = phi i32 [ 0, %.lr.ph ], [ %.1, %34 ]
  %.070142 = phi i32 [ 0, %.lr.ph ], [ %.171, %34 ]
  %.val95 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val95, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = icmp ne i32 %15, -1
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = load ptr, ptr %9, align 8, !tbaa !43
  %21 = getelementptr i8, ptr %20, i64 8
  %.val.i.i = load ptr, ptr %21, align 8, !tbaa !12
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = getelementptr i8, ptr %19, i64 8
  %.val3.i.i = load ptr, ptr %25, align 8, !tbaa !12
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !44
  store i32 %28, ptr %10, align 8, !tbaa !46
  store i32 %28, ptr %11, align 4, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %12, align 8, !tbaa !48
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = tail call noundef i32 @llvm.smax.i32(i32 %.070142, i32 %31)
  %33 = add nsw i32 %.0143, 1
  %.val87.pre = load i32, ptr %4, align 4, !tbaa !6
  br label %34

34:                                               ; preds = %13, %17
  %.val87 = phi i32 [ %.val87165, %13 ], [ %.val87.pre, %17 ]
  %.171 = phi i32 [ %.070142, %13 ], [ %32, %17 ]
  %.1 = phi i32 [ %.0143, %13 ], [ %33, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %.val87 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %13, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %34
  %37 = shl nsw i32 %.1, 1
  %38 = add nuw nsw i32 %.171, 1
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %or.cond.i.i = icmp ult i32 %.171, 7
  %spec.select = select i1 %or.cond.i.i, i32 8, i32 %38
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %.critedge, %.critedge.thread
  %40 = phi ptr [ %39, %.critedge ], [ %6, %.critedge.thread ]
  %41 = phi i32 [ %38, %.critedge ], [ 1, %.critedge.thread ]
  %.0.lcssa213 = phi i32 [ %37, %.critedge ], [ 0, %.critedge.thread ]
  %42 = phi i32 [ %spec.select, %.critedge ], [ 8, %.critedge.thread ]
  store i32 %42, ptr %40, align 8, !tbaa !20
  %43 = zext nneg i32 %42 to i64
  %44 = tail call noalias ptr @calloc(i64 noundef %43, i64 noundef 16) #29
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !21
  store i32 %41, ptr %45, align 4, !tbaa !17
  %.val86145 = load i32, ptr %4, align 4, !tbaa !6
  %47 = icmp sgt i32 %.val86145, 0
  br i1 %47, label %.lr.ph147, label %.critedge2

.lr.ph147:                                        ; preds = %Vec_WecStart.exit
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

59:                                               ; preds = %.lr.ph147, %154
  %.val86168 = phi i32 [ %.val86145, %.lr.ph147 ], [ %.val86, %154 ]
  %indvars.iv155 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next156, %154 ]
  %.val93 = load ptr, ptr %48, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val93, i64 %indvars.iv155
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %154, label %63

63:                                               ; preds = %59
  %64 = icmp ne i32 %61, -1
  tail call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %49, align 8, !tbaa !41
  %66 = load ptr, ptr %50, align 8, !tbaa !43
  %67 = getelementptr i8, ptr %66, i64 8
  %.val.i.i97 = load ptr, ptr %67, align 8, !tbaa !12
  %68 = sext i32 %61 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.val.i.i97, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = getelementptr i8, ptr %65, i64 8
  %.val3.i.i98 = load ptr, ptr %71, align 8, !tbaa !12
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val3.i.i98, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !44
  store i32 %74, ptr %51, align 8, !tbaa !46
  store i32 %74, ptr %52, align 4, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %53, align 8, !tbaa !48
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %76, i1 true)
  %.val80 = load ptr, ptr %46, align 8, !tbaa !21
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %.val80, i64 %78
  %80 = load ptr, ptr %54, align 8, !tbaa !41
  %81 = load ptr, ptr %55, align 8, !tbaa !43
  %82 = getelementptr i8, ptr %81, i64 8
  %.val.i.i99 = load ptr, ptr %82, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i99, i64 %indvars.iv155
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = getelementptr i8, ptr %80, i64 8
  %.val3.i.i100 = load ptr, ptr %85, align 8, !tbaa !12
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val3.i.i100, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !44
  store i32 %88, ptr %56, align 8, !tbaa !46
  store i32 %88, ptr %57, align 4, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %89, ptr %58, align 8, !tbaa !48
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %92, label %90

90:                                               ; preds = %63
  %91 = load i32, ptr %89, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %63, %90
  %93 = phi i32 [ %91, %90 ], [ -1, %63 ]
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !6
  %96 = load i32, ptr %79, align 8, !tbaa !11
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %92
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i

98:                                               ; preds = %92
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %.not9.i.i.i = icmp eq ptr %102, null
  br i1 %.not9.i.i.i, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

105:                                              ; preds = %100
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %101, align 8, !tbaa !12
  store i32 16, ptr %79, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

108:                                              ; preds = %98
  %109 = shl nuw nsw i32 %95, 1
  %110 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  %.not9.i9.i.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %109 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i.i, label %116, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #27
  br label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #28
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8, !tbaa !12
  store i32 %109, ptr %79, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %118, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %120 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %119, %118 ], [ %107, %Vec_IntGrow.exit.i.i ]
  %121 = load i32, ptr %94, align 4, !tbaa !6
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %94, align 4, !tbaa !6
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %120, i64 %123
  store i32 %61, ptr %124, align 4, !tbaa !13
  %125 = load i32, ptr %94, align 4, !tbaa !6
  %126 = load i32, ptr %79, align 8, !tbaa !11
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %Vec_IntPush.exit11.sink.split.i, label %Vec_IntPush.exit11.i

Vec_IntPush.exit11.sink.split.i:                  ; preds = %Vec_IntPush.exit.i
  %128 = icmp slt i32 %125, 16
  %129 = shl nuw nsw i32 %125, 1
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 2
  %.sink215 = select i1 %128, i64 64, i64 %131
  %.sink.i = select i1 %128, i32 16, i32 %129
  %132 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %.sink215) #27
  %133 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !12
  store i32 %.sink.i, ptr %79, align 8, !tbaa !11
  %.pre = load i32, ptr %94, align 4, !tbaa !6
  br label %Vec_IntPush.exit11.i

Vec_IntPush.exit11.i:                             ; preds = %Vec_IntPush.exit11.sink.split.i, %Vec_IntPush.exit.i
  %134 = phi i32 [ %125, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit11.sink.split.i ]
  %135 = phi ptr [ %120, %Vec_IntPush.exit.i ], [ %132, %Vec_IntPush.exit11.sink.split.i ]
  %136 = add nsw i32 %134, 1
  store i32 %136, ptr %94, align 4, !tbaa !6
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %135, i64 %137
  %139 = trunc nuw nsw i64 %indvars.iv155 to i32
  store i32 %139, ptr %138, align 4, !tbaa !13
  %140 = load i32, ptr %94, align 4, !tbaa !6
  %141 = load i32, ptr %79, align 8, !tbaa !11
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %Vec_IntPush.exit18.sink.split.i, label %Vec_IntPushThree.exit

Vec_IntPush.exit18.sink.split.i:                  ; preds = %Vec_IntPush.exit11.i
  %143 = icmp slt i32 %140, 16
  %144 = shl nuw nsw i32 %140, 1
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 2
  %.sink = select i1 %143, i64 64, i64 %146
  %.sink27.i = select i1 %143, i32 16, i32 %144
  %147 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %.sink) #27
  %148 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %147, ptr %148, align 8, !tbaa !12
  store i32 %.sink27.i, ptr %79, align 8, !tbaa !11
  %.pre167 = load i32, ptr %94, align 4, !tbaa !6
  br label %Vec_IntPushThree.exit

Vec_IntPushThree.exit:                            ; preds = %Vec_IntPush.exit11.i, %Vec_IntPush.exit18.sink.split.i
  %149 = phi i32 [ %140, %Vec_IntPush.exit11.i ], [ %.pre167, %Vec_IntPush.exit18.sink.split.i ]
  %150 = phi ptr [ %135, %Vec_IntPush.exit11.i ], [ %147, %Vec_IntPush.exit18.sink.split.i ]
  %151 = add nsw i32 %149, 1
  store i32 %151, ptr %94, align 4, !tbaa !6
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %150, i64 %152
  store i32 %93, ptr %153, align 4, !tbaa !13
  %.val86.pre = load i32, ptr %4, align 4, !tbaa !6
  br label %154

154:                                              ; preds = %59, %Vec_IntPushThree.exit
  %.val86 = phi i32 [ %.val86168, %59 ], [ %.val86.pre, %Vec_IntPushThree.exit ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %155 = sext i32 %.val86 to i64
  %156 = icmp slt i64 %indvars.iv.next156, %155
  br i1 %156, label %59, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %154, %Vec_WecStart.exit
  %157 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %158 = add i32 %.0.lcssa213, -1
  %or.cond.i = icmp ult i32 %158, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.0.lcssa213
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 0, ptr %159, align 4, !tbaa !17
  store i32 %spec.store.select.i, ptr %157, align 8, !tbaa !20
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WecAlloc.exit, label %160

160:                                              ; preds = %.critedge2
  %161 = sext i32 %spec.store.select.i to i64
  %162 = tail call noalias ptr @calloc(i64 noundef %161, i64 noundef 16) #29
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %.critedge2, %160
  %163 = phi ptr [ %162, %160 ], [ null, %.critedge2 ]
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !21
  %.val151 = load i32, ptr %45, align 4, !tbaa !17
  %165 = icmp sgt i32 %.val151, 0
  %.pre.i.i138.pre182 = load ptr, ptr %46, align 8, !tbaa !21
  br i1 %165, label %.lr.ph153, label %.critedge4

.lr.ph153:                                        ; preds = %Vec_WecAlloc.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = getelementptr i8, ptr %0, i64 28
  %170 = getelementptr i8, ptr %0, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %174 = getelementptr i8, ptr %1, i64 28
  %175 = getelementptr i8, ptr %1, i64 32
  br label %176

176:                                              ; preds = %.lr.ph153, %.critedge6
  %.val180 = phi i32 [ %.val151, %.lr.ph153 ], [ %.val, %.critedge6 ]
  %.val8.pre.i115175 = phi ptr [ %163, %.lr.ph153 ], [ %.val8.pre.i115176, %.critedge6 ]
  %.val8.pre.i170 = phi ptr [ %163, %.lr.ph153 ], [ %.val8.pre.i171, %.critedge6 ]
  %indvars.iv161 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next162, %.critedge6 ]
  %177 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i138.pre182, i64 %indvars.iv161
  %178 = getelementptr i8, ptr %177, i64 8
  %.val96 = load ptr, ptr %178, align 8, !tbaa !12
  %179 = getelementptr i8, ptr %177, i64 4
  %.val84 = load i32, ptr %179, align 4, !tbaa !6
  %180 = sdiv i32 %.val84, 3
  %181 = sext i32 %180 to i64
  tail call void @qsort(ptr noundef %.val96, i64 noundef %181, i64 noundef 12, ptr noundef nonnull @Gia_PolynGetResultCompare) #26
  %.val83148 = load i32, ptr %179, align 4, !tbaa !6
  %182 = icmp sgt i32 %.val83148, 2
  br i1 %182, label %.lr.ph150, label %.critedge6

.lr.ph150:                                        ; preds = %176, %Vec_IntAppend.exit137
  %.val8.pre.i115177 = phi ptr [ %.val8.pre.i115178, %Vec_IntAppend.exit137 ], [ %.val8.pre.i115175, %176 ]
  %183 = phi ptr [ %.val8.pre.i115178, %Vec_IntAppend.exit137 ], [ %.val8.pre.i170, %176 ]
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %Vec_IntAppend.exit137 ], [ 0, %176 ]
  %.val90 = load ptr, ptr %178, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.val90, i64 %indvars.iv158
  %185 = load i32, ptr %184, align 4, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !13
  %188 = icmp ne i32 %185, -1
  tail call void @llvm.assume(i1 %188)
  %189 = load ptr, ptr %166, align 8, !tbaa !41
  %190 = load ptr, ptr %167, align 8, !tbaa !43
  %191 = getelementptr i8, ptr %190, i64 8
  %.val.i.i101 = load ptr, ptr %191, align 8, !tbaa !12
  %192 = sext i32 %185 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %.val.i.i101, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !13
  %195 = getelementptr i8, ptr %189, i64 8
  %.val3.i.i102 = load ptr, ptr %195, align 8, !tbaa !12
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %.val3.i.i102, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !44
  store i32 %198, ptr %168, align 8, !tbaa !46
  store i32 %198, ptr %169, align 4, !tbaa !47
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %199, ptr %170, align 8, !tbaa !48
  %200 = load i32, ptr %159, align 4, !tbaa !17
  %201 = load i32, ptr %157, align 8, !tbaa !20
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %Vec_WecPushLevel.exit

203:                                              ; preds = %.lr.ph150
  %204 = icmp slt i32 %200, 16
  br i1 %204, label %205, label %214

205:                                              ; preds = %203
  %.not13.i.i = icmp eq ptr %183, null
  br i1 %.not13.i.i, label %208, label %206

206:                                              ; preds = %205
  %207 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %183, i64 noundef 256) #27
  br label %Vec_WecGrow.exit.i

208:                                              ; preds = %205
  %209 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %164, align 8, !tbaa !21
  %211 = sext i32 %200 to i64
  %212 = getelementptr inbounds [16 x i8], ptr %210, i64 %211
  %213 = sub nsw i32 16, %200
  br label %Vec_WecPushLevel.exit.sink.split

214:                                              ; preds = %203
  %215 = shl nuw nsw i32 %200, 1
  %.not13.i10.i = icmp eq ptr %183, null
  %216 = zext nneg i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 4
  br i1 %.not13.i10.i, label %220, label %218

218:                                              ; preds = %214
  %219 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %217) #27
  br label %222

220:                                              ; preds = %214
  %221 = tail call noalias ptr @malloc(i64 noundef %217) #28
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %164, align 8, !tbaa !21
  %224 = zext nneg i32 %200 to i64
  %225 = getelementptr inbounds nuw [16 x i8], ptr %223, i64 %224
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %222, %Vec_WecGrow.exit.i
  %.sink221 = phi i32 [ %213, %Vec_WecGrow.exit.i ], [ %200, %222 ]
  %.sink218 = phi ptr [ %212, %Vec_WecGrow.exit.i ], [ %225, %222 ]
  %.sink217 = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %215, %222 ]
  %.ph = phi ptr [ %210, %Vec_WecGrow.exit.i ], [ %223, %222 ]
  %226 = zext nneg i32 %.sink221 to i64
  %227 = shl nuw nsw i64 %226, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink218, i8 0, i64 %227, i1 false)
  store i32 %.sink217, ptr %157, align 8, !tbaa !20
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %.lr.ph150
  %228 = phi ptr [ %.val8.pre.i115177, %.lr.ph150 ], [ %.ph, %Vec_WecPushLevel.exit.sink.split ]
  %229 = phi i32 [ %201, %.lr.ph150 ], [ %.sink217, %Vec_WecPushLevel.exit.sink.split ]
  %.val8.i = phi ptr [ %183, %.lr.ph150 ], [ %.ph, %Vec_WecPushLevel.exit.sink.split ]
  %230 = add nsw i32 %200, 1
  store i32 %230, ptr %159, align 4, !tbaa !17
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 -16
  %.val82 = load i32, ptr %169, align 4, !tbaa !6
  %234 = load i32, ptr %233, align 8, !tbaa !11
  %.not.i103 = icmp slt i32 %234, %.val82
  br i1 %.not.i103, label %235, label %Vec_IntGrow.exit

235:                                              ; preds = %Vec_WecPushLevel.exit
  %236 = getelementptr inbounds i8, ptr %232, i64 -8
  %237 = load ptr, ptr %236, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %237, null
  %238 = sext i32 %.val82 to i64
  %239 = shl nsw i64 %238, 2
  br i1 %.not9.i, label %242, label %240

240:                                              ; preds = %235
  %241 = tail call ptr @realloc(ptr noundef nonnull %237, i64 noundef %239) #27
  br label %244

242:                                              ; preds = %235
  %243 = tail call noalias ptr @malloc(i64 noundef %239) #28
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %245, ptr %236, align 8, !tbaa !12
  store i32 %.val82, ptr %233, align 8, !tbaa !11
  %.val7.i.pr = load i32, ptr %169, align 4, !tbaa !6
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_WecPushLevel.exit, %244
  %.val7.i = phi i32 [ %.val82, %Vec_WecPushLevel.exit ], [ %.val7.i.pr, %244 ]
  %246 = icmp sgt i32 %.val7.i, 0
  br i1 %246, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit
  %247 = getelementptr inbounds i8, ptr %232, i64 -12
  %.phi.trans.insert.i.i104 = getelementptr inbounds i8, ptr %232, i64 -8
  br label %248

248:                                              ; preds = %Vec_IntPush.exit.i107, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i107 ]
  %.val6.i = load ptr, ptr %170, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %250 = load i32, ptr %249, align 4, !tbaa !13
  %251 = load i32, ptr %247, align 4, !tbaa !6
  %252 = load i32, ptr %233, align 8, !tbaa !11
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %.Vec_IntGrow.exit10_crit_edge.i.i105

.Vec_IntGrow.exit10_crit_edge.i.i105:             ; preds = %248
  %.pre.i.i106 = load ptr, ptr %.phi.trans.insert.i.i104, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i107

254:                                              ; preds = %248
  %255 = icmp slt i32 %251, 16
  br i1 %255, label %256, label %263

256:                                              ; preds = %254
  %257 = load ptr, ptr %.phi.trans.insert.i.i104, align 8, !tbaa !12
  %.not9.i.i.i109 = icmp eq ptr %257, null
  br i1 %.not9.i.i.i109, label %260, label %258

258:                                              ; preds = %256
  %259 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %257, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i110

260:                                              ; preds = %256
  %261 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i110

Vec_IntGrow.exit.i.i110:                          ; preds = %260, %258
  %262 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %262, ptr %.phi.trans.insert.i.i104, align 8, !tbaa !12
  store i32 16, ptr %233, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i107

263:                                              ; preds = %254
  %264 = shl nuw nsw i32 %251, 1
  %265 = load ptr, ptr %.phi.trans.insert.i.i104, align 8, !tbaa !12
  %.not9.i9.i.i108 = icmp eq ptr %265, null
  %266 = zext nneg i32 %264 to i64
  %267 = shl nuw nsw i64 %266, 2
  br i1 %.not9.i9.i.i108, label %270, label %268

268:                                              ; preds = %263
  %269 = tail call ptr @realloc(ptr noundef nonnull %265, i64 noundef %267) #27
  br label %272

270:                                              ; preds = %263
  %271 = tail call noalias ptr @malloc(i64 noundef %267) #28
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %273, ptr %.phi.trans.insert.i.i104, align 8, !tbaa !12
  store i32 %264, ptr %233, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i107

Vec_IntPush.exit.i107:                            ; preds = %272, %Vec_IntGrow.exit.i.i110, %.Vec_IntGrow.exit10_crit_edge.i.i105
  %274 = phi ptr [ %.pre.i.i106, %.Vec_IntGrow.exit10_crit_edge.i.i105 ], [ %273, %272 ], [ %262, %Vec_IntGrow.exit.i.i110 ]
  %275 = load i32, ptr %247, align 4, !tbaa !6
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %247, align 4, !tbaa !6
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %274, i64 %277
  store i32 %250, ptr %278, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %169, align 4, !tbaa !6
  %279 = sext i32 %.val.i to i64
  %280 = icmp slt i64 %indvars.iv.next.i, %279
  br i1 %280, label %248, label %Vec_IntAppend.exit.loopexit, !llvm.loop !51

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i107
  %.pre173 = load i32, ptr %159, align 4, !tbaa !17
  %.pre174 = load i32, ptr %157, align 8, !tbaa !20
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %Vec_IntGrow.exit
  %281 = phi i32 [ %.pre174, %Vec_IntAppend.exit.loopexit ], [ %229, %Vec_IntGrow.exit ]
  %282 = phi i32 [ %.pre173, %Vec_IntAppend.exit.loopexit ], [ %230, %Vec_IntGrow.exit ]
  %283 = icmp ne i32 %187, -1
  tail call void @llvm.assume(i1 %283)
  %284 = load ptr, ptr %171, align 8, !tbaa !41
  %285 = load ptr, ptr %172, align 8, !tbaa !43
  %286 = getelementptr i8, ptr %285, i64 8
  %.val.i.i111 = load ptr, ptr %286, align 8, !tbaa !12
  %287 = sext i32 %187 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %.val.i.i111, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !13
  %290 = getelementptr i8, ptr %284, i64 8
  %.val3.i.i112 = load ptr, ptr %290, align 8, !tbaa !12
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %.val3.i.i112, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !44
  store i32 %293, ptr %173, align 8, !tbaa !46
  store i32 %293, ptr %174, align 4, !tbaa !47
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %294, ptr %175, align 8, !tbaa !48
  %295 = icmp eq i32 %282, %281
  br i1 %295, label %296, label %Vec_WecPushLevel.exit120

296:                                              ; preds = %Vec_IntAppend.exit
  %297 = icmp slt i32 %281, 16
  br i1 %297, label %298, label %307

298:                                              ; preds = %296
  %.not13.i.i118 = icmp eq ptr %228, null
  br i1 %.not13.i.i118, label %301, label %299

299:                                              ; preds = %298
  %300 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %228, i64 noundef 256) #27
  br label %Vec_WecGrow.exit.i119

301:                                              ; preds = %298
  %302 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i119

Vec_WecGrow.exit.i119:                            ; preds = %301, %299
  %303 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %303, ptr %164, align 8, !tbaa !21
  %304 = sext i32 %281 to i64
  %305 = getelementptr inbounds [16 x i8], ptr %303, i64 %304
  %306 = sub nsw i32 16, %281
  br label %Vec_WecPushLevel.exit120.sink.split

307:                                              ; preds = %296
  %308 = shl nuw nsw i32 %281, 1
  %.not13.i10.i117 = icmp eq ptr %228, null
  %309 = zext nneg i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 4
  br i1 %.not13.i10.i117, label %313, label %311

311:                                              ; preds = %307
  %312 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %310) #27
  br label %315

313:                                              ; preds = %307
  %314 = tail call noalias ptr @malloc(i64 noundef %310) #28
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %316, ptr %164, align 8, !tbaa !21
  %317 = zext nneg i32 %281 to i64
  %318 = getelementptr inbounds nuw [16 x i8], ptr %316, i64 %317
  br label %Vec_WecPushLevel.exit120.sink.split

Vec_WecPushLevel.exit120.sink.split:              ; preds = %315, %Vec_WecGrow.exit.i119
  %.sink226 = phi i32 [ %306, %Vec_WecGrow.exit.i119 ], [ %281, %315 ]
  %.sink223 = phi ptr [ %305, %Vec_WecGrow.exit.i119 ], [ %318, %315 ]
  %.sink222 = phi i32 [ 16, %Vec_WecGrow.exit.i119 ], [ %308, %315 ]
  %.val8.pre.i115178.ph = phi ptr [ %303, %Vec_WecGrow.exit.i119 ], [ %316, %315 ]
  %319 = zext nneg i32 %.sink226 to i64
  %320 = shl nuw nsw i64 %319, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink223, i8 0, i64 %320, i1 false)
  store i32 %.sink222, ptr %157, align 8, !tbaa !20
  br label %Vec_WecPushLevel.exit120

Vec_WecPushLevel.exit120:                         ; preds = %Vec_WecPushLevel.exit120.sink.split, %Vec_IntAppend.exit
  %.val8.pre.i115178 = phi ptr [ %228, %Vec_IntAppend.exit ], [ %.val8.pre.i115178.ph, %Vec_WecPushLevel.exit120.sink.split ]
  %321 = add nsw i32 %282, 1
  store i32 %321, ptr %159, align 4, !tbaa !17
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [16 x i8], ptr %.val8.pre.i115178, i64 %322
  %324 = getelementptr inbounds i8, ptr %323, i64 -16
  %.val81 = load i32, ptr %174, align 4, !tbaa !6
  %325 = load i32, ptr %324, align 8, !tbaa !11
  %.not.i121 = icmp slt i32 %325, %.val81
  br i1 %.not.i121, label %326, label %Vec_IntGrow.exit123

326:                                              ; preds = %Vec_WecPushLevel.exit120
  %327 = getelementptr inbounds i8, ptr %323, i64 -8
  %328 = load ptr, ptr %327, align 8, !tbaa !12
  %.not9.i122 = icmp eq ptr %328, null
  %329 = sext i32 %.val81 to i64
  %330 = shl nsw i64 %329, 2
  br i1 %.not9.i122, label %333, label %331

331:                                              ; preds = %326
  %332 = tail call ptr @realloc(ptr noundef nonnull %328, i64 noundef %330) #27
  br label %335

333:                                              ; preds = %326
  %334 = tail call noalias ptr @malloc(i64 noundef %330) #28
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi ptr [ %332, %331 ], [ %334, %333 ]
  store ptr %336, ptr %327, align 8, !tbaa !12
  store i32 %.val81, ptr %324, align 8, !tbaa !11
  %.val7.i124.pr = load i32, ptr %174, align 4, !tbaa !6
  br label %Vec_IntGrow.exit123

Vec_IntGrow.exit123:                              ; preds = %Vec_WecPushLevel.exit120, %335
  %.val7.i124 = phi i32 [ %.val81, %Vec_WecPushLevel.exit120 ], [ %.val7.i124.pr, %335 ]
  %337 = icmp sgt i32 %.val7.i124, 0
  br i1 %337, label %.lr.ph.i125, label %Vec_IntAppend.exit137

.lr.ph.i125:                                      ; preds = %Vec_IntGrow.exit123
  %338 = getelementptr inbounds i8, ptr %323, i64 -12
  %.phi.trans.insert.i.i126 = getelementptr inbounds i8, ptr %323, i64 -8
  br label %339

339:                                              ; preds = %Vec_IntPush.exit.i131, %.lr.ph.i125
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.i125 ], [ %indvars.iv.next.i132, %Vec_IntPush.exit.i131 ]
  %.val6.i128 = load ptr, ptr %175, align 8, !tbaa !12
  %340 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i128, i64 %indvars.iv.i127
  %341 = load i32, ptr %340, align 4, !tbaa !13
  %342 = load i32, ptr %338, align 4, !tbaa !6
  %343 = load i32, ptr %324, align 8, !tbaa !11
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %.Vec_IntGrow.exit10_crit_edge.i.i129

.Vec_IntGrow.exit10_crit_edge.i.i129:             ; preds = %339
  %.pre.i.i130 = load ptr, ptr %.phi.trans.insert.i.i126, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i131

345:                                              ; preds = %339
  %346 = icmp slt i32 %342, 16
  br i1 %346, label %347, label %354

347:                                              ; preds = %345
  %348 = load ptr, ptr %.phi.trans.insert.i.i126, align 8, !tbaa !12
  %.not9.i.i.i135 = icmp eq ptr %348, null
  br i1 %.not9.i.i.i135, label %351, label %349

349:                                              ; preds = %347
  %350 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %348, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i136

351:                                              ; preds = %347
  %352 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i136

Vec_IntGrow.exit.i.i136:                          ; preds = %351, %349
  %353 = phi ptr [ %350, %349 ], [ %352, %351 ]
  store ptr %353, ptr %.phi.trans.insert.i.i126, align 8, !tbaa !12
  store i32 16, ptr %324, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i131

354:                                              ; preds = %345
  %355 = shl nuw nsw i32 %342, 1
  %356 = load ptr, ptr %.phi.trans.insert.i.i126, align 8, !tbaa !12
  %.not9.i9.i.i134 = icmp eq ptr %356, null
  %357 = zext nneg i32 %355 to i64
  %358 = shl nuw nsw i64 %357, 2
  br i1 %.not9.i9.i.i134, label %361, label %359

359:                                              ; preds = %354
  %360 = tail call ptr @realloc(ptr noundef nonnull %356, i64 noundef %358) #27
  br label %363

361:                                              ; preds = %354
  %362 = tail call noalias ptr @malloc(i64 noundef %358) #28
  br label %363

363:                                              ; preds = %361, %359
  %364 = phi ptr [ %360, %359 ], [ %362, %361 ]
  store ptr %364, ptr %.phi.trans.insert.i.i126, align 8, !tbaa !12
  store i32 %355, ptr %324, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i131

Vec_IntPush.exit.i131:                            ; preds = %363, %Vec_IntGrow.exit.i.i136, %.Vec_IntGrow.exit10_crit_edge.i.i129
  %365 = phi ptr [ %.pre.i.i130, %.Vec_IntGrow.exit10_crit_edge.i.i129 ], [ %364, %363 ], [ %353, %Vec_IntGrow.exit.i.i136 ]
  %366 = load i32, ptr %338, align 4, !tbaa !6
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %338, align 4, !tbaa !6
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [4 x i8], ptr %365, i64 %368
  store i32 %341, ptr %369, align 4, !tbaa !13
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i127, 1
  %.val.i133 = load i32, ptr %174, align 4, !tbaa !6
  %370 = sext i32 %.val.i133 to i64
  %371 = icmp slt i64 %indvars.iv.next.i132, %370
  br i1 %371, label %339, label %Vec_IntAppend.exit137, !llvm.loop !51

Vec_IntAppend.exit137:                            ; preds = %Vec_IntPush.exit.i131, %Vec_IntGrow.exit123
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 3
  %.val83 = load i32, ptr %179, align 4, !tbaa !6
  %372 = trunc i64 %indvars.iv158 to i32
  %373 = add i32 %372, 5
  %374 = icmp slt i32 %373, %.val83
  br i1 %374, label %.lr.ph150, label %.critedge6.loopexit, !llvm.loop !52

.critedge6.loopexit:                              ; preds = %Vec_IntAppend.exit137
  %.val.pre = load i32, ptr %45, align 4, !tbaa !17
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %176
  %.val = phi i32 [ %.val.pre, %.critedge6.loopexit ], [ %.val180, %176 ]
  %.val8.pre.i115176 = phi ptr [ %.val8.pre.i115178, %.critedge6.loopexit ], [ %.val8.pre.i115175, %176 ]
  %.val8.pre.i171 = phi ptr [ %.val8.pre.i115178, %.critedge6.loopexit ], [ %.val8.pre.i170, %176 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %375 = sext i32 %.val to i64
  %376 = icmp slt i64 %indvars.iv.next162, %375
  br i1 %376, label %176, label %.critedge4.loopexit, !llvm.loop !53

.critedge4.loopexit:                              ; preds = %.critedge6
  %.pre.i.i138.pre = load ptr, ptr %46, align 8, !tbaa !21
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Vec_WecAlloc.exit
  %.pre.i.i138 = phi ptr [ %.pre.i.i138.pre, %.critedge4.loopexit ], [ %.pre.i.i138.pre182, %Vec_WecAlloc.exit ]
  %377 = load i32, ptr %40, align 8, !tbaa !20
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge4
  %379 = zext nneg i32 %377 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %384
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %384 ], [ 0, %.lr.ph.i.i.preheader ]
  %380 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i138, i64 %indvars.iv.i.i
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !12
  %.not15.i.i = icmp eq ptr %382, null
  br i1 %.not15.i.i, label %384, label %383

383:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %382) #26
  store ptr null, ptr %381, align 8, !tbaa !12
  br label %384

384:                                              ; preds = %383, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %379
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %.critedge4
  %.not.i.i139 = icmp eq ptr %.pre.i.i138, null
  br i1 %.not.i.i139, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %384, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i138) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %40) #26
  ret ptr %157
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_PolynBuildNew2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %10, align 8, !tbaa !54
  %.neg230 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %.neg = sdiv i64 %16, -1000
  %.neg231 = add i64 %.neg, %.neg230
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %13
  %.0.i.neg = phi i64 [ %.neg231, %13 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %17 = getelementptr i8, ptr %0, i64 24
  %.val197 = load i32, ptr %17, align 8, !tbaa !58
  %18 = shl nsw i32 %.val197, 1
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %20 = add i32 %18, -1
  %or.cond.i.i = icmp ult i32 %20, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %18
  store i32 %spec.store.select.i.i, ptr %19, align 8, !tbaa !20
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntPush.exit, label %21

21:                                               ; preds = %Abc_Clock.exit
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 16) #29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Abc_Clock.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %Abc_Clock.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !21
  store i32 %18, ptr %25, align 4, !tbaa !17
  %27 = call fastcc ptr @Hsh_VecManStart()
  %28 = call fastcc ptr @Hsh_VecManStart()
  %29 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1000, ptr %29, align 8, !tbaa !11
  %31 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !12
  %33 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !6
  store i32 16, ptr %33, align 8, !tbaa !11
  %35 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !12
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !6
  store i32 16, ptr %37, align 8, !tbaa !11
  %39 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !12
  %41 = call fastcc i32 @Hsh_VecManAdd(ptr noundef %27, ptr noundef nonnull %33)
  %42 = call fastcc i32 @Hsh_VecManAdd(ptr noundef %28, ptr noundef nonnull %37)
  store i32 1, ptr %30, align 4, !tbaa !6
  store i32 0, ptr %31, align 4, !tbaa !13
  %43 = getelementptr i8, ptr %1, i64 4
  %.val187232 = load i32, ptr %43, align 4, !tbaa !6
  %44 = icmp sgt i32 %.val187232, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %45 = getelementptr i8, ptr %1, i64 8
  %.not = icmp eq i32 %5, 0
  %46 = xor i32 %2, -1
  br label %47

47:                                               ; preds = %.lr.ph, %Vec_IntGrow.exit.i210
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntGrow.exit.i210 ]
  %.val187236 = phi i32 [ %.val187232, %.lr.ph ], [ %.val187, %Vec_IntGrow.exit.i210 ]
  %.0165234 = phi i32 [ 0, %.lr.ph ], [ %70, %Vec_IntGrow.exit.i210 ]
  %.val196 = load ptr, ptr %45, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val196, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = sub nsw i32 %.val187236, %2
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = call noundef i32 @llvm.smin.i32(i32 %51, i32 %50)
  %53 = add nsw i32 %52, 1
  %54 = add i32 %.val187236, %46
  %55 = zext i32 %54 to i64
  %56 = icmp ne i64 %indvars.iv, %55
  %57 = xor i32 %52, -1
  %58 = or i1 %.not, %56
  %59 = select i1 %58, i32 %53, i32 %57
  %60 = load i32, ptr %33, align 8, !tbaa !11
  %.not.i.i206 = icmp slt i32 %60, 1
  %.pre = load ptr, ptr %36, align 8, !tbaa !12
  br i1 %.not.i.i206, label %61, label %Vec_IntGrow.exit.i210

61:                                               ; preds = %47
  %.not9.i.i208 = icmp eq ptr %.pre, null
  br i1 %.not9.i.i208, label %64, label %62

62:                                               ; preds = %61
  %63 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #27
  br label %66

64:                                               ; preds = %61
  %65 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %36, align 8, !tbaa !12
  store i32 1, ptr %33, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.i210

Vec_IntGrow.exit.i210:                            ; preds = %47, %66
  %68 = phi ptr [ %67, %66 ], [ %.pre, %47 ]
  store i32 %59, ptr %68, align 4, !tbaa !13
  store i32 1, ptr %34, align 4, !tbaa !6
  store i32 %49, ptr %39, align 4, !tbaa !13
  store i32 1, ptr %38, align 4, !tbaa !6
  %69 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %19, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %70 = add nsw i32 %69, %.0165234
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val187 = load i32, ptr %43, align 4, !tbaa !6
  %71 = sext i32 %.val187 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %47, label %.critedge.loopexit, !llvm.loop !75

.critedge.loopexit:                               ; preds = %Vec_IntGrow.exit.i210
  %indvars276 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntPush.exit
  %.0168.lcssa = phi i32 [ 0, %Vec_IntPush.exit ], [ %indvars276, %.critedge.loopexit ]
  %.0165.lcssa = phi i32 [ 0, %Vec_IntPush.exit ], [ %70, %.critedge.loopexit ]
  %73 = getelementptr i8, ptr %4, i64 4
  %.val184 = load i32, ptr %73, align 4, !tbaa !6
  %74 = icmp sgt i32 %.val184, 0
  br i1 %74, label %.lr.ph257, label %.critedge2.preheader

.lr.ph257:                                        ; preds = %.critedge
  %75 = getelementptr i8, ptr %4, i64 8
  %76 = getelementptr i8, ptr %0, i64 32
  %77 = zext nneg i32 %.val184 to i64
  br label %82

.critedge6.loopexit:                              ; preds = %146, %.critedge4
  %.4172.lcssa = phi i32 [ %.2170.lcssa, %.critedge4 ], [ %.5173, %146 ]
  %.4.lcssa = phi i32 [ %.2167.lcssa, %.critedge4 ], [ %.5, %146 ]
  %78 = icmp sgt i64 %indvars.iv284, 1
  br i1 %78, label %82, label %.critedge2.preheader, !llvm.loop !76

.critedge2.preheader:                             ; preds = %.critedge6.loopexit, %.critedge
  %.1169.lcssa = phi i32 [ %.0168.lcssa, %.critedge ], [ %.4172.lcssa, %.critedge6.loopexit ]
  %.1166.lcssa = phi i32 [ %.0165.lcssa, %.critedge ], [ %.4.lcssa, %.critedge6.loopexit ]
  %79 = getelementptr i8, ptr %3, i64 4
  %.val181267 = load i32, ptr %79, align 4, !tbaa !6
  %80 = icmp sgt i32 %.val181267, 0
  br i1 %80, label %.lr.ph271, label %.critedge8

.lr.ph271:                                        ; preds = %.critedge2.preheader
  %81 = getelementptr i8, ptr %3, i64 8
  br label %149

82:                                               ; preds = %.lr.ph257, %.critedge6.loopexit
  %indvars.iv284 = phi i64 [ %77, %.lr.ph257 ], [ %indvars.iv.next285, %.critedge6.loopexit ]
  %.1166255 = phi i32 [ %.0165.lcssa, %.lr.ph257 ], [ %.4.lcssa, %.critedge6.loopexit ]
  %.1169254 = phi i32 [ %.0168.lcssa, %.lr.ph257 ], [ %.4172.lcssa, %.critedge6.loopexit ]
  %indvars.iv.next285 = add nsw i64 %indvars.iv284, -1
  %.val195 = load ptr, ptr %75, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val195, i64 %indvars.iv.next285
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %.val201 = load ptr, ptr %76, align 8, !tbaa !77
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i8], ptr %.val201, i64 %85
  %87 = shl nsw i32 %84, 1
  %88 = or disjoint i32 %87, 1
  %.val202 = load i64, ptr %86, align 4
  %89 = trunc i64 %.val202 to i32
  %90 = and i32 %89, 536870911
  %91 = sub nsw i32 %84, %90
  %92 = lshr i32 %89, 29
  %93 = and i32 %92, 1
  %94 = shl nsw i32 %91, 1
  %95 = or disjoint i32 %94, %93
  %96 = lshr i64 %.val202, 32
  %97 = trunc nuw i64 %96 to i32
  %98 = and i32 %97, 536870911
  %99 = sub nsw i32 %84, %98
  %100 = lshr i64 %.val202, 61
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = and i32 %101, 1
  %103 = shl nsw i32 %99, 1
  %104 = or disjoint i32 %103, %102
  %.val179 = load ptr, ptr %26, align 8, !tbaa !21
  %105 = sext i32 %88 to i64
  %106 = getelementptr inbounds [16 x i8], ptr %.val179, i64 %105
  %107 = getelementptr i8, ptr %106, i64 4
  %.val183239 = load i32, ptr %107, align 4, !tbaa !6
  %108 = icmp sgt i32 %.val183239, 0
  br i1 %108, label %.lr.ph243, label %.critedge4

.lr.ph243:                                        ; preds = %82
  %109 = getelementptr i8, ptr %106, i64 8
  %.val193.pre = load ptr, ptr %32, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %.lr.ph243, %125
  %.val183295 = phi i32 [ %.val183239, %.lr.ph243 ], [ %.val183, %125 ]
  %.val193 = phi ptr [ %.val193.pre, %.lr.ph243 ], [ %.val193293, %125 ]
  %indvars.iv278 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next279, %125 ]
  %.2167241 = phi i32 [ %.1166255, %.lr.ph243 ], [ %.3, %125 ]
  %.2170240 = phi i32 [ %.1169254, %.lr.ph243 ], [ %.3171, %125 ]
  %.val194 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.val194, i64 %indvars.iv278
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %.val193, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %110
  %118 = call fastcc i32 @Gia_PolynHandleOne(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %19, ptr noundef nonnull %33, ptr noundef nonnull %37, i32 noundef %112, i32 noundef %88, i32 noundef -1, i32 noundef -1)
  %119 = call fastcc i32 @Gia_PolynHandleOne(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %19, ptr noundef nonnull %33, ptr noundef nonnull %37, i32 noundef %112, i32 noundef %88, i32 noundef %87, i32 noundef -1)
  %.val198 = load ptr, ptr %32, align 8, !tbaa !12
  %120 = getelementptr inbounds [4 x i8], ptr %.val198, i64 %113
  store i32 0, ptr %120, align 4, !tbaa !13
  %121 = add i32 %.2167241, -1
  %122 = add i32 %121, %118
  %123 = add i32 %122, %119
  %124 = add nsw i32 %.2170240, 2
  %.val183.pre = load i32, ptr %107, align 4, !tbaa !6
  br label %125

125:                                              ; preds = %110, %117
  %.val183 = phi i32 [ %.val183.pre, %117 ], [ %.val183295, %110 ]
  %.val193293 = phi ptr [ %.val198, %117 ], [ %.val193, %110 ]
  %.3171 = phi i32 [ %124, %117 ], [ %.2170240, %110 ]
  %.3 = phi i32 [ %123, %117 ], [ %.2167241, %110 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %126 = sext i32 %.val183 to i64
  %127 = icmp slt i64 %indvars.iv.next279, %126
  br i1 %127, label %110, label %.critedge4.loopexit, !llvm.loop !78

.critedge4.loopexit:                              ; preds = %125
  %.val178.pre = load ptr, ptr %26, align 8, !tbaa !21
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %82
  %.val178 = phi ptr [ %.val179, %82 ], [ %.val178.pre, %.critedge4.loopexit ]
  %.2170.lcssa = phi i32 [ %.1169254, %82 ], [ %.3171, %.critedge4.loopexit ]
  %.2167.lcssa = phi i32 [ %.1166255, %82 ], [ %.3, %.critedge4.loopexit ]
  %128 = sext i32 %87 to i64
  %129 = getelementptr inbounds [16 x i8], ptr %.val178, i64 %128
  %130 = getelementptr i8, ptr %129, i64 4
  %.val182246 = load i32, ptr %130, align 4, !tbaa !6
  %131 = icmp sgt i32 %.val182246, 0
  br i1 %131, label %.lr.ph250, label %.critedge6.loopexit

.lr.ph250:                                        ; preds = %.critedge4
  %132 = getelementptr i8, ptr %129, i64 8
  %.val191.pre = load ptr, ptr %32, align 8, !tbaa !12
  br label %133

133:                                              ; preds = %.lr.ph250, %146
  %.val182300 = phi i32 [ %.val182246, %.lr.ph250 ], [ %.val182, %146 ]
  %.val191 = phi ptr [ %.val191.pre, %.lr.ph250 ], [ %.val191298, %146 ]
  %indvars.iv281 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next282, %146 ]
  %.4248 = phi i32 [ %.2167.lcssa, %.lr.ph250 ], [ %.5, %146 ]
  %.4172247 = phi i32 [ %.2170.lcssa, %.lr.ph250 ], [ %.5173, %146 ]
  %.val192 = load ptr, ptr %132, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.val192, i64 %indvars.iv281
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.val191, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = call fastcc i32 @Gia_PolynHandleOne(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %19, ptr noundef nonnull %33, ptr noundef nonnull %37, i32 noundef %135, i32 noundef %87, i32 noundef %95, i32 noundef %104)
  %.val199 = load ptr, ptr %32, align 8, !tbaa !12
  %142 = getelementptr inbounds [4 x i8], ptr %.val199, i64 %136
  store i32 0, ptr %142, align 4, !tbaa !13
  %143 = add i32 %.4248, -1
  %144 = add i32 %143, %141
  %145 = add nsw i32 %.4172247, 1
  %.val182.pre = load i32, ptr %130, align 4, !tbaa !6
  br label %146

146:                                              ; preds = %133, %140
  %.val182 = phi i32 [ %.val182.pre, %140 ], [ %.val182300, %133 ]
  %.val191298 = phi ptr [ %.val199, %140 ], [ %.val191, %133 ]
  %.5173 = phi i32 [ %145, %140 ], [ %.4172247, %133 ]
  %.5 = phi i32 [ %144, %140 ], [ %.4248, %133 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %147 = sext i32 %.val182 to i64
  %148 = icmp slt i64 %indvars.iv.next282, %147
  br i1 %148, label %133, label %.critedge6.loopexit, !llvm.loop !79

149:                                              ; preds = %.lr.ph271, %.critedge10
  %.val181306 = phi i32 [ %.val181267, %.lr.ph271 ], [ %.val181, %.critedge10 ]
  %indvars.iv290 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next291, %.critedge10 ]
  %.6269 = phi i32 [ %.1166.lcssa, %.lr.ph271 ], [ %.7.lcssa, %.critedge10 ]
  %.6174268 = phi i32 [ %.1169.lcssa, %.lr.ph271 ], [ %.7175.lcssa, %.critedge10 ]
  %.val190 = load ptr, ptr %81, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.val190, i64 %indvars.iv290
  %151 = load i32, ptr %150, align 4, !tbaa !13
  %152 = shl nsw i32 %151, 1
  %153 = or disjoint i32 %152, 1
  %.val177 = load ptr, ptr %26, align 8, !tbaa !21
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i8], ptr %.val177, i64 %154
  %156 = getelementptr i8, ptr %155, i64 4
  %.val180260 = load i32, ptr %156, align 4, !tbaa !6
  %157 = icmp sgt i32 %.val180260, 0
  br i1 %157, label %.lr.ph264, label %.critedge10

.lr.ph264:                                        ; preds = %149
  %158 = getelementptr i8, ptr %155, i64 8
  %.val188.pre = load ptr, ptr %32, align 8, !tbaa !12
  br label %159

159:                                              ; preds = %.lr.ph264, %174
  %.val180304 = phi i32 [ %.val180260, %.lr.ph264 ], [ %.val180, %174 ]
  %.val188 = phi ptr [ %.val188.pre, %.lr.ph264 ], [ %.val188302, %174 ]
  %indvars.iv287 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next288, %174 ]
  %.7262 = phi i32 [ %.6269, %.lr.ph264 ], [ %.8, %174 ]
  %.7175261 = phi i32 [ %.6174268, %.lr.ph264 ], [ %.8176, %174 ]
  %.val189 = load ptr, ptr %158, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.val189, i64 %indvars.iv287
  %161 = load i32, ptr %160, align 4, !tbaa !13
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %.val188, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %159
  %167 = call fastcc i32 @Gia_PolynHandleOne(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %19, ptr noundef nonnull %33, ptr noundef nonnull %37, i32 noundef %161, i32 noundef %153, i32 noundef -1, i32 noundef -1)
  %168 = call fastcc i32 @Gia_PolynHandleOne(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %19, ptr noundef nonnull %33, ptr noundef nonnull %37, i32 noundef %161, i32 noundef %153, i32 noundef %152, i32 noundef -1)
  %.val200 = load ptr, ptr %32, align 8, !tbaa !12
  %169 = getelementptr inbounds [4 x i8], ptr %.val200, i64 %162
  store i32 0, ptr %169, align 4, !tbaa !13
  %170 = add i32 %.7262, -1
  %171 = add i32 %170, %167
  %172 = add i32 %171, %168
  %173 = add nsw i32 %.7175261, 1
  %.val180.pre = load i32, ptr %156, align 4, !tbaa !6
  br label %174

174:                                              ; preds = %159, %166
  %.val180 = phi i32 [ %.val180.pre, %166 ], [ %.val180304, %159 ]
  %.val188302 = phi ptr [ %.val200, %166 ], [ %.val188, %159 ]
  %.8176 = phi i32 [ %173, %166 ], [ %.7175261, %159 ]
  %.8 = phi i32 [ %172, %166 ], [ %.7262, %159 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %175 = sext i32 %.val180 to i64
  %176 = icmp slt i64 %indvars.iv.next288, %175
  br i1 %176, label %159, label %.critedge10.loopexit, !llvm.loop !80

.critedge10.loopexit:                             ; preds = %174
  %.val181.pre = load i32, ptr %79, align 4, !tbaa !6
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %149
  %.val181 = phi i32 [ %.val181306, %149 ], [ %.val181.pre, %.critedge10.loopexit ]
  %.7175.lcssa = phi i32 [ %.6174268, %149 ], [ %.8176, %.critedge10.loopexit ]
  %.7.lcssa = phi i32 [ %.6269, %149 ], [ %.8, %.critedge10.loopexit ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %177 = sext i32 %.val181 to i64
  %178 = icmp slt i64 %indvars.iv.next291, %177
  br i1 %178, label %149, label %.critedge8, !llvm.loop !81

.critedge8:                                       ; preds = %.critedge10, %.critedge2.preheader
  %.6174.lcssa = phi i32 [ %.1169.lcssa, %.critedge2.preheader ], [ %.7175.lcssa, %.critedge10 ]
  %.6.lcssa = phi i32 [ %.1166.lcssa, %.critedge2.preheader ], [ %.7.lcssa, %.critedge10 ]
  %179 = call ptr @Gia_PolynGetResult(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %29)
  %180 = getelementptr i8, ptr %27, i64 16
  %.val204 = load ptr, ptr %180, align 8, !tbaa !43
  %181 = getelementptr i8, ptr %.val204, i64 4
  %.val204.val = load i32, ptr %181, align 4, !tbaa !6
  %182 = getelementptr i8, ptr %28, i64 16
  %.val205 = load ptr, ptr %182, align 8, !tbaa !43
  %183 = getelementptr i8, ptr %.val205, i64 4
  %.val205.val = load i32, ptr %183, align 4, !tbaa !6
  %184 = getelementptr i8, ptr %179, i64 4
  %.val = load i32, ptr %184, align 4, !tbaa !17
  %185 = sdiv i32 %.val, 2
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.val204.val, i32 noundef %.val205.val, i32 noundef %.6174.lcssa, i32 noundef %.6.lcssa, i32 noundef %185)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %187 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #26
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %Abc_Clock.exit217, label %189

189:                                              ; preds = %.critedge8
  %190 = load i64, ptr %9, align 8, !tbaa !54
  %191 = mul nsw i64 %190, 1000000
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !57
  %194 = sdiv i64 %193, 1000
  %195 = add nsw i64 %194, %191
  br label %Abc_Clock.exit217

Abc_Clock.exit217:                                ; preds = %.critedge8, %189
  %.0.i216 = phi i64 [ %195, %189 ], [ -1, %.critedge8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %196 = add i64 %.0.i216, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18)
  %197 = sitofp i64 %196 to double
  %198 = fdiv double %197, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %198)
  %199 = load ptr, ptr %36, align 8, !tbaa !12
  %.not.i = icmp eq ptr %199, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %200

200:                                              ; preds = %Abc_Clock.exit217
  call void @free(ptr noundef nonnull %199) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit217, %200
  call void @free(ptr noundef nonnull %33) #26
  %201 = load ptr, ptr %40, align 8, !tbaa !12
  %.not.i218 = icmp eq ptr %201, null
  br i1 %.not.i218, label %Vec_IntFree.exit219, label %202

202:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %201) #26
  br label %Vec_IntFree.exit219

Vec_IntFree.exit219:                              ; preds = %Vec_IntFree.exit, %202
  call void @free(ptr noundef nonnull %37) #26
  %203 = load ptr, ptr %32, align 8, !tbaa !12
  %.not.i220 = icmp eq ptr %203, null
  br i1 %.not.i220, label %Vec_IntFree.exit221, label %204

204:                                              ; preds = %Vec_IntFree.exit219
  call void @free(ptr noundef nonnull %203) #26
  br label %Vec_IntFree.exit221

Vec_IntFree.exit221:                              ; preds = %Vec_IntFree.exit219, %204
  call void @free(ptr noundef nonnull %29) #26
  %205 = load i32, ptr %19, align 8, !tbaa !20
  %206 = icmp sgt i32 %205, 0
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !21
  br i1 %206, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_IntFree.exit221
  %207 = zext nneg i32 %205 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %212
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %212 ], [ 0, %.lr.ph.i.i.preheader ]
  %208 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !12
  %.not15.i.i = icmp eq ptr %210, null
  br i1 %.not15.i.i, label %212, label %211

211:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %210) #26
  store ptr null, ptr %209, align 8, !tbaa !12
  br label %212

212:                                              ; preds = %211, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %207
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit221
  %.not.i.i222 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i222, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %212, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %19) #26
  %213 = load ptr, ptr %27, align 8, !tbaa !82
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !12
  %.not.i.i223 = icmp eq ptr %215, null
  br i1 %.not.i.i223, label %Vec_IntFree.exit.i, label %216

216:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %215) #26
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %216, %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %213) #26
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !12
  %.not.i5.i = icmp eq ptr %220, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %221

221:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %220) #26
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %221, %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %218) #26
  %222 = getelementptr inbounds nuw i8, ptr %.val204, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !12
  %.not.i7.i = icmp eq ptr %223, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %224

224:                                              ; preds = %Vec_IntFree.exit6.i
  call void @free(ptr noundef nonnull %223) #26
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %224
  call void @free(ptr noundef nonnull %.val204) #26
  call void @free(ptr noundef nonnull %27) #26
  %225 = load ptr, ptr %28, align 8, !tbaa !82
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !12
  %.not.i.i224 = icmp eq ptr %227, null
  br i1 %.not.i.i224, label %Vec_IntFree.exit.i225, label %228

228:                                              ; preds = %Hsh_VecManStop.exit
  call void @free(ptr noundef nonnull %227) #26
  br label %Vec_IntFree.exit.i225

Vec_IntFree.exit.i225:                            ; preds = %228, %Hsh_VecManStop.exit
  call void @free(ptr noundef nonnull %225) #26
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !41
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !12
  %.not.i5.i226 = icmp eq ptr %232, null
  br i1 %.not.i5.i226, label %Vec_IntFree.exit6.i227, label %233

233:                                              ; preds = %Vec_IntFree.exit.i225
  call void @free(ptr noundef nonnull %232) #26
  br label %Vec_IntFree.exit6.i227

Vec_IntFree.exit6.i227:                           ; preds = %233, %Vec_IntFree.exit.i225
  call void @free(ptr noundef nonnull %230) #26
  %234 = getelementptr inbounds nuw i8, ptr %.val205, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !12
  %.not.i7.i228 = icmp eq ptr %235, null
  br i1 %.not.i7.i228, label %Hsh_VecManStop.exit229, label %236

236:                                              ; preds = %Vec_IntFree.exit6.i227
  call void @free(ptr noundef nonnull %235) #26
  br label %Hsh_VecManStop.exit229

Hsh_VecManStop.exit229:                           ; preds = %Vec_IntFree.exit6.i227, %236
  call void @free(ptr noundef nonnull %.val205) #26
  call void @free(ptr noundef nonnull %28) #26
  ret ptr %179
}

; Function Attrs: inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Hsh_VecManStart() unnamed_addr #11 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #29
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %0
  %.012.i = phi i32 [ 999, %0 ], [ %2, %.critedge.i.backedge ]
  %2 = add i32 %.012.i, 1
  %3 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %3, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %2, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %5 = add nuw nsw i32 %.01116.i, 2
  %6 = mul nuw nsw i32 %5, %5
  %.not.i = icmp ugt i32 %6, %2
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !83

.lr.ph.i:                                         ; preds = %.preheader.i, %4
  %.01116.i = phi i32 [ %5, %4 ], [ 3, %.preheader.i ]
  %7 = urem i32 %2, %.01116.i
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.critedge.i.backedge, label %4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %or.cond.i.i = icmp ult i32 %.012.i, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %2
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #28
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !6
  %.not.i6 = icmp eq ptr %13, null
  br i1 %.not.i6, label %Vec_IntStartFull.exit, label %15

15:                                               ; preds = %Abc_PrimeCudd.exit
  %16 = sext i32 %2 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %17, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Abc_PrimeCudd.exit, %15
  store ptr %9, ptr %1, align 8, !tbaa !82
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !6
  store i32 4000, ptr %18, align 8, !tbaa !11
  %20 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #28
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %22, align 8, !tbaa !41
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !6
  store i32 1000, ptr %23, align 8, !tbaa !11
  %25 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %23, ptr %27, align 8, !tbaa !43
  ret ptr %1
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr i8, ptr %4, i64 4
  %.val61 = load i32, ptr %5, align 4, !tbaa !6
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = getelementptr i8, ptr %6, i64 4
  %.val60 = load i32, ptr %7, align 4, !tbaa !6
  %8 = icmp sgt i32 %.val61, %.val60
  br i1 %8, label %9, label %.loopexit119

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val60, 1
  %11 = add i32 %10, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %9
  %.012.i = phi i32 [ %11, %9 ], [ %12, %.critedge.i.backedge ]
  %12 = add i32 %.012.i, 1
  %13 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !83

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.backedge, label %14

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !11
  %.not.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #27
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #28
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !12
  store i32 %12, ptr %6, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit
  %31 = icmp ult i32 %.012.i, 2147483647
  br i1 %31, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %wide.trip.count.i = zext nneg i32 %12 to i64
  %34 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !13
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i66, %Vec_IntGrow.exit.i
  store i32 %12, ptr %7, align 4, !tbaa !6
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = getelementptr i8, ptr %35, i64 4
  %.val58128 = load i32, ptr %36, align 4, !tbaa !6
  %37 = icmp sgt i32 %.val58128, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !82
  br i1 %37, label %.lr.ph, label %.loopexit119

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr i8, ptr %35, i64 8
  %41 = getelementptr i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = getelementptr i8, ptr %0, i64 32
  %45 = getelementptr i8, ptr %.pre, i64 4
  %46 = getelementptr i8, ptr %.pre, i64 8
  %.val.i.i.pre = load ptr, ptr %40, align 8, !tbaa !12
  %.val3.i.i.pre = load ptr, ptr %41, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %.val3.i.i = phi ptr [ %.val3.i.i.pre, %.lr.ph ], [ %.val3.i, %Hsh_VecManHash.exit ]
  %.val.i.i = phi ptr [ %.val.i.i.pre, %.lr.ph ], [ %.val.i74, %Hsh_VecManHash.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !44
  store i32 %52, ptr %42, align 8, !tbaa !46
  store i32 %52, ptr %43, align 4, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %44, align 8, !tbaa !48
  %.val57 = load i32, ptr %45, align 4, !tbaa !6
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %.lr.ph.i68, label %Hsh_VecManHash.exit

.lr.ph.i68:                                       ; preds = %47
  %wide.trip.count.i69 = zext nneg i32 %52 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i68
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i72, %55 ]
  %.012.i71 = phi i32 [ 0, %.lr.ph.i68 ], [ %64, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i70
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = trunc nuw nsw i64 %indvars.iv.i70 to i32
  %59 = urem i32 %58, 7
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = mul i32 %62, %57
  %64 = add i32 %63, %.012.i71
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i69
  br i1 %exitcond.not.i73, label %Hsh_VecManHash.exit, label %55, !llvm.loop !84

Hsh_VecManHash.exit:                              ; preds = %55, %47
  %.0.lcssa.i = phi i32 [ 0, %47 ], [ %64, %55 ]
  %65 = urem i32 %.0.lcssa.i, %.val57
  %.val63 = load ptr, ptr %46, align 8, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %.val.i74 = load ptr, ptr %40, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val.i74, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %.val3.i = load ptr, ptr %41, align 8, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val3.i, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %68, ptr %73, align 4, !tbaa !85
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %74, ptr %67, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load i32, ptr %36, align 4, !tbaa !6
  %75 = sext i32 %.val58 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %47, label %.loopexit119, !llvm.loop !86

.loopexit119:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val54 = phi i32 [ %.val61, %2 ], [ %.val58128, %Vec_IntFill.exit ], [ %.val58, %Hsh_VecManHash.exit ]
  %77 = phi ptr [ %4, %2 ], [ %35, %Vec_IntFill.exit ], [ %35, %Hsh_VecManHash.exit ]
  %78 = phi ptr [ %6, %2 ], [ %.pre, %Vec_IntFill.exit ], [ %.pre, %Hsh_VecManHash.exit ]
  %79 = getelementptr i8, ptr %78, i64 4
  %.val56 = load i32, ptr %79, align 4, !tbaa !6
  %80 = getelementptr i8, ptr %1, i64 4
  %.val.i75 = load i32, ptr %80, align 4, !tbaa !6
  %81 = icmp sgt i32 %.val.i75, 0
  br i1 %81, label %.lr.ph.i78, label %Hsh_VecManHash.exit85

.lr.ph.i78:                                       ; preds = %.loopexit119
  %82 = getelementptr i8, ptr %1, i64 8
  %.val10.i79 = load ptr, ptr %82, align 8, !tbaa !12
  %wide.trip.count.i80 = zext nneg i32 %.val.i75 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i78
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i78 ], [ %indvars.iv.next.i83, %83 ]
  %.012.i82 = phi i32 [ 0, %.lr.ph.i78 ], [ %92, %83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i79, i64 %indvars.iv.i81
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = trunc nuw nsw i64 %indvars.iv.i81 to i32
  %87 = urem i32 %86, 7
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = mul i32 %90, %85
  %92 = add i32 %91, %.012.i82
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i80
  br i1 %exitcond.not.i84, label %Hsh_VecManHash.exit85, label %83, !llvm.loop !84

Hsh_VecManHash.exit85:                            ; preds = %83, %.loopexit119
  %.0.lcssa.i77 = phi i32 [ 0, %.loopexit119 ], [ %92, %83 ]
  %93 = urem i32 %.0.lcssa.i77, %.val56
  %94 = getelementptr i8, ptr %78, i64 8
  %.val64 = load ptr, ptr %94, align 8, !tbaa !12
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = icmp eq i32 %97, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre153 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  br i1 %98, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit85
  %99 = getelementptr i8, ptr %77, i64 8
  %.val.i86 = load ptr, ptr %99, align 8, !tbaa !12
  %100 = getelementptr i8, ptr %.pre153, i64 8
  %.val3.i87 = load ptr, ptr %100, align 8, !tbaa !12
  %.not = icmp eq ptr %.val3.i87, null
  %101 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %102 = sext i32 %.val.i75 to i64
  %103 = shl nsw i64 %102, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %114
  %104 = phi i32 [ %116, %114 ], [ %97, %Hsh_VecObj.exit.preheader ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val.i86, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val3.i87, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !44
  %111 = icmp eq i32 %110, %.val.i75
  br i1 %111, label %112, label %114

112:                                              ; preds = %Hsh_VecObj.exit
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.val65 = load ptr, ptr %101, align 8, !tbaa !12
  %bcmp = tail call i32 @bcmp(ptr nonnull %113, ptr %.val65, i64 %103)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %114

114:                                              ; preds = %Hsh_VecObj.exit, %112
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !87

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecManHash.exit85, %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph
  %.0.lcssa = phi ptr [ %96, %Hsh_VecObj.exit.lr.ph ], [ %118, %Hsh_VecObj.exit.thread.loopexit ], [ %96, %Hsh_VecManHash.exit85 ]
  %119 = getelementptr i8, ptr %77, i64 4
  store i32 %.val54, ptr %.0.lcssa, align 4, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = getelementptr i8, ptr %.pre153, i64 4
  %.val53 = load i32, ptr %121, align 4, !tbaa !6
  %122 = load i32, ptr %119, align 4, !tbaa !6
  %123 = load i32, ptr %77, align 8, !tbaa !11
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %Vec_IntPush.exit

125:                                              ; preds = %Hsh_VecObj.exit.thread
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  %.not9.i.i88 = icmp eq ptr %129, null
  br i1 %.not9.i.i88, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i89

132:                                              ; preds = %127
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i89

Vec_IntGrow.exit.i89:                             ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %128, align 8, !tbaa !12
  store i32 16, ptr %77, align 8, !tbaa !11
  br label %Vec_IntPush.exit

135:                                              ; preds = %125
  %136 = shl nuw nsw i32 %122, 1
  %137 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !12
  %.not9.i9.i = icmp eq ptr %138, null
  %139 = zext nneg i32 %136 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i, label %143, label %141

141:                                              ; preds = %135
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #27
  br label %145

143:                                              ; preds = %135
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #28
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %137, align 8, !tbaa !12
  store i32 %136, ptr %77, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i89, %145
  %147 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %146, %145 ], [ %134, %Vec_IntGrow.exit.i89 ]
  %148 = load i32, ptr %119, align 4, !tbaa !6
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %119, align 4, !tbaa !6
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %147, i64 %150
  store i32 %.val53, ptr %151, align 4, !tbaa !13
  %152 = load ptr, ptr %120, align 8, !tbaa !41
  %.val52 = load i32, ptr %80, align 4, !tbaa !6
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !6
  %155 = load i32, ptr %152, align 8, !tbaa !11
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_IntGrow.exit10_crit_edge.i90

.Vec_IntGrow.exit10_crit_edge.i90:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre.i92 = load ptr, ptr %.phi.trans.insert.i91, align 8, !tbaa !12
  br label %Vec_IntPush.exit96

157:                                              ; preds = %Vec_IntPush.exit
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  %.not9.i.i94 = icmp eq ptr %161, null
  br i1 %.not9.i.i94, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i95

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i95

Vec_IntGrow.exit.i95:                             ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %160, align 8, !tbaa !12
  store i32 16, ptr %152, align 8, !tbaa !11
  br label %Vec_IntPush.exit96

167:                                              ; preds = %157
  %168 = shl nuw nsw i32 %154, 1
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  %.not9.i9.i93 = icmp eq ptr %170, null
  %171 = zext nneg i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i93, label %175, label %173

173:                                              ; preds = %167
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #27
  br label %177

175:                                              ; preds = %167
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #28
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %169, align 8, !tbaa !12
  store i32 %168, ptr %152, align 8, !tbaa !11
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i90, %Vec_IntGrow.exit.i95, %177
  %179 = phi ptr [ %.pre.i92, %.Vec_IntGrow.exit10_crit_edge.i90 ], [ %178, %177 ], [ %166, %Vec_IntGrow.exit.i95 ]
  %180 = load i32, ptr %153, align 4, !tbaa !6
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %153, align 4, !tbaa !6
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %179, i64 %182
  store i32 %.val52, ptr %183, align 4, !tbaa !13
  %184 = load ptr, ptr %120, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !6
  %187 = load i32, ptr %184, align 8, !tbaa !11
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i97

.Vec_IntGrow.exit10_crit_edge.i97:                ; preds = %Vec_IntPush.exit96
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i98, align 8, !tbaa !12
  br label %Vec_IntPush.exit103

189:                                              ; preds = %Vec_IntPush.exit96
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !12
  %.not9.i.i101 = icmp eq ptr %193, null
  br i1 %.not9.i.i101, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i102

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i102

Vec_IntGrow.exit.i102:                            ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8, !tbaa !12
  store i32 16, ptr %184, align 8, !tbaa !11
  br label %Vec_IntPush.exit103

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %186, 1
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !12
  %.not9.i9.i100 = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i100, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #27
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #28
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !12
  store i32 %200, ptr %184, align 8, !tbaa !11
  br label %Vec_IntPush.exit103

Vec_IntPush.exit103:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i97, %Vec_IntGrow.exit.i102, %209
  %211 = phi ptr [ %.pre.i99, %.Vec_IntGrow.exit10_crit_edge.i97 ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i102 ]
  %212 = load i32, ptr %185, align 4, !tbaa !6
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %185, align 4, !tbaa !6
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %211, i64 %214
  store i32 -1, ptr %215, align 4, !tbaa !13
  %.val51133 = load i32, ptr %80, align 4, !tbaa !6
  %216 = icmp sgt i32 %.val51133, 0
  br i1 %216, label %.lr.ph135, label %.critedge

.lr.ph135:                                        ; preds = %Vec_IntPush.exit103
  %217 = getelementptr i8, ptr %1, i64 8
  br label %218

218:                                              ; preds = %.lr.ph135, %Vec_IntPush.exit110
  %indvars.iv147 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next148, %Vec_IntPush.exit110 ]
  %.val62 = load ptr, ptr %217, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv147
  %220 = load i32, ptr %219, align 4, !tbaa !13
  %221 = load ptr, ptr %120, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !6
  %224 = load i32, ptr %221, align 8, !tbaa !11
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %218
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8, !tbaa !12
  br label %Vec_IntPush.exit110

226:                                              ; preds = %218
  %227 = icmp slt i32 %223, 16
  br i1 %227, label %228, label %236

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !12
  %.not9.i.i108 = icmp eq ptr %230, null
  br i1 %.not9.i.i108, label %233, label %231

231:                                              ; preds = %228
  %232 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %230, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i109

233:                                              ; preds = %228
  %234 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %229, align 8, !tbaa !12
  store i32 16, ptr %221, align 8, !tbaa !11
  br label %Vec_IntPush.exit110

236:                                              ; preds = %226
  %237 = shl nuw nsw i32 %223, 1
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !12
  %.not9.i9.i107 = icmp eq ptr %239, null
  %240 = zext nneg i32 %237 to i64
  %241 = shl nuw nsw i64 %240, 2
  br i1 %.not9.i9.i107, label %244, label %242

242:                                              ; preds = %236
  %243 = tail call ptr @realloc(ptr noundef nonnull %239, i64 noundef %241) #27
  br label %246

244:                                              ; preds = %236
  %245 = tail call noalias ptr @malloc(i64 noundef %241) #28
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %247, ptr %238, align 8, !tbaa !12
  store i32 %237, ptr %221, align 8, !tbaa !11
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %246
  %248 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %247, %246 ], [ %235, %Vec_IntGrow.exit.i109 ]
  %249 = load i32, ptr %222, align 4, !tbaa !6
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %222, align 4, !tbaa !6
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %248, i64 %251
  store i32 %220, ptr %252, align 4, !tbaa !13
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val51 = load i32, ptr %80, align 4, !tbaa !6
  %253 = sext i32 %.val51 to i64
  %254 = icmp slt i64 %indvars.iv.next148, %253
  br i1 %254, label %218, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %Vec_IntPush.exit110, %Vec_IntPush.exit103
  %.val51.lcssa = phi i32 [ %.val51133, %Vec_IntPush.exit103 ], [ %.val51, %Vec_IntPush.exit110 ]
  %255 = and i32 %.val51.lcssa, 1
  %.not48 = icmp eq i32 %255, 0
  br i1 %.not48, label %289, label %256

256:                                              ; preds = %.critedge
  %257 = load ptr, ptr %120, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !6
  %260 = load i32, ptr %257, align 8, !tbaa !11
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_IntGrow.exit10_crit_edge.i111

.Vec_IntGrow.exit10_crit_edge.i111:               ; preds = %256
  %.phi.trans.insert.i112 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.pre.i113 = load ptr, ptr %.phi.trans.insert.i112, align 8, !tbaa !12
  br label %Vec_IntPush.exit117

262:                                              ; preds = %256
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %272

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !12
  %.not9.i.i115 = icmp eq ptr %266, null
  br i1 %.not9.i.i115, label %269, label %267

267:                                              ; preds = %264
  %268 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %266, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i116

269:                                              ; preds = %264
  %270 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i116

Vec_IntGrow.exit.i116:                            ; preds = %269, %267
  %271 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %271, ptr %265, align 8, !tbaa !12
  store i32 16, ptr %257, align 8, !tbaa !11
  br label %Vec_IntPush.exit117

272:                                              ; preds = %262
  %273 = shl nuw nsw i32 %259, 1
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !12
  %.not9.i9.i114 = icmp eq ptr %275, null
  %276 = zext nneg i32 %273 to i64
  %277 = shl nuw nsw i64 %276, 2
  br i1 %.not9.i9.i114, label %280, label %278

278:                                              ; preds = %272
  %279 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %277) #27
  br label %282

280:                                              ; preds = %272
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #28
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %283, ptr %274, align 8, !tbaa !12
  store i32 %273, ptr %257, align 8, !tbaa !11
  br label %Vec_IntPush.exit117

Vec_IntPush.exit117:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i111, %Vec_IntGrow.exit.i116, %282
  %284 = phi ptr [ %.pre.i113, %.Vec_IntGrow.exit10_crit_edge.i111 ], [ %283, %282 ], [ %271, %Vec_IntGrow.exit.i116 ]
  %285 = load i32, ptr %258, align 4, !tbaa !6
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %258, align 4, !tbaa !6
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %284, i64 %287
  store i32 -1, ptr %288, align 4, !tbaa !13
  br label %289

289:                                              ; preds = %Vec_IntPush.exit117, %.critedge
  %290 = load ptr, ptr %3, align 8, !tbaa !43
  %291 = getelementptr i8, ptr %290, i64 4
  %.val = load i32, ptr %291, align 4, !tbaa !6
  %292 = add nsw i32 %.val, -1
  br label %.loopexit

.loopexit:                                        ; preds = %112, %289
  %.045 = phi i32 [ %292, %289 ], [ %104, %112 ]
  ret i32 %.045
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @Gia_PolynBuildAdd(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #2 {
  %7 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %1, ptr noundef %5)
  %8 = getelementptr i8, ptr %2, i64 4
  %.val37 = load i32, ptr %8, align 4, !tbaa !6
  %9 = icmp eq i32 %7, %.val37
  br i1 %9, label %10, label %108

10:                                               ; preds = %6
  %11 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %4)
  %12 = load i32, ptr %8, align 4, !tbaa !6
  %13 = load i32, ptr %2, align 8, !tbaa !11
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %Vec_IntPush.exit

15:                                               ; preds = %10
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8, !tbaa !12
  store i32 16, ptr %2, align 8, !tbaa !11
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #27
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #28
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !12
  store i32 %26, ptr %2, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %8, align 4, !tbaa !6
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !6
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %37, i64 %40
  store i32 %11, ptr %41, align 4, !tbaa !13
  %42 = getelementptr i8, ptr %5, i64 4
  %.val57 = load i32, ptr %42, align 4, !tbaa !6
  %43 = icmp sgt i32 %.val57, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %44 = getelementptr i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = getelementptr i8, ptr %3, i64 8
  br label %47

47:                                               ; preds = %.lr.ph, %Vec_WecPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WecPush.exit ]
  %.val39 = load ptr, ptr %44, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val39, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = load i32, ptr %45, align 4, !tbaa !17
  %.not.i = icmp sgt i32 %50, %49
  br i1 %.not.i, label %72, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %49, 1
  %53 = shl nsw i32 %50, 1
  %54 = tail call noundef i32 @llvm.smax.i32(i32 %53, i32 %52)
  %55 = load i32, ptr %3, align 8, !tbaa !20
  %.not.i.i = icmp slt i32 %55, %54
  br i1 %.not.i.i, label %56, label %Vec_WecGrow.exit.i

56:                                               ; preds = %51
  %57 = load ptr, ptr %46, align 8, !tbaa !21
  %.not13.i.i = icmp eq ptr %57, null
  %58 = sext i32 %54 to i64
  %59 = shl nsw i64 %58, 4
  br i1 %.not13.i.i, label %62, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #27
  br label %64

62:                                               ; preds = %56
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #28
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %46, align 8, !tbaa !21
  %66 = load i32, ptr %3, align 8, !tbaa !20
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i8], ptr %65, i64 %67
  %69 = sub nsw i32 %54, %66
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %71, i1 false)
  store i32 %54, ptr %3, align 8, !tbaa !20
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %64, %51
  store i32 %52, ptr %45, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %Vec_WecGrow.exit.i, %47
  %.val.i = load ptr, ptr %46, align 8, !tbaa !21
  %73 = sext i32 %49 to i64
  %74 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !6
  %77 = load i32, ptr %74, align 8, !tbaa !11
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %72
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %Vec_WecPush.exit

79:                                               ; preds = %72
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %.not9.i.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i.i, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %82, align 8, !tbaa !12
  store i32 16, ptr %74, align 8, !tbaa !11
  br label %Vec_WecPush.exit

89:                                               ; preds = %79
  %90 = shl nuw nsw i32 %76, 1
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %.not9.i9.i.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %90 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i.i, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #27
  br label %99

97:                                               ; preds = %89
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #28
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8, !tbaa !12
  store i32 %90, ptr %74, align 8, !tbaa !11
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %99
  %101 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %100, %99 ], [ %88, %Vec_IntGrow.exit.i.i ]
  %102 = load i32, ptr %75, align 4, !tbaa !6
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %75, align 4, !tbaa !6
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %101, i64 %104
  store i32 %7, ptr %105, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %42, align 4, !tbaa !6
  %106 = sext i32 %.val to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %47, label %.critedge, !llvm.loop !89

108:                                              ; preds = %6
  %109 = getelementptr i8, ptr %2, i64 8
  %.val38 = load ptr, ptr %109, align 8, !tbaa !12
  %110 = sext i32 %7 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %Gia_PolynMergeConst.exit, label %113

113:                                              ; preds = %108
  %114 = icmp ne i32 %112, -1
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %119 = getelementptr i8, ptr %118, i64 8
  %.val.i.i.i = load ptr, ptr %119, align 8, !tbaa !12
  %120 = sext i32 %112 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = getelementptr i8, ptr %116, i64 8
  %.val3.i.i.i = load ptr, ptr %123, align 8, !tbaa !12
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.i, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !44
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %126, ptr %127, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %126, ptr %128, align 4, !tbaa !47
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = getelementptr i8, ptr %0, i64 32
  store ptr %129, ptr %130, align 8, !tbaa !48
  %131 = icmp sgt i32 %126, 0
  br i1 %131, label %.lr.ph.i, label %Gia_PolynMergeConst.exit

.lr.ph.i:                                         ; preds = %113
  %132 = getelementptr i8, ptr %4, i64 4
  %133 = getelementptr i8, ptr %4, i64 8
  br label %134

134:                                              ; preds = %Gia_PolynMergeConstOne.exit.i, %.lr.ph.i
  %135 = phi ptr [ %118, %.lr.ph.i ], [ %225, %Gia_PolynMergeConstOne.exit.i ]
  %136 = phi ptr [ %116, %.lr.ph.i ], [ %226, %Gia_PolynMergeConstOne.exit.i ]
  %137 = phi ptr [ %125, %.lr.ph.i ], [ %232, %Gia_PolynMergeConstOne.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Gia_PolynMergeConstOne.exit.i ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv.i
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %.val73.i.i = load i32, ptr %132, align 4, !tbaa !6
  %141 = icmp sgt i32 %.val73.i.i, 0
  br i1 %141, label %.lr.ph.lr.ph.i.i, label %.critedge.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %134
  %.val34.i.i = load ptr, ptr %133, align 8, !tbaa !12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %tailrecurse.backedge.i.i, %.lr.ph.lr.ph.i.i
  %.val75.i.i = phi i32 [ %.val73.i.i, %.lr.ph.lr.ph.i.i ], [ %.val.i.i, %tailrecurse.backedge.i.i ]
  %.tr4674.i.i = phi i32 [ %140, %.lr.ph.lr.ph.i.i ], [ %.tr46.be.i.i, %tailrecurse.backedge.i.i ]
  %142 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %.tr4674.i.i, i1 true)
  %wide.trip.count.i.i = zext nneg i32 %.val75.i.i to i64
  br label %143

143:                                              ; preds = %188, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %188 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.val34.i.i, i64 %indvars.iv.i.i
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = icmp eq i32 %145, %.tr4674.i.i
  br i1 %146, label %147, label %159

147:                                              ; preds = %143
  %148 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %149 = add nsw i32 %.val75.i.i, -1
  store i32 %149, ptr %132, align 4, !tbaa !6
  %150 = icmp sgt i32 %149, %148
  br i1 %150, label %.lr.ph.i.i.i, label %Vec_IntDrop.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %147, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ %indvars.iv.i.i, %147 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.val34.i.i, i64 %indvars.iv.next.i.i.i
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %153 = getelementptr inbounds nuw [4 x i8], ptr %.val34.i.i, i64 %indvars.iv.i.i.i
  store i32 %152, ptr %153, align 4, !tbaa !13
  %154 = load i32, ptr %132, align 4, !tbaa !6
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next.i.i.i, %155
  br i1 %156, label %.lr.ph.i.i.i, label %Vec_IntDrop.exit.i.i, !llvm.loop !90

Vec_IntDrop.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %147
  %.val99.i.i = phi i32 [ %149, %147 ], [ %154, %.lr.ph.i.i.i ]
  %.inv.i.i = icmp slt i32 %.tr4674.i.i, 1
  %.v.i.i = select i1 %.inv.i.i, i32 -1, i32 1
  %157 = add nsw i32 %.v.i.i, %.tr4674.i.i
  br label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %Vec_IntDrop.exit42.i.i, %Vec_IntDrop.exit.i.i
  %.val.i.i = phi i32 [ %.val99.i.i, %Vec_IntDrop.exit.i.i ], [ %.val98.i.i, %Vec_IntDrop.exit42.i.i ]
  %.tr46.be.i.i = phi i32 [ %157, %Vec_IntDrop.exit.i.i ], [ %187, %Vec_IntDrop.exit42.i.i ]
  %158 = icmp sgt i32 %.val.i.i, 0
  br i1 %158, label %.lr.ph.i.i, label %.critedge.i.i

159:                                              ; preds = %143
  %160 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %145, i1 true)
  %161 = icmp eq i32 %160, %142
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %164 = add nsw i32 %.val75.i.i, -1
  store i32 %164, ptr %132, align 4, !tbaa !6
  %165 = icmp sgt i32 %164, %163
  br i1 %165, label %.lr.ph.i35.i.i, label %Gia_PolynMergeConstOne.exit.i

.lr.ph.i35.i.i:                                   ; preds = %162, %.lr.ph.i35.i.i
  %indvars.iv.i36.i.i = phi i64 [ %indvars.iv.next.i37.i.i, %.lr.ph.i35.i.i ], [ %indvars.iv.i.i, %162 ]
  %indvars.iv.next.i37.i.i = add nuw nsw i64 %indvars.iv.i36.i.i, 1
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.val34.i.i, i64 %indvars.iv.next.i37.i.i
  %167 = load i32, ptr %166, align 4, !tbaa !13
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.val34.i.i, i64 %indvars.iv.i36.i.i
  store i32 %167, ptr %168, align 4, !tbaa !13
  %169 = load i32, ptr %132, align 4, !tbaa !6
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i37.i.i, %170
  br i1 %171, label %.lr.ph.i35.i.i, label %Gia_PolynMergeConstOne.exit.i, !llvm.loop !90

172:                                              ; preds = %159
  %173 = add nsw i32 %145, %.tr4674.i.i
  switch i32 %173, label %188 [
    i32 -1, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  %175 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %176 = icmp eq i32 %173, 1
  %177 = tail call i32 @llvm.umin.i32(i32 %160, i32 %142)
  %178 = add nsw i32 %.val75.i.i, -1
  store i32 %178, ptr %132, align 4, !tbaa !6
  %179 = icmp sgt i32 %178, %175
  br i1 %179, label %.lr.ph.i39.i.i, label %Vec_IntDrop.exit42.i.i

.lr.ph.i39.i.i:                                   ; preds = %174, %.lr.ph.i39.i.i
  %indvars.iv.i40.i.i = phi i64 [ %indvars.iv.next.i41.i.i, %.lr.ph.i39.i.i ], [ %indvars.iv.i.i, %174 ]
  %indvars.iv.next.i41.i.i = add nuw nsw i64 %indvars.iv.i40.i.i, 1
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.val34.i.i, i64 %indvars.iv.next.i41.i.i
  %181 = load i32, ptr %180, align 4, !tbaa !13
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.val34.i.i, i64 %indvars.iv.i40.i.i
  store i32 %181, ptr %182, align 4, !tbaa !13
  %183 = load i32, ptr %132, align 4, !tbaa !6
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next.i41.i.i, %184
  br i1 %185, label %.lr.ph.i39.i.i, label %Vec_IntDrop.exit42.i.i, !llvm.loop !90

Vec_IntDrop.exit42.i.i:                           ; preds = %.lr.ph.i39.i.i, %174
  %.val98.i.i = phi i32 [ %178, %174 ], [ %183, %.lr.ph.i39.i.i ]
  %186 = sub nsw i32 0, %177
  %187 = select i1 %176, i32 %177, i32 %186
  br label %tailrecurse.backedge.i.i

188:                                              ; preds = %172
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %143, !llvm.loop !91

.critedge.i.i:                                    ; preds = %tailrecurse.backedge.i.i, %188, %134
  %.tr46.lcssa.i.i = phi i32 [ %.tr4674.i.i, %188 ], [ %140, %134 ], [ %.tr46.be.i.i, %tailrecurse.backedge.i.i ]
  %.val.lcssa.i.i = phi i32 [ %.val75.i.i, %188 ], [ %.val73.i.i, %134 ], [ %.val.i.i, %tailrecurse.backedge.i.i ]
  %189 = load i32, ptr %4, align 8, !tbaa !11
  %190 = icmp eq i32 %.val.lcssa.i.i, %189
  br i1 %190, label %191, label %.critedge.Vec_IntGrow.exit26.i_crit_edge.i.i

.critedge.Vec_IntGrow.exit26.i_crit_edge.i.i:     ; preds = %.critedge.i.i
  %.pre.i.i41 = load ptr, ptr %133, align 8, !tbaa !12
  br label %Vec_IntGrow.exit26.i.i.i

191:                                              ; preds = %.critedge.i.i
  %192 = icmp slt i32 %.val.lcssa.i.i, 16
  br i1 %192, label %193, label %199

193:                                              ; preds = %191
  %194 = load ptr, ptr %133, align 8, !tbaa !12
  %.not9.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not9.i.i.i.i, label %197, label %195

195:                                              ; preds = %193
  %196 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %194, i64 noundef 64) #27
  br label %Vec_IntGrow.exit26thread-pre-split.i.i.i

197:                                              ; preds = %193
  %198 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit26thread-pre-split.i.i.i

199:                                              ; preds = %191
  %200 = shl nuw nsw i32 %.val.lcssa.i.i, 1
  %201 = load ptr, ptr %133, align 8, !tbaa !12
  %.not9.i25.i.i.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %200 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i25.i.i.i, label %206, label %204

204:                                              ; preds = %199
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #27
  br label %Vec_IntGrow.exit26thread-pre-split.i.i.i

206:                                              ; preds = %199
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #28
  br label %Vec_IntGrow.exit26thread-pre-split.i.i.i

Vec_IntGrow.exit26thread-pre-split.i.i.i:         ; preds = %206, %204, %197, %195
  %storemerge.i = phi ptr [ %198, %197 ], [ %196, %195 ], [ %205, %204 ], [ %207, %206 ]
  %.sink.i.i.i = phi i32 [ 16, %197 ], [ 16, %195 ], [ %200, %204 ], [ %200, %206 ]
  store ptr %storemerge.i, ptr %133, align 8, !tbaa !12
  store i32 %.sink.i.i.i, ptr %4, align 8, !tbaa !11
  %.pr.i.i.i = load i32, ptr %132, align 4, !tbaa !6
  br label %Vec_IntGrow.exit26.i.i.i

Vec_IntGrow.exit26.i.i.i:                         ; preds = %Vec_IntGrow.exit26thread-pre-split.i.i.i, %.critedge.Vec_IntGrow.exit26.i_crit_edge.i.i
  %208 = phi ptr [ %storemerge.i, %Vec_IntGrow.exit26thread-pre-split.i.i.i ], [ %.pre.i.i41, %.critedge.Vec_IntGrow.exit26.i_crit_edge.i.i ]
  %209 = phi i32 [ %.pr.i.i.i, %Vec_IntGrow.exit26thread-pre-split.i.i.i ], [ %.val.lcssa.i.i, %.critedge.Vec_IntGrow.exit26.i_crit_edge.i.i ]
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %132, align 4, !tbaa !6
  %211 = icmp sgt i32 %209, 0
  br i1 %211, label %.lr.ph.i43.i.i, label %Vec_IntPushOrderAbs.exit.i.i

.lr.ph.i43.i.i:                                   ; preds = %Vec_IntGrow.exit26.i.i.i
  %212 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %.tr46.lcssa.i.i, i1 true)
  %213 = zext nneg i32 %209 to i64
  br label %214

214:                                              ; preds = %219, %.lr.ph.i43.i.i
  %indvars.iv.i44.i.i = phi i64 [ %213, %.lr.ph.i43.i.i ], [ %indvars.iv.next.i45.i.i, %219 ]
  %indvars.iv.next.i45.i.i = add nsw i64 %indvars.iv.i44.i.i, -1
  %215 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv.next.i45.i.i
  %216 = load i32, ptr %215, align 4, !tbaa !13
  %217 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %216, i1 true)
  %218 = icmp samesign ult i32 %217, %212
  br i1 %218, label %219, label %._crit_edge.loopexit.split.loop.exit.i.i.i

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv.i44.i.i
  store i32 %216, ptr %220, align 4, !tbaa !13
  %221 = icmp samesign ugt i64 %indvars.iv.i44.i.i, 1
  br i1 %221, label %214, label %Vec_IntPushOrderAbs.exit.i.i, !llvm.loop !92

._crit_edge.loopexit.split.loop.exit.i.i.i:       ; preds = %214
  %222 = trunc nuw nsw i64 %indvars.iv.i44.i.i to i32
  br label %Vec_IntPushOrderAbs.exit.i.i

Vec_IntPushOrderAbs.exit.i.i:                     ; preds = %219, %._crit_edge.loopexit.split.loop.exit.i.i.i, %Vec_IntGrow.exit26.i.i.i
  %.1.in.lcssa.i.i.i = phi i32 [ %209, %Vec_IntGrow.exit26.i.i.i ], [ %222, %._crit_edge.loopexit.split.loop.exit.i.i.i ], [ 0, %219 ]
  %223 = sext i32 %.1.in.lcssa.i.i.i to i64
  %224 = getelementptr inbounds [4 x i8], ptr %208, i64 %223
  store i32 %.tr46.lcssa.i.i, ptr %224, align 4, !tbaa !13
  %.pre.i42 = load ptr, ptr %115, align 8, !tbaa !41
  %.pre47.i = load ptr, ptr %117, align 8, !tbaa !43
  br label %Gia_PolynMergeConstOne.exit.i

Gia_PolynMergeConstOne.exit.i:                    ; preds = %.lr.ph.i35.i.i, %Vec_IntPushOrderAbs.exit.i.i, %162
  %225 = phi ptr [ %.pre47.i, %Vec_IntPushOrderAbs.exit.i.i ], [ %135, %162 ], [ %135, %.lr.ph.i35.i.i ]
  %226 = phi ptr [ %.pre.i42, %Vec_IntPushOrderAbs.exit.i.i ], [ %136, %162 ], [ %136, %.lr.ph.i35.i.i ]
  %227 = getelementptr i8, ptr %225, i64 8
  %.val.i.i13.i = load ptr, ptr %227, align 8, !tbaa !12
  %228 = getelementptr inbounds [4 x i8], ptr %.val.i.i13.i, i64 %120
  %229 = load i32, ptr %228, align 4, !tbaa !13
  %230 = getelementptr i8, ptr %226, i64 8
  %.val3.i.i14.i = load ptr, ptr %230, align 8, !tbaa !12
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %.val3.i.i14.i, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !44
  store i32 %233, ptr %127, align 8, !tbaa !46
  store i32 %233, ptr %128, align 4, !tbaa !47
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %234, ptr %130, align 8, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %235 = sext i32 %233 to i64
  %236 = icmp slt i64 %indvars.iv.next.i, %235
  br i1 %236, label %134, label %Gia_PolynMergeConst.exit, !llvm.loop !93

Gia_PolynMergeConst.exit:                         ; preds = %Gia_PolynMergeConstOne.exit.i, %113, %108
  %237 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %4)
  %.val40 = load ptr, ptr %109, align 8, !tbaa !12
  %238 = getelementptr inbounds [4 x i8], ptr %.val40, i64 %110
  store i32 %237, ptr %238, align 4, !tbaa !13
  %239 = icmp ne i32 %237, 0
  %or.cond = or i1 %.not, %239
  br i1 %or.cond, label %240, label %.critedge

240:                                              ; preds = %Gia_PolynMergeConst.exit
  %or.cond3 = and i1 %.not, %239
  %. = zext i1 %or.cond3 to i32
  br label %.critedge

.critedge:                                        ; preds = %Vec_WecPush.exit, %Vec_IntPush.exit, %240, %Gia_PolynMergeConst.exit
  %.0 = phi i32 [ -1, %Gia_PolynMergeConst.exit ], [ %., %240 ], [ 1, %Vec_IntPush.exit ], [ 1, %Vec_WecPush.exit ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @Gia_PolynHandleOne(ptr noundef captures(none) initializes((24, 40)) %0, ptr noundef captures(none) initializes((24, 40)) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) initializes((4, 8)) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #2 {
  %11 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !12
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp ne i32 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr i8, ptr %19, i64 8
  %.val.i.i = load ptr, ptr %20, align 8, !tbaa !12
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = getelementptr i8, ptr %17, i64 8
  %.val3.i.i = load ptr, ptr %24, align 8, !tbaa !12
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %27, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %27, ptr %29, align 4, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %31, align 8, !tbaa !48
  %32 = icmp ne i32 %6, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr i8, ptr %36, i64 8
  %.val.i.i40 = load ptr, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds [4 x i8], ptr %.val.i.i40, i64 %12
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = getelementptr i8, ptr %34, i64 8
  %.val3.i.i41 = load ptr, ptr %40, align 8, !tbaa !12
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val3.i.i41, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %43, ptr %44, align 8, !tbaa !46
  %45 = getelementptr i8, ptr %1, i64 28
  store i32 %43, ptr %45, align 4, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = getelementptr i8, ptr %1, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %48, align 4, !tbaa !6
  %.val7.i = load i32, ptr %45, align 4, !tbaa !6
  %49 = icmp sgt i32 %.val7.i, 0
  br i1 %49, label %.lr.ph.i, label %Vec_IntRemove.exit

.lr.ph.i:                                         ; preds = %10
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %50 = phi i32 [ 0, %.lr.ph.i ], [ %.pr138, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %47, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = load i32, ptr %5, align 8, !tbaa !11
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %thread-pre-split
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i

55:                                               ; preds = %thread-pre-split
  %56 = icmp slt i32 %50, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  %.not9.i.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  store i32 16, ptr %5, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %50, 1
  %66 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  %.not9.i9.i.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #27
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #28
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  store i32 %65, ptr %5, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %73, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %75 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %74, %73 ], [ %63, %Vec_IntGrow.exit.i.i ]
  %76 = load i32, ptr %48, align 4, !tbaa !6
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %48, align 4, !tbaa !6
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %75, i64 %78
  store i32 %52, ptr %79, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %45, align 4, !tbaa !6
  %80 = sext i32 %.val.i to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  %.pr138 = load i32, ptr %48, align 4, !tbaa !6
  br i1 %81, label %thread-pre-split, label %Vec_IntAppend.exit, !llvm.loop !51

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i
  %82 = icmp sgt i32 %.pr138, 0
  br i1 %82, label %.lr.ph.i42, label %._crit_edge.i

.lr.ph.i42:                                       ; preds = %Vec_IntAppend.exit
  %wide.trip.count.i = zext nneg i32 %.pr138 to i64
  br label %83

83:                                               ; preds = %87, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i44, %87 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i43
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = icmp eq i32 %85, %7
  br i1 %86, label %._crit_edge.loopexit.i, label %87

87:                                               ; preds = %83
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %83, !llvm.loop !94

._crit_edge.loopexit.i:                           ; preds = %83
  %88 = trunc nuw nsw i64 %indvars.iv.i43 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %Vec_IntAppend.exit
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntAppend.exit ], [ %88, %._crit_edge.loopexit.i ]
  %89 = icmp eq i32 %.0.lcssa.i, %.pr138
  br i1 %89, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %90 = icmp slt i32 %.126.i, %.pr138
  br i1 %90, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %91 = zext i32 %.126.i to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %91, %.lr.ph29.i ], [ %indvars.iv.next35.i, %92 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %100, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv34.i
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = zext nneg i32 %.1.in27.i to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %95
  store i32 %94, ptr %96, align 4, !tbaa !13
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %97 = load i32, ptr %48, align 4, !tbaa !6
  %98 = trunc nuw i64 %indvars.iv.next35.i to i32
  %99 = icmp sgt i32 %97, %98
  %100 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %99, label %92, label %._crit_edge30.i, !llvm.loop !95

._crit_edge30.i:                                  ; preds = %92, %.preheader.i
  %.lcssa.i = phi i32 [ %.pr138, %.preheader.i ], [ %97, %92 ]
  %101 = add nsw i32 %.lcssa.i, -1
  store i32 %101, ptr %48, align 4, !tbaa !6
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %87, %10, %._crit_edge.i, %._crit_edge30.i
  %102 = and i32 %9, %8
  %or.cond = icmp eq i32 %102, -1
  br i1 %or.cond, label %103, label %104

103:                                              ; preds = %Vec_IntRemove.exit
  tail call fastcc void @Vec_IntAppendMinusAbs(ptr noundef %4, ptr noundef nonnull %28, i32 noundef 0)
  br label %Vec_IntPushUniqueOrder.exit

104:                                              ; preds = %Vec_IntRemove.exit
  %105 = icmp eq i32 %9, -1
  %106 = icmp sgt i32 %8, -1
  %or.cond3 = and i1 %106, %105
  br i1 %or.cond3, label %107, label %157

107:                                              ; preds = %104
  tail call fastcc void @Vec_IntAppendMinusAbs(ptr noundef %4, ptr noundef nonnull %28, i32 noundef 1)
  %108 = load i32, ptr %48, align 4, !tbaa !6
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.i48, label %._crit_edge.i45

.lr.ph.i48:                                       ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  %wide.trip.count.i49 = zext nneg i32 %108 to i64
  br label %113

112:                                              ; preds = %113
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i49
  br i1 %exitcond.not.i52, label %._crit_edge.i45, label %113, !llvm.loop !96

113:                                              ; preds = %112, %.lr.ph.i48
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i51, %112 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv.i50
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = icmp eq i32 %115, %8
  br i1 %116, label %Vec_IntPushUniqueOrder.exit, label %112

._crit_edge.i45:                                  ; preds = %112, %107
  %117 = load i32, ptr %5, align 8, !tbaa !11
  %118 = icmp eq i32 %108, %117
  br i1 %118, label %119, label %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i

._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i:     ; preds = %._crit_edge.i45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %Vec_IntGrow.exit23.i.i

119:                                              ; preds = %._crit_edge.i45
  %120 = icmp slt i32 %108, 16
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %.not9.i.i.i46 = icmp eq ptr %123, null
  br i1 %.not9.i.i.i46, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %123, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i47

126:                                              ; preds = %121
  %127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i47

Vec_IntGrow.exit.i.i47:                           ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %122, align 8, !tbaa !12
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

129:                                              ; preds = %119
  %130 = shl nuw nsw i32 %108, 1
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !12
  %.not9.i22.i.i = icmp eq ptr %132, null
  %133 = zext nneg i32 %130 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %.not9.i22.i.i, label %137, label %135

135:                                              ; preds = %129
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #27
  br label %139

137:                                              ; preds = %129
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #28
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8, !tbaa !12
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %139, %Vec_IntGrow.exit.i.i47
  %141 = phi ptr [ %128, %Vec_IntGrow.exit.i.i47 ], [ %140, %139 ]
  %.sink.i.i = phi i32 [ 16, %Vec_IntGrow.exit.i.i47 ], [ %130, %139 ]
  store i32 %.sink.i.i, ptr %5, align 8, !tbaa !11
  %.pr.i.i = load i32, ptr %48, align 4, !tbaa !6
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i
  %142 = phi ptr [ %141, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %.pre.i, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i ]
  %143 = phi i32 [ %.pr.i.i, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %108, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i ]
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %48, align 4, !tbaa !6
  %145 = icmp sgt i32 %143, 0
  br i1 %145, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit23.i.i
  %146 = zext nneg i32 %143 to i64
  br label %147

147:                                              ; preds = %151, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %146, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %151 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %148 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.next.i.i
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = icmp sgt i32 %149, %8
  br i1 %150, label %151, label %._crit_edge.loopexit.split.loop.exit.i.i

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.i.i
  store i32 %149, ptr %152, align 4, !tbaa !13
  %153 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %153, label %147, label %Vec_IntPushOrder.exit.i, !llvm.loop !97

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %147
  %154 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %151, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %143, %Vec_IntGrow.exit23.i.i ], [ %154, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %151 ]
  %155 = sext i32 %.0.in.lcssa.i.i to i64
  %156 = getelementptr inbounds [4 x i8], ptr %142, i64 %155
  store i32 %8, ptr %156, align 4, !tbaa !13
  br label %Vec_IntPushUniqueOrder.exit

157:                                              ; preds = %104
  %158 = or i32 %9, %8
  %or.cond5 = icmp sgt i32 %158, -1
  br i1 %or.cond5, label %159, label %Vec_IntPushUniqueOrder.exit

159:                                              ; preds = %157
  tail call fastcc void @Vec_IntAppendMinusAbs(ptr noundef %4, ptr noundef nonnull %28, i32 noundef 0)
  %160 = load i32, ptr %48, align 4, !tbaa !6
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i71, label %._crit_edge.i53

.lr.ph.i71:                                       ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !12
  %wide.trip.count.i72 = zext nneg i32 %160 to i64
  br label %165

164:                                              ; preds = %165
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i72
  br i1 %exitcond.not.i75, label %._crit_edge.i53, label %165, !llvm.loop !96

165:                                              ; preds = %164, %.lr.ph.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %164 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv.i73
  %167 = load i32, ptr %166, align 4, !tbaa !13
  %168 = icmp eq i32 %167, %8
  br i1 %168, label %Vec_IntPushUniqueOrder.exit76, label %164

._crit_edge.i53:                                  ; preds = %164, %159
  %169 = load i32, ptr %5, align 8, !tbaa !11
  %170 = icmp eq i32 %160, %169
  br i1 %170, label %171, label %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i54

._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i54:   ; preds = %._crit_edge.i53
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !12
  br label %Vec_IntGrow.exit23.i.i57

171:                                              ; preds = %._crit_edge.i53
  %172 = icmp slt i32 %160, 16
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !12
  %.not9.i.i.i69 = icmp eq ptr %175, null
  br i1 %.not9.i.i.i69, label %178, label %176

176:                                              ; preds = %173
  %177 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %175, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i70

178:                                              ; preds = %173
  %179 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i70

Vec_IntGrow.exit.i.i70:                           ; preds = %178, %176
  %180 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %180, ptr %174, align 8, !tbaa !12
  br label %Vec_IntGrow.exit23thread-pre-split.i.i66

181:                                              ; preds = %171
  %182 = shl nuw nsw i32 %160, 1
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  %.not9.i22.i.i65 = icmp eq ptr %184, null
  %185 = zext nneg i32 %182 to i64
  %186 = shl nuw nsw i64 %185, 2
  br i1 %.not9.i22.i.i65, label %189, label %187

187:                                              ; preds = %181
  %188 = tail call ptr @realloc(ptr noundef nonnull %184, i64 noundef %186) #27
  br label %191

189:                                              ; preds = %181
  %190 = tail call noalias ptr @malloc(i64 noundef %186) #28
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %192, ptr %183, align 8, !tbaa !12
  br label %Vec_IntGrow.exit23thread-pre-split.i.i66

Vec_IntGrow.exit23thread-pre-split.i.i66:         ; preds = %191, %Vec_IntGrow.exit.i.i70
  %193 = phi ptr [ %180, %Vec_IntGrow.exit.i.i70 ], [ %192, %191 ]
  %.sink.i.i67 = phi i32 [ 16, %Vec_IntGrow.exit.i.i70 ], [ %182, %191 ]
  store i32 %.sink.i.i67, ptr %5, align 8, !tbaa !11
  %.pr.i.i68 = load i32, ptr %48, align 4, !tbaa !6
  br label %Vec_IntGrow.exit23.i.i57

Vec_IntGrow.exit23.i.i57:                         ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i66, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i54
  %194 = phi ptr [ %193, %Vec_IntGrow.exit23thread-pre-split.i.i66 ], [ %.pre.i56, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i54 ]
  %195 = phi i32 [ %.pr.i.i68, %Vec_IntGrow.exit23thread-pre-split.i.i66 ], [ %160, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i54 ]
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %48, align 4, !tbaa !6
  %197 = icmp sgt i32 %195, 0
  br i1 %197, label %.lr.ph.i.i61, label %Vec_IntPushOrder.exit.i58

.lr.ph.i.i61:                                     ; preds = %Vec_IntGrow.exit23.i.i57
  %198 = zext nneg i32 %195 to i64
  br label %199

199:                                              ; preds = %203, %.lr.ph.i.i61
  %indvars.iv.i.i62 = phi i64 [ %198, %.lr.ph.i.i61 ], [ %indvars.iv.next.i.i63, %203 ]
  %indvars.iv.next.i.i63 = add nsw i64 %indvars.iv.i.i62, -1
  %200 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv.next.i.i63
  %201 = load i32, ptr %200, align 4, !tbaa !13
  %202 = icmp sgt i32 %201, %8
  br i1 %202, label %203, label %._crit_edge.loopexit.split.loop.exit.i.i64

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv.i.i62
  store i32 %201, ptr %204, align 4, !tbaa !13
  %205 = icmp samesign ugt i64 %indvars.iv.i.i62, 1
  br i1 %205, label %199, label %Vec_IntPushOrder.exit.i58, !llvm.loop !97

._crit_edge.loopexit.split.loop.exit.i.i64:       ; preds = %199
  %206 = trunc nuw nsw i64 %indvars.iv.i.i62 to i32
  br label %Vec_IntPushOrder.exit.i58

Vec_IntPushOrder.exit.i58:                        ; preds = %203, %._crit_edge.loopexit.split.loop.exit.i.i64, %Vec_IntGrow.exit23.i.i57
  %.0.in.lcssa.i.i59 = phi i32 [ %195, %Vec_IntGrow.exit23.i.i57 ], [ %206, %._crit_edge.loopexit.split.loop.exit.i.i64 ], [ 0, %203 ]
  %207 = sext i32 %.0.in.lcssa.i.i59 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %194, i64 %207
  store i32 %8, ptr %208, align 4, !tbaa !13
  %.pre = load i32, ptr %48, align 4, !tbaa !6
  br label %Vec_IntPushUniqueOrder.exit76

Vec_IntPushUniqueOrder.exit76:                    ; preds = %165, %Vec_IntPushOrder.exit.i58
  %209 = phi ptr [ %194, %Vec_IntPushOrder.exit.i58 ], [ %163, %165 ]
  %210 = phi i32 [ %.pre, %Vec_IntPushOrder.exit.i58 ], [ %160, %165 ]
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.i95, label %._crit_edge.i77

.lr.ph.i95:                                       ; preds = %Vec_IntPushUniqueOrder.exit76
  %wide.trip.count.i96 = zext nneg i32 %210 to i64
  br label %213

212:                                              ; preds = %213
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i96
  br i1 %exitcond.not.i99, label %._crit_edge.i77, label %213, !llvm.loop !96

213:                                              ; preds = %212, %.lr.ph.i95
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i98, %212 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv.i97
  %215 = load i32, ptr %214, align 4, !tbaa !13
  %216 = icmp eq i32 %215, %9
  br i1 %216, label %Vec_IntPushUniqueOrder.exit, label %212

._crit_edge.i77:                                  ; preds = %212, %Vec_IntPushUniqueOrder.exit76
  %217 = load i32, ptr %5, align 8, !tbaa !11
  %218 = icmp eq i32 %210, %217
  br i1 %218, label %219, label %Vec_IntGrow.exit23.i.i81

219:                                              ; preds = %._crit_edge.i77
  %220 = icmp slt i32 %210, 16
  br i1 %220, label %Vec_IntGrow.exit.i.i94, label %223

Vec_IntGrow.exit.i.i94:                           ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %222 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %209, i64 noundef 64) #27
  store ptr %222, ptr %221, align 8, !tbaa !12
  br label %Vec_IntGrow.exit23thread-pre-split.i.i90

223:                                              ; preds = %219
  %224 = shl nuw nsw i32 %210, 1
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %226 = zext nneg i32 %224 to i64
  %227 = shl nuw nsw i64 %226, 2
  %228 = tail call ptr @realloc(ptr noundef nonnull %209, i64 noundef %227) #27
  store ptr %228, ptr %225, align 8, !tbaa !12
  br label %Vec_IntGrow.exit23thread-pre-split.i.i90

Vec_IntGrow.exit23thread-pre-split.i.i90:         ; preds = %223, %Vec_IntGrow.exit.i.i94
  %229 = phi ptr [ %222, %Vec_IntGrow.exit.i.i94 ], [ %228, %223 ]
  %.sink.i.i91 = phi i32 [ 16, %Vec_IntGrow.exit.i.i94 ], [ %224, %223 ]
  store i32 %.sink.i.i91, ptr %5, align 8, !tbaa !11
  %.pr.i.i92 = load i32, ptr %48, align 4, !tbaa !6
  br label %Vec_IntGrow.exit23.i.i81

Vec_IntGrow.exit23.i.i81:                         ; preds = %._crit_edge.i77, %Vec_IntGrow.exit23thread-pre-split.i.i90
  %230 = phi ptr [ %229, %Vec_IntGrow.exit23thread-pre-split.i.i90 ], [ %209, %._crit_edge.i77 ]
  %231 = phi i32 [ %.pr.i.i92, %Vec_IntGrow.exit23thread-pre-split.i.i90 ], [ %210, %._crit_edge.i77 ]
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %48, align 4, !tbaa !6
  %233 = icmp sgt i32 %231, 0
  br i1 %233, label %.lr.ph.i.i85, label %Vec_IntPushOrder.exit.i82

.lr.ph.i.i85:                                     ; preds = %Vec_IntGrow.exit23.i.i81
  %234 = zext nneg i32 %231 to i64
  br label %235

235:                                              ; preds = %239, %.lr.ph.i.i85
  %indvars.iv.i.i86 = phi i64 [ %234, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i87, %239 ]
  %indvars.iv.next.i.i87 = add nsw i64 %indvars.iv.i.i86, -1
  %236 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv.next.i.i87
  %237 = load i32, ptr %236, align 4, !tbaa !13
  %238 = icmp sgt i32 %237, %9
  br i1 %238, label %239, label %._crit_edge.loopexit.split.loop.exit.i.i88

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv.i.i86
  store i32 %237, ptr %240, align 4, !tbaa !13
  %241 = icmp samesign ugt i64 %indvars.iv.i.i86, 1
  br i1 %241, label %235, label %Vec_IntPushOrder.exit.i82, !llvm.loop !97

._crit_edge.loopexit.split.loop.exit.i.i88:       ; preds = %235
  %242 = trunc nuw nsw i64 %indvars.iv.i.i86 to i32
  br label %Vec_IntPushOrder.exit.i82

Vec_IntPushOrder.exit.i82:                        ; preds = %239, %._crit_edge.loopexit.split.loop.exit.i.i88, %Vec_IntGrow.exit23.i.i81
  %.0.in.lcssa.i.i83 = phi i32 [ %231, %Vec_IntGrow.exit23.i.i81 ], [ %242, %._crit_edge.loopexit.split.loop.exit.i.i88 ], [ 0, %239 ]
  %243 = sext i32 %.0.in.lcssa.i.i83 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %230, i64 %243
  store i32 %9, ptr %244, align 4, !tbaa !13
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %213, %113, %Vec_IntPushOrder.exit.i82, %Vec_IntPushOrder.exit.i, %157, %103
  %245 = tail call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_PolynBuildNew(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca [4 x ptr], align 16
  %13 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #26
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %9
  %17 = load i64, ptr %11, align 8, !tbaa !54
  %.neg421 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %.neg = sdiv i64 %19, -1000
  %.neg422 = add i64 %.neg, %.neg421
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %9, %16
  %.0.i.neg = phi i64 [ %.neg422, %16 ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %20 = getelementptr i8, ptr %0, i64 24
  %.val290 = load i32, ptr %20, align 8, !tbaa !58
  %21 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %22 = add i32 %.val290, -1
  %or.cond.i.i = icmp ult i32 %22, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val290
  store i32 %spec.store.select.i.i, ptr %21, align 8, !tbaa !20
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 16) #29
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Abc_Clock.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %Abc_Clock.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !21
  store i32 %.val290, ptr %27, align 4, !tbaa !17
  %29 = call fastcc ptr @Hsh_VecManStart()
  %30 = call fastcc ptr @Hsh_VecManStart()
  %31 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !6
  store i32 1000, ptr %31, align 8, !tbaa !11
  %33 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %35

35:                                               ; preds = %Vec_WecStart.exit, %35
  %indvars.iv = phi i64 [ 0, %Vec_WecStart.exit ], [ %indvars.iv.next, %35 ]
  %36 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !6
  store i32 16, ptr %36, align 8, !tbaa !11
  %38 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr %36, ptr %40, align 8, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader427, label %35, !llvm.loop !99

.preheader427:                                    ; preds = %35, %.preheader427
  %indvars.iv484 = phi i64 [ %indvars.iv.next485, %.preheader427 ], [ 0, %35 ]
  %41 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !6
  store i32 16, ptr %41, align 8, !tbaa !11
  %43 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv484
  store ptr %41, ptr %45, align 8, !tbaa !98
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next485, 4
  br i1 %exitcond487.not, label %Vec_IntPush.exit, label %.preheader427, !llvm.loop !100

Vec_IntPush.exit:                                 ; preds = %.preheader427
  %46 = load ptr, ptr %12, align 16, !tbaa !98
  %47 = call fastcc i32 @Hsh_VecManAdd(ptr noundef %29, ptr noundef %46)
  %48 = load ptr, ptr %13, align 16, !tbaa !98
  %49 = call fastcc i32 @Hsh_VecManAdd(ptr noundef %30, ptr noundef %48)
  store i32 1, ptr %32, align 4, !tbaa !6
  store i32 0, ptr %33, align 4, !tbaa !13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %55, label %50

50:                                               ; preds = %Vec_IntPush.exit
  %51 = getelementptr i8, ptr %2, i64 4
  %.val278 = load i32, ptr %51, align 4, !tbaa !6
  %52 = sub nsw i32 %.val278, %3
  %53 = add nsw i32 %.val278, -1
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %3, i32 noundef %52, i32 noundef %53, i32 noundef %52)
  br label %55

55:                                               ; preds = %50, %Vec_IntPush.exit
  %.not252 = icmp eq ptr %1, null
  br i1 %.not252, label %.preheader424, label %.preheader425

.preheader425:                                    ; preds = %55
  %56 = getelementptr i8, ptr %1, i64 4
  %.val267441 = load i32, ptr %56, align 4, !tbaa !17
  %57 = icmp sgt i32 %.val267441, 0
  br i1 %57, label %.lr.ph445, label %.critedge4

.lr.ph445:                                        ; preds = %.preheader425
  %58 = getelementptr i8, ptr %1, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %62 = getelementptr i8, ptr %2, i64 8
  %63 = getelementptr i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %80

.preheader424:                                    ; preds = %55
  %65 = getelementptr i8, ptr %2, i64 4
  %.val274448 = load i32, ptr %65, align 4, !tbaa !6
  %66 = icmp sgt i32 %.val274448, 0
  br i1 %66, label %.lr.ph454, label %.critedge4

.lr.ph454:                                        ; preds = %.preheader424
  %67 = getelementptr i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !98
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.not253 = icmp eq i32 %6, 0
  %79 = xor i32 %3, -1
  %.not257 = icmp eq i32 %8, 0
  br label %271

80:                                               ; preds = %.lr.ph445, %268
  %indvars.iv491 = phi i64 [ 0, %.lr.ph445 ], [ %indvars.iv.next492, %268 ]
  %.0230443 = phi i32 [ 0, %.lr.ph445 ], [ %.1231, %268 ]
  %.val269 = load ptr, ptr %58, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw [16 x i8], ptr %.val269, i64 %indvars.iv491
  store i32 0, ptr %59, align 4, !tbaa !6
  %82 = getelementptr i8, ptr %81, i64 4
  %.val288 = load i32, ptr %82, align 4, !tbaa !6
  %83 = getelementptr i8, ptr %81, i64 8
  %.val289 = load ptr, ptr %83, align 8, !tbaa !12
  %84 = sext i32 %.val288 to i64
  %85 = getelementptr [4 x i8], ptr %.val289, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = load i32, ptr %46, align 8, !tbaa !11
  %.not.i.i304 = icmp slt i32 %88, 1
  %.pre = load ptr, ptr %60, align 8, !tbaa !12
  br i1 %.not.i.i304, label %89, label %Vec_IntGrow.exit.i305

89:                                               ; preds = %80
  %.not9.i.i306 = icmp eq ptr %.pre, null
  br i1 %.not9.i.i306, label %92, label %90

90:                                               ; preds = %89
  %91 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #27
  br label %94

92:                                               ; preds = %89
  %93 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %60, align 8, !tbaa !12
  store i32 1, ptr %46, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.i305

Vec_IntGrow.exit.i305:                            ; preds = %94, %80
  %96 = phi ptr [ %95, %94 ], [ %.pre, %80 ]
  store i32 %87, ptr %96, align 4, !tbaa !13
  store i32 1, ptr %61, align 4, !tbaa !6
  %.val275438 = load i32, ptr %82, align 4, !tbaa !6
  %97 = icmp sgt i32 %.val275438, 1
  br i1 %97, label %.lr.ph, label %.critedge2.thread

.lr.ph:                                           ; preds = %Vec_IntGrow.exit.i305, %Vec_IntPushUniqueOrder.exit
  %.val275514 = phi i32 [ %.val275, %Vec_IntPushUniqueOrder.exit ], [ %.val275438, %Vec_IntGrow.exit.i305 ]
  %indvars.iv488 = phi i64 [ %indvars.iv.next489, %Vec_IntPushUniqueOrder.exit ], [ 0, %Vec_IntGrow.exit.i305 ]
  %.0245439 = phi i32 [ %.1246, %Vec_IntPushUniqueOrder.exit ], [ -1, %Vec_IntGrow.exit.i305 ]
  %.val285 = load ptr, ptr %83, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val285, i64 %indvars.iv488
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %148

101:                                              ; preds = %.lr.ph
  %102 = xor i32 %99, -1
  %.val284 = load ptr, ptr %63, align 8, !tbaa !12
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val284, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !13
  %106 = load i32, ptr %59, align 4, !tbaa !6
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %101
  %108 = load ptr, ptr %64, align 8, !tbaa !12
  %wide.trip.count.i = zext nneg i32 %106 to i64
  br label %110

109:                                              ; preds = %110
  %indvars.iv.next.i310 = add nuw nsw i64 %indvars.iv.i309, 1
  %exitcond.not.i311 = icmp eq i64 %indvars.iv.next.i310, %wide.trip.count.i
  br i1 %exitcond.not.i311, label %._crit_edge.i, label %110, !llvm.loop !96

110:                                              ; preds = %109, %.lr.ph.i
  %indvars.iv.i309 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i310, %109 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv.i309
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = icmp eq i32 %112, %105
  br i1 %113, label %Vec_IntPushUniqueOrder.exit, label %109

._crit_edge.i:                                    ; preds = %109, %101
  %114 = load i32, ptr %48, align 8, !tbaa !11
  %115 = icmp eq i32 %106, %114
  br i1 %115, label %116, label %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i

._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i:     ; preds = %._crit_edge.i
  %.pre.i308 = load ptr, ptr %64, align 8, !tbaa !12
  br label %Vec_IntGrow.exit23.i.i

116:                                              ; preds = %._crit_edge.i
  %117 = icmp slt i32 %106, 16
  br i1 %117, label %118, label %124

118:                                              ; preds = %116
  %119 = load ptr, ptr %64, align 8, !tbaa !12
  %.not9.i.i.i = icmp eq ptr %119, null
  br i1 %.not9.i.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

122:                                              ; preds = %118
  %123 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

124:                                              ; preds = %116
  %125 = shl nuw nsw i32 %106, 1
  %126 = load ptr, ptr %64, align 8, !tbaa !12
  %.not9.i22.i.i = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i22.i.i, label %131, label %129

129:                                              ; preds = %124
  %130 = call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

131:                                              ; preds = %124
  %132 = call noalias ptr @malloc(i64 noundef %128) #28
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %129, %131, %120, %122
  %storemerge = phi ptr [ %123, %122 ], [ %121, %120 ], [ %130, %129 ], [ %132, %131 ]
  %.sink.i.i = phi i32 [ 16, %122 ], [ 16, %120 ], [ %125, %129 ], [ %125, %131 ]
  store ptr %storemerge, ptr %64, align 8, !tbaa !12
  store i32 %.sink.i.i, ptr %48, align 8, !tbaa !11
  %.pr.i.i = load i32, ptr %59, align 4, !tbaa !6
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i
  %133 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %.pre.i308, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i ]
  %134 = phi i32 [ %.pr.i.i, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %106, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i ]
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %59, align 4, !tbaa !6
  %136 = icmp sgt i32 %134, 0
  br i1 %136, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit23.i.i
  %137 = zext nneg i32 %134 to i64
  br label %138

138:                                              ; preds = %142, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %137, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %142 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %139 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv.next.i.i
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = icmp sgt i32 %140, %105
  br i1 %141, label %142, label %._crit_edge.loopexit.split.loop.exit.i.i

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv.i.i
  store i32 %140, ptr %143, align 4, !tbaa !13
  %144 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %144, label %138, label %Vec_IntPushOrder.exit.i, !llvm.loop !97

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %138
  %145 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %142, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %134, %Vec_IntGrow.exit23.i.i ], [ %145, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %142 ]
  %146 = sext i32 %.0.in.lcssa.i.i to i64
  %147 = getelementptr inbounds [4 x i8], ptr %133, i64 %146
  store i32 %105, ptr %147, align 4, !tbaa !13
  %.val275.pre = load i32, ptr %82, align 4, !tbaa !6
  br label %Vec_IntPushUniqueOrder.exit

148:                                              ; preds = %.lr.ph
  %.val283 = load ptr, ptr %62, align 8, !tbaa !12
  %149 = zext nneg i32 %99 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.val283, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !13
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %110, %Vec_IntPushOrder.exit.i, %148
  %.val275 = phi i32 [ %.val275514, %148 ], [ %.val275.pre, %Vec_IntPushOrder.exit.i ], [ %.val275514, %110 ]
  %.1246 = phi i32 [ %151, %148 ], [ %.0245439, %Vec_IntPushOrder.exit.i ], [ %.0245439, %110 ]
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %152 = add nsw i32 %.val275, -1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next489, %153
  br i1 %154, label %.lr.ph, label %.critedge2, !llvm.loop !101

.critedge2:                                       ; preds = %Vec_IntPushUniqueOrder.exit
  %155 = icmp eq i32 %.1246, -1
  br i1 %155, label %.critedge2.thread, label %158

.critedge2.thread:                                ; preds = %Vec_IntGrow.exit.i305, %.critedge2
  %156 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %21, ptr noundef nonnull %46, ptr noundef %48)
  %157 = add nsw i32 %156, %.0230443
  br label %268

158:                                              ; preds = %.critedge2
  %159 = and i32 %.1246, 1
  %.not266 = icmp eq i32 %159, 0
  br i1 %.not266, label %160, label %206

160:                                              ; preds = %158
  %161 = ashr exact i32 %.1246, 1
  %162 = load i32, ptr %59, align 4, !tbaa !6
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i330, label %._crit_edge.i312

.lr.ph.i330:                                      ; preds = %160
  %164 = load ptr, ptr %64, align 8, !tbaa !12
  %wide.trip.count.i331 = zext nneg i32 %162 to i64
  br label %166

165:                                              ; preds = %166
  %indvars.iv.next.i333 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond.not.i334 = icmp eq i64 %indvars.iv.next.i333, %wide.trip.count.i331
  br i1 %exitcond.not.i334, label %._crit_edge.i312, label %166, !llvm.loop !96

166:                                              ; preds = %165, %.lr.ph.i330
  %indvars.iv.i332 = phi i64 [ 0, %.lr.ph.i330 ], [ %indvars.iv.next.i333, %165 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv.i332
  %168 = load i32, ptr %167, align 4, !tbaa !13
  %169 = icmp eq i32 %168, %161
  br i1 %169, label %Vec_IntPushUniqueOrder.exit335, label %165

._crit_edge.i312:                                 ; preds = %165, %160
  %170 = load i32, ptr %48, align 8, !tbaa !11
  %171 = icmp eq i32 %162, %170
  br i1 %171, label %172, label %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i313

._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i313:  ; preds = %._crit_edge.i312
  %.pre.i315 = load ptr, ptr %64, align 8, !tbaa !12
  br label %Vec_IntGrow.exit23.i.i316

172:                                              ; preds = %._crit_edge.i312
  %173 = icmp slt i32 %162, 16
  br i1 %173, label %174, label %180

174:                                              ; preds = %172
  %175 = load ptr, ptr %64, align 8, !tbaa !12
  %.not9.i.i.i328 = icmp eq ptr %175, null
  br i1 %.not9.i.i.i328, label %178, label %176

176:                                              ; preds = %174
  %177 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %175, i64 noundef 64) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i325

178:                                              ; preds = %174
  %179 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit23thread-pre-split.i.i325

180:                                              ; preds = %172
  %181 = shl nuw nsw i32 %162, 1
  %182 = load ptr, ptr %64, align 8, !tbaa !12
  %.not9.i22.i.i324 = icmp eq ptr %182, null
  %183 = zext nneg i32 %181 to i64
  %184 = shl nuw nsw i64 %183, 2
  br i1 %.not9.i22.i.i324, label %187, label %185

185:                                              ; preds = %180
  %186 = call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i325

187:                                              ; preds = %180
  %188 = call noalias ptr @malloc(i64 noundef %184) #28
  br label %Vec_IntGrow.exit23thread-pre-split.i.i325

Vec_IntGrow.exit23thread-pre-split.i.i325:        ; preds = %185, %187, %176, %178
  %storemerge605 = phi ptr [ %179, %178 ], [ %177, %176 ], [ %186, %185 ], [ %188, %187 ]
  %.sink.i.i326 = phi i32 [ 16, %178 ], [ 16, %176 ], [ %181, %185 ], [ %181, %187 ]
  store ptr %storemerge605, ptr %64, align 8, !tbaa !12
  store i32 %.sink.i.i326, ptr %48, align 8, !tbaa !11
  %.pr.i.i327 = load i32, ptr %59, align 4, !tbaa !6
  br label %Vec_IntGrow.exit23.i.i316

Vec_IntGrow.exit23.i.i316:                        ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i325, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i313
  %189 = phi ptr [ %storemerge605, %Vec_IntGrow.exit23thread-pre-split.i.i325 ], [ %.pre.i315, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i313 ]
  %190 = phi i32 [ %.pr.i.i327, %Vec_IntGrow.exit23thread-pre-split.i.i325 ], [ %162, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i313 ]
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %59, align 4, !tbaa !6
  %192 = icmp sgt i32 %190, 0
  br i1 %192, label %.lr.ph.i.i320, label %Vec_IntPushOrder.exit.i317

.lr.ph.i.i320:                                    ; preds = %Vec_IntGrow.exit23.i.i316
  %193 = zext nneg i32 %190 to i64
  br label %194

194:                                              ; preds = %198, %.lr.ph.i.i320
  %indvars.iv.i.i321 = phi i64 [ %193, %.lr.ph.i.i320 ], [ %indvars.iv.next.i.i322, %198 ]
  %indvars.iv.next.i.i322 = add nsw i64 %indvars.iv.i.i321, -1
  %195 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv.next.i.i322
  %196 = load i32, ptr %195, align 4, !tbaa !13
  %197 = icmp sgt i32 %196, %161
  br i1 %197, label %198, label %._crit_edge.loopexit.split.loop.exit.i.i323

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv.i.i321
  store i32 %196, ptr %199, align 4, !tbaa !13
  %200 = icmp samesign ugt i64 %indvars.iv.i.i321, 1
  br i1 %200, label %194, label %Vec_IntPushOrder.exit.i317, !llvm.loop !97

._crit_edge.loopexit.split.loop.exit.i.i323:      ; preds = %194
  %201 = trunc nuw nsw i64 %indvars.iv.i.i321 to i32
  br label %Vec_IntPushOrder.exit.i317

Vec_IntPushOrder.exit.i317:                       ; preds = %198, %._crit_edge.loopexit.split.loop.exit.i.i323, %Vec_IntGrow.exit23.i.i316
  %.0.in.lcssa.i.i318 = phi i32 [ %190, %Vec_IntGrow.exit23.i.i316 ], [ %201, %._crit_edge.loopexit.split.loop.exit.i.i323 ], [ 0, %198 ]
  %202 = sext i32 %.0.in.lcssa.i.i318 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %189, i64 %202
  store i32 %161, ptr %203, align 4, !tbaa !13
  br label %Vec_IntPushUniqueOrder.exit335

Vec_IntPushUniqueOrder.exit335:                   ; preds = %166, %Vec_IntPushOrder.exit.i317
  %204 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %21, ptr noundef nonnull %46, ptr noundef %48)
  %205 = add nsw i32 %204, %.0230443
  br label %268

206:                                              ; preds = %158
  %207 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %21, ptr noundef nonnull %46, ptr noundef %48)
  %208 = add nsw i32 %207, %.0230443
  %.val286 = load i32, ptr %82, align 4, !tbaa !6
  %.val287 = load ptr, ptr %83, align 8, !tbaa !12
  %209 = sext i32 %.val286 to i64
  %210 = getelementptr [4 x i8], ptr %.val287, i64 %209
  %211 = getelementptr i8, ptr %210, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !13
  %213 = sub nsw i32 0, %212
  %214 = load i32, ptr %46, align 8, !tbaa !11
  %.not.i.i336 = icmp slt i32 %214, 1
  %.pre516 = load ptr, ptr %60, align 8, !tbaa !12
  br i1 %.not.i.i336, label %215, label %Vec_IntGrow.exit.i337

215:                                              ; preds = %206
  %.not9.i.i343 = icmp eq ptr %.pre516, null
  br i1 %.not9.i.i343, label %218, label %216

216:                                              ; preds = %215
  %217 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre516, i64 noundef 4) #27
  br label %220

218:                                              ; preds = %215
  %219 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %60, align 8, !tbaa !12
  store i32 1, ptr %46, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.i337

Vec_IntGrow.exit.i337:                            ; preds = %220, %206
  %222 = phi ptr [ %221, %220 ], [ %.pre516, %206 ]
  store i32 %213, ptr %222, align 4, !tbaa !13
  store i32 1, ptr %61, align 4, !tbaa !6
  %223 = ashr i32 %.1246, 1
  %224 = load i32, ptr %59, align 4, !tbaa !6
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph.i363, label %._crit_edge.i345

.lr.ph.i363:                                      ; preds = %Vec_IntGrow.exit.i337
  %226 = load ptr, ptr %64, align 8, !tbaa !12
  %wide.trip.count.i364 = zext nneg i32 %224 to i64
  br label %228

227:                                              ; preds = %228
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i365, 1
  %exitcond.not.i367 = icmp eq i64 %indvars.iv.next.i366, %wide.trip.count.i364
  br i1 %exitcond.not.i367, label %._crit_edge.i345, label %228, !llvm.loop !96

228:                                              ; preds = %227, %.lr.ph.i363
  %indvars.iv.i365 = phi i64 [ 0, %.lr.ph.i363 ], [ %indvars.iv.next.i366, %227 ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv.i365
  %230 = load i32, ptr %229, align 4, !tbaa !13
  %231 = icmp eq i32 %230, %223
  br i1 %231, label %Vec_IntPushUniqueOrder.exit368, label %227

._crit_edge.i345:                                 ; preds = %227, %Vec_IntGrow.exit.i337
  %232 = load i32, ptr %48, align 8, !tbaa !11
  %233 = icmp eq i32 %224, %232
  br i1 %233, label %234, label %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i346

._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i346:  ; preds = %._crit_edge.i345
  %.pre.i348 = load ptr, ptr %64, align 8, !tbaa !12
  br label %Vec_IntGrow.exit23.i.i349

234:                                              ; preds = %._crit_edge.i345
  %235 = icmp slt i32 %224, 16
  br i1 %235, label %236, label %242

236:                                              ; preds = %234
  %237 = load ptr, ptr %64, align 8, !tbaa !12
  %.not9.i.i.i361 = icmp eq ptr %237, null
  br i1 %.not9.i.i.i361, label %240, label %238

238:                                              ; preds = %236
  %239 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %237, i64 noundef 64) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i358

240:                                              ; preds = %236
  %241 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit23thread-pre-split.i.i358

242:                                              ; preds = %234
  %243 = shl nuw nsw i32 %224, 1
  %244 = load ptr, ptr %64, align 8, !tbaa !12
  %.not9.i22.i.i357 = icmp eq ptr %244, null
  %245 = zext nneg i32 %243 to i64
  %246 = shl nuw nsw i64 %245, 2
  br i1 %.not9.i22.i.i357, label %249, label %247

247:                                              ; preds = %242
  %248 = call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i358

249:                                              ; preds = %242
  %250 = call noalias ptr @malloc(i64 noundef %246) #28
  br label %Vec_IntGrow.exit23thread-pre-split.i.i358

Vec_IntGrow.exit23thread-pre-split.i.i358:        ; preds = %247, %249, %238, %240
  %storemerge604 = phi ptr [ %241, %240 ], [ %239, %238 ], [ %248, %247 ], [ %250, %249 ]
  %.sink.i.i359 = phi i32 [ 16, %240 ], [ 16, %238 ], [ %243, %247 ], [ %243, %249 ]
  store ptr %storemerge604, ptr %64, align 8, !tbaa !12
  store i32 %.sink.i.i359, ptr %48, align 8, !tbaa !11
  %.pr.i.i360 = load i32, ptr %59, align 4, !tbaa !6
  br label %Vec_IntGrow.exit23.i.i349

Vec_IntGrow.exit23.i.i349:                        ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i358, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i346
  %251 = phi ptr [ %storemerge604, %Vec_IntGrow.exit23thread-pre-split.i.i358 ], [ %.pre.i348, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i346 ]
  %252 = phi i32 [ %.pr.i.i360, %Vec_IntGrow.exit23thread-pre-split.i.i358 ], [ %224, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i346 ]
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %59, align 4, !tbaa !6
  %254 = icmp sgt i32 %252, 0
  br i1 %254, label %.lr.ph.i.i353, label %Vec_IntPushOrder.exit.i350

.lr.ph.i.i353:                                    ; preds = %Vec_IntGrow.exit23.i.i349
  %255 = zext nneg i32 %252 to i64
  br label %256

256:                                              ; preds = %260, %.lr.ph.i.i353
  %indvars.iv.i.i354 = phi i64 [ %255, %.lr.ph.i.i353 ], [ %indvars.iv.next.i.i355, %260 ]
  %indvars.iv.next.i.i355 = add nsw i64 %indvars.iv.i.i354, -1
  %257 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv.next.i.i355
  %258 = load i32, ptr %257, align 4, !tbaa !13
  %259 = icmp sgt i32 %258, %223
  br i1 %259, label %260, label %._crit_edge.loopexit.split.loop.exit.i.i356

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv.i.i354
  store i32 %258, ptr %261, align 4, !tbaa !13
  %262 = icmp samesign ugt i64 %indvars.iv.i.i354, 1
  br i1 %262, label %256, label %Vec_IntPushOrder.exit.i350, !llvm.loop !97

._crit_edge.loopexit.split.loop.exit.i.i356:      ; preds = %256
  %263 = trunc nuw nsw i64 %indvars.iv.i.i354 to i32
  br label %Vec_IntPushOrder.exit.i350

Vec_IntPushOrder.exit.i350:                       ; preds = %260, %._crit_edge.loopexit.split.loop.exit.i.i356, %Vec_IntGrow.exit23.i.i349
  %.0.in.lcssa.i.i351 = phi i32 [ %252, %Vec_IntGrow.exit23.i.i349 ], [ %263, %._crit_edge.loopexit.split.loop.exit.i.i356 ], [ 0, %260 ]
  %264 = sext i32 %.0.in.lcssa.i.i351 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %251, i64 %264
  store i32 %223, ptr %265, align 4, !tbaa !13
  br label %Vec_IntPushUniqueOrder.exit368

Vec_IntPushUniqueOrder.exit368:                   ; preds = %228, %Vec_IntPushOrder.exit.i350
  %266 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %21, ptr noundef nonnull %46, ptr noundef %48)
  %267 = add nsw i32 %208, %266
  br label %268

268:                                              ; preds = %Vec_IntPushUniqueOrder.exit335, %Vec_IntPushUniqueOrder.exit368, %.critedge2.thread
  %.1231 = phi i32 [ %157, %.critedge2.thread ], [ %267, %Vec_IntPushUniqueOrder.exit368 ], [ %205, %Vec_IntPushUniqueOrder.exit335 ]
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %.val267 = load i32, ptr %56, align 4, !tbaa !17
  %269 = sext i32 %.val267 to i64
  %270 = icmp slt i64 %indvars.iv.next492, %269
  br i1 %270, label %80, label %.critedge4.loopexit473, !llvm.loop !102

271:                                              ; preds = %.lr.ph454, %341
  %indvars.iv496 = phi i64 [ 0, %.lr.ph454 ], [ %indvars.iv.next497, %341 ]
  %.val274453 = phi i32 [ %.val274448, %.lr.ph454 ], [ %.val274, %341 ]
  %.3233450 = phi i32 [ 0, %.lr.ph454 ], [ %.4234, %341 ]
  %.2239449 = phi i32 [ 0, %.lr.ph454 ], [ %342, %341 ]
  %.val282 = load ptr, ptr %67, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw [4 x i8], ptr %.val282, i64 %indvars.iv496
  %273 = load i32, ptr %272, align 4, !tbaa !13
  %274 = sub nsw i32 %.val274453, %3
  %275 = trunc nuw nsw i64 %indvars.iv496 to i32
  %276 = call noundef i32 @llvm.smin.i32(i32 %275, i32 %274)
  %277 = add nsw i32 %276, 1
  %278 = ashr i32 %273, 1
  %279 = load i32, ptr %46, align 8, !tbaa !11
  %.not.i.i.i = icmp slt i32 %279, 1
  %280 = load ptr, ptr %68, align 8, !tbaa !12
  br i1 %.not.i.i.i, label %281, label %Vec_IntGrow.exit.i.i369

281:                                              ; preds = %271
  %.not9.i.i.i370 = icmp eq ptr %280, null
  br i1 %.not9.i.i.i370, label %284, label %282

282:                                              ; preds = %281
  %283 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %280, i64 noundef 4) #27
  br label %286

284:                                              ; preds = %281
  %285 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %287, ptr %68, align 8, !tbaa !12
  store i32 1, ptr %46, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.i.i369

Vec_IntGrow.exit.i.i369:                          ; preds = %286, %271
  %288 = phi ptr [ %287, %286 ], [ %280, %271 ]
  store i32 %277, ptr %288, align 4, !tbaa !13
  store i32 1, ptr %69, align 4, !tbaa !6
  %289 = xor i32 %276, -1
  %290 = load i32, ptr %71, align 8, !tbaa !11
  %.not.i.i6.i = icmp slt i32 %290, 1
  %291 = load ptr, ptr %72, align 8, !tbaa !12
  br i1 %.not.i.i6.i, label %292, label %Vec_IntGrow.exit.i7.i

292:                                              ; preds = %Vec_IntGrow.exit.i.i369
  %.not9.i.i11.i = icmp eq ptr %291, null
  br i1 %.not9.i.i11.i, label %295, label %293

293:                                              ; preds = %292
  %294 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %291, i64 noundef 4) #27
  br label %297

295:                                              ; preds = %292
  %296 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %298, ptr %72, align 8, !tbaa !12
  store i32 1, ptr %71, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.i7.i

Vec_IntGrow.exit.i7.i:                            ; preds = %297, %Vec_IntGrow.exit.i.i369
  %299 = phi ptr [ %298, %297 ], [ %291, %Vec_IntGrow.exit.i.i369 ]
  store i32 %289, ptr %299, align 4, !tbaa !13
  store i32 1, ptr %73, align 4, !tbaa !6
  store i32 0, ptr %74, align 4, !tbaa !6
  %300 = load i32, ptr %76, align 8, !tbaa !11
  %.not.i.i13.i = icmp slt i32 %300, 1
  %301 = load ptr, ptr %77, align 8, !tbaa !12
  br i1 %.not.i.i13.i, label %302, label %Gia_PolynPrepare2.exit

302:                                              ; preds = %Vec_IntGrow.exit.i7.i
  %.not9.i.i18.i = icmp eq ptr %301, null
  br i1 %.not9.i.i18.i, label %305, label %303

303:                                              ; preds = %302
  %304 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %301, i64 noundef 4) #27
  br label %307

305:                                              ; preds = %302
  %306 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #28
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %308, ptr %77, align 8, !tbaa !12
  store i32 1, ptr %76, align 8, !tbaa !11
  br label %Gia_PolynPrepare2.exit

Gia_PolynPrepare2.exit:                           ; preds = %Vec_IntGrow.exit.i7.i, %307
  %309 = phi ptr [ %308, %307 ], [ %301, %Vec_IntGrow.exit.i7.i ]
  store i32 %278, ptr %309, align 4, !tbaa !13
  store i32 1, ptr %78, align 4, !tbaa !6
  br i1 %.not253, label %327, label %310

310:                                              ; preds = %Gia_PolynPrepare2.exit
  %.val272 = load i32, ptr %65, align 4, !tbaa !6
  %311 = add i32 %.val272, %79
  %312 = sext i32 %311 to i64
  %.not254 = icmp slt i64 %indvars.iv496, %312
  br i1 %.not254, label %327, label %313

313:                                              ; preds = %310
  br i1 %.not257, label %316, label %314

314:                                              ; preds = %313
  %315 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %275, i32 noundef %276)
  br label %316

316:                                              ; preds = %314, %313
  %317 = and i32 %273, 1
  %.not258 = icmp eq i32 %317, 0
  br i1 %.not258, label %324, label %318

318:                                              ; preds = %316
  %319 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %21, ptr noundef nonnull %71, ptr noundef nonnull %48)
  %320 = add nsw i32 %319, %.3233450
  %321 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %21, ptr noundef nonnull %46, ptr noundef nonnull %76)
  %322 = add nsw i32 %320, %321
  %323 = add nsw i32 %.2239449, 1
  br label %341

324:                                              ; preds = %316
  %325 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %21, ptr noundef nonnull %71, ptr noundef nonnull %76)
  %326 = add nsw i32 %325, %.3233450
  br label %341

327:                                              ; preds = %310, %Gia_PolynPrepare2.exit
  br i1 %.not257, label %330, label %328

328:                                              ; preds = %327
  %329 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %275, i32 noundef %276)
  br label %330

330:                                              ; preds = %328, %327
  %331 = and i32 %273, 1
  %.not256 = icmp eq i32 %331, 0
  br i1 %.not256, label %338, label %332

332:                                              ; preds = %330
  %333 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %21, ptr noundef nonnull %46, ptr noundef nonnull %48)
  %334 = add nsw i32 %333, %.3233450
  %335 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %21, ptr noundef nonnull %71, ptr noundef nonnull %76)
  %336 = add nsw i32 %334, %335
  %337 = add nsw i32 %.2239449, 1
  br label %341

338:                                              ; preds = %330
  %339 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %21, ptr noundef nonnull %46, ptr noundef nonnull %76)
  %340 = add nsw i32 %339, %.3233450
  br label %341

341:                                              ; preds = %332, %338, %318, %324
  %.3240 = phi i32 [ %323, %318 ], [ %.2239449, %324 ], [ %337, %332 ], [ %.2239449, %338 ]
  %.4234 = phi i32 [ %322, %318 ], [ %326, %324 ], [ %336, %332 ], [ %340, %338 ]
  %342 = add nsw i32 %.3240, 1
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %.val274 = load i32, ptr %65, align 4, !tbaa !6
  %343 = sext i32 %.val274 to i64
  %344 = icmp slt i64 %indvars.iv.next497, %343
  br i1 %344, label %271, label %.critedge4, !llvm.loop !103

.critedge4.loopexit473:                           ; preds = %268
  %indvars494 = trunc i64 %indvars.iv.next492 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %341, %.critedge4.loopexit473, %.preheader425, %.preheader424
  %.1238 = phi i32 [ %indvars494, %.critedge4.loopexit473 ], [ 0, %.preheader424 ], [ 0, %.preheader425 ], [ %342, %341 ]
  %.2232 = phi i32 [ %.1231, %.critedge4.loopexit473 ], [ 0, %.preheader424 ], [ 0, %.preheader425 ], [ %.4234, %341 ]
  %345 = getelementptr i8, ptr %5, i64 4
  %.val271 = load i32, ptr %345, align 4, !tbaa !6
  %346 = icmp sgt i32 %.val271, 0
  br i1 %346, label %.lr.ph468, label %.critedge6

.lr.ph468:                                        ; preds = %.critedge4
  %347 = getelementptr i8, ptr %5, i64 8
  %348 = getelementptr i8, ptr %0, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %352 = getelementptr i8, ptr %29, i64 28
  %353 = getelementptr i8, ptr %29, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %357 = getelementptr i8, ptr %30, i64 28
  %358 = getelementptr i8, ptr %30, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %365 = zext nneg i32 %.val271 to i64
  br label %367

.critedge8.loopexit:                              ; preds = %716, %367
  %.5242.lcssa = phi i32 [ %.4241465, %367 ], [ %.7244, %716 ]
  %.6236.lcssa = phi i32 [ %.5235466, %367 ], [ %.8, %716 ]
  %366 = icmp sgt i64 %indvars.iv502, 1
  br i1 %366, label %367, label %.critedge6, !llvm.loop !104

367:                                              ; preds = %.lr.ph468, %.critedge8.loopexit
  %indvars.iv502 = phi i64 [ %365, %.lr.ph468 ], [ %indvars.iv.next503, %.critedge8.loopexit ]
  %.5235466 = phi i32 [ %.2232, %.lr.ph468 ], [ %.6236.lcssa, %.critedge8.loopexit ]
  %.4241465 = phi i32 [ %.1238, %.lr.ph468 ], [ %.5242.lcssa, %.critedge8.loopexit ]
  %indvars.iv.next503 = add nsw i64 %indvars.iv502, -1
  %.val281 = load ptr, ptr %347, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw [4 x i8], ptr %.val281, i64 %indvars.iv.next503
  %369 = load i32, ptr %368, align 4, !tbaa !13
  %.val292 = load ptr, ptr %348, align 8, !tbaa !77
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [12 x i8], ptr %.val292, i64 %370
  %.val268 = load ptr, ptr %28, align 8, !tbaa !21
  %372 = getelementptr inbounds [16 x i8], ptr %.val268, i64 %370
  %373 = getelementptr i8, ptr %372, i64 4
  %.val270457 = load i32, ptr %373, align 4, !tbaa !6
  %374 = icmp sgt i32 %.val270457, 0
  br i1 %374, label %.lr.ph461, label %.critedge8.loopexit

.lr.ph461:                                        ; preds = %367
  %375 = getelementptr i8, ptr %372, i64 8
  %376 = load ptr, ptr %359, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = load ptr, ptr %360, align 16
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load ptr, ptr %361, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load ptr, ptr %12, align 16
  %386 = load ptr, ptr %13, align 16
  %387 = load ptr, ptr %362, align 8
  %388 = load ptr, ptr %363, align 8
  %389 = load ptr, ptr %364, align 16
  %.val279.pre = load ptr, ptr %34, align 8, !tbaa !12
  br label %390

390:                                              ; preds = %.lr.ph461, %716
  %.val270521 = phi i32 [ %.val270457, %.lr.ph461 ], [ %.val270, %716 ]
  %.val279 = phi ptr [ %.val279.pre, %.lr.ph461 ], [ %.val279517, %716 ]
  %indvars.iv499 = phi i64 [ 0, %.lr.ph461 ], [ %indvars.iv.next500, %716 ]
  %.6236459 = phi i32 [ %.5235466, %.lr.ph461 ], [ %.8, %716 ]
  %.5242458 = phi i32 [ %.4241465, %.lr.ph461 ], [ %.7244, %716 ]
  %.val280 = load ptr, ptr %375, align 8, !tbaa !12
  %391 = getelementptr inbounds nuw [4 x i8], ptr %.val280, i64 %indvars.iv499
  %392 = load i32, ptr %391, align 4, !tbaa !13
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i8], ptr %.val279, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !13
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %716

397:                                              ; preds = %390
  %398 = load ptr, ptr %349, align 8, !tbaa !41
  %399 = load ptr, ptr %350, align 8, !tbaa !43
  %400 = getelementptr i8, ptr %399, i64 8
  %.val.i.i = load ptr, ptr %400, align 8, !tbaa !12
  %401 = zext nneg i32 %395 to i64
  %402 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !13
  %404 = getelementptr i8, ptr %398, i64 8
  %.val3.i.i = load ptr, ptr %404, align 8, !tbaa !12
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !44
  store i32 %407, ptr %351, align 8, !tbaa !46
  store i32 %407, ptr %352, align 4, !tbaa !47
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store ptr %408, ptr %353, align 8, !tbaa !48
  %409 = icmp ne i32 %392, -1
  call void @llvm.assume(i1 %409)
  %410 = load ptr, ptr %354, align 8, !tbaa !41
  %411 = load ptr, ptr %355, align 8, !tbaa !43
  %412 = getelementptr i8, ptr %411, i64 8
  %.val.i.i371 = load ptr, ptr %412, align 8, !tbaa !12
  %413 = getelementptr inbounds [4 x i8], ptr %.val.i.i371, i64 %393
  %414 = load i32, ptr %413, align 4, !tbaa !13
  %415 = getelementptr i8, ptr %410, i64 8
  %.val3.i.i372 = load ptr, ptr %415, align 8, !tbaa !12
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [4 x i8], ptr %.val3.i.i372, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !44
  store i32 %418, ptr %356, align 8, !tbaa !46
  store i32 %418, ptr %357, align 4, !tbaa !47
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr %419, ptr %358, align 8, !tbaa !48
  %.val293 = load i64, ptr %371, align 4
  br label %420

420:                                              ; preds = %Vec_IntAppendMinusAbs.exit, %397
  %.val11.i = phi i32 [ %407, %397 ], [ %.val11.i519, %Vec_IntAppendMinusAbs.exit ]
  %indvars.iv.i373 = phi i64 [ 0, %397 ], [ %indvars.iv.next.i374, %Vec_IntAppendMinusAbs.exit ]
  %421 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i373
  %422 = load ptr, ptr %421, align 8, !tbaa !98
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store i32 0, ptr %423, align 4, !tbaa !6
  %424 = icmp sgt i32 %.val11.i, 0
  br i1 %424, label %.lr.ph.i406, label %Vec_IntAppendMinusAbs.exit

.lr.ph.i406:                                      ; preds = %420
  %425 = and i64 %indvars.iv.i373, 1
  %.not.i407 = icmp eq i64 %425, 0
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 8
  br label %427

427:                                              ; preds = %Vec_IntPushOrderAbs.exit.i, %.lr.ph.i406
  %indvars.iv.i408 = phi i64 [ 0, %.lr.ph.i406 ], [ %indvars.iv.next.i410, %Vec_IntPushOrderAbs.exit.i ]
  %428 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %indvars.iv.i408
  %429 = load i32, ptr %428, align 4, !tbaa !13
  %430 = sub nsw i32 0, %429
  %431 = select i1 %.not.i407, i32 %429, i32 %430
  %432 = load i32, ptr %423, align 4, !tbaa !6
  %433 = load i32, ptr %422, align 8, !tbaa !11
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %435, label %.Vec_IntGrow.exit26.i_crit_edge.i

.Vec_IntGrow.exit26.i_crit_edge.i:                ; preds = %427
  %.pre.i409 = load ptr, ptr %426, align 8, !tbaa !12
  br label %Vec_IntGrow.exit26.i.i

435:                                              ; preds = %427
  %436 = icmp slt i32 %432, 16
  br i1 %436, label %437, label %443

437:                                              ; preds = %435
  %438 = load ptr, ptr %426, align 8, !tbaa !12
  %.not9.i.i.i418 = icmp eq ptr %438, null
  br i1 %.not9.i.i.i418, label %441, label %439

439:                                              ; preds = %437
  %440 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %438, i64 noundef 64) #27
  br label %Vec_IntGrow.exit26thread-pre-split.i.i

441:                                              ; preds = %437
  %442 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit26thread-pre-split.i.i

443:                                              ; preds = %435
  %444 = shl nuw nsw i32 %432, 1
  %445 = load ptr, ptr %426, align 8, !tbaa !12
  %.not9.i25.i.i = icmp eq ptr %445, null
  %446 = zext nneg i32 %444 to i64
  %447 = shl nuw nsw i64 %446, 2
  br i1 %.not9.i25.i.i, label %450, label %448

448:                                              ; preds = %443
  %449 = call ptr @realloc(ptr noundef nonnull %445, i64 noundef %447) #27
  br label %Vec_IntGrow.exit26thread-pre-split.i.i

450:                                              ; preds = %443
  %451 = call noalias ptr @malloc(i64 noundef %447) #28
  br label %Vec_IntGrow.exit26thread-pre-split.i.i

Vec_IntGrow.exit26thread-pre-split.i.i:           ; preds = %450, %448, %441, %439
  %storemerge.i = phi ptr [ %442, %441 ], [ %440, %439 ], [ %449, %448 ], [ %451, %450 ]
  %.sink.i.i416 = phi i32 [ 16, %441 ], [ 16, %439 ], [ %444, %448 ], [ %444, %450 ]
  store ptr %storemerge.i, ptr %426, align 8, !tbaa !12
  store i32 %.sink.i.i416, ptr %422, align 8, !tbaa !11
  %.pr.i.i417 = load i32, ptr %423, align 4, !tbaa !6
  br label %Vec_IntGrow.exit26.i.i

Vec_IntGrow.exit26.i.i:                           ; preds = %Vec_IntGrow.exit26thread-pre-split.i.i, %.Vec_IntGrow.exit26.i_crit_edge.i
  %452 = phi ptr [ %storemerge.i, %Vec_IntGrow.exit26thread-pre-split.i.i ], [ %.pre.i409, %.Vec_IntGrow.exit26.i_crit_edge.i ]
  %453 = phi i32 [ %.pr.i.i417, %Vec_IntGrow.exit26thread-pre-split.i.i ], [ %432, %.Vec_IntGrow.exit26.i_crit_edge.i ]
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %423, align 4, !tbaa !6
  %455 = icmp sgt i32 %453, 0
  br i1 %455, label %.lr.ph.i.i412, label %Vec_IntPushOrderAbs.exit.i

.lr.ph.i.i412:                                    ; preds = %Vec_IntGrow.exit26.i.i
  %456 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %429, i1 true)
  %457 = zext nneg i32 %453 to i64
  br label %458

458:                                              ; preds = %463, %.lr.ph.i.i412
  %indvars.iv.i.i413 = phi i64 [ %457, %.lr.ph.i.i412 ], [ %indvars.iv.next.i.i414, %463 ]
  %indvars.iv.next.i.i414 = add nsw i64 %indvars.iv.i.i413, -1
  %459 = getelementptr inbounds nuw [4 x i8], ptr %452, i64 %indvars.iv.next.i.i414
  %460 = load i32, ptr %459, align 4, !tbaa !13
  %461 = call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %460, i1 true)
  %462 = icmp samesign ult i32 %461, %456
  br i1 %462, label %463, label %._crit_edge.loopexit.split.loop.exit.i.i415

463:                                              ; preds = %458
  %464 = getelementptr inbounds nuw [4 x i8], ptr %452, i64 %indvars.iv.i.i413
  store i32 %460, ptr %464, align 4, !tbaa !13
  %465 = icmp samesign ugt i64 %indvars.iv.i.i413, 1
  br i1 %465, label %458, label %Vec_IntPushOrderAbs.exit.i, !llvm.loop !92

._crit_edge.loopexit.split.loop.exit.i.i415:      ; preds = %458
  %466 = trunc nuw nsw i64 %indvars.iv.i.i413 to i32
  br label %Vec_IntPushOrderAbs.exit.i

Vec_IntPushOrderAbs.exit.i:                       ; preds = %463, %._crit_edge.loopexit.split.loop.exit.i.i415, %Vec_IntGrow.exit26.i.i
  %.1.in.lcssa.i.i = phi i32 [ %453, %Vec_IntGrow.exit26.i.i ], [ %466, %._crit_edge.loopexit.split.loop.exit.i.i415 ], [ 0, %463 ]
  %467 = sext i32 %.1.in.lcssa.i.i to i64
  %468 = getelementptr inbounds [4 x i8], ptr %452, i64 %467
  store i32 %431, ptr %468, align 4, !tbaa !13
  %indvars.iv.next.i410 = add nuw nsw i64 %indvars.iv.i408, 1
  %.val.i411 = load i32, ptr %352, align 4, !tbaa !6
  %469 = sext i32 %.val.i411 to i64
  %470 = icmp slt i64 %indvars.iv.next.i410, %469
  br i1 %470, label %427, label %Vec_IntAppendMinusAbs.exit, !llvm.loop !105

Vec_IntAppendMinusAbs.exit:                       ; preds = %Vec_IntPushOrderAbs.exit.i, %420
  %.val11.i519 = phi i32 [ %.val11.i, %420 ], [ %.val.i411, %Vec_IntPushOrderAbs.exit.i ]
  %indvars.iv.next.i374 = add nuw nsw i64 %indvars.iv.i373, 1
  %exitcond.not.i375 = icmp eq i64 %indvars.iv.next.i374, 4
  br i1 %exitcond.not.i375, label %.preheader107.i, label %420, !llvm.loop !106

.preheader106.i:                                  ; preds = %.preheader107.i
  %471 = trunc i64 %.val293 to i32
  %472 = and i32 %471, 536870911
  %473 = sub nsw i32 %369, %472
  %474 = lshr i64 %.val293, 32
  %475 = trunc nuw i64 %474 to i32
  %476 = and i32 %475, 536870911
  %477 = sub nsw i32 %369, %476
  %.val115.i = load i32, ptr %357, align 4, !tbaa !6
  %478 = icmp sgt i32 %.val115.i, 0
  br i1 %478, label %.lr.ph.i381, label %.critedge.i

.preheader107.i:                                  ; preds = %Vec_IntAppendMinusAbs.exit, %.preheader107.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %.preheader107.i ], [ 0, %Vec_IntAppendMinusAbs.exit ]
  %479 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv122.i
  %480 = load ptr, ptr %479, align 8, !tbaa !98
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  store i32 0, ptr %481, align 4, !tbaa !6
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next123.i, 4
  br i1 %exitcond125.not.i, label %.preheader106.i, label %.preheader107.i, !llvm.loop !107

.lr.ph.i381:                                      ; preds = %.preheader106.i, %.loopexit.i
  %.val133.i = phi i32 [ %.val.i, %.loopexit.i ], [ %.val115.i, %.preheader106.i ]
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %.loopexit.i ], [ 0, %.preheader106.i ]
  %482 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %indvars.iv130.i
  %483 = load i32, ptr %482, align 4, !tbaa !13
  %.not.i = icmp eq i32 %483, %369
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i381, %Vec_IntPush.exit.i
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %Vec_IntPush.exit.i ], [ 0, %.lr.ph.i381 ]
  %484 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv126.i
  %485 = load ptr, ptr %484, align 8, !tbaa !98
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !6
  %488 = load i32, ptr %485, align 8, !tbaa !11
  %489 = icmp eq i32 %487, %488
  br i1 %489, label %490, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.preheader.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %485, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %Vec_IntPush.exit.i

490:                                              ; preds = %.preheader.i
  %491 = icmp slt i32 %487, 16
  br i1 %491, label %492, label %500

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !12
  %.not9.i.i.i382 = icmp eq ptr %494, null
  br i1 %.not9.i.i.i382, label %497, label %495

495:                                              ; preds = %492
  %496 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %494, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i383

497:                                              ; preds = %492
  %498 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i383

Vec_IntGrow.exit.i.i383:                          ; preds = %497, %495
  %499 = phi ptr [ %496, %495 ], [ %498, %497 ]
  store ptr %499, ptr %493, align 8, !tbaa !12
  store i32 16, ptr %485, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

500:                                              ; preds = %490
  %501 = shl nuw nsw i32 %487, 1
  %502 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !12
  %.not9.i9.i.i = icmp eq ptr %503, null
  %504 = zext nneg i32 %501 to i64
  %505 = shl nuw nsw i64 %504, 2
  br i1 %.not9.i9.i.i, label %508, label %506

506:                                              ; preds = %500
  %507 = call ptr @realloc(ptr noundef nonnull %503, i64 noundef %505) #27
  br label %510

508:                                              ; preds = %500
  %509 = call noalias ptr @malloc(i64 noundef %505) #28
  br label %510

510:                                              ; preds = %508, %506
  %511 = phi ptr [ %507, %506 ], [ %509, %508 ]
  store ptr %511, ptr %502, align 8, !tbaa !12
  store i32 %501, ptr %485, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %510, %Vec_IntGrow.exit.i.i383, %.Vec_IntGrow.exit10_crit_edge.i.i
  %512 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %511, %510 ], [ %499, %Vec_IntGrow.exit.i.i383 ]
  %513 = load i32, ptr %486, align 4, !tbaa !6
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %486, align 4, !tbaa !6
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [4 x i8], ptr %512, i64 %515
  store i32 %483, ptr %516, align 4, !tbaa !13
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next127.i, 4
  br i1 %exitcond129.not.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !108

.loopexit.loopexit.i:                             ; preds = %Vec_IntPush.exit.i
  %.val.pre.i = load i32, ptr %357, align 4, !tbaa !6
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i381
  %.val.i = phi i32 [ %.val.pre.i, %.loopexit.loopexit.i ], [ %.val133.i, %.lr.ph.i381 ]
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %517 = sext i32 %.val.i to i64
  %518 = icmp slt i64 %indvars.iv.next131.i, %517
  br i1 %518, label %.lr.ph.i381, label %.critedge.i, !llvm.loop !109

.critedge.i:                                      ; preds = %.loopexit.i, %.preheader106.i
  %519 = load i32, ptr %377, align 4, !tbaa !6
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %.lr.ph.i.i378, label %._crit_edge.i.i

.lr.ph.i.i378:                                    ; preds = %.critedge.i
  %521 = load ptr, ptr %378, align 8, !tbaa !12
  %wide.trip.count.i.i = zext nneg i32 %519 to i64
  br label %523

522:                                              ; preds = %523
  %indvars.iv.next.i.i380 = add nuw nsw i64 %indvars.iv.i.i379, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i380, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %523, !llvm.loop !96

523:                                              ; preds = %522, %.lr.ph.i.i378
  %indvars.iv.i.i379 = phi i64 [ 0, %.lr.ph.i.i378 ], [ %indvars.iv.next.i.i380, %522 ]
  %524 = getelementptr inbounds nuw [4 x i8], ptr %521, i64 %indvars.iv.i.i379
  %525 = load i32, ptr %524, align 4, !tbaa !13
  %526 = icmp eq i32 %525, %473
  br i1 %526, label %Vec_IntPushUniqueOrder.exit.i, label %522

._crit_edge.i.i:                                  ; preds = %522, %.critedge.i
  %527 = load i32, ptr %376, align 8, !tbaa !11
  %528 = icmp eq i32 %519, %527
  br i1 %528, label %529, label %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i.i

._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i.i:   ; preds = %._crit_edge.i.i
  %.pre.i33.i = load ptr, ptr %378, align 8, !tbaa !12
  br label %Vec_IntGrow.exit23.i.i.i

529:                                              ; preds = %._crit_edge.i.i
  %530 = icmp slt i32 %519, 16
  br i1 %530, label %531, label %537

531:                                              ; preds = %529
  %532 = load ptr, ptr %378, align 8, !tbaa !12
  %.not9.i.i.i.i = icmp eq ptr %532, null
  br i1 %.not9.i.i.i.i, label %535, label %533

533:                                              ; preds = %531
  %534 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %532, i64 noundef 64) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i.i

535:                                              ; preds = %531
  %536 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit23thread-pre-split.i.i.i

537:                                              ; preds = %529
  %538 = shl nuw nsw i32 %519, 1
  %539 = load ptr, ptr %378, align 8, !tbaa !12
  %.not9.i22.i.i.i = icmp eq ptr %539, null
  %540 = zext nneg i32 %538 to i64
  %541 = shl nuw nsw i64 %540, 2
  br i1 %.not9.i22.i.i.i, label %544, label %542

542:                                              ; preds = %537
  %543 = call ptr @realloc(ptr noundef nonnull %539, i64 noundef %541) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i.i

544:                                              ; preds = %537
  %545 = call noalias ptr @malloc(i64 noundef %541) #28
  br label %Vec_IntGrow.exit23thread-pre-split.i.i.i

Vec_IntGrow.exit23thread-pre-split.i.i.i:         ; preds = %542, %544, %533, %535
  %storemerge606 = phi ptr [ %536, %535 ], [ %534, %533 ], [ %543, %542 ], [ %545, %544 ]
  %.sink.i.i.i = phi i32 [ 16, %535 ], [ 16, %533 ], [ %538, %542 ], [ %538, %544 ]
  store ptr %storemerge606, ptr %378, align 8, !tbaa !12
  store i32 %.sink.i.i.i, ptr %376, align 8, !tbaa !11
  %.pr.i.i.i = load i32, ptr %377, align 4, !tbaa !6
  br label %Vec_IntGrow.exit23.i.i.i

Vec_IntGrow.exit23.i.i.i:                         ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i.i, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i.i
  %546 = phi ptr [ %storemerge606, %Vec_IntGrow.exit23thread-pre-split.i.i.i ], [ %.pre.i33.i, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i.i ]
  %547 = phi i32 [ %.pr.i.i.i, %Vec_IntGrow.exit23thread-pre-split.i.i.i ], [ %519, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i.i ]
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %377, align 4, !tbaa !6
  %549 = icmp sgt i32 %547, 0
  br i1 %549, label %.lr.ph.i.i.i, label %Vec_IntPushOrder.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit23.i.i.i
  %550 = zext nneg i32 %547 to i64
  br label %551

551:                                              ; preds = %555, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %550, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %555 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %552 = getelementptr inbounds nuw [4 x i8], ptr %546, i64 %indvars.iv.next.i.i.i
  %553 = load i32, ptr %552, align 4, !tbaa !13
  %554 = icmp sgt i32 %553, %473
  br i1 %554, label %555, label %._crit_edge.loopexit.split.loop.exit.i.i.i

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw [4 x i8], ptr %546, i64 %indvars.iv.i.i.i
  store i32 %553, ptr %556, align 4, !tbaa !13
  %557 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  br i1 %557, label %551, label %Vec_IntPushOrder.exit.i.i, !llvm.loop !97

._crit_edge.loopexit.split.loop.exit.i.i.i:       ; preds = %551
  %558 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %Vec_IntPushOrder.exit.i.i

Vec_IntPushOrder.exit.i.i:                        ; preds = %555, %._crit_edge.loopexit.split.loop.exit.i.i.i, %Vec_IntGrow.exit23.i.i.i
  %.0.in.lcssa.i.i.i = phi i32 [ %547, %Vec_IntGrow.exit23.i.i.i ], [ %558, %._crit_edge.loopexit.split.loop.exit.i.i.i ], [ 0, %555 ]
  %559 = sext i32 %.0.in.lcssa.i.i.i to i64
  %560 = getelementptr inbounds [4 x i8], ptr %546, i64 %559
  store i32 %473, ptr %560, align 4, !tbaa !13
  br label %Vec_IntPushUniqueOrder.exit.i

Vec_IntPushUniqueOrder.exit.i:                    ; preds = %523, %Vec_IntPushOrder.exit.i.i
  %561 = load i32, ptr %380, align 4, !tbaa !6
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %.lr.ph.i52.i, label %._crit_edge.i34.i

.lr.ph.i52.i:                                     ; preds = %Vec_IntPushUniqueOrder.exit.i
  %563 = load ptr, ptr %381, align 8, !tbaa !12
  %wide.trip.count.i53.i = zext nneg i32 %561 to i64
  br label %565

564:                                              ; preds = %565
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i56.i = icmp eq i64 %indvars.iv.next.i55.i, %wide.trip.count.i53.i
  br i1 %exitcond.not.i56.i, label %._crit_edge.i34.i, label %565, !llvm.loop !96

565:                                              ; preds = %564, %.lr.ph.i52.i
  %indvars.iv.i54.i = phi i64 [ 0, %.lr.ph.i52.i ], [ %indvars.iv.next.i55.i, %564 ]
  %566 = getelementptr inbounds nuw [4 x i8], ptr %563, i64 %indvars.iv.i54.i
  %567 = load i32, ptr %566, align 4, !tbaa !13
  %568 = icmp eq i32 %567, %477
  br i1 %568, label %Vec_IntPushUniqueOrder.exit57.i, label %564

._crit_edge.i34.i:                                ; preds = %564, %Vec_IntPushUniqueOrder.exit.i
  %569 = load i32, ptr %379, align 8, !tbaa !11
  %570 = icmp eq i32 %561, %569
  br i1 %570, label %571, label %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i35.i

._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i35.i: ; preds = %._crit_edge.i34.i
  %.pre.i37.i = load ptr, ptr %381, align 8, !tbaa !12
  br label %Vec_IntGrow.exit23.i.i38.i

571:                                              ; preds = %._crit_edge.i34.i
  %572 = icmp slt i32 %561, 16
  br i1 %572, label %573, label %579

573:                                              ; preds = %571
  %574 = load ptr, ptr %381, align 8, !tbaa !12
  %.not9.i.i.i50.i = icmp eq ptr %574, null
  br i1 %.not9.i.i.i50.i, label %577, label %575

575:                                              ; preds = %573
  %576 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %574, i64 noundef 64) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i47.i

577:                                              ; preds = %573
  %578 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit23thread-pre-split.i.i47.i

579:                                              ; preds = %571
  %580 = shl nuw nsw i32 %561, 1
  %581 = load ptr, ptr %381, align 8, !tbaa !12
  %.not9.i22.i.i46.i = icmp eq ptr %581, null
  %582 = zext nneg i32 %580 to i64
  %583 = shl nuw nsw i64 %582, 2
  br i1 %.not9.i22.i.i46.i, label %586, label %584

584:                                              ; preds = %579
  %585 = call ptr @realloc(ptr noundef nonnull %581, i64 noundef %583) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i47.i

586:                                              ; preds = %579
  %587 = call noalias ptr @malloc(i64 noundef %583) #28
  br label %Vec_IntGrow.exit23thread-pre-split.i.i47.i

Vec_IntGrow.exit23thread-pre-split.i.i47.i:       ; preds = %584, %586, %575, %577
  %storemerge607 = phi ptr [ %578, %577 ], [ %576, %575 ], [ %585, %584 ], [ %587, %586 ]
  %.sink.i.i48.i = phi i32 [ 16, %577 ], [ 16, %575 ], [ %580, %584 ], [ %580, %586 ]
  store ptr %storemerge607, ptr %381, align 8, !tbaa !12
  store i32 %.sink.i.i48.i, ptr %379, align 8, !tbaa !11
  %.pr.i.i49.i = load i32, ptr %380, align 4, !tbaa !6
  br label %Vec_IntGrow.exit23.i.i38.i

Vec_IntGrow.exit23.i.i38.i:                       ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i47.i, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i35.i
  %588 = phi ptr [ %storemerge607, %Vec_IntGrow.exit23thread-pre-split.i.i47.i ], [ %.pre.i37.i, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i35.i ]
  %589 = phi i32 [ %.pr.i.i49.i, %Vec_IntGrow.exit23thread-pre-split.i.i47.i ], [ %561, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i35.i ]
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %380, align 4, !tbaa !6
  %591 = icmp sgt i32 %589, 0
  br i1 %591, label %.lr.ph.i.i42.i, label %Vec_IntPushOrder.exit.i39.i

.lr.ph.i.i42.i:                                   ; preds = %Vec_IntGrow.exit23.i.i38.i
  %592 = zext nneg i32 %589 to i64
  br label %593

593:                                              ; preds = %597, %.lr.ph.i.i42.i
  %indvars.iv.i.i43.i = phi i64 [ %592, %.lr.ph.i.i42.i ], [ %indvars.iv.next.i.i44.i, %597 ]
  %indvars.iv.next.i.i44.i = add nsw i64 %indvars.iv.i.i43.i, -1
  %594 = getelementptr inbounds nuw [4 x i8], ptr %588, i64 %indvars.iv.next.i.i44.i
  %595 = load i32, ptr %594, align 4, !tbaa !13
  %596 = icmp sgt i32 %595, %477
  br i1 %596, label %597, label %._crit_edge.loopexit.split.loop.exit.i.i45.i

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw [4 x i8], ptr %588, i64 %indvars.iv.i.i43.i
  store i32 %595, ptr %598, align 4, !tbaa !13
  %599 = icmp samesign ugt i64 %indvars.iv.i.i43.i, 1
  br i1 %599, label %593, label %Vec_IntPushOrder.exit.i39.i, !llvm.loop !97

._crit_edge.loopexit.split.loop.exit.i.i45.i:     ; preds = %593
  %600 = trunc nuw nsw i64 %indvars.iv.i.i43.i to i32
  br label %Vec_IntPushOrder.exit.i39.i

Vec_IntPushOrder.exit.i39.i:                      ; preds = %597, %._crit_edge.loopexit.split.loop.exit.i.i45.i, %Vec_IntGrow.exit23.i.i38.i
  %.0.in.lcssa.i.i40.i = phi i32 [ %589, %Vec_IntGrow.exit23.i.i38.i ], [ %600, %._crit_edge.loopexit.split.loop.exit.i.i45.i ], [ 0, %597 ]
  %601 = sext i32 %.0.in.lcssa.i.i40.i to i64
  %602 = getelementptr inbounds [4 x i8], ptr %588, i64 %601
  store i32 %477, ptr %602, align 4, !tbaa !13
  br label %Vec_IntPushUniqueOrder.exit57.i

Vec_IntPushUniqueOrder.exit57.i:                  ; preds = %565, %Vec_IntPushOrder.exit.i39.i
  %603 = load i32, ptr %383, align 4, !tbaa !6
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %.lr.ph.i76.i, label %._crit_edge.i58.i

.lr.ph.i76.i:                                     ; preds = %Vec_IntPushUniqueOrder.exit57.i
  %605 = load ptr, ptr %384, align 8, !tbaa !12
  %wide.trip.count.i77.i = zext nneg i32 %603 to i64
  br label %607

606:                                              ; preds = %607
  %indvars.iv.next.i79.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %exitcond.not.i80.i = icmp eq i64 %indvars.iv.next.i79.i, %wide.trip.count.i77.i
  br i1 %exitcond.not.i80.i, label %._crit_edge.i58.i, label %607, !llvm.loop !96

607:                                              ; preds = %606, %.lr.ph.i76.i
  %indvars.iv.i78.i = phi i64 [ 0, %.lr.ph.i76.i ], [ %indvars.iv.next.i79.i, %606 ]
  %608 = getelementptr inbounds nuw [4 x i8], ptr %605, i64 %indvars.iv.i78.i
  %609 = load i32, ptr %608, align 4, !tbaa !13
  %610 = icmp eq i32 %609, %473
  br i1 %610, label %Vec_IntPushUniqueOrder.exit81.i, label %606

._crit_edge.i58.i:                                ; preds = %606, %Vec_IntPushUniqueOrder.exit57.i
  %611 = load i32, ptr %382, align 8, !tbaa !11
  %612 = icmp eq i32 %603, %611
  br i1 %612, label %613, label %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i59.i

._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i59.i: ; preds = %._crit_edge.i58.i
  %.pre.i61.i = load ptr, ptr %384, align 8, !tbaa !12
  br label %Vec_IntGrow.exit23.i.i62.i

613:                                              ; preds = %._crit_edge.i58.i
  %614 = icmp slt i32 %603, 16
  br i1 %614, label %615, label %621

615:                                              ; preds = %613
  %616 = load ptr, ptr %384, align 8, !tbaa !12
  %.not9.i.i.i74.i = icmp eq ptr %616, null
  br i1 %.not9.i.i.i74.i, label %619, label %617

617:                                              ; preds = %615
  %618 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %616, i64 noundef 64) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i71.i

619:                                              ; preds = %615
  %620 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit23thread-pre-split.i.i71.i

621:                                              ; preds = %613
  %622 = shl nuw nsw i32 %603, 1
  %623 = load ptr, ptr %384, align 8, !tbaa !12
  %.not9.i22.i.i70.i = icmp eq ptr %623, null
  %624 = zext nneg i32 %622 to i64
  %625 = shl nuw nsw i64 %624, 2
  br i1 %.not9.i22.i.i70.i, label %628, label %626

626:                                              ; preds = %621
  %627 = call ptr @realloc(ptr noundef nonnull %623, i64 noundef %625) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i71.i

628:                                              ; preds = %621
  %629 = call noalias ptr @malloc(i64 noundef %625) #28
  br label %Vec_IntGrow.exit23thread-pre-split.i.i71.i

Vec_IntGrow.exit23thread-pre-split.i.i71.i:       ; preds = %626, %628, %617, %619
  %storemerge608 = phi ptr [ %620, %619 ], [ %618, %617 ], [ %627, %626 ], [ %629, %628 ]
  %.sink.i.i72.i = phi i32 [ 16, %619 ], [ 16, %617 ], [ %622, %626 ], [ %622, %628 ]
  store ptr %storemerge608, ptr %384, align 8, !tbaa !12
  store i32 %.sink.i.i72.i, ptr %382, align 8, !tbaa !11
  %.pr.i.i73.i = load i32, ptr %383, align 4, !tbaa !6
  br label %Vec_IntGrow.exit23.i.i62.i

Vec_IntGrow.exit23.i.i62.i:                       ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i71.i, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i59.i
  %630 = phi ptr [ %storemerge608, %Vec_IntGrow.exit23thread-pre-split.i.i71.i ], [ %.pre.i61.i, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i59.i ]
  %631 = phi i32 [ %.pr.i.i73.i, %Vec_IntGrow.exit23thread-pre-split.i.i71.i ], [ %603, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i59.i ]
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %383, align 4, !tbaa !6
  %633 = icmp sgt i32 %631, 0
  br i1 %633, label %.lr.ph.i.i66.i, label %Vec_IntPushOrder.exit.i63.i

.lr.ph.i.i66.i:                                   ; preds = %Vec_IntGrow.exit23.i.i62.i
  %634 = zext nneg i32 %631 to i64
  br label %635

635:                                              ; preds = %639, %.lr.ph.i.i66.i
  %indvars.iv.i.i67.i = phi i64 [ %634, %.lr.ph.i.i66.i ], [ %indvars.iv.next.i.i68.i, %639 ]
  %indvars.iv.next.i.i68.i = add nsw i64 %indvars.iv.i.i67.i, -1
  %636 = getelementptr inbounds nuw [4 x i8], ptr %630, i64 %indvars.iv.next.i.i68.i
  %637 = load i32, ptr %636, align 4, !tbaa !13
  %638 = icmp sgt i32 %637, %473
  br i1 %638, label %639, label %._crit_edge.loopexit.split.loop.exit.i.i69.i

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw [4 x i8], ptr %630, i64 %indvars.iv.i.i67.i
  store i32 %637, ptr %640, align 4, !tbaa !13
  %641 = icmp samesign ugt i64 %indvars.iv.i.i67.i, 1
  br i1 %641, label %635, label %Vec_IntPushOrder.exit.i63.i, !llvm.loop !97

._crit_edge.loopexit.split.loop.exit.i.i69.i:     ; preds = %635
  %642 = trunc nuw nsw i64 %indvars.iv.i.i67.i to i32
  br label %Vec_IntPushOrder.exit.i63.i

Vec_IntPushOrder.exit.i63.i:                      ; preds = %639, %._crit_edge.loopexit.split.loop.exit.i.i69.i, %Vec_IntGrow.exit23.i.i62.i
  %.0.in.lcssa.i.i64.i = phi i32 [ %631, %Vec_IntGrow.exit23.i.i62.i ], [ %642, %._crit_edge.loopexit.split.loop.exit.i.i69.i ], [ 0, %639 ]
  %643 = sext i32 %.0.in.lcssa.i.i64.i to i64
  %644 = getelementptr inbounds [4 x i8], ptr %630, i64 %643
  store i32 %473, ptr %644, align 4, !tbaa !13
  %.pre135.i = load i32, ptr %383, align 4, !tbaa !6
  br label %Vec_IntPushUniqueOrder.exit81.i

Vec_IntPushUniqueOrder.exit81.i:                  ; preds = %607, %Vec_IntPushOrder.exit.i63.i
  %645 = phi ptr [ %630, %Vec_IntPushOrder.exit.i63.i ], [ %605, %607 ]
  %646 = phi i32 [ %.pre135.i, %Vec_IntPushOrder.exit.i63.i ], [ %603, %607 ]
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %.lr.ph.i100.i, label %._crit_edge.i82.i

.lr.ph.i100.i:                                    ; preds = %Vec_IntPushUniqueOrder.exit81.i
  %wide.trip.count.i101.i = zext nneg i32 %646 to i64
  br label %649

648:                                              ; preds = %649
  %indvars.iv.next.i103.i = add nuw nsw i64 %indvars.iv.i102.i, 1
  %exitcond.not.i104.i = icmp eq i64 %indvars.iv.next.i103.i, %wide.trip.count.i101.i
  br i1 %exitcond.not.i104.i, label %._crit_edge.i82.i, label %649, !llvm.loop !96

649:                                              ; preds = %648, %.lr.ph.i100.i
  %indvars.iv.i102.i = phi i64 [ 0, %.lr.ph.i100.i ], [ %indvars.iv.next.i103.i, %648 ]
  %650 = getelementptr inbounds nuw [4 x i8], ptr %645, i64 %indvars.iv.i102.i
  %651 = load i32, ptr %650, align 4, !tbaa !13
  %652 = icmp eq i32 %651, %477
  br i1 %652, label %Gia_PolynPrepare4.exit, label %648

._crit_edge.i82.i:                                ; preds = %648, %Vec_IntPushUniqueOrder.exit81.i
  %653 = load i32, ptr %382, align 8, !tbaa !11
  %654 = icmp eq i32 %646, %653
  br i1 %654, label %Vec_IntGrow.exit23thread-pre-split.i.i95.i, label %Vec_IntGrow.exit23.i.i86.i

Vec_IntGrow.exit23thread-pre-split.i.i95.i:       ; preds = %._crit_edge.i82.i
  %655 = icmp slt i32 %646, 16
  %656 = shl nuw nsw i32 %646, 1
  %657 = zext nneg i32 %656 to i64
  %658 = shl nuw nsw i64 %657, 2
  %.sink = select i1 %655, i64 64, i64 %658
  %.sink.i.i96.i = select i1 %655, i32 16, i32 %656
  %659 = call ptr @realloc(ptr noundef nonnull %645, i64 noundef %.sink) #27
  store ptr %659, ptr %384, align 8, !tbaa !12
  store i32 %.sink.i.i96.i, ptr %382, align 8, !tbaa !11
  %.pr.i.i97.i = load i32, ptr %383, align 4, !tbaa !6
  br label %Vec_IntGrow.exit23.i.i86.i

Vec_IntGrow.exit23.i.i86.i:                       ; preds = %._crit_edge.i82.i, %Vec_IntGrow.exit23thread-pre-split.i.i95.i
  %660 = phi ptr [ %659, %Vec_IntGrow.exit23thread-pre-split.i.i95.i ], [ %645, %._crit_edge.i82.i ]
  %661 = phi i32 [ %.pr.i.i97.i, %Vec_IntGrow.exit23thread-pre-split.i.i95.i ], [ %646, %._crit_edge.i82.i ]
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %383, align 4, !tbaa !6
  %663 = icmp sgt i32 %661, 0
  br i1 %663, label %.lr.ph.i.i90.i, label %Vec_IntPushOrder.exit.i87.i

.lr.ph.i.i90.i:                                   ; preds = %Vec_IntGrow.exit23.i.i86.i
  %664 = zext nneg i32 %661 to i64
  br label %665

665:                                              ; preds = %669, %.lr.ph.i.i90.i
  %indvars.iv.i.i91.i = phi i64 [ %664, %.lr.ph.i.i90.i ], [ %indvars.iv.next.i.i92.i, %669 ]
  %indvars.iv.next.i.i92.i = add nsw i64 %indvars.iv.i.i91.i, -1
  %666 = getelementptr inbounds nuw [4 x i8], ptr %660, i64 %indvars.iv.next.i.i92.i
  %667 = load i32, ptr %666, align 4, !tbaa !13
  %668 = icmp sgt i32 %667, %477
  br i1 %668, label %669, label %._crit_edge.loopexit.split.loop.exit.i.i93.i

669:                                              ; preds = %665
  %670 = getelementptr inbounds nuw [4 x i8], ptr %660, i64 %indvars.iv.i.i91.i
  store i32 %667, ptr %670, align 4, !tbaa !13
  %671 = icmp samesign ugt i64 %indvars.iv.i.i91.i, 1
  br i1 %671, label %665, label %Vec_IntPushOrder.exit.i87.i, !llvm.loop !97

._crit_edge.loopexit.split.loop.exit.i.i93.i:     ; preds = %665
  %672 = trunc nuw nsw i64 %indvars.iv.i.i91.i to i32
  br label %Vec_IntPushOrder.exit.i87.i

Vec_IntPushOrder.exit.i87.i:                      ; preds = %669, %._crit_edge.loopexit.split.loop.exit.i.i93.i, %Vec_IntGrow.exit23.i.i86.i
  %.0.in.lcssa.i.i88.i = phi i32 [ %661, %Vec_IntGrow.exit23.i.i86.i ], [ %672, %._crit_edge.loopexit.split.loop.exit.i.i93.i ], [ 0, %669 ]
  %673 = sext i32 %.0.in.lcssa.i.i88.i to i64
  %674 = getelementptr inbounds [4 x i8], ptr %660, i64 %673
  store i32 %477, ptr %674, align 4, !tbaa !13
  br label %Gia_PolynPrepare4.exit

Gia_PolynPrepare4.exit:                           ; preds = %649, %Vec_IntPushOrder.exit.i87.i
  %.val303 = load i64, ptr %371, align 4
  %675 = and i64 %.val303, 2147483648
  %.not.i.i384 = icmp ne i64 %675, 0
  %676 = and i64 %.val303, 536870911
  %677 = icmp eq i64 %676, 536870911
  %narrow.i.not.i = or i1 %.not.i.i384, %677
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_PolynPrepare4.exit
  %678 = trunc i64 %.val303 to i32
  %679 = and i32 %678, 536870911
  %680 = lshr i64 %.val303, 32
  %681 = trunc nuw i64 %680 to i32
  %682 = and i32 %681, 536870911
  %.not423 = icmp samesign ult i32 %679, %682
  br i1 %.not423, label %712, label %Gia_ObjIsXor.exit.thread

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_PolynPrepare4.exit, %Gia_ObjIsXor.exit
  %683 = and i64 %.val303, 536870912
  %.not260 = icmp eq i64 %683, 0
  %684 = and i64 %.val303, 2305843009213693952
  %.not265 = icmp eq i64 %684, 0
  br i1 %.not260, label %702, label %685

685:                                              ; preds = %Gia_ObjIsXor.exit.thread
  br i1 %.not265, label %696, label %686

686:                                              ; preds = %685
  %687 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %21, ptr noundef %385, ptr noundef %386)
  %688 = add nsw i32 %687, %.6236459
  %689 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %21, ptr noundef %387, ptr noundef %376)
  %690 = add nsw i32 %688, %689
  %691 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %21, ptr noundef %388, ptr noundef %379)
  %692 = add nsw i32 %690, %691
  %693 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %21, ptr noundef %389, ptr noundef %382)
  %694 = add nsw i32 %692, %693
  %695 = add nsw i32 %.5242458, 3
  br label %712

696:                                              ; preds = %685
  %697 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %21, ptr noundef %385, ptr noundef %379)
  %698 = add nsw i32 %697, %.6236459
  %699 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %21, ptr noundef %387, ptr noundef %382)
  %700 = add nsw i32 %698, %699
  %701 = add nsw i32 %.5242458, 2
  br label %712

702:                                              ; preds = %Gia_ObjIsXor.exit.thread
  br i1 %.not265, label %709, label %703

703:                                              ; preds = %702
  %704 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %21, ptr noundef %385, ptr noundef %376)
  %705 = add nsw i32 %704, %.6236459
  %706 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %21, ptr noundef %387, ptr noundef %382)
  %707 = add nsw i32 %705, %706
  %708 = add nsw i32 %.5242458, 1
  br label %712

709:                                              ; preds = %702
  %710 = call fastcc i32 @Gia_PolynBuildAdd(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %21, ptr noundef %385, ptr noundef %382)
  %711 = add nsw i32 %710, %.6236459
  br label %712

712:                                              ; preds = %686, %703, %709, %696, %Gia_ObjIsXor.exit
  %.6243 = phi i32 [ %.5242458, %Gia_ObjIsXor.exit ], [ %695, %686 ], [ %.5242458, %709 ], [ %708, %703 ], [ %701, %696 ]
  %.7 = phi i32 [ %.6236459, %Gia_ObjIsXor.exit ], [ %694, %686 ], [ %711, %709 ], [ %707, %703 ], [ %700, %696 ]
  %.val291 = load ptr, ptr %34, align 8, !tbaa !12
  %713 = getelementptr inbounds [4 x i8], ptr %.val291, i64 %393
  store i32 0, ptr %713, align 4, !tbaa !13
  %714 = add nsw i32 %.7, -1
  %715 = add nsw i32 %.6243, 1
  %.val270.pre = load i32, ptr %373, align 4, !tbaa !6
  br label %716

716:                                              ; preds = %390, %712
  %.val270 = phi i32 [ %.val270.pre, %712 ], [ %.val270521, %390 ]
  %.val279517 = phi ptr [ %.val291, %712 ], [ %.val279, %390 ]
  %.7244 = phi i32 [ %715, %712 ], [ %.5242458, %390 ]
  %.8 = phi i32 [ %714, %712 ], [ %.6236459, %390 ]
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %717 = sext i32 %.val270 to i64
  %718 = icmp slt i64 %indvars.iv.next500, %717
  br i1 %718, label %390, label %.critedge8.loopexit, !llvm.loop !110

.critedge6:                                       ; preds = %.critedge8.loopexit, %.critedge4
  %.4241.lcssa = phi i32 [ %.1238, %.critedge4 ], [ %.5242.lcssa, %.critedge8.loopexit ]
  %.5235.lcssa = phi i32 [ %.2232, %.critedge4 ], [ %.6236.lcssa, %.critedge8.loopexit ]
  %719 = call ptr @Gia_PolynGetResult(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %720 = getelementptr i8, ptr %29, i64 16
  %.val302 = load ptr, ptr %720, align 8, !tbaa !43
  %721 = getelementptr i8, ptr %.val302, i64 4
  %.val302.val = load i32, ptr %721, align 4, !tbaa !6
  %722 = getelementptr i8, ptr %30, i64 16
  %.val301 = load ptr, ptr %722, align 8, !tbaa !43
  %723 = getelementptr i8, ptr %.val301, i64 4
  %.val301.val = load i32, ptr %723, align 4, !tbaa !6
  %724 = getelementptr i8, ptr %719, i64 4
  %.val = load i32, ptr %724, align 4, !tbaa !17
  %725 = sdiv i32 %.val, 2
  %726 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.val302.val, i32 noundef %.val301.val, i32 noundef %.4241.lcssa, i32 noundef %.5235.lcssa, i32 noundef %725)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %727 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
  %728 = icmp slt i32 %727, 0
  br i1 %728, label %Abc_Clock.exit386, label %729

729:                                              ; preds = %.critedge6
  %730 = load i64, ptr %10, align 8, !tbaa !54
  %731 = mul nsw i64 %730, 1000000
  %732 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %733 = load i64, ptr %732, align 8, !tbaa !57
  %734 = sdiv i64 %733, 1000
  %735 = add nsw i64 %734, %731
  br label %Abc_Clock.exit386

Abc_Clock.exit386:                                ; preds = %.critedge6, %729
  %.0.i385 = phi i64 [ %735, %729 ], [ -1, %.critedge6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %736 = add i64 %.0.i385, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18)
  %737 = sitofp i64 %736 to double
  %738 = fdiv double %737, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %738)
  br label %739

739:                                              ; preds = %Abc_Clock.exit386, %Vec_IntFree.exit
  %indvars.iv505 = phi i64 [ 0, %Abc_Clock.exit386 ], [ %indvars.iv.next506, %Vec_IntFree.exit ]
  %740 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv505
  %741 = load ptr, ptr %740, align 8, !tbaa !98
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !12
  %.not.i387 = icmp eq ptr %743, null
  br i1 %.not.i387, label %Vec_IntFree.exit, label %744

744:                                              ; preds = %739
  call void @free(ptr noundef nonnull %743) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %739, %744
  call void @free(ptr noundef nonnull %741) #26
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next506, 4
  br i1 %exitcond508.not, label %.preheader, label %739, !llvm.loop !111

.preheader:                                       ; preds = %Vec_IntFree.exit, %Vec_IntFree.exit389
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %Vec_IntFree.exit389 ], [ 0, %Vec_IntFree.exit ]
  %745 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv509
  %746 = load ptr, ptr %745, align 8, !tbaa !98
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8, !tbaa !12
  %.not.i388 = icmp eq ptr %748, null
  br i1 %.not.i388, label %Vec_IntFree.exit389, label %749

749:                                              ; preds = %.preheader
  call void @free(ptr noundef nonnull %748) #26
  br label %Vec_IntFree.exit389

Vec_IntFree.exit389:                              ; preds = %.preheader, %749
  call void @free(ptr noundef nonnull %746) #26
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next510, 4
  br i1 %exitcond512.not, label %750, label %.preheader, !llvm.loop !112

750:                                              ; preds = %Vec_IntFree.exit389
  %751 = load ptr, ptr %34, align 8, !tbaa !12
  %.not.i390 = icmp eq ptr %751, null
  br i1 %.not.i390, label %Vec_IntFree.exit391, label %752

752:                                              ; preds = %750
  call void @free(ptr noundef nonnull %751) #26
  br label %Vec_IntFree.exit391

Vec_IntFree.exit391:                              ; preds = %750, %752
  call void @free(ptr noundef nonnull %31) #26
  %753 = load i32, ptr %21, align 8, !tbaa !20
  %754 = icmp sgt i32 %753, 0
  %.pre.i.i392 = load ptr, ptr %28, align 8, !tbaa !21
  br i1 %754, label %.lr.ph.i.i395.preheader, label %._crit_edge.i.i393

.lr.ph.i.i395.preheader:                          ; preds = %Vec_IntFree.exit391
  %755 = zext nneg i32 %753 to i64
  br label %.lr.ph.i.i395

.lr.ph.i.i395:                                    ; preds = %.lr.ph.i.i395.preheader, %760
  %indvars.iv.i.i396 = phi i64 [ %indvars.iv.next.i.i397, %760 ], [ 0, %.lr.ph.i.i395.preheader ]
  %756 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i392, i64 %indvars.iv.i.i396
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !12
  %.not15.i.i = icmp eq ptr %758, null
  br i1 %.not15.i.i, label %760, label %759

759:                                              ; preds = %.lr.ph.i.i395
  call void @free(ptr noundef nonnull %758) #26
  store ptr null, ptr %757, align 8, !tbaa !12
  br label %760

760:                                              ; preds = %759, %.lr.ph.i.i395
  %indvars.iv.next.i.i397 = add nuw nsw i64 %indvars.iv.i.i396, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next.i.i397, %755
  br i1 %exitcond513.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i395, !llvm.loop !31

._crit_edge.i.i393:                               ; preds = %Vec_IntFree.exit391
  %.not.i.i394 = icmp eq ptr %.pre.i.i392, null
  br i1 %.not.i.i394, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %760, %._crit_edge.i.i393
  call void @free(ptr noundef nonnull %.pre.i.i392) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i393, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %21) #26
  %761 = load ptr, ptr %29, align 8, !tbaa !82
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load ptr, ptr %762, align 8, !tbaa !12
  %.not.i.i398 = icmp eq ptr %763, null
  br i1 %.not.i.i398, label %Vec_IntFree.exit.i, label %764

764:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %763) #26
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %764, %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %761) #26
  %765 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !41
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !12
  %.not.i5.i = icmp eq ptr %768, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %769

769:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %768) #26
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %769, %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %766) #26
  %770 = getelementptr inbounds nuw i8, ptr %.val302, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !12
  %.not.i7.i = icmp eq ptr %771, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %772

772:                                              ; preds = %Vec_IntFree.exit6.i
  call void @free(ptr noundef nonnull %771) #26
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %772
  call void @free(ptr noundef nonnull %.val302) #26
  call void @free(ptr noundef nonnull %29) #26
  %773 = load ptr, ptr %30, align 8, !tbaa !82
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !12
  %.not.i.i399 = icmp eq ptr %775, null
  br i1 %.not.i.i399, label %Vec_IntFree.exit.i400, label %776

776:                                              ; preds = %Hsh_VecManStop.exit
  call void @free(ptr noundef nonnull %775) #26
  br label %Vec_IntFree.exit.i400

Vec_IntFree.exit.i400:                            ; preds = %776, %Hsh_VecManStop.exit
  call void @free(ptr noundef nonnull %773) #26
  %777 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !41
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = load ptr, ptr %779, align 8, !tbaa !12
  %.not.i5.i401 = icmp eq ptr %780, null
  br i1 %.not.i5.i401, label %Vec_IntFree.exit6.i402, label %781

781:                                              ; preds = %Vec_IntFree.exit.i400
  call void @free(ptr noundef nonnull %780) #26
  br label %Vec_IntFree.exit6.i402

Vec_IntFree.exit6.i402:                           ; preds = %781, %Vec_IntFree.exit.i400
  call void @free(ptr noundef nonnull %778) #26
  %782 = getelementptr inbounds nuw i8, ptr %.val301, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !12
  %.not.i7.i403 = icmp eq ptr %783, null
  br i1 %.not.i7.i403, label %Hsh_VecManStop.exit404, label %784

784:                                              ; preds = %Vec_IntFree.exit6.i402
  call void @free(ptr noundef nonnull %783) #26
  br label %Hsh_VecManStop.exit404

Hsh_VecManStop.exit404:                           ; preds = %Vec_IntFree.exit6.i402, %784
  call void @free(ptr noundef nonnull %.val301) #26
  call void @free(ptr noundef nonnull %30) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %719
}

; Function Attrs: nounwind uwtable
define void @Gia_PolynBuild2Test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 72
  %.val76 = load ptr, ptr %7, align 8, !tbaa !113
  %8 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %8, align 4, !tbaa !6
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %10 = add i32 %.val76.val, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val76.val
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !6
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !11
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %6
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %12
  %16 = phi ptr [ %15, %12 ], [ null, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr i8, ptr %0, i64 64
  %.val78 = load ptr, ptr %18, align 8, !tbaa !114
  %19 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %19, align 4, !tbaa !6
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %21 = add i32 %.val78.val, -1
  %or.cond.i88 = icmp ult i32 %21, 15
  %spec.store.select.i89 = select i1 %or.cond.i88, i32 16, i32 %.val78.val
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4, !tbaa !6
  store i32 %spec.store.select.i89, ptr %20, align 8, !tbaa !11
  %.not.i90 = icmp eq i32 %spec.store.select.i89, 0
  br i1 %.not.i90, label %Vec_IntAlloc.exit91, label %23

23:                                               ; preds = %Vec_IntAlloc.exit
  %24 = sext i32 %spec.store.select.i89 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #28
  br label %Vec_IntAlloc.exit91

Vec_IntAlloc.exit91:                              ; preds = %Vec_IntAlloc.exit, %23
  %27 = phi ptr [ %26, %23 ], [ null, %Vec_IntAlloc.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !58
  %.val3.i = load i32, ptr %19, align 4, !tbaa !6
  %.val.i = load i32, ptr %8, align 4, !tbaa !6
  %31 = add i32 %.val.i, %.val3.i
  %32 = xor i32 %31, -1
  %33 = add i32 %30, %32
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %35 = add i32 %33, -1
  %or.cond.i92 = icmp ult i32 %35, 15
  %spec.store.select.i93 = select i1 %or.cond.i92, i32 16, i32 %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %36, align 4, !tbaa !6
  store i32 %spec.store.select.i93, ptr %34, align 8, !tbaa !11
  %.not.i94 = icmp eq i32 %spec.store.select.i93, 0
  br i1 %.not.i94, label %Vec_IntAlloc.exit95, label %37

37:                                               ; preds = %Vec_IntAlloc.exit91
  %38 = sext i32 %spec.store.select.i93 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #28
  br label %Vec_IntAlloc.exit95

Vec_IntAlloc.exit95:                              ; preds = %Vec_IntAlloc.exit91, %37
  %41 = phi ptr [ %40, %37 ], [ null, %Vec_IntAlloc.exit91 ]
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !12
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
  %.not144 = icmp eq i32 %4, 0
  br i1 %.not144, label %.thread, label %48

48:                                               ; preds = %47
  tail call void @Acec_PrintSignature(ptr noundef nonnull %44)
  br label %.thread

.thread:                                          ; preds = %Vec_IntAlloc.exit95, %48, %47
  %.0140143 = phi ptr [ %44, %47 ], [ %44, %48 ], [ null, %Vec_IntAlloc.exit95 ]
  %49 = icmp eq i32 %2, -1
  br i1 %49, label %50, label %166

50:                                               ; preds = %.thread
  %51 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #26
  %52 = getelementptr i8, ptr %0, i64 32
  %53 = load ptr, ptr %7, align 8, !tbaa !113
  %54 = getelementptr i8, ptr %53, i64 4
  %.val145 = load i32, ptr %54, align 4, !tbaa !6
  %55 = icmp sgt i32 %.val145, 0
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %50
  %56 = getelementptr i8, ptr %0, i64 160
  %.val79197 = load ptr, ptr %52, align 8, !tbaa !77
  %.not68198 = icmp eq ptr %.val79197, null
  br i1 %.not68198, label %.critedge.loopexit, label %.lr.ph203

57:                                               ; preds = %158
  %.val79 = load ptr, ptr %52, align 8, !tbaa !77
  %.not68 = icmp eq ptr %.val79, null
  br i1 %.not68, label %.critedge.loopexit, label %.lr.ph203, !llvm.loop !115

.lr.ph203:                                        ; preds = %.lr.ph, %57
  %.val79202 = phi ptr [ %.val79, %57 ], [ %.val79197, %.lr.ph ]
  %.058147201 = phi i32 [ %.159, %57 ], [ -1, %.lr.ph ]
  %.0148200 = phi i32 [ %.1, %57 ], [ -1, %.lr.ph ]
  %58 = phi ptr [ %159, %57 ], [ %53, %.lr.ph ]
  %indvars.iv199 = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph ]
  %59 = getelementptr i8, ptr %58, i64 8
  %.val80.val = load ptr, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val80.val, i64 %indvars.iv199
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i8], ptr %.val79202, i64 %62
  %.val82 = load ptr, ptr %56, align 8, !tbaa !116
  %64 = ptrtoint ptr %63 to i64
  %65 = add nsw i32 %61, 1
  %66 = getelementptr inbounds nuw i8, ptr %.val82, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !6
  %.not.i.not.i.i.i = icmp sgt i32 %67, %61
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %68

68:                                               ; preds = %.lr.ph203
  %69 = load i32, ptr %.val82, align 8, !tbaa !11
  %70 = shl nsw i32 %69, 1
  %.not.i.i.i = icmp sgt i32 %70, %61
  %.not.i.i.not.i.i.i = icmp sgt i32 %69, %61
  br i1 %.not.i.i.i, label %83, label %71

71:                                               ; preds = %68
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.val82, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %.not9.i.i.i.i.i = icmp eq ptr %74, null
  %75 = sext i32 %65 to i64
  %76 = shl nsw i64 %75, 2
  br i1 %.not9.i.i.i.i.i, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #27
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #28
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !12
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

83:                                               ; preds = %68
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.val82, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %.not9.i21.i.i.i.i = icmp eq ptr %86, null
  %87 = sext i32 %70 to i64
  %88 = shl nsw i64 %87, 2
  br i1 %.not9.i21.i.i.i.i, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #27
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #28
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8, !tbaa !12
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %93, %81
  %.sink.i.i.i.i = phi i32 [ %70, %93 ], [ %65, %81 ]
  store i32 %.sink.i.i.i.i, ptr %.val82, align 8, !tbaa !11
  %.pre.i.i.i = load i32, ptr %66, align 4, !tbaa !6
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %83, %71
  %95 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %67, %83 ], [ %67, %71 ]
  %.not3.i.i.i = icmp sgt i32 %95, %61
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.val82, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = sext i32 %95 to i64
  %99 = shl nsw i64 %98, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %97, i64 %99
  %100 = sub i32 %61, %95
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 2
  %103 = add nuw nsw i64 %102, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %103, i1 false), !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %65, ptr %66, align 4, !tbaa !6
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %.lr.ph203, %._crit_edge.i.i.i.i
  %104 = getelementptr i8, ptr %.val82, i64 8
  %.val.i.i.i = load ptr, ptr %104, align 8, !tbaa !12
  %105 = shl nsw i64 %62, 2
  %106 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = icmp slt i32 %.058147201, %107
  br i1 %108, label %109, label %158

109:                                              ; preds = %Gia_ObjLevel.exit
  %.val83 = load ptr, ptr %52, align 8, !tbaa !77
  %.val84 = load ptr, ptr %56, align 8, !tbaa !116
  %110 = ptrtoint ptr %.val83 to i64
  %111 = sub i64 %64, %110
  %112 = sdiv exact i64 %111, 12
  %113 = trunc i64 %112 to i32
  %114 = add nsw i32 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %.val84, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !6
  %.not.i.not.i.i.i96 = icmp sgt i32 %116, %113
  br i1 %.not.i.not.i.i.i96, label %Gia_ObjLevel.exit111, label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %.val84, align 8, !tbaa !11
  %119 = shl nsw i32 %118, 1
  %.not.i.i.i97 = icmp sgt i32 %119, %113
  %.not.i.i.not.i.i.i98 = icmp sgt i32 %118, %113
  br i1 %.not.i.i.i97, label %132, label %120

120:                                              ; preds = %117
  br i1 %.not.i.i.not.i.i.i98, label %Vec_IntGrow.exit.i.i.i.i103, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.val84, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %.not9.i.i.i.i.i99 = icmp eq ptr %123, null
  %124 = sext i32 %114 to i64
  %125 = shl nsw i64 %124, 2
  br i1 %.not9.i.i.i.i.i99, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #27
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #28
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %122, align 8, !tbaa !12
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i100

132:                                              ; preds = %117
  br i1 %.not.i.i.not.i.i.i98, label %Vec_IntGrow.exit.i.i.i.i103, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %.val84, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !12
  %.not9.i21.i.i.i.i110 = icmp eq ptr %135, null
  %136 = sext i32 %119 to i64
  %137 = shl nsw i64 %136, 2
  br i1 %.not9.i21.i.i.i.i110, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #27
  br label %142

140:                                              ; preds = %133
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #28
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %134, align 8, !tbaa !12
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i100

Vec_IntGrow.exit.sink.split.i.i.i.i100:           ; preds = %142, %130
  %.sink.i.i.i.i101 = phi i32 [ %119, %142 ], [ %114, %130 ]
  store i32 %.sink.i.i.i.i101, ptr %.val84, align 8, !tbaa !11
  %.pre.i.i.i102 = load i32, ptr %115, align 4, !tbaa !6
  br label %Vec_IntGrow.exit.i.i.i.i103

Vec_IntGrow.exit.i.i.i.i103:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i100, %132, %120
  %144 = phi i32 [ %.pre.i.i.i102, %Vec_IntGrow.exit.sink.split.i.i.i.i100 ], [ %116, %132 ], [ %116, %120 ]
  %.not3.i.i.i104 = icmp sgt i32 %144, %113
  br i1 %.not3.i.i.i104, label %._crit_edge.i.i.i.i107, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %Vec_IntGrow.exit.i.i.i.i103
  %145 = getelementptr inbounds nuw i8, ptr %.val84, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  %147 = sext i32 %144 to i64
  %148 = shl nsw i64 %147, 2
  %scevgep.i.i.i.i106 = getelementptr i8, ptr %146, i64 %148
  %149 = sub i32 %113, %144
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 2
  %152 = add nuw nsw i64 %151, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i106, i8 0, i64 %152, i1 false), !tbaa !13
  br label %._crit_edge.i.i.i.i107

._crit_edge.i.i.i.i107:                           ; preds = %.lr.ph.i.i.i.i105, %Vec_IntGrow.exit.i.i.i.i103
  store i32 %114, ptr %115, align 4, !tbaa !6
  br label %Gia_ObjLevel.exit111

Gia_ObjLevel.exit111:                             ; preds = %109, %._crit_edge.i.i.i.i107
  %153 = getelementptr i8, ptr %.val84, i64 8
  %.val.i.i.i108 = load ptr, ptr %153, align 8, !tbaa !12
  %sext.i109 = shl i64 %112, 32
  %154 = ashr exact i64 %sext.i109, 30
  %155 = getelementptr inbounds i8, ptr %.val.i.i.i108, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !13
  %157 = trunc nuw nsw i64 %indvars.iv199 to i32
  br label %158

158:                                              ; preds = %Gia_ObjLevel.exit, %Gia_ObjLevel.exit111
  %.159 = phi i32 [ %156, %Gia_ObjLevel.exit111 ], [ %.058147201, %Gia_ObjLevel.exit ]
  %.1 = phi i32 [ %157, %Gia_ObjLevel.exit111 ], [ %.0148200, %Gia_ObjLevel.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv199, 1
  %159 = load ptr, ptr %7, align 8, !tbaa !113
  %160 = getelementptr i8, ptr %159, i64 4
  %.val = load i32, ptr %160, align 4, !tbaa !6
  %161 = sext i32 %.val to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %57, label %..critedge.loopexit_crit_edge, !llvm.loop !115

..critedge.loopexit_crit_edge:                    ; preds = %158
  br label %.critedge.loopexit, !llvm.loop !115

.critedge.loopexit:                               ; preds = %57, %..critedge.loopexit_crit_edge, %.lr.ph
  %.0.lcssa.ph = phi i32 [ -1, %.lr.ph ], [ %.1, %..critedge.loopexit_crit_edge ], [ %.1, %57 ]
  %.val.lcssa.ph = phi i32 [ %.val145, %.lr.ph ], [ %.val, %..critedge.loopexit_crit_edge ], [ %.val, %57 ]
  %163 = xor i32 %.0.lcssa.ph, -1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %50
  %.0.lcssa = phi i32 [ 0, %50 ], [ %163, %.critedge.loopexit ]
  %.val.lcssa = phi i32 [ %.val145, %50 ], [ %.val.lcssa.ph, %.critedge.loopexit ]
  %164 = add i32 %.val.lcssa, %.0.lcssa
  %165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %164)
  br label %166

166:                                              ; preds = %.critedge, %.thread
  %.062 = phi i32 [ %164, %.critedge ], [ %2, %.thread ]
  %167 = getelementptr i8, ptr %0, i64 32
  %168 = load i32, ptr %29, align 8, !tbaa !58
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph155, label %.critedge3

.lr.ph155:                                        ; preds = %166, %267
  %170 = phi ptr [ %.pre.i125164, %267 ], [ %16, %166 ]
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %267 ], [ 0, %166 ]
  %.val74 = load ptr, ptr %167, align 8, !tbaa !77
  %.not69 = icmp eq ptr %.val74, null
  br i1 %.not69, label %.critedge3, label %171

171:                                              ; preds = %.lr.ph155
  %172 = getelementptr inbounds nuw [12 x i8], ptr %.val74, i64 %indvars.iv158
  %.val85 = load i64, ptr %172, align 4
  %173 = and i64 %.val85, 2684354559
  %narrow.i.not = icmp eq i64 %173, 2684354559
  br i1 %narrow.i.not, label %174, label %203

174:                                              ; preds = %171
  %175 = load i32, ptr %22, align 4, !tbaa !6
  %176 = load i32, ptr %20, align 8, !tbaa !11
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %174
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !12
  br label %Vec_IntPush.exit

178:                                              ; preds = %174
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = load ptr, ptr %28, align 8, !tbaa !12
  %.not9.i.i = icmp eq ptr %181, null
  br i1 %.not9.i.i, label %184, label %182

182:                                              ; preds = %180
  %183 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %181, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

184:                                              ; preds = %180
  %185 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %28, align 8, !tbaa !12
  store i32 16, ptr %20, align 8, !tbaa !11
  br label %Vec_IntPush.exit

187:                                              ; preds = %178
  %188 = shl nuw nsw i32 %175, 1
  %189 = load ptr, ptr %28, align 8, !tbaa !12
  %.not9.i9.i = icmp eq ptr %189, null
  %190 = zext nneg i32 %188 to i64
  %191 = shl nuw nsw i64 %190, 2
  br i1 %.not9.i9.i, label %194, label %192

192:                                              ; preds = %187
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #27
  br label %196

194:                                              ; preds = %187
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #28
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %28, align 8, !tbaa !12
  store i32 %188, ptr %20, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %196
  %198 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %197, %196 ], [ %186, %Vec_IntGrow.exit.i ]
  %199 = add nsw i32 %175, 1
  store i32 %199, ptr %22, align 4, !tbaa !6
  %200 = sext i32 %175 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %198, i64 %200
  %202 = trunc nuw nsw i64 %indvars.iv158 to i32
  store i32 %202, ptr %201, align 4, !tbaa !13
  br label %267

203:                                              ; preds = %171
  %204 = and i64 %.val85, 2147483648
  %.not.i112 = icmp eq i64 %204, 0
  %205 = and i64 %.val85, 536870911
  %206 = icmp ne i64 %205, 536870911
  %narrow.i113 = and i1 %.not.i112, %206
  br i1 %narrow.i113, label %207, label %236

207:                                              ; preds = %203
  %208 = load i32, ptr %36, align 4, !tbaa !6
  %209 = load i32, ptr %34, align 8, !tbaa !11
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_IntGrow.exit10_crit_edge.i114

.Vec_IntGrow.exit10_crit_edge.i114:               ; preds = %207
  %.pre.i116 = load ptr, ptr %42, align 8, !tbaa !12
  br label %Vec_IntPush.exit120

211:                                              ; preds = %207
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %220

213:                                              ; preds = %211
  %214 = load ptr, ptr %42, align 8, !tbaa !12
  %.not9.i.i118 = icmp eq ptr %214, null
  br i1 %.not9.i.i118, label %217, label %215

215:                                              ; preds = %213
  %216 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %214, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i119

217:                                              ; preds = %213
  %218 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %219, ptr %42, align 8, !tbaa !12
  store i32 16, ptr %34, align 8, !tbaa !11
  br label %Vec_IntPush.exit120

220:                                              ; preds = %211
  %221 = shl nuw nsw i32 %208, 1
  %222 = load ptr, ptr %42, align 8, !tbaa !12
  %.not9.i9.i117 = icmp eq ptr %222, null
  %223 = zext nneg i32 %221 to i64
  %224 = shl nuw nsw i64 %223, 2
  br i1 %.not9.i9.i117, label %227, label %225

225:                                              ; preds = %220
  %226 = tail call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #27
  br label %229

227:                                              ; preds = %220
  %228 = tail call noalias ptr @malloc(i64 noundef %224) #28
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %42, align 8, !tbaa !12
  store i32 %221, ptr %34, align 8, !tbaa !11
  br label %Vec_IntPush.exit120

Vec_IntPush.exit120:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i114, %Vec_IntGrow.exit.i119, %229
  %231 = phi ptr [ %.pre.i116, %.Vec_IntGrow.exit10_crit_edge.i114 ], [ %230, %229 ], [ %219, %Vec_IntGrow.exit.i119 ]
  %232 = add nsw i32 %208, 1
  store i32 %232, ptr %36, align 4, !tbaa !6
  %233 = sext i32 %208 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %231, i64 %233
  %235 = trunc nuw nsw i64 %indvars.iv158 to i32
  store i32 %235, ptr %234, align 4, !tbaa !13
  br label %267

236:                                              ; preds = %203
  %.not.i121 = icmp ne i64 %204, 0
  %narrow.i122 = and i1 %.not.i121, %206
  br i1 %narrow.i122, label %237, label %267

237:                                              ; preds = %236
  %238 = trunc i64 %.val85 to i32
  %239 = and i32 %238, 536870911
  %240 = trunc nuw nsw i64 %indvars.iv158 to i32
  %241 = sub nsw i32 %240, %239
  %242 = lshr i32 %238, 29
  %243 = and i32 %242, 1
  %244 = shl nsw i32 %241, 1
  %245 = or disjoint i32 %244, %243
  %246 = load i32, ptr %11, align 4, !tbaa !6
  %247 = load i32, ptr %9, align 8, !tbaa !11
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %Vec_IntPush.exit129

249:                                              ; preds = %237
  %250 = icmp slt i32 %246, 16
  br i1 %250, label %251, label %256

251:                                              ; preds = %249
  %.not9.i.i127 = icmp eq ptr %170, null
  br i1 %.not9.i.i127, label %254, label %252

252:                                              ; preds = %251
  %253 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #27
  br label %Vec_IntPush.exit129.sink.split

254:                                              ; preds = %251
  %255 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit129.sink.split

256:                                              ; preds = %249
  %257 = shl nuw nsw i32 %246, 1
  %.not9.i9.i126 = icmp eq ptr %170, null
  %258 = zext nneg i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 2
  br i1 %.not9.i9.i126, label %262, label %260

260:                                              ; preds = %256
  %261 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %259) #27
  br label %Vec_IntPush.exit129.sink.split

262:                                              ; preds = %256
  %263 = tail call noalias ptr @malloc(i64 noundef %259) #28
  br label %Vec_IntPush.exit129.sink.split

Vec_IntPush.exit129.sink.split:                   ; preds = %260, %262, %252, %254
  %.sink196 = phi ptr [ %255, %254 ], [ %253, %252 ], [ %261, %260 ], [ %263, %262 ]
  %.sink = phi i32 [ 16, %254 ], [ 16, %252 ], [ %257, %260 ], [ %257, %262 ]
  store ptr %.sink196, ptr %17, align 8, !tbaa !12
  store i32 %.sink, ptr %9, align 8, !tbaa !11
  br label %Vec_IntPush.exit129

Vec_IntPush.exit129:                              ; preds = %Vec_IntPush.exit129.sink.split, %237
  %.pre.i125165 = phi ptr [ %170, %237 ], [ %.sink196, %Vec_IntPush.exit129.sink.split ]
  %264 = add nsw i32 %246, 1
  store i32 %264, ptr %11, align 4, !tbaa !6
  %265 = sext i32 %246 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %.pre.i125165, i64 %265
  store i32 %245, ptr %266, align 4, !tbaa !13
  br label %267

267:                                              ; preds = %Vec_IntPush.exit, %236, %Vec_IntPush.exit129, %Vec_IntPush.exit120
  %.pre.i125164 = phi ptr [ %170, %Vec_IntPush.exit ], [ %170, %236 ], [ %.pre.i125165, %Vec_IntPush.exit129 ], [ %170, %Vec_IntPush.exit120 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %268 = load i32, ptr %29, align 8, !tbaa !58
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next159, %269
  br i1 %270, label %.lr.ph155, label %.critedge3, !llvm.loop !117

.critedge3:                                       ; preds = %.lr.ph155, %267, %166
  %271 = phi ptr [ %16, %166 ], [ %170, %.lr.ph155 ], [ %.pre.i125164, %267 ]
  %272 = tail call ptr @Gia_PolynBuildNew(ptr noundef nonnull %0, ptr noundef %.0140143, ptr noundef nonnull %9, i32 noundef %.062, ptr noundef nonnull %20, ptr noundef nonnull %34, i32 noundef %3, i32 poison, i32 noundef %5)
  %.not70 = icmp eq i32 %5, 0
  %273 = or i32 %5, %4
  %or.cond5.not = icmp eq i32 %273, 0
  br i1 %or.cond5.not, label %275, label %274

274:                                              ; preds = %.critedge3
  tail call void @Gia_PolynPrintStats(ptr noundef %272)
  br label %275

275:                                              ; preds = %.critedge3, %274
  br i1 %.not70, label %Gia_PolynPrint.exit, label %276

276:                                              ; preds = %275
  %277 = getelementptr i8, ptr %272, i64 4
  %.val12.i = load i32, ptr %277, align 4, !tbaa !17
  %278 = sdiv i32 %.val12.i, 2
  %279 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %278)
  %280 = icmp sgt i32 %.val12.i, 1
  br i1 %280, label %.lr.ph.i, label %Gia_PolynPrint.exit

.lr.ph.i:                                         ; preds = %276
  %281 = getelementptr i8, ptr %272, i64 8
  %.val14.i = load ptr, ptr %281, align 8, !tbaa !21
  %282 = tail call i32 @llvm.umax.i32(i32 %278, i32 1)
  %umax = zext nneg i32 %282 to i64
  br label %283

283:                                              ; preds = %283, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %283 ]
  %.018.i = phi i32 [ -1, %.lr.ph.i ], [ %288, %283 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %284 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 %.idx.i
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  tail call void @Gia_PolynPrintMono(ptr noundef %284, ptr noundef nonnull %285, i32 noundef %.018.i)
  %286 = getelementptr i8, ptr %284, i64 8
  %.val15.i = load ptr, ptr %286, align 8, !tbaa !12
  %287 = load i32, ptr %.val15.i, align 4, !tbaa !13
  %288 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %287, i1 true)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %umax
  br i1 %exitcond.not, label %Gia_PolynPrint.exit, label %283, !llvm.loop !36

Gia_PolynPrint.exit:                              ; preds = %283, %276, %275
  %289 = load i32, ptr %272, align 8, !tbaa !20
  %290 = icmp sgt i32 %289, 0
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.pre.i.i = load ptr, ptr %291, align 8, !tbaa !21
  br i1 %290, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Gia_PolynPrint.exit
  %292 = zext nneg i32 %289 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %297
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %297 ], [ 0, %.lr.ph.i.i.preheader ]
  %293 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !12
  %.not15.i.i = icmp eq ptr %295, null
  br i1 %.not15.i.i, label %297, label %296

296:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %295) #26
  store ptr null, ptr %294, align 8, !tbaa !12
  br label %297

297:                                              ; preds = %296, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next.i.i, %292
  br i1 %exitcond161.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %Gia_PolynPrint.exit
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %297, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %272) #26
  %.not.i131 = icmp eq ptr %271, null
  br i1 %.not.i131, label %Vec_IntFree.exit, label %298

298:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %271) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %298
  tail call void @free(ptr noundef nonnull %9) #26
  %299 = load ptr, ptr %28, align 8, !tbaa !12
  %.not.i132 = icmp eq ptr %299, null
  br i1 %.not.i132, label %Vec_IntFree.exit133, label %300

300:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %299) #26
  br label %Vec_IntFree.exit133

Vec_IntFree.exit133:                              ; preds = %Vec_IntFree.exit, %300
  tail call void @free(ptr noundef nonnull %20) #26
  %301 = load ptr, ptr %42, align 8, !tbaa !12
  %.not.i134 = icmp eq ptr %301, null
  br i1 %.not.i134, label %Vec_IntFree.exit135, label %302

302:                                              ; preds = %Vec_IntFree.exit133
  tail call void @free(ptr noundef nonnull %301) #26
  br label %Vec_IntFree.exit135

Vec_IntFree.exit135:                              ; preds = %Vec_IntFree.exit133, %302
  tail call void @free(ptr noundef nonnull %34) #26
  %303 = icmp eq ptr %.0140143, null
  br i1 %303, label %Vec_WecFreeP.exit, label %304

304:                                              ; preds = %Vec_IntFree.exit135
  %305 = load i32, ptr %.0140143, align 8, !tbaa !20
  %306 = icmp sgt i32 %305, 0
  %307 = getelementptr inbounds nuw i8, ptr %.0140143, i64 8
  %.pre.i.i.i136 = load ptr, ptr %307, align 8, !tbaa !21
  br i1 %306, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %304
  %308 = zext nneg i32 %305 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %317
  %309 = phi ptr [ %318, %317 ], [ %.pre.i.i.i136, %.lr.ph.i.i.i.preheader ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %317 ], [ 0, %.lr.ph.i.i.i.preheader ]
  %310 = getelementptr inbounds nuw [16 x i8], ptr %309, i64 %indvars.iv.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !12
  %.not15.i.i.i = icmp eq ptr %312, null
  br i1 %.not15.i.i.i, label %317, label %313

313:                                              ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %312) #26
  %314 = load ptr, ptr %307, align 8, !tbaa !21
  %315 = getelementptr inbounds nuw [16 x i8], ptr %314, i64 %indvars.iv.i.i.i
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr null, ptr %316, align 8, !tbaa !12
  br label %317

317:                                              ; preds = %313, %.lr.ph.i.i.i
  %318 = phi ptr [ %314, %313 ], [ %309, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next.i.i.i, %308
  br i1 %exitcond162.not, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

._crit_edge.i.i.i:                                ; preds = %304
  %.not.i.i.i137 = icmp eq ptr %.pre.i.i.i136, null
  br i1 %.not.i.i.i137, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %317, %._crit_edge.i.i.i
  %319 = phi ptr [ %.pre.i.i.i136, %._crit_edge.i.i.i ], [ %318, %317 ]
  tail call void @free(ptr noundef nonnull %319) #26
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %.0140143) #26
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %Vec_WecFree.exit.i, %Vec_IntFree.exit135, %46
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntAppendMinusAbs(ptr noundef captures(none) initializes((4, 8)) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !6
  %5 = getelementptr i8, ptr %1, i64 4
  %.val11 = load i32, ptr %5, align 4, !tbaa !6
  %6 = icmp sgt i32 %.val11, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %.not = icmp eq i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_IntPushOrderAbs.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPushOrderAbs.exit ]
  %.val9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = sub nsw i32 0, %11
  %13 = select i1 %.not, i32 %11, i32 %12
  %14 = load i32, ptr %4, align 4, !tbaa !6
  %15 = load i32, ptr %0, align 8, !tbaa !11
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit26.i_crit_edge

.Vec_IntGrow.exit26.i_crit_edge:                  ; preds = %9
  %.pre = load ptr, ptr %8, align 8, !tbaa !12
  br label %Vec_IntGrow.exit26.i

17:                                               ; preds = %9
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #27
  br label %Vec_IntGrow.exit26thread-pre-split.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit26thread-pre-split.i

25:                                               ; preds = %17
  %26 = shl nuw nsw i32 %14, 1
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %.not9.i25.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i25.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #27
  br label %Vec_IntGrow.exit26thread-pre-split.i

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #28
  br label %Vec_IntGrow.exit26thread-pre-split.i

Vec_IntGrow.exit26thread-pre-split.i:             ; preds = %30, %32, %21, %23
  %storemerge = phi ptr [ %24, %23 ], [ %22, %21 ], [ %31, %30 ], [ %33, %32 ]
  %.sink.i = phi i32 [ 16, %23 ], [ 16, %21 ], [ %26, %30 ], [ %26, %32 ]
  store ptr %storemerge, ptr %8, align 8, !tbaa !12
  store i32 %.sink.i, ptr %0, align 8, !tbaa !11
  %.pr.i = load i32, ptr %4, align 4, !tbaa !6
  br label %Vec_IntGrow.exit26.i

Vec_IntGrow.exit26.i:                             ; preds = %.Vec_IntGrow.exit26.i_crit_edge, %Vec_IntGrow.exit26thread-pre-split.i
  %34 = phi ptr [ %storemerge, %Vec_IntGrow.exit26thread-pre-split.i ], [ %.pre, %.Vec_IntGrow.exit26.i_crit_edge ]
  %35 = phi i32 [ %.pr.i, %Vec_IntGrow.exit26thread-pre-split.i ], [ %14, %.Vec_IntGrow.exit26.i_crit_edge ]
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !6
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %.lr.ph.i, label %Vec_IntPushOrderAbs.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit26.i
  %38 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %11, i1 true)
  %39 = zext nneg i32 %35 to i64
  br label %40

40:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %39, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.next.i
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = icmp samesign ult i32 %43, %38
  br i1 %44, label %45, label %._crit_edge.loopexit.split.loop.exit.i

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  store i32 %42, ptr %46, align 4, !tbaa !13
  %47 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %47, label %40, label %Vec_IntPushOrderAbs.exit, !llvm.loop !92

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %40
  %48 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrderAbs.exit

Vec_IntPushOrderAbs.exit:                         ; preds = %45, %Vec_IntGrow.exit26.i, %._crit_edge.loopexit.split.loop.exit.i
  %.1.in.lcssa.i = phi i32 [ %35, %Vec_IntGrow.exit26.i ], [ %48, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %45 ]
  %49 = sext i32 %.1.in.lcssa.i to i64
  %50 = getelementptr inbounds [4 x i8], ptr %34, i64 %49
  store i32 %13, ptr %50, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !6
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %9, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %Vec_IntPushOrderAbs.exit, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #18 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8, !tbaa !118
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !118, !noalias !120
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #12

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 4}
!7 = !{!"Vec_Int_t_", !8, i64 0, !8, i64 4, !9, i64 8}
!8 = !{!"int", !4, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!7, !8, i64 0}
!12 = !{!7, !9, i64 8}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !8, i64 4}
!18 = !{!"Vec_Wec_t_", !8, i64 0, !8, i64 4, !19, i64 8}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!20 = !{!18, !8, i64 0}
!21 = !{!18, !19, i64 8}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = !{!42, !19, i64 8}
!42 = !{!"Hsh_VecMan_t_", !19, i64 0, !19, i64 8, !19, i64 16, !7, i64 24, !7, i64 40, !7, i64 56}
!43 = !{!42, !19, i64 16}
!44 = !{!45, !8, i64 0}
!45 = !{!"Hsh_VecObj_t_", !8, i64 0, !8, i64 4, !4, i64 8}
!46 = !{!42, !8, i64 24}
!47 = !{!42, !8, i64 28}
!48 = !{!42, !9, i64 32}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = !{!55, !56, i64 0}
!55 = !{!"timespec", !56, i64 0, !56, i64 8}
!56 = !{!"long", !4, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!59, !8, i64 24}
!59 = !{!"Gia_Man_t_", !60, i64 0, !60, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !61, i64 32, !9, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !7, i64 96, !8, i64 112, !8, i64 116, !8, i64 120, !7, i64 128, !9, i64 144, !9, i64 152, !19, i64 160, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !9, i64 184, !62, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !8, i64 224, !8, i64 228, !9, i64 232, !8, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !63, i64 272, !63, i64 280, !19, i64 288, !10, i64 296, !19, i64 304, !19, i64 312, !60, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !64, i64 368, !64, i64 376, !65, i64 384, !7, i64 392, !7, i64 408, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !60, i64 512, !66, i64 520, !67, i64 528, !68, i64 536, !68, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !8, i64 592, !69, i64 596, !69, i64 600, !19, i64 608, !9, i64 616, !8, i64 624, !65, i64 632, !65, i64 640, !65, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !70, i64 720, !68, i64 728, !10, i64 736, !10, i64 744, !56, i64 752, !56, i64 760, !10, i64 768, !9, i64 776, !8, i64 784, !8, i64 788, !8, i64 792, !8, i64 796, !8, i64 800, !8, i64 804, !8, i64 808, !8, i64 812, !8, i64 816, !8, i64 820, !8, i64 824, !8, i64 828, !71, i64 832, !71, i64 840, !71, i64 848, !71, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !72, i64 888, !8, i64 896, !8, i64 900, !8, i64 904, !19, i64 912, !8, i64 920, !8, i64 924, !19, i64 928, !19, i64 936, !65, i64 944, !71, i64 952, !19, i64 960, !19, i64 968, !8, i64 976, !8, i64 980, !71, i64 984, !7, i64 992, !7, i64 1008, !7, i64 1024, !73, i64 1040, !74, i64 1048, !74, i64 1056, !8, i64 1064, !8, i64 1068, !8, i64 1072, !8, i64 1076, !74, i64 1080, !19, i64 1088, !19, i64 1096, !19, i64 1104, !65, i64 1112}
!60 = !{!"p1 omnipotent char", !10, i64 0}
!61 = !{!"p1 _ZTS10Gia_Obj_t_", !10, i64 0}
!62 = !{!"p1 _ZTS10Gia_Rpr_t_", !10, i64 0}
!63 = !{!"p1 _ZTS10Vec_Wec_t_", !10, i64 0}
!64 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!65 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!66 = !{!"p1 _ZTS10Gia_Plc_t_", !10, i64 0}
!67 = !{!"p1 _ZTS10Gia_Man_t_", !10, i64 0}
!68 = !{!"p1 _ZTS10Vec_Flt_t_", !10, i64 0}
!69 = !{!"float", !4, i64 0}
!70 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!71 = !{!"p1 _ZTS10Vec_Wrd_t_", !10, i64 0}
!72 = !{!"p1 _ZTS10Vec_Bit_t_", !10, i64 0}
!73 = !{!"p1 _ZTS10Gia_Dat_t_", !10, i64 0}
!74 = !{!"p1 _ZTS10Vec_Str_t_", !10, i64 0}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = !{!59, !61, i64 32}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = !{!42, !19, i64 0}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = !{!45, !8, i64 4}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = !{!19, !19, i64 0}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = !{!59, !19, i64 72}
!114 = !{!59, !19, i64 64}
!115 = distinct !{!115, !15}
!116 = !{!59, !19, i64 160}
!117 = distinct !{!117, !15}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"vprintf: argument 0"}
!122 = distinct !{!122, !"vprintf"}
