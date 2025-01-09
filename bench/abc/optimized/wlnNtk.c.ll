; ModuleID = 'bench/abc/original/wlnNtk.c.ll'
source_filename = "bench/abc/original/wlnNtk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wln_Vec_t_ = type { i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }

@.str = private unnamed_addr constant [38 x i8] c"Printing %d objects of network \22%s\22:\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"Network contains combinational loop!\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Node %16s is encountered twice on the following path:\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Node %16s (ID %6d) of type %5s (type ID %2d) ->\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Primary output %16s (ID %6d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Flip-flop %16s (ID %6d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [88 x i8] c"The network has %d objects and %d (%6.2f %%) of them are not connected to the outputs.\0A\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"These unconnected objects feed into %d sink objects without fanout:\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Node %16s (ID %6d) of type %5s (type ID %2d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Unconnected object %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Printing fanouts of %d objects of network \22%s\22:\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"   Fanouts : \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%5d \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"po\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"fon\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"maj\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"~&\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"~|\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"~^\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"^^\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"squar\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"<<<\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"rotL\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"rotR\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"DFFRSE\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"[:]\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"zPad\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"sExt\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"nmux\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"pmux\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"lut\00", align 1
@str = private unnamed_addr constant [4 x i8] c"...\00", align 1
@switch.table.Abc_OperName = private unnamed_addr constant [97 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr null, ptr null, ptr null, ptr null, ptr @.str.21, ptr @.str.22, ptr @.str.25, ptr @.str.28, ptr @.str.26, ptr @.str.29, ptr @.str.27, ptr @.str.30, ptr null, ptr null, ptr @.str.23, ptr @.str.24, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.25, ptr @.str.28, ptr @.str.26, ptr @.str.29, ptr @.str.27, ptr @.str.30, ptr @.str.31, ptr @.str.33, ptr null, ptr @.str.34, ptr null, ptr @.str.35, ptr null, ptr @.str.62, ptr @.str.63, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.38, ptr @.str.39, ptr @.str.41, ptr @.str.40, ptr @.str.42, ptr @.str.37, ptr @.str.43, ptr null, ptr null, ptr @.str.47, ptr @.str.49, ptr @.str.50, ptr @.str.48, ptr @.str.45, ptr @.str.46, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr null, ptr @.str.66, ptr null, ptr @.str.65, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.57, ptr null, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.32, ptr @.str.44, ptr @.str.64], align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wln_NtkAlloc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(1112) ptr @calloc(i64 noundef 1, i64 noundef 1112) #16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Vec_IntGrow.exit33, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @Extra_FileNameGeneric(ptr noundef nonnull %0) #17
  br label %Vec_IntGrow.exit33

Vec_IntGrow.exit33:                               ; preds = %2, %4
  %6 = phi ptr [ %5, %4 ], [ null, %2 ]
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #18
  store ptr %9, ptr %8, align 8
  store i32 111, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #18
  store ptr %12, ptr %11, align 8
  store i32 111, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = tail call noalias dereferenceable_or_null(444) ptr @malloc(i64 noundef 444) #18
  store ptr %15, ptr %14, align 8
  store i32 111, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = add nsw i32 %1, 1
  %.not.i34.not = icmp slt i32 %1, 0
  br i1 %.not.i34.not, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntGrow.exit33
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #18
  store ptr %21, ptr %18, align 8
  store i32 %17, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %24 = zext nneg i32 %17 to i64
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #18
  store ptr %25, ptr %23, align 8
  store i32 %17, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %28 = zext nneg i32 %17 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #18
  store ptr %30, ptr %27, align 8
  store i32 %17, ptr %26, align 8
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit33
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  store ptr %34, ptr %33, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %35 = phi ptr [ %22, %.Vec_IntGrow.exit10_crit_edge.i ], [ %31, %Vec_IntGrow.exit.i ]
  %36 = phi ptr [ %26, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %Vec_IntGrow.exit.i ]
  %37 = phi ptr [ %21, %.Vec_IntGrow.exit10_crit_edge.i ], [ %34, %Vec_IntGrow.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 1, ptr %38, align 4
  store i32 -1, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %35, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8
  br label %Vec_StrPush.exit

43:                                               ; preds = %Vec_IntPush.exit
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %47 = load ptr, ptr %46, align 8
  %.not9.i.i45 = icmp eq ptr %47, null
  br i1 %.not9.i.i45, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %47, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_StrPush.exit

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %56 = load ptr, ptr %55, align 8
  %.not9.i9.i44 = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  br i1 %.not9.i9.i44, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %57) #19
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #18
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %55, align 8
  store i32 %54, ptr %35, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i43, %.Vec_StrGrow.exit10_crit_edge.i ], [ %63, %62 ], [ %52, %Vec_StrGrow.exit.i ]
  %65 = add nsw i32 %40, 1
  store i32 %65, ptr %39, align 4
  %66 = sext i32 %40 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 -1, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %36, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i46

.Vec_IntGrow.exit10_crit_edge.i46:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8
  br label %Vec_IntPush.exit52

72:                                               ; preds = %Vec_StrPush.exit
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %76 = load ptr, ptr %75, align 8
  %.not9.i.i50 = icmp eq ptr %76, null
  br i1 %.not9.i.i50, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i51

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i51

Vec_IntGrow.exit.i51:                             ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8
  store i32 16, ptr %36, align 8
  br label %Vec_IntPush.exit52

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %85 = load ptr, ptr %84, align 8
  %.not9.i9.i49 = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i49, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #19
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #18
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8
  store i32 %83, ptr %36, align 8
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i46, %Vec_IntGrow.exit.i51, %92
  %94 = phi ptr [ %.pre.i48, %.Vec_IntGrow.exit10_crit_edge.i46 ], [ %93, %92 ], [ %81, %Vec_IntGrow.exit.i51 ]
  %95 = add nsw i32 %69, 1
  store i32 %95, ptr %68, align 4
  %96 = sext i32 %69 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 -1, ptr %97, align 4
  %98 = sext i32 %17 to i64
  %99 = tail call noalias ptr @calloc(i64 noundef %98, i64 noundef 16) #16
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %99, ptr %100, align 8
  %101 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #16
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %Vec_IntPush.exit52
  %.012.i.i = phi i32 [ 1099, %Vec_IntPush.exit52 ], [ %102, %.loopexit.i.i.backedge ]
  %102 = add i32 %.012.i.i, 1
  %103 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %103, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !4

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %102, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

104:                                              ; preds = %.lr.ph.i.i
  %105 = add nuw nsw i32 %.01116.i.i, 2
  %106 = mul nuw nsw i32 %105, %105
  %.not.i.i = icmp ugt i32 %106, %102
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %104
  %.01116.i.i = phi i32 [ %105, %104 ], [ 3, %.preheader.i.i ]
  %107 = urem i32 %102, %.01116.i.i
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.loopexit.i.i.backedge, label %104, !llvm.loop !4

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %104
  %109 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %102
  store i32 %spec.store.select.i.i.i, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = sext i32 %spec.store.select.i.i.i to i64
  %112 = shl nsw i64 %111, 2
  %113 = tail call noalias ptr @malloc(i64 noundef %112) #18
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %113, ptr %114, align 8
  store i32 %102, ptr %110, align 4
  %.not.i7.i = icmp eq ptr %113, null
  br i1 %.not.i7.i, label %Vec_IntGrow.exit.i.i, label %115

115:                                              ; preds = %Abc_PrimeCudd.exit.i
  %116 = sext i32 %102 to i64
  %117 = shl nsw i64 %116, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %113, i8 0, i64 %117, i1 false)
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %115, %Abc_PrimeCudd.exit.i
  store ptr %109, ptr %101, align 8
  %118 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  store i32 4400, ptr %118, align 8
  %119 = tail call noalias dereferenceable_or_null(17600) ptr @malloc(i64 noundef 17600) #18
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %118, ptr %121, align 8
  br label %122

122:                                              ; preds = %122, %Vec_IntGrow.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %Vec_IntGrow.exit.i.i ], [ %indvars.iv.next.i.i, %122 ]
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv.i.i
  store i32 0, ptr %124, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %Hash_IntManStart.exit, label %122, !llvm.loop !7

Hash_IntManStart.exit:                            ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 4, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %101, ptr %127, align 8
  br label %128

128:                                              ; preds = %Hash_IntManStart.exit, %128
  %.057 = phi i32 [ 0, %Hash_IntManStart.exit ], [ %129, %128 ]
  tail call fastcc void @Hash_Int2ManInsert(ptr noundef nonnull %101, i32 noundef %.057, i32 noundef %.057)
  %129 = add nuw nsw i32 %.057, 1
  %exitcond.not = icmp eq i32 %129, 65
  br i1 %exitcond.not, label %.preheader, label %128, !llvm.loop !8

.preheader:                                       ; preds = %128, %.preheader
  %.158 = phi i32 [ %130, %.preheader ], [ 1, %128 ]
  tail call fastcc void @Hash_Int2ManInsert(ptr noundef nonnull %101, i32 noundef %.158, i32 noundef 0)
  %130 = add nuw nsw i32 %.158, 1
  %exitcond63.not = icmp eq i32 %130, 64
  br i1 %exitcond63.not, label %131, label %.preheader, !llvm.loop !9

131:                                              ; preds = %.preheader
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Hash_Int2ManInsert(ptr nocapture noundef readonly %0, i32 noundef range(i32 -2147483648, 65) %1, i32 noundef range(i32 -2147483648, 65) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = sdiv i32 %.val, 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val34 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %7, %.val34
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = shl nsw i32 %.val34, 1
  %13 = add i32 %12, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %11
  %.012.i = phi i32 [ %13, %11 ], [ %14, %.loopexit.i.backedge ]
  %14 = add i32 %.012.i, 1
  %15 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %15, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %14, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw nsw i32 %.01116.i, 2
  %18 = mul nuw nsw i32 %17, %17
  %.not.i = icmp ugt i32 %18, %14
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %16
  %.01116.i = phi i32 [ %17, %16 ], [ 3, %.preheader.i ]
  %19 = urem i32 %14, %.01116.i
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i.backedge, label %16, !llvm.loop !4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %16
  %21 = load i32, ptr %8, align 8
  %.not.i.i = icmp slt i32 %21, %14
  br i1 %.not.i.i, label %22, label %Vec_IntGrow.exit.i

22:                                               ; preds = %Abc_PrimeCudd.exit
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %24, null
  %25 = sext i32 %14 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #19
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #18
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %14, ptr %8, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %Abc_PrimeCudd.exit
  %33 = icmp ult i32 %.012.i, 2147483647
  br i1 %33, label %.lr.ph.i36, label %Vec_IntFill.exit

.lr.ph.i36:                                       ; preds = %Vec_IntGrow.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i36
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  store i32 0, ptr %37, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %35, !llvm.loop !7

Vec_IntFill.exit:                                 ; preds = %35, %Vec_IntGrow.exit.i
  store i32 %14, ptr %9, align 4
  %38 = icmp sgt i32 %.val, 7
  br i1 %38, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Vec_IntFill.exit
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Hash_Int2ManLookup.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %Hash_Int2ManLookup.exit ]
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val.i = load ptr, ptr %40, align 8
  %.idx = shl nsw i64 %indvars.iv, 4
  %41 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val.i38 = load i32, ptr %47, align 4
  %48 = mul i32 %43, 4177
  %49 = mul i32 %45, 7873
  %50 = add i32 %49, %48
  %51 = urem i32 %50, %.val.i38
  %52 = getelementptr i8, ptr %46, i64 8
  %.val15.i = load ptr, ptr %52, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %.val15.i, i64 %53
  %55 = load i32, ptr %54, align 4
  %.not.i17.i = icmp eq i32 %55, 0
  br i1 %.not.i17.i, label %Hash_Int2ManLookup.exit, label %Hash_IntObj.exit.lr.ph.i

Hash_IntObj.exit.lr.ph.i:                         ; preds = %.lr.ph
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %.val.i.i = load ptr, ptr %57, align 8
  br label %Hash_IntObj.exit.i

Hash_IntObj.exit.i:                               ; preds = %68, %Hash_IntObj.exit.lr.ph.i
  %58 = phi i32 [ %55, %Hash_IntObj.exit.lr.ph.i ], [ %70, %68 ]
  %.018.i = phi ptr [ %54, %Hash_IntObj.exit.lr.ph.i ], [ %69, %68 ]
  %59 = shl nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val.i.i, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %43
  br i1 %63, label %64, label %68

64:                                               ; preds = %Hash_IntObj.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, %45
  br i1 %67, label %Hash_Int2ManLookup.exit, label %68

68:                                               ; preds = %64, %Hash_IntObj.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %70 = load i32, ptr %69, align 4
  %.not.i.i39 = icmp eq i32 %70, 0
  br i1 %.not.i.i39, label %Hash_Int2ManLookup.exit, label %Hash_IntObj.exit.i, !llvm.loop !10

Hash_Int2ManLookup.exit:                          ; preds = %64, %68, %.lr.ph
  %.0.lcssa.i = phi ptr [ %54, %.lr.ph ], [ %.018.i, %64 ], [ %69, %68 ]
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %71, ptr %.0.lcssa.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %Hash_Int2ManLookup.exit, %Vec_IntFill.exit, %3
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val.i40 = load i32, ptr %73, align 4
  %74 = mul i32 %1, 4177
  %75 = mul i32 %2, 7873
  %76 = add i32 %75, %74
  %77 = urem i32 %76, %.val.i40
  %78 = getelementptr i8, ptr %72, i64 8
  %.val15.i41 = load ptr, ptr %78, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %.val15.i41, i64 %79
  %81 = load i32, ptr %80, align 4
  %.not.i17.i42 = icmp eq i32 %81, 0
  br i1 %.not.i17.i42, label %Hash_Int2ManLookup.exit49.thread, label %Hash_IntObj.exit.lr.ph.i43

Hash_IntObj.exit.lr.ph.i43:                       ; preds = %.loopexit
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %.val.i.i44 = load ptr, ptr %83, align 8
  br label %Hash_IntObj.exit.i45

Hash_IntObj.exit.i45:                             ; preds = %93, %Hash_IntObj.exit.lr.ph.i43
  %.pr = phi i32 [ %81, %Hash_IntObj.exit.lr.ph.i43 ], [ %95, %93 ]
  %84 = shl nsw i32 %.pr, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %.val.i.i44, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %1
  br i1 %88, label %89, label %93

89:                                               ; preds = %Hash_IntObj.exit.i45
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, %2
  br i1 %92, label %Hash_Int2ManLookup.exit49, label %93

93:                                               ; preds = %89, %Hash_IntObj.exit.i45
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %95 = load i32, ptr %94, align 4
  %.not.i.i47 = icmp eq i32 %95, 0
  br i1 %.not.i.i47, label %Hash_Int2ManLookup.exit49.thread.loopexit, label %Hash_IntObj.exit.i45, !llvm.loop !10

Hash_Int2ManLookup.exit49.thread.loopexit:        ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 12
  br label %Hash_Int2ManLookup.exit49.thread

Hash_Int2ManLookup.exit49.thread:                 ; preds = %Hash_Int2ManLookup.exit49.thread.loopexit, %.loopexit
  %.0.lcssa.i4875 = phi ptr [ %80, %.loopexit ], [ %96, %Hash_Int2ManLookup.exit49.thread.loopexit ]
  store i32 %7, ptr %.0.lcssa.i4875, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %97, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hash_Int2ManLookup.exit49.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

102:                                              ; preds = %Hash_Int2ManLookup.exit49.thread
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not9.i.i50 = icmp eq ptr %106, null
  br i1 %.not9.i.i50, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i51

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i51

Vec_IntGrow.exit.i51:                             ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8
  store i32 16, ptr %97, align 8
  br label %Vec_IntPush.exit

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %99, 1
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not9.i9.i = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #19
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #18
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8
  store i32 %113, ptr %97, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i51, %122
  %124 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %123, %122 ], [ %111, %Vec_IntGrow.exit.i51 ]
  %125 = load i32, ptr %98, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %98, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 %1, ptr %128, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %129, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i52

.Vec_IntGrow.exit10_crit_edge.i52:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8
  br label %Vec_IntPush.exit58

134:                                              ; preds = %Vec_IntPush.exit
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i.i56 = icmp eq ptr %138, null
  br i1 %.not9.i.i56, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i57

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8
  store i32 16, ptr %129, align 8
  br label %Vec_IntPush.exit58

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i9.i55 = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i55, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #19
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #18
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  store i32 %145, ptr %129, align 8
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i52, %Vec_IntGrow.exit.i57, %154
  %156 = phi ptr [ %.pre.i54, %.Vec_IntGrow.exit10_crit_edge.i52 ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i57 ]
  %157 = load i32, ptr %130, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %2, ptr %160, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %161, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i59

.Vec_IntGrow.exit10_crit_edge.i59:                ; preds = %Vec_IntPush.exit58
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8
  br label %Vec_IntPush.exit65

166:                                              ; preds = %Vec_IntPush.exit58
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i63 = icmp eq ptr %170, null
  br i1 %.not9.i.i63, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i64

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i64

Vec_IntGrow.exit.i64:                             ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8
  store i32 16, ptr %161, align 8
  br label %Vec_IntPush.exit65

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i9.i62 = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i62, label %184, label %182

182:                                              ; preds = %176
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #19
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #18
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8
  store i32 %177, ptr %161, align 8
  br label %Vec_IntPush.exit65

Vec_IntPush.exit65:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i59, %Vec_IntGrow.exit.i64, %186
  %188 = phi ptr [ %.pre.i61, %.Vec_IntGrow.exit10_crit_edge.i59 ], [ %187, %186 ], [ %175, %Vec_IntGrow.exit.i64 ]
  %189 = load i32, ptr %162, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 0, ptr %192, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %193, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i66

.Vec_IntGrow.exit10_crit_edge.i66:                ; preds = %Vec_IntPush.exit65
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i67, align 8
  br label %Vec_IntPush.exit72

198:                                              ; preds = %Vec_IntPush.exit65
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i.i70 = icmp eq ptr %202, null
  br i1 %.not9.i.i70, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i71

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i71

Vec_IntGrow.exit.i71:                             ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8
  store i32 16, ptr %193, align 8
  br label %Vec_IntPush.exit72

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i9.i69 = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i69, label %216, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #19
  br label %218

216:                                              ; preds = %208
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #18
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8
  store i32 %209, ptr %193, align 8
  br label %Vec_IntPush.exit72

Vec_IntPush.exit72:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i66, %Vec_IntGrow.exit.i71, %218
  %220 = phi ptr [ %.pre.i68, %.Vec_IntGrow.exit10_crit_edge.i66 ], [ %219, %218 ], [ %207, %Vec_IntGrow.exit.i71 ]
  %221 = load i32, ptr %194, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %194, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  store i32 0, ptr %224, align 4
  br label %Hash_Int2ManLookup.exit49

Hash_Int2ManLookup.exit49:                        ; preds = %89, %Vec_IntPush.exit72
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 76
  %.val117 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val117, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 88
  br label %5

5:                                                ; preds = %.lr.ph, %15
  %.val120 = phi i32 [ %.val117, %.lr.ph ], [ %.val, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val116 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val116, i64 %indvars.iv, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val116, i64 %indvars.iv, i32 2
  %11 = load ptr, ptr %10, align 8
  %.not115 = icmp eq ptr %11, null
  br i1 %.not115, label %15, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #17
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %13, i64 %indvars.iv, i32 2
  store ptr null, ptr %14, align 8
  %.val.pre = load i32, ptr %2, align 4
  br label %15

15:                                               ; preds = %5, %9, %12
  %.val = phi i32 [ %.val120, %5 ], [ %.val120, %9 ], [ %.val.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %5, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %19) #17
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %.not95 = icmp eq ptr %23, null
  br i1 %.not95, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %29

29:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %28) #17
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %29, %24
  tail call void @free(ptr noundef nonnull %26) #17
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i4.i = icmp eq ptr %32, null
  br i1 %.not.i4.i, label %Hash_IntManStop.exit, label %33

33:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %32) #17
  br label %Hash_IntManStop.exit

Hash_IntManStop.exit:                             ; preds = %Vec_IntFree.exit.i, %33
  tail call void @free(ptr noundef nonnull %30) #17
  tail call void @free(ptr noundef nonnull %23) #17
  br label %34

34:                                               ; preds = %Hash_IntManStop.exit, %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load ptr, ptr %35, align 8
  %.not96 = icmp eq ptr %36, null
  br i1 %.not96, label %38, label %37

37:                                               ; preds = %34
  tail call void @Abc_NamStop(ptr noundef nonnull %36) #17
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not97 = icmp eq ptr %40, null
  br i1 %.not97, label %42, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #17
  store ptr null, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %.not98 = icmp eq ptr %44, null
  br i1 %.not98, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #17
  store ptr null, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %.not99 = icmp eq ptr %48, null
  br i1 %.not99, label %50, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #17
  store ptr null, ptr %47, align 8
  br label %50

50:                                               ; preds = %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8
  %.not100 = icmp eq ptr %52, null
  br i1 %.not100, label %54, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #17
  store ptr null, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = load ptr, ptr %55, align 8
  %.not101 = icmp eq ptr %56, null
  br i1 %.not101, label %58, label %57

57:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %56) #17
  store ptr null, ptr %55, align 8
  br label %58

58:                                               ; preds = %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8
  %.not102 = icmp eq ptr %60, null
  br i1 %.not102, label %62, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %60) #17
  store ptr null, ptr %59, align 8
  br label %62

62:                                               ; preds = %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8
  %.not103 = icmp eq ptr %64, null
  br i1 %.not103, label %66, label %65

65:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %64) #17
  store ptr null, ptr %63, align 8
  br label %66

66:                                               ; preds = %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load ptr, ptr %67, align 8
  %.not104 = icmp eq ptr %68, null
  br i1 %.not104, label %70, label %69

69:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %68) #17
  store ptr null, ptr %67, align 8
  br label %70

70:                                               ; preds = %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %72 = load ptr, ptr %71, align 8
  %.not105 = icmp eq ptr %72, null
  br i1 %.not105, label %74, label %73

73:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %72) #17
  store ptr null, ptr %71, align 8
  br label %74

74:                                               ; preds = %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %76 = load ptr, ptr %75, align 8
  %.not106 = icmp eq ptr %76, null
  br i1 %.not106, label %78, label %77

77:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %76) #17
  store ptr null, ptr %75, align 8
  br label %78

78:                                               ; preds = %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %80 = load ptr, ptr %79, align 8
  %.not107 = icmp eq ptr %80, null
  br i1 %.not107, label %82, label %81

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #17
  store ptr null, ptr %79, align 8
  br label %82

82:                                               ; preds = %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %84 = load ptr, ptr %83, align 8
  %.not108 = icmp eq ptr %84, null
  br i1 %.not108, label %86, label %85

85:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %84) #17
  store ptr null, ptr %83, align 8
  br label %86

86:                                               ; preds = %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %88 = load ptr, ptr %87, align 8
  %.not109 = icmp eq ptr %88, null
  br i1 %.not109, label %90, label %89

89:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %88) #17
  store ptr null, ptr %87, align 8
  br label %90

90:                                               ; preds = %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %92 = load ptr, ptr %91, align 8
  %.not110 = icmp eq ptr %92, null
  br i1 %.not110, label %94, label %93

93:                                               ; preds = %90
  tail call void @free(ptr noundef nonnull %92) #17
  store ptr null, ptr %91, align 8
  br label %94

94:                                               ; preds = %90, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %96 = load ptr, ptr %95, align 8
  %.not111 = icmp eq ptr %96, null
  br i1 %.not111, label %98, label %97

97:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %96) #17
  store ptr null, ptr %95, align 8
  br label %98

98:                                               ; preds = %94, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %100 = load ptr, ptr %99, align 8
  %.not112 = icmp eq ptr %100, null
  br i1 %.not112, label %102, label %101

101:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %100) #17
  store ptr null, ptr %99, align 8
  br label %102

102:                                              ; preds = %98, %101
  %103 = load ptr, ptr %0, align 8
  %.not113 = icmp eq ptr %103, null
  br i1 %.not113, label %105, label %104

104:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %103) #17
  store ptr null, ptr %0, align 8
  br label %105

105:                                              ; preds = %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not114 = icmp eq ptr %107, null
  br i1 %.not114, label %109, label %108

108:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %107) #17
  br label %109

109:                                              ; preds = %108, %105
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @Abc_NamStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Wln_NtkMemUsage(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %35, align 4
  %36 = sdiv i32 %.val.val, 4
  %37 = mul i32 %36, 20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @Abc_NamMemUsed(ptr noundef %39) #17
  %41 = add i32 %5, %3
  %42 = add i32 %41, %7
  %43 = add i32 %42, %11
  %44 = add i32 %43, %13
  %45 = add i32 %44, %15
  %46 = add i32 %45, %17
  %47 = add i32 %46, %19
  %48 = add i32 %47, %21
  %49 = add i32 %48, %23
  %50 = add i32 %49, %25
  %51 = add i32 %50, %27
  %52 = add i32 %51, %29
  %reass.add = add i32 %52, %31
  %reass.mul = shl i32 %reass.add, 2
  %53 = add i32 %9, 1092
  %54 = add i32 %53, %reass.mul
  %55 = add i32 %54, %37
  %56 = add i32 %55, %40
  ret i32 %56
}

declare i32 @Abc_NamMemUsed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Wln_NtkPrint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 76
  %.val6 = load i32, ptr %2, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val6, ptr noundef %3)
  %.val7 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %.val7, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i32 [ %6, %.lr.ph ], [ 1, %1 ]
  tail call void @Wln_ObjPrint(ptr noundef nonnull %0, i32 noundef %.08) #17
  %6 = add nuw nsw i32 %.08, 1
  %.val = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, %.val
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @Wln_ObjPrint(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Wln_NtkIsAcyclic_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 176
  %.val50 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 192
  %.val51 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val51, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %.val50, -1
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %61, label %9

9:                                                ; preds = %2
  %.not67 = icmp eq i32 %7, %.val50
  br i1 %.not67, label %10, label %23

10:                                               ; preds = %9
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 37, i64 1, ptr %11)
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call ptr @Wln_ObjName(ptr noundef nonnull %0, i32 noundef %1) #17
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef %14) #17
  %16 = load ptr, ptr @stdout, align 8
  %17 = tail call ptr @Wln_ObjName(ptr noundef nonnull %0, i32 noundef %1) #17
  %18 = getelementptr i8, ptr %0, i64 80
  %.val54 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i32, ptr %.val54, i64 %5
  %20 = load i32, ptr %19, align 4
  %21 = tail call fastcc ptr @Abc_OperName(i32 noundef %20)
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.4, ptr noundef %17, i32 noundef %1, ptr noundef %21, i32 noundef %20) #17
  br label %61

23:                                               ; preds = %9
  store i32 %.val50, ptr %6, align 4
  %24 = getelementptr i8, ptr %0, i64 80
  %.val60 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i32, ptr %.val60, i64 %5
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %27 [
    i32 3, label %33
    i32 89, label %33
  ]

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %0, i64 88
  %.val49 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val49, i64 %5, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %.preheader

.preheader:                                       ; preds = %27
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %.lr.ph, label %.critedge

33:                                               ; preds = %23, %23, %27
  %.val62 = load i32, ptr %3, align 8
  %.val63 = load ptr, ptr %4, align 8
  %34 = add nsw i32 %.val62, -1
  %35 = getelementptr inbounds i32, ptr %.val63, i64 %5
  store i32 %34, ptr %35, align 4
  br label %61

.lr.ph:                                           ; preds = %.preheader, %54
  %.val74 = phi ptr [ %.val, %54 ], [ %.val49, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader ]
  %36 = phi i32 [ %56, %54 ], [ %30, %.preheader ]
  %37 = icmp sgt i32 %36, 2
  %38 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val74, i64 %5, i32 2
  br i1 %37, label %39, label %42

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw [2 x i32], ptr %38, i64 0, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %39, %42
  %.in.i = phi ptr [ %41, %39 ], [ %43, %42 ]
  %44 = load i32, ptr %.in.i, align 4
  %.not47 = icmp eq i32 %44, 0
  br i1 %.not47, label %54, label %45

45:                                               ; preds = %Wln_ObjFanin.exit
  %46 = tail call i32 @Wln_NtkIsAcyclic_rec(ptr noundef nonnull %0, i32 noundef %44)
  %.not48 = icmp eq i32 %46, 0
  br i1 %.not48, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %45
  %.val.pre = load ptr, ptr %28, align 8
  br label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr @stdout, align 8
  %49 = tail call ptr @Wln_ObjName(ptr noundef nonnull %0, i32 noundef %1) #17
  %.val56 = load ptr, ptr %24, align 8
  %50 = getelementptr inbounds i32, ptr %.val56, i64 %5
  %51 = load i32, ptr %50, align 4
  %52 = tail call fastcc ptr @Abc_OperName(i32 noundef %51)
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.4, ptr noundef %49, i32 noundef %1, ptr noundef %52, i32 noundef %51) #17
  br label %61

54:                                               ; preds = %._crit_edge, %Wln_ObjFanin.exit
  %.val = phi ptr [ %.val.pre, %._crit_edge ], [ %.val74, %Wln_ObjFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val, i64 %5, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %54, %.preheader
  %.val64 = load i32, ptr %3, align 8
  %.val65 = load ptr, ptr %4, align 8
  %59 = add nsw i32 %.val64, -1
  %60 = getelementptr inbounds i32, ptr %.val65, i64 %5
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %2, %.critedge, %47, %33, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %33 ], [ 0, %47 ], [ 1, %.critedge ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @Wln_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef ptr @Abc_OperName(i32 noundef %0) unnamed_addr #5 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 97
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [97 x ptr], ptr @switch.table.Abc_OperName, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Wln_NtkIsAcyclic(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %5, label %Wln_NtkIncrementTravId.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load i32, ptr %7, align 8
  %8 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %8, %.val.i
  br i1 %.not.i.i.i, label %9, label %Vec_IntGrow.exit.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %.not9.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val.i to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #19
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #18
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %.val.i, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %18, %5
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i.i
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %22, !llvm.loop !7

Vec_IntFill.exit.i:                               ; preds = %22, %Vec_IntGrow.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.val.i, ptr %25, align 4
  %.pr = load i32, ptr %2, align 8
  br label %Wln_NtkIncrementTravId.exit

Wln_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %26 = phi i32 [ %4, %1 ], [ %.pr, %Vec_IntFill.exit.i ]
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 8
  %.not.i145 = icmp eq i32 %26, 0
  br i1 %.not.i145, label %28, label %Wln_NtkIncrementTravId.exit156

28:                                               ; preds = %Wln_NtkIncrementTravId.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i146 = load i32, ptr %30, align 8
  %31 = load i32, ptr %29, align 8
  %.not.i.i.i147 = icmp slt i32 %31, %.val.i146
  br i1 %.not.i.i.i147, label %32, label %Vec_IntGrow.exit.i.i148

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8
  %.not9.i.i.i155 = icmp eq ptr %34, null
  %35 = sext i32 %.val.i146 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not9.i.i.i155, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #19
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #18
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %.val.i146, ptr %29, align 8
  br label %Vec_IntGrow.exit.i.i148

Vec_IntGrow.exit.i.i148:                          ; preds = %41, %28
  %43 = icmp sgt i32 %.val.i146, 0
  br i1 %43, label %.lr.ph.i.i150, label %Vec_IntFill.exit.i149

.lr.ph.i.i150:                                    ; preds = %Vec_IntGrow.exit.i.i148
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count.i.i151 = zext nneg i32 %.val.i146 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i150
  %indvars.iv.i.i152 = phi i64 [ 0, %.lr.ph.i.i150 ], [ %indvars.iv.next.i.i153, %45 ]
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i.i152
  store i32 0, ptr %47, align 4
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i152, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, %wide.trip.count.i.i151
  br i1 %exitcond.not.i.i154, label %Vec_IntFill.exit.i149, label %45, !llvm.loop !7

Vec_IntFill.exit.i149:                            ; preds = %45, %Vec_IntGrow.exit.i.i148
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.val.i146, ptr %48, align 4
  br label %Wln_NtkIncrementTravId.exit156

Wln_NtkIncrementTravId.exit156:                   ; preds = %Wln_NtkIncrementTravId.exit, %Vec_IntFill.exit.i149
  %49 = getelementptr i8, ptr %0, i64 44
  %.val137169 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val137169, 0
  br i1 %50, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Wln_NtkIncrementTravId.exit156
  %51 = getelementptr i8, ptr %0, i64 48
  br label %58

52:                                               ; preds = %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val137 = load i32, ptr %49, align 4
  %53 = sext i32 %.val137 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %58, label %.critedge.preheader, !llvm.loop !15

.critedge.preheader:                              ; preds = %52, %Wln_NtkIncrementTravId.exit156
  %55 = getelementptr i8, ptr %0, i64 60
  %.val139171 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val139171, 0
  br i1 %56, label %.lr.ph173, label %.critedge2.preheader

.lr.ph173:                                        ; preds = %.critedge.preheader
  %57 = getelementptr i8, ptr %0, i64 64
  br label %73

58:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.val138 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val138, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @Wln_NtkIsAcyclic_rec(ptr noundef nonnull %0, i32 noundef %60)
  %.not119 = icmp eq i32 %61, 0
  br i1 %.not119, label %62, label %52

62:                                               ; preds = %58
  %63 = load ptr, ptr @stdout, align 8
  %64 = tail call ptr @Wln_ObjName(ptr noundef nonnull %0, i32 noundef %60) #17
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.5, ptr noundef %64, i32 noundef %60) #17
  br label %.loopexit

.critedge:                                        ; preds = %73
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %.val139 = load i32, ptr %55, align 4
  %66 = sext i32 %.val139 to i64
  %67 = icmp slt i64 %indvars.iv.next201, %66
  br i1 %67, label %73, label %.critedge2.preheader, !llvm.loop !16

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %68 = getelementptr i8, ptr %0, i64 76
  %.val124 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val124, 1
  br i1 %69, label %.lr.ph176, label %.loopexit

.lr.ph176:                                        ; preds = %.critedge2.preheader
  %.val127 = load i32, ptr %2, align 8
  %70 = getelementptr i8, ptr %0, i64 192
  %.val128 = load ptr, ptr %70, align 8
  %71 = add nsw i32 %.val127, -1
  %72 = getelementptr i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %.val124 to i64
  br label %81

73:                                               ; preds = %.lr.ph173, %.critedge
  %indvars.iv200 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next201, %.critedge ]
  %.val140 = load ptr, ptr %57, align 8
  %74 = getelementptr inbounds nuw i32, ptr %.val140, i64 %indvars.iv200
  %75 = load i32, ptr %74, align 4
  %76 = tail call i32 @Wln_NtkIsAcyclic_rec(ptr noundef nonnull %0, i32 noundef %75)
  %.not118 = icmp eq i32 %76, 0
  br i1 %.not118, label %77, label %.critedge

77:                                               ; preds = %73
  %78 = load ptr, ptr @stdout, align 8
  %79 = tail call ptr @Wln_ObjName(ptr noundef nonnull %0, i32 noundef %75) #17
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.6, ptr noundef %79, i32 noundef %75) #17
  br label %.loopexit

81:                                               ; preds = %.lr.ph176, %.critedge2
  %indvars.iv203 = phi i64 [ 1, %.lr.ph176 ], [ %indvars.iv.next204, %.critedge2 ]
  %.086175 = phi i32 [ 0, %.lr.ph176 ], [ %90, %.critedge2 ]
  %82 = getelementptr inbounds nuw i32, ptr %.val128, i64 %indvars.iv203
  %83 = load i32, ptr %82, align 4
  %.not165 = icmp eq i32 %83, %71
  br i1 %.not165, label %.critedge2, label %84

84:                                               ; preds = %81
  %.val134 = load ptr, ptr %72, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val134, i64 %indvars.iv203
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 3
  %88 = zext i1 %87 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %84, %81
  %89 = phi i32 [ 0, %81 ], [ %88, %84 ]
  %90 = add nuw nsw i32 %89, %.086175
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2._crit_edge, label %81, !llvm.loop !17

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %.loopexit, label %91

91:                                               ; preds = %.critedge2._crit_edge
  tail call void @Wln_NtkCreateRefs(ptr noundef nonnull %0)
  %.val123 = load i32, ptr %68, align 4
  %92 = uitofp nneg i32 %90 to double
  %93 = fmul double %92, 1.000000e+02
  %94 = sitofp i32 %.val123 to double
  %95 = fdiv double %93, %94
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val123, i32 noundef %90, double noundef %95)
  %.val121 = load i32, ptr %68, align 4
  %97 = icmp sgt i32 %.val121, 1
  br i1 %97, label %.lr.ph179, label %.loopexit

.lr.ph179:                                        ; preds = %91
  %98 = getelementptr i8, ptr %0, i64 256
  %.val141 = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %0, i64 80
  %wide.trip.count209 = zext nneg i32 %.val121 to i64
  br label %100

100:                                              ; preds = %.lr.ph179, %108
  %indvars.iv206 = phi i64 [ 1, %.lr.ph179 ], [ %indvars.iv.next207, %108 ]
  %.084178 = phi i32 [ 0, %.lr.ph179 ], [ %.185, %108 ]
  %101 = getelementptr inbounds nuw i32, ptr %.val141, i64 %indvars.iv206
  %102 = load i32, ptr %101, align 4
  %.not112 = icmp eq i32 %102, 0
  br i1 %.not112, label %103, label %108

103:                                              ; preds = %100
  %.val133 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds nuw i32, ptr %.val133, i64 %indvars.iv206
  %105 = load i32, ptr %104, align 4
  %.off = add i32 %105, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %108, label %106

106:                                              ; preds = %103
  %.not164 = icmp ne i32 %105, 89
  %107 = zext i1 %.not164 to i32
  %spec.select = add nsw i32 %.084178, %107
  br label %108

108:                                              ; preds = %103, %106, %100
  %.185 = phi i32 [ %.084178, %100 ], [ %spec.select, %106 ], [ %.084178, %103 ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge, label %100, !llvm.loop !18

._crit_edge:                                      ; preds = %108
  %.not104 = icmp eq i32 %.185, 0
  br i1 %.not104, label %135, label %109

109:                                              ; preds = %._crit_edge
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.185)
  %.val120181 = load i32, ptr %68, align 4
  %111 = icmp sgt i32 %.val120181, 1
  br i1 %111, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %109
  %112 = getelementptr i8, ptr %0, i64 256
  %113 = getelementptr i8, ptr %0, i64 80
  br label %114

114:                                              ; preds = %.lr.ph185, %130
  %.val120218 = phi i32 [ %.val120181, %.lr.ph185 ], [ %.val120, %130 ]
  %indvars.iv211 = phi i64 [ 1, %.lr.ph185 ], [ %indvars.iv.next212, %130 ]
  %.0183 = phi i32 [ 0, %.lr.ph185 ], [ %.2, %130 ]
  %.val142 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i32, ptr %.val142, i64 %indvars.iv211
  %116 = load i32, ptr %115, align 4
  %.not105 = icmp eq i32 %116, 0
  br i1 %.not105, label %117, label %130

117:                                              ; preds = %114
  %.val132 = load ptr, ptr %113, align 8
  %118 = getelementptr inbounds nuw i32, ptr %.val132, i64 %indvars.iv211
  %119 = load i32, ptr %118, align 4
  switch i32 %119, label %120 [
    i32 3, label %130
    i32 4, label %130
    i32 89, label %130
  ]

120:                                              ; preds = %117
  %121 = load ptr, ptr @stdout, align 8
  %122 = trunc nuw nsw i64 %indvars.iv211 to i32
  %123 = tail call ptr @Wln_ObjName(ptr noundef nonnull %0, i32 noundef %122) #17
  %.val130 = load ptr, ptr %113, align 8
  %124 = getelementptr inbounds nuw i32, ptr %.val130, i64 %indvars.iv211
  %125 = load i32, ptr %124, align 4
  %126 = tail call fastcc ptr @Abc_OperName(i32 noundef %125)
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.9, ptr noundef %123, i32 noundef %122, ptr noundef %126, i32 noundef %125) #17
  %128 = add nsw i32 %.0183, 1
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %._crit_edge186, label %._crit_edge217

._crit_edge217:                                   ; preds = %120
  %.val120.pre = load i32, ptr %68, align 4
  br label %130

130:                                              ; preds = %._crit_edge217, %117, %117, %117, %114
  %.val120 = phi i32 [ %.val120218, %114 ], [ %.val120218, %117 ], [ %.val120.pre, %._crit_edge217 ], [ %.val120218, %117 ], [ %.val120218, %117 ]
  %.2 = phi i32 [ %.0183, %114 ], [ %.0183, %117 ], [ %128, %._crit_edge217 ], [ %.0183, %117 ], [ %.0183, %117 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %131 = sext i32 %.val120 to i64
  %132 = icmp slt i64 %indvars.iv.next212, %131
  br i1 %132, label %114, label %._crit_edge186, !llvm.loop !19

._crit_edge186:                                   ; preds = %130, %120, %109
  %.1 = phi i32 [ 0, %109 ], [ 5, %120 ], [ %.2, %130 ]
  %133 = icmp slt i32 %.1, %.185
  br i1 %133, label %134, label %135

134:                                              ; preds = %._crit_edge186
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %135

135:                                              ; preds = %._crit_edge186, %134, %._crit_edge
  %.val190.pr = load i32, ptr %68, align 4
  %136 = icmp sgt i32 %.val190.pr, 1
  br i1 %136, label %.lr.ph193, label %.loopexit

.lr.ph193:                                        ; preds = %135
  %137 = getelementptr i8, ptr %0, i64 192
  %138 = getelementptr i8, ptr %0, i64 80
  br label %139

139:                                              ; preds = %.lr.ph193, %153
  %.val221 = phi i32 [ %.val190.pr, %.lr.ph193 ], [ %.val, %153 ]
  %indvars.iv214 = phi i64 [ 1, %.lr.ph193 ], [ %indvars.iv.next215, %153 ]
  %.val125 = load i32, ptr %2, align 8
  %.val126 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds nuw i32, ptr %.val126, i64 %indvars.iv214
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %.val125, -1
  %.not160 = icmp eq i32 %141, %142
  br i1 %.not160, label %153, label %143

143:                                              ; preds = %139
  %.val131 = load ptr, ptr %138, align 8
  %144 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv214
  %145 = load i32, ptr %144, align 4
  %.not161 = icmp eq i32 %145, 3
  br i1 %.not161, label %153, label %146

146:                                              ; preds = %143
  %147 = trunc nuw nsw i64 %indvars.iv214 to i32
  %148 = tail call i32 @Wln_NtkIsAcyclic_rec(ptr noundef nonnull %0, i32 noundef %147)
  %.not111 = icmp eq i32 %148, 0
  br i1 %.not111, label %149, label %._crit_edge220

._crit_edge220:                                   ; preds = %146
  %.val.pre = load i32, ptr %68, align 4
  br label %153

149:                                              ; preds = %146
  %150 = load ptr, ptr @stdout, align 8
  %151 = tail call ptr @Wln_ObjName(ptr noundef nonnull %0, i32 noundef %147) #17
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.11, ptr noundef %151) #17
  br label %.loopexit

153:                                              ; preds = %._crit_edge220, %139, %143
  %.val = phi i32 [ %.val.pre, %._crit_edge220 ], [ %.val221, %139 ], [ %.val221, %143 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %154 = sext i32 %.val to i64
  %155 = icmp slt i64 %indvars.iv.next215, %154
  br i1 %155, label %139, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %153, %91, %.critedge2.preheader, %135, %.critedge2._crit_edge, %149, %77, %62
  %.193 = phi i32 [ 0, %62 ], [ 0, %77 ], [ 0, %149 ], [ 1, %.critedge2._crit_edge ], [ 1, %135 ], [ 1, %.critedge2.preheader ], [ 1, %91 ], [ 1, %153 ]
  ret i32 %.193
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkCreateRefs(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load i32, ptr %3, align 8
  %4 = load i32, ptr %2, align 8
  %.not.i.i.i = icmp slt i32 %4, %.val.i
  br i1 %.not.i.i.i, label %5, label %Vec_IntGrow.exit.i.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %.not9.i.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val.i to i64
  %9 = shl nsw i64 %8, 2
  br i1 %.not9.i.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #19
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #18
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8
  store i32 %.val.i, ptr %2, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %14, %1
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %.lr.ph.i.i, label %Wln_NtkCleanRefs.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wln_NtkCleanRefs.exit, label %18, !llvm.loop !7

Wln_NtkCleanRefs.exit:                            ; preds = %18, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %.val.i, ptr %21, align 4
  %22 = getelementptr i8, ptr %0, i64 76
  %.val21 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val21, 1
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %Wln_NtkCleanRefs.exit
  %24 = getelementptr i8, ptr %0, i64 88
  %25 = getelementptr i8, ptr %0, i64 256
  %.val1518.pre = load ptr, ptr %24, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.val33 = phi i32 [ %.val21, %.preheader.lr.ph ], [ %.val, %.critedge ]
  %.val1529 = phi ptr [ %.val1518.pre, %.preheader.lr.ph ], [ %.val1530, %.critedge ]
  %.val1518 = phi ptr [ %.val1518.pre, %.preheader.lr.ph ], [ %.val151827, %.critedge ]
  %indvars.iv24 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next25, %.critedge ]
  %26 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val1518, i64 %indvars.iv24, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %43
  %.val1531 = phi ptr [ %.val15, %43 ], [ %.val1529, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.preheader ]
  %29 = phi i32 [ %45, %43 ], [ %27, %.preheader ]
  %.val1520 = phi ptr [ %.val15, %43 ], [ %.val1518, %.preheader ]
  %30 = icmp sgt i32 %29, 2
  %31 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val1520, i64 %indvars.iv24, i32 2
  br i1 %30, label %32, label %35

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw [2 x i32], ptr %31, i64 0, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %32, %35
  %.in.i = phi ptr [ %34, %32 ], [ %36, %35 ]
  %37 = load i32, ptr %.in.i, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %43, label %38

38:                                               ; preds = %Wln_ObjFanin.exit
  %.val17 = load ptr, ptr %25, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %.val17, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  %.val15.pre = load ptr, ptr %24, align 8
  br label %43

43:                                               ; preds = %38, %Wln_ObjFanin.exit
  %.val15 = phi ptr [ %.val15.pre, %38 ], [ %.val1531, %Wln_ObjFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val15, i64 %indvars.iv24, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !21

.critedge.loopexit:                               ; preds = %43
  %.val.pre = load i32, ptr %22, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ %.val33, %.preheader ]
  %.val1530 = phi ptr [ %.val15, %.critedge.loopexit ], [ %.val1529, %.preheader ]
  %.val151827 = phi ptr [ %.val15, %.critedge.loopexit ], [ %.val1518, %.preheader ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next25, %48
  br i1 %49, label %.preheader, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.critedge, %Wln_NtkCleanRefs.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkTransferNames(ptr nocapture noundef initializes((152, 160)) %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %4, ptr %5, align 8
  store ptr null, ptr %3, align 8
  %6 = getelementptr i8, ptr %1, i64 124
  %.val45 = load i32, ptr %6, align 4
  %7 = icmp slt i32 %.val45, 1
  br i1 %7, label %53, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load i32, ptr %10, align 8
  %11 = load i32, ptr %9, align 8
  %.not.i.i.i = icmp slt i32 %11, %.val.i
  br i1 %.not.i.i.i, label %12, label %Vec_IntGrow.exit.i.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %.not9.i.i.i = icmp eq ptr %14, null
  %15 = sext i32 %.val.i to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not9.i.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #19
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #18
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8
  store i32 %.val.i, ptr %9, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %21, %8
  %23 = icmp sgt i32 %.val.i, 0
  br i1 %23, label %.lr.ph.i.i, label %Wln_NtkCleanNameId.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i.i
  store i32 0, ptr %27, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wln_NtkCleanNameId.exit, label %25, !llvm.loop !7

Wln_NtkCleanNameId.exit:                          ; preds = %25, %Vec_IntGrow.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.val.i, ptr %28, align 4
  %29 = getelementptr i8, ptr %1, i64 76
  %.val4468 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val4468, 1
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Wln_NtkCleanNameId.exit
  %31 = getelementptr i8, ptr %1, i64 208
  %32 = getelementptr i8, ptr %1, i64 128
  %33 = getelementptr i8, ptr %0, i64 128
  br label %34

34:                                               ; preds = %.lr.ph, %46
  %.val4478 = phi i32 [ %.val4468, %.lr.ph ], [ %.val44, %46 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.val46 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %46, label %37

37:                                               ; preds = %34
  %.val = load i32, ptr %6, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %.val50 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %.not41 = icmp eq i32 %42, 0
  br i1 %.not41, label %46, label %43

43:                                               ; preds = %40
  %.val52 = load ptr, ptr %33, align 8
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds i32, ptr %.val52, i64 %44
  store i32 %42, ptr %45, align 4
  %.val44.pre = load i32, ptr %29, align 4
  br label %46

46:                                               ; preds = %34, %37, %40, %43
  %.val44 = phi i32 [ %.val4478, %34 ], [ %.val4478, %37 ], [ %.val4478, %40 ], [ %.val44.pre, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %.val44 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %34, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %46, %Wln_NtkCleanNameId.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %52

52:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %51) #17
  store ptr null, ptr %50, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %._crit_edge, %52
  store i32 0, ptr %6, align 4
  store i32 0, ptr %49, align 8
  br label %53

53:                                               ; preds = %Vec_IntErase.exit, %2
  %54 = getelementptr i8, ptr %1, i64 140
  %.val53 = load i32, ptr %54, align 4
  %55 = icmp slt i32 %.val53, 1
  br i1 %55, label %101, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i57 = load i32, ptr %58, align 8
  %59 = load i32, ptr %57, align 8
  %.not.i.i.i58 = icmp slt i32 %59, %.val.i57
  br i1 %.not.i.i.i58, label %60, label %Vec_IntGrow.exit.i.i59

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8
  %.not9.i.i.i65 = icmp eq ptr %62, null
  %63 = sext i32 %.val.i57 to i64
  %64 = shl nsw i64 %63, 2
  br i1 %.not9.i.i.i65, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #19
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #18
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8
  store i32 %.val.i57, ptr %57, align 8
  br label %Vec_IntGrow.exit.i.i59

Vec_IntGrow.exit.i.i59:                           ; preds = %69, %56
  %71 = icmp sgt i32 %.val.i57, 0
  br i1 %71, label %.lr.ph.i.i60, label %Wln_NtkCleanInstId.exit

.lr.ph.i.i60:                                     ; preds = %Vec_IntGrow.exit.i.i59
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count.i.i61 = zext nneg i32 %.val.i57 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i60
  %indvars.iv.i.i62 = phi i64 [ 0, %.lr.ph.i.i60 ], [ %indvars.iv.next.i.i63, %73 ]
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i.i62
  store i32 0, ptr %75, align 4
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i62, 1
  %exitcond.not.i.i64 = icmp eq i64 %indvars.iv.next.i.i63, %wide.trip.count.i.i61
  br i1 %exitcond.not.i.i64, label %Wln_NtkCleanInstId.exit, label %73, !llvm.loop !7

Wln_NtkCleanInstId.exit:                          ; preds = %73, %Vec_IntGrow.exit.i.i59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %.val.i57, ptr %76, align 4
  %77 = getelementptr i8, ptr %1, i64 76
  %.val4370 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val4370, 1
  br i1 %78, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %Wln_NtkCleanInstId.exit
  %79 = getelementptr i8, ptr %1, i64 208
  %80 = getelementptr i8, ptr %1, i64 144
  %81 = getelementptr i8, ptr %0, i64 144
  br label %82

82:                                               ; preds = %.lr.ph72, %94
  %.val4380 = phi i32 [ %.val4370, %.lr.ph72 ], [ %.val43, %94 ]
  %indvars.iv75 = phi i64 [ 1, %.lr.ph72 ], [ %indvars.iv.next76, %94 ]
  %.val48 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv75
  %84 = load i32, ptr %83, align 4
  %.not38 = icmp eq i32 %84, 0
  br i1 %.not38, label %94, label %85

85:                                               ; preds = %82
  %.val42 = load i32, ptr %54, align 4
  %86 = sext i32 %.val42 to i64
  %87 = icmp slt i64 %indvars.iv75, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %.val54 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv75
  %90 = load i32, ptr %89, align 4
  %.not39 = icmp eq i32 %90, 0
  br i1 %.not39, label %94, label %91

91:                                               ; preds = %88
  %.val56 = load ptr, ptr %81, align 8
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds i32, ptr %.val56, i64 %92
  store i32 %90, ptr %93, align 4
  %.val43.pre = load i32, ptr %77, align 4
  br label %94

94:                                               ; preds = %82, %85, %88, %91
  %.val43 = phi i32 [ %.val4380, %82 ], [ %.val4380, %85 ], [ %.val4380, %88 ], [ %.val43.pre, %91 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %95 = sext i32 %.val43 to i64
  %96 = icmp slt i64 %indvars.iv.next76, %95
  br i1 %96, label %82, label %._crit_edge73, !llvm.loop !24

._crit_edge73:                                    ; preds = %94, %Wln_NtkCleanInstId.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %99 = load ptr, ptr %98, align 8
  %.not.i66 = icmp eq ptr %99, null
  br i1 %.not.i66, label %Vec_IntErase.exit67, label %100

100:                                              ; preds = %._crit_edge73
  tail call void @free(ptr noundef nonnull %99) #17
  store ptr null, ptr %98, align 8
  br label %Vec_IntErase.exit67

Vec_IntErase.exit67:                              ; preds = %._crit_edge73, %100
  store i32 0, ptr %54, align 4
  store i32 0, ptr %97, align 8
  br label %101

101:                                              ; preds = %Vec_IntErase.exit67, %53
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wln_ObjDup(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Wln_ObjClone(ptr noundef %0, ptr noundef %1, i32 noundef %2) #17
  %5 = getelementptr i8, ptr %1, i64 88
  %6 = sext i32 %2 to i64
  %.val53 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val53, i64 %6, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 208
  br label %11

11:                                               ; preds = %.lr.ph, %25
  %.val61 = phi ptr [ %.val53, %.lr.ph ], [ %.val, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %12 = phi i32 [ %8, %.lr.ph ], [ %27, %25 ]
  %13 = icmp sgt i32 %12, 2
  %14 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val61, i64 %6, i32 2
  br i1 %13, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw [2 x i32], ptr %14, i64 0, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %15, %18
  %.in.i = phi ptr [ %17, %15 ], [ %19, %18 ]
  %20 = load i32, ptr %.in.i, align 4
  %.not38 = icmp eq i32 %20, 0
  br i1 %.not38, label %25, label %21

21:                                               ; preds = %Wln_ObjFanin.exit
  %.val40 = load ptr, ptr %10, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %.val40, i64 %22
  %24 = load i32, ptr %23, align 4
  tail call void @Wln_ObjAddFanin(ptr noundef %0, i32 noundef %4, i32 noundef %24) #17
  %.val.pre = load ptr, ptr %5, align 8
  br label %25

25:                                               ; preds = %21, %Wln_ObjFanin.exit
  %.val = phi ptr [ %.val.pre, %21 ], [ %.val61, %Wln_ObjFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val, i64 %6, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %11, label %.critedge.loopexit, !llvm.loop !25

.critedge.loopexit:                               ; preds = %25
  %30 = icmp sgt i32 %27, 2
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %.val.lcssa = phi ptr [ %.val53, %3 ], [ %.val, %.critedge.loopexit ]
  %.lcssa = phi i1 [ false, %3 ], [ %30, %.critedge.loopexit ]
  %31 = getelementptr i8, ptr %1, i64 80
  %.val41 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds i32, ptr %.val41, i64 %6
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %54 [
    i32 97, label %34
    i32 91, label %39
    i32 77, label %39
    i32 73, label %39
    i32 72, label %39
  ]

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val.lcssa, i64 %6, i32 2
  br i1 %.lcssa, label %36, label %Wln_ObjFanin0.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %35, align 8
  br label %Wln_ObjFanin0.exit

Wln_ObjFanin0.exit:                               ; preds = %34, %36
  %.in.i.i = phi ptr [ %37, %36 ], [ %35, %34 ]
  %38 = load i32, ptr %.in.i.i, align 4
  tail call void @Wln_ObjSetConst(ptr noundef %0, i32 noundef %4, i32 noundef %38) #17
  br label %54

39:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  %40 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val.lcssa, i64 %6, i32 2
  br i1 %.lcssa, label %41, label %Wln_ObjFanin1.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8
  br label %Wln_ObjFanin1.exit

Wln_ObjFanin1.exit:                               ; preds = %39, %41
  %.pn.i = phi ptr [ %42, %41 ], [ %40, %39 ]
  %.in.i.i49 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %43 = load i32, ptr %.in.i.i49, align 4
  %44 = getelementptr i8, ptr %0, i64 88
  %.val47 = load ptr, ptr %44, align 8
  %45 = sext i32 %4 to i64
  %46 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val47, i64 %45, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 2
  %49 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val47, i64 %45, i32 2
  br i1 %48, label %50, label %Wln_ObjSetFanin.exit

50:                                               ; preds = %Wln_ObjFanin1.exit
  %51 = load ptr, ptr %49, align 8
  br label %Wln_ObjSetFanin.exit

Wln_ObjSetFanin.exit:                             ; preds = %Wln_ObjFanin1.exit, %50
  %52 = phi ptr [ %51, %50 ], [ %49, %Wln_ObjFanin1.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %43, ptr %53, align 4
  br label %54

54:                                               ; preds = %.critedge, %Wln_ObjSetFanin.exit, %Wln_ObjFanin0.exit
  %55 = getelementptr i8, ptr %1, i64 208
  %.val48 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds i32, ptr %.val48, i64 %6
  store i32 %4, ptr %56, align 4
  ret i32 %4
}

declare i32 @Wln_ObjClone(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Wln_ObjAddFanin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Wln_ObjSetConst(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Wln_NtkDupDfs_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 208
  %.val25 = load ptr, ptr %6, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %.val25, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader, label %31

.preheader:                                       ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 88
  %.val26 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val26, i64 %7, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %25
  %.val30 = phi ptr [ %.val, %25 ], [ %.val26, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader ]
  %14 = phi i32 [ %27, %25 ], [ %12, %.preheader ]
  %15 = icmp sgt i32 %14, 2
  %16 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val30, i64 %7, i32 2
  br i1 %15, label %17, label %20

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %17, %20
  %.in.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  %22 = load i32, ptr %.in.i, align 4
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %25, label %23

23:                                               ; preds = %Wln_ObjFanin.exit
  %24 = tail call i32 @Wln_NtkDupDfs_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %22)
  %.val.pre = load ptr, ptr %10, align 8
  br label %25

25:                                               ; preds = %23, %Wln_ObjFanin.exit
  %.val = phi ptr [ %.val.pre, %23 ], [ %.val30, %Wln_ObjFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val, i64 %7, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %25, %.preheader
  %30 = tail call i32 @Wln_ObjDup(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %31

31:                                               ; preds = %5, %3, %.critedge
  %.0 = phi i32 [ %30, %.critedge ], [ 0, %3 ], [ %9, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Wln_NtkDupDfs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 76
  %.val = load i32, ptr %3, align 4
  %4 = tail call ptr @Wln_NtkAlloc(ptr noundef %2, i32 noundef %.val)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %1
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #20
  %12 = add i64 %11, 1
  %13 = tail call noalias noundef ptr @malloc(i64 noundef %12) #18
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load i32, ptr %18, align 8
  %19 = load i32, ptr %17, align 8
  %.not.i.i.i = icmp slt i32 %19, %.val.i
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %.val.i to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #19
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #18
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %.val.i, ptr %17, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %16
  %31 = icmp sgt i32 %.val.i, 0
  br i1 %31, label %.lr.ph.i.i, label %Wln_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i
  store i32 0, ptr %35, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wln_NtkCleanCopy.exit, label %33, !llvm.loop !7

Wln_NtkCleanCopy.exit:                            ; preds = %33, %Vec_IntGrow.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %.val.i, ptr %36, align 4
  %37 = getelementptr i8, ptr %0, i64 28
  %.val8082 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val8082, 0
  br i1 %38, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Wln_NtkCleanCopy.exit
  %39 = getelementptr i8, ptr %0, i64 32
  br label %44

.critedge.preheader:                              ; preds = %44, %Wln_NtkCleanCopy.exit
  %40 = getelementptr i8, ptr %0, i64 60
  %.val7484 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val7484, 0
  br i1 %41, label %.lr.ph86, label %.critedge2.preheader

.lr.ph86:                                         ; preds = %.critedge.preheader
  %42 = getelementptr i8, ptr %0, i64 64
  %43 = getelementptr i8, ptr %0, i64 208
  br label %.critedge

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.val81 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @Wln_ObjDup(ptr noundef %4, ptr noundef nonnull %0, i32 noundef %46)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val80 = load i32, ptr %37, align 4
  %48 = sext i32 %.val80 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %44, label %.critedge.preheader, !llvm.loop !27

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.val7394111 = phi i32 [ %.val7484, %.critedge.preheader ], [ %.val74, %.critedge ]
  %50 = getelementptr i8, ptr %0, i64 44
  %.val7187 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val7187, 0
  br i1 %51, label %.lr.ph89, label %.critedge4.preheader

.lr.ph89:                                         ; preds = %.critedge2.preheader
  %52 = getelementptr i8, ptr %0, i64 48
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph86, %.critedge
  %indvars.iv98 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next99, %.critedge ]
  %.val76 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val76, i64 %indvars.iv98
  %54 = load i32, ptr %53, align 4
  %55 = tail call i32 @Wln_ObjClone(ptr noundef %4, ptr noundef nonnull %0, i32 noundef %54) #17
  %.val79 = load ptr, ptr %43, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %.val79, i64 %56
  store i32 %55, ptr %57, align 4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.val74 = load i32, ptr %40, align 4
  %58 = sext i32 %.val74 to i64
  %59 = icmp slt i64 %indvars.iv.next99, %58
  br i1 %59, label %.critedge, label %.critedge2.preheader, !llvm.loop !28

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.val7394.pre = load i32, ptr %40, align 4
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %.val7394 = phi i32 [ %.val7394.pre, %.critedge4.preheader.loopexit ], [ %.val7394111, %.critedge2.preheader ]
  %60 = icmp sgt i32 %.val7394, 0
  br i1 %60, label %.lr.ph96, label %.critedge6

.lr.ph96:                                         ; preds = %.critedge4.preheader
  %61 = getelementptr i8, ptr %0, i64 64
  %62 = getelementptr i8, ptr %0, i64 88
  %63 = getelementptr i8, ptr %0, i64 208
  %.val6990.pre = load ptr, ptr %62, align 8
  br label %69

.critedge2:                                       ; preds = %.lr.ph89, %.critedge2
  %indvars.iv101 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next102, %.critedge2 ]
  %.val72 = load ptr, ptr %52, align 8
  %64 = getelementptr inbounds nuw i32, ptr %.val72, i64 %indvars.iv101
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 @Wln_NtkDupDfs_rec(ptr noundef %4, ptr noundef nonnull %0, i32 noundef %65)
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val71 = load i32, ptr %50, align 4
  %67 = sext i32 %.val71 to i64
  %68 = icmp slt i64 %indvars.iv.next102, %67
  br i1 %68, label %.critedge2, label %.critedge4.preheader.loopexit, !llvm.loop !29

69:                                               ; preds = %.lr.ph96, %.critedge8
  %.val73118 = phi i32 [ %.val7394, %.lr.ph96 ], [ %.val73, %.critedge8 ]
  %.val69114 = phi ptr [ %.val6990.pre, %.lr.ph96 ], [ %.val69115, %.critedge8 ]
  %.val6990 = phi ptr [ %.val6990.pre, %.lr.ph96 ], [ %.val6990112, %.critedge8 ]
  %indvars.iv107 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next108, %.critedge8 ]
  %.val75 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv107
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val6990, i64 %72, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph93, label %.critedge8

.lr.ph93:                                         ; preds = %69, %89
  %.val69116 = phi ptr [ %.val69, %89 ], [ %.val69114, %69 ]
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %89 ], [ 0, %69 ]
  %76 = phi i32 [ %91, %89 ], [ %74, %69 ]
  %.val6992 = phi ptr [ %.val69, %89 ], [ %.val6990, %69 ]
  %77 = icmp sgt i32 %76, 2
  %78 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val6992, i64 %72, i32 2
  br i1 %77, label %79, label %82

79:                                               ; preds = %.lr.ph93
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv104
  br label %Wln_ObjFanin.exit

82:                                               ; preds = %.lr.ph93
  %83 = getelementptr inbounds nuw [2 x i32], ptr %78, i64 0, i64 %indvars.iv104
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %79, %82
  %.in.i = phi ptr [ %81, %79 ], [ %83, %82 ]
  %84 = load i32, ptr %.in.i, align 4
  %.not68 = icmp eq i32 %84, 0
  br i1 %.not68, label %89, label %85

85:                                               ; preds = %Wln_ObjFanin.exit
  %.val78 = load ptr, ptr %63, align 8
  %86 = getelementptr inbounds i32, ptr %.val78, i64 %72
  %87 = load i32, ptr %86, align 4
  %88 = tail call i32 @Wln_NtkDupDfs_rec(ptr noundef %4, ptr noundef nonnull %0, i32 noundef %84)
  tail call void @Wln_ObjAddFanin(ptr noundef %4, i32 noundef %87, i32 noundef %88) #17
  %.val69.pre = load ptr, ptr %62, align 8
  br label %89

89:                                               ; preds = %85, %Wln_ObjFanin.exit
  %.val69 = phi ptr [ %.val69.pre, %85 ], [ %.val69116, %Wln_ObjFanin.exit ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %90 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val69, i64 %72, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next105, %92
  br i1 %93, label %.lr.ph93, label %.critedge8.loopexit, !llvm.loop !30

.critedge8.loopexit:                              ; preds = %89
  %.val73.pre = load i32, ptr %40, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %69
  %.val73 = phi i32 [ %.val73.pre, %.critedge8.loopexit ], [ %.val73118, %69 ]
  %.val69115 = phi ptr [ %.val69, %.critedge8.loopexit ], [ %.val69114, %69 ]
  %.val6990112 = phi ptr [ %.val69, %.critedge8.loopexit ], [ %.val6990, %69 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %94 = sext i32 %.val73 to i64
  %95 = icmp slt i64 %indvars.iv.next108, %94
  br i1 %95, label %69, label %.critedge6, !llvm.loop !31

.critedge6:                                       ; preds = %.critedge8, %.critedge4.preheader
  %96 = getelementptr i8, ptr %0, i64 124
  %.val77 = load i32, ptr %96, align 4
  %97 = icmp slt i32 %.val77, 1
  br i1 %97, label %99, label %98

98:                                               ; preds = %.critedge6
  tail call void @Wln_NtkTransferNames(ptr noundef %4, ptr noundef nonnull %0)
  br label %99

99:                                               ; preds = %98, %.critedge6
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Wln_NtkFaninNum(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 76
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 88
  %.val7 = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.09 = phi i32 [ 0, %.lr.ph ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7, i64 %indvars.iv, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !32

._crit_edge:                                      ; preds = %5, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %8, %5 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkStartFaninMap(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 76
  %.val15 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val15, 1
  br i1 %5, label %.lr.ph.i, label %Wln_NtkFaninNum.exit

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 88
  %.val7.i = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %.val15 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %10, %7 ]
  %8 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val7.i, i64 %indvars.iv.i, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wln_NtkFaninNum.exit, label %7, !llvm.loop !32

Wln_NtkFaninNum.exit:                             ; preds = %7, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %10, %7 ]
  %11 = mul nsw i32 %.0.lcssa.i, %2
  %12 = add nsw i32 %11, %.val15
  %13 = load i32, ptr %1, align 8
  %.not.i.i = icmp slt i32 %13, %12
  br i1 %.not.i.i, label %14, label %Vec_IntGrow.exit.i

14:                                               ; preds = %Wln_NtkFaninNum.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %16, null
  %17 = sext i32 %12 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #19
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #18
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8
  store i32 %12, ptr %1, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %Wln_NtkFaninNum.exit
  %25 = icmp sgt i32 %12, 0
  br i1 %25, label %.lr.ph.i18, label %Vec_IntFill.exit

.lr.ph.i18:                                       ; preds = %Vec_IntGrow.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i19 = zext nneg i32 %12 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i18
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i21, %27 ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i20
  store i32 0, ptr %29, align 4
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i19
  br i1 %exitcond.not.i22, label %Vec_IntFill.exit, label %27, !llvm.loop !7

Vec_IntFill.exit:                                 ; preds = %27, %Vec_IntGrow.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %30, align 4
  %.val23 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %.val23, 1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %32 = getelementptr i8, ptr %1, i64 8
  %33 = getelementptr i8, ptr %0, i64 88
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.025 = phi i32 [ %.val15, %.lr.ph ], [ %39, %34 ]
  %.val17 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  store i32 %.025, ptr %35, align 4
  %.val16 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val16, i64 %indvars.iv, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %37, %2
  %39 = add nsw i32 %38, %.025
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %40 = sext i32 %.val to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %34, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %34, %Vec_IntFill.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkStartFanoutMap(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 76
  %.val15 = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %Vec_IntSum.exit

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %14, %11 ]
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit, label %11, !llvm.loop !34

Vec_IntSum.exit:                                  ; preds = %11, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %14, %11 ]
  %15 = mul nsw i32 %.0.lcssa.i, %3
  %16 = add nsw i32 %15, %.val15
  %17 = load i32, ptr %1, align 8
  %.not.i.i = icmp slt i32 %17, %16
  br i1 %.not.i.i, label %18, label %Vec_IntGrow.exit.i

18:                                               ; preds = %Vec_IntSum.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %20, null
  %21 = sext i32 %16 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #19
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #18
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %16, ptr %1, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %Vec_IntSum.exit
  %29 = icmp sgt i32 %16, 0
  br i1 %29, label %.lr.ph.i18, label %Vec_IntFill.exit

.lr.ph.i18:                                       ; preds = %Vec_IntGrow.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i19 = zext nneg i32 %16 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i18
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i21, %31 ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i20
  store i32 0, ptr %33, align 4
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i19
  br i1 %exitcond.not.i22, label %Vec_IntFill.exit, label %31, !llvm.loop !7

Vec_IntFill.exit:                                 ; preds = %31, %Vec_IntGrow.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %16, ptr %34, align 4
  %.val23 = load i32, ptr %5, align 4
  %35 = icmp sgt i32 %.val23, 1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %36 = getelementptr i8, ptr %1, i64 8
  %37 = getelementptr i8, ptr %0, i64 256
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.025 = phi i32 [ %.val15, %.lr.ph ], [ %43, %38 ]
  %.val16 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  store i32 %.025, ptr %39, align 4
  %.val17 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %41, %3
  %43 = add nsw i32 %42, %.025
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %38, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %38, %Vec_IntFill.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkStaticFanoutStart(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @Wln_NtkCreateRefs(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = getelementptr i8, ptr %0, i64 76
  %.val15.i = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i.i, label %Vec_IntSum.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %12 ]
  %.08.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %15, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i.i
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %.08.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntSum.exit.i, label %12, !llvm.loop !34

Vec_IntSum.exit.i:                                ; preds = %12, %1
  %.0.lcssa.i.i = phi i32 [ 0, %1 ], [ %15, %12 ]
  %16 = add nsw i32 %.0.lcssa.i.i, %.val15.i
  %17 = load i32, ptr %4, align 8
  %.not.i.i.i = icmp slt i32 %17, %16
  br i1 %.not.i.i.i, label %18, label %Vec_IntGrow.exit.i.i

18:                                               ; preds = %Vec_IntSum.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 8
  %.not9.i.i.i = icmp eq ptr %20, null
  %21 = sext i32 %16 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #19
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #18
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %16, ptr %4, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %27, %Vec_IntSum.exit.i
  %29 = icmp sgt i32 %16, 0
  br i1 %29, label %.lr.ph.i18.i, label %Vec_IntFill.exit.i

.lr.ph.i18.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %wide.trip.count.i19.i = zext nneg i32 %16 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i18.i
  %indvars.iv.i20.i = phi i64 [ 0, %.lr.ph.i18.i ], [ %indvars.iv.next.i21.i, %31 ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i20.i
  store i32 0, ptr %33, align 4
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, %wide.trip.count.i19.i
  br i1 %exitcond.not.i22.i, label %Vec_IntFill.exit.i, label %31, !llvm.loop !7

Vec_IntFill.exit.i:                               ; preds = %31, %Vec_IntGrow.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %16, ptr %34, align 4
  %.val23.i = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %.val23.i, 1
  br i1 %35, label %.lr.ph.i, label %Wln_NtkStartFanoutMap.exit

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %36 = getelementptr i8, ptr %0, i64 272
  %37 = getelementptr i8, ptr %0, i64 256
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %.025.i = phi i32 [ %.val15.i, %.lr.ph.i ], [ %42, %38 ]
  %.val16.i = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val16.i, i64 %indvars.iv.i
  store i32 %.025.i, ptr %39, align 4
  %.val17.i = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val17.i, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %.025.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %6, align 4
  %43 = sext i32 %.val.i to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %38, label %Wln_NtkStartFanoutMap.exit, !llvm.loop !35

Wln_NtkStartFanoutMap.exit:                       ; preds = %38, %Vec_IntFill.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i35 = load i32, ptr %45, align 8
  %.not.i.i.i36 = icmp sgt i32 %.val.i35, 0
  br i1 %.not.i.i.i36, label %46, label %Vec_IntGrow.exit.i.i37

46:                                               ; preds = %Wln_NtkStartFanoutMap.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i.i44 = icmp eq ptr %48, null
  %49 = zext nneg i32 %.val.i35 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i.i.i44, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #19
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #18
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %.val.i35, ptr %5, align 8
  br label %Vec_IntGrow.exit.i.i37

Vec_IntGrow.exit.i.i37:                           ; preds = %55, %Wln_NtkStartFanoutMap.exit
  %57 = icmp sgt i32 %.val.i35, 0
  br i1 %57, label %.lr.ph.i.i39, label %Wln_NtkCleanRefs.exit

.lr.ph.i.i39:                                     ; preds = %Vec_IntGrow.exit.i.i37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count.i.i40 = zext nneg i32 %.val.i35 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i39
  %indvars.iv.i.i41 = phi i64 [ 0, %.lr.ph.i.i39 ], [ %indvars.iv.next.i.i42, %59 ]
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i.i41
  store i32 0, ptr %61, align 4
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %exitcond.not.i.i43 = icmp eq i64 %indvars.iv.next.i.i42, %wide.trip.count.i.i40
  br i1 %exitcond.not.i.i43, label %Wln_NtkCleanRefs.exit, label %59, !llvm.loop !7

Wln_NtkCleanRefs.exit:                            ; preds = %59, %Vec_IntGrow.exit.i.i37
  store i32 %.val.i35, ptr %7, align 4
  %.val3049 = load i32, ptr %6, align 4
  %62 = icmp sgt i32 %.val3049, 1
  br i1 %62, label %.preheader45.lr.ph, label %.preheader

.preheader45.lr.ph:                               ; preds = %Wln_NtkCleanRefs.exit
  %63 = getelementptr i8, ptr %0, i64 88
  %64 = getelementptr i8, ptr %0, i64 256
  %65 = getelementptr i8, ptr %0, i64 272
  %.val3146.pre = load ptr, ptr %63, align 8
  br label %.preheader45

.preheader45:                                     ; preds = %.preheader45.lr.ph, %.critedge
  %.val3062 = phi i32 [ %.val3049, %.preheader45.lr.ph ], [ %.val30, %.critedge ]
  %.val3158 = phi ptr [ %.val3146.pre, %.preheader45.lr.ph ], [ %.val3159, %.critedge ]
  %.val3146 = phi ptr [ %.val3146.pre, %.preheader45.lr.ph ], [ %.val314656, %.critedge ]
  %indvars.iv53 = phi i64 [ 1, %.preheader45.lr.ph ], [ %indvars.iv.next54, %.critedge ]
  %66 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val3146, i64 %indvars.iv53, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader45
  %69 = trunc nuw nsw i64 %indvars.iv53 to i32
  br label %.lr.ph

.preheader:                                       ; preds = %.critedge, %Wln_NtkCleanRefs.exit
  %70 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %98

.lr.ph:                                           ; preds = %.lr.ph.preheader, %91
  %.val3160 = phi ptr [ %.val3158, %.lr.ph.preheader ], [ %.val31, %91 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %91 ]
  %71 = phi i32 [ %67, %.lr.ph.preheader ], [ %93, %91 ]
  %.val3148 = phi ptr [ %.val3146, %.lr.ph.preheader ], [ %.val31, %91 ]
  %72 = icmp sgt i32 %71, 2
  %73 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val3148, i64 %indvars.iv53, i32 2
  br i1 %72, label %74, label %77

74:                                               ; preds = %.lr.ph
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw [2 x i32], ptr %73, i64 0, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %74, %77
  %.in.i = phi ptr [ %76, %74 ], [ %78, %77 ]
  %79 = load i32, ptr %.in.i, align 4
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %91, label %80

80:                                               ; preds = %Wln_ObjFanin.exit
  %.val33 = load ptr, ptr %64, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %.val33, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  %.val34 = load ptr, ptr %65, align 8
  %85 = getelementptr inbounds i32, ptr %.val34, i64 %81
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val34, i64 %87
  %89 = sext i32 %83 to i64
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  store i32 %69, ptr %90, align 4
  %.val31.pre = load ptr, ptr %63, align 8
  br label %91

91:                                               ; preds = %80, %Wln_ObjFanin.exit
  %.val31 = phi ptr [ %.val31.pre, %80 ], [ %.val3160, %Wln_ObjFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %.val31, i64 %indvars.iv53, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !36

.critedge.loopexit:                               ; preds = %91
  %.val30.pre = load i32, ptr %6, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader45
  %.val30 = phi i32 [ %.val30.pre, %.critedge.loopexit ], [ %.val3062, %.preheader45 ]
  %.val3159 = phi ptr [ %.val31, %.critedge.loopexit ], [ %.val3158, %.preheader45 ]
  %.val314656 = phi ptr [ %.val31, %.critedge.loopexit ], [ %.val3146, %.preheader45 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %96 = sext i32 %.val30 to i64
  %97 = icmp slt i64 %indvars.iv.next54, %96
  br i1 %97, label %.preheader45, label %.preheader, !llvm.loop !37

98:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %70) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.preheader, %98
  tail call void @free(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Wln_NtkStaticFanoutStop(ptr nocapture noundef initializes((248, 256), (264, 272)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #17
  store ptr null, ptr %3, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %Vec_IntErase.exit3, label %9

9:                                                ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %8) #17
  store ptr null, ptr %7, align 8
  br label %Vec_IntErase.exit3

Vec_IntErase.exit3:                               ; preds = %Vec_IntErase.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkStaticFanoutTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 76
  %.val18 = load i32, ptr %2, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val18, ptr noundef %3)
  tail call void @Wln_NtkStaticFanoutStart(ptr noundef nonnull %0)
  %.val23 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %.val23, 1
  br i1 %5, label %.lr.ph25, label %._crit_edge

.lr.ph25:                                         ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 256
  %7 = getelementptr i8, ptr %0, i64 272
  br label %8

8:                                                ; preds = %.lr.ph25, %.critedge
  %indvars.iv27 = phi i64 [ 1, %.lr.ph25 ], [ %indvars.iv.next28, %.critedge ]
  %9 = trunc nuw nsw i64 %indvars.iv27 to i32
  tail call void @Wln_ObjPrint(ptr noundef nonnull %0, i32 noundef %9) #17
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %.val1921 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val1921, i64 %indvars.iv27
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %.val20 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val20, i64 %indvars.iv27
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val20, i64 %16
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv27
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %.lr.ph, %8
  %putchar17 = tail call i32 @putchar(i32 10)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %.val = load i32, ptr %2, align 4
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next28, %25
  br i1 %26, label %8, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.critedge, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %30

30:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %29) #17
  store ptr null, ptr %28, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %30, %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %31, align 4
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load ptr, ptr %32, align 8
  %.not.i2.i = icmp eq ptr %33, null
  br i1 %.not.i2.i, label %Wln_NtkStaticFanoutStop.exit, label %34

34:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %33) #17
  store ptr null, ptr %32, align 8
  br label %Wln_NtkStaticFanoutStop.exit

Wln_NtkStaticFanoutStop.exit:                     ; preds = %Vec_IntErase.exit.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %36, align 4
  store i32 0, ptr %35, align 8
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
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
