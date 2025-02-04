; ModuleID = 'bench/abc/original/acbMfs.ll'
source_filename = "bench/abc/original/acbMfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s: \0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Failed internal check at node %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%2d:\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Divisors = %d.  Frames = %d.  Patterns = %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"Node %d: Window contains %d objects and %d divisors.  \00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Found constant %d.\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Found %d inputs: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [39 x i8] c"Obj %5d: Found %d Hvars and %d Gvars: \00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"Error: SAT solver became UNSAT at a wrong place (place 2).  \00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Found C-var in object %d.  \00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"Error: SAT solver became UNSAT at a wrong place (place 1).  \00", align 1
@StrCount = internal unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.28 = private unnamed_addr constant [90 x i8] c"%s-optimization parameters: TfiLev(I) = %d  TfoLev(O) = %d  WinMax(W) = %d  LutSize = %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.31 = private unnamed_addr constant [129 x i8] c"Node = %d  Win = %d (Ave = %d)  DivAve = %d   Change = %d  C = %d  N1 = %d  N2 = %d  N3 = %d   Over = %d  Str = %d  2Node = %d.\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Windowing  \00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"CNF compute\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Make solver\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"SAT solving\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [72 x i8] c"Error: SAT solver became UNSAT at a wrong place (while adding new CNF).\00", align 1
@str.2 = private unnamed_addr constant [49 x i8] c"Error: SAT solver became UNSAT at a wrong place.\00", align 1
@str.4 = private unnamed_addr constant [11 x i8] c" Quitting.\00", align 1
@str.5 = private unnamed_addr constant [19 x i8] c"Too many divisors.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Acb_DeriveCnfFromTruth(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4, !tbaa !7
  switch i64 %0, label %.preheader [
    i64 0, label %11
    i64 -1, label %11
  ]

.preheader:                                       ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 4
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = icmp sgt i32 %1, 0
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = shl nsw i32 %1, 1
  br label %58

11:                                               ; preds = %4, %4
  %12 = icmp eq i64 %0, 0
  %13 = zext i1 %12 to i8
  %14 = load i32, ptr %3, align 8, !tbaa !12
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  br i1 %15, label %18, label %Vec_StrPush.exit

18:                                               ; preds = %11
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %17, i64 noundef 16) #23
  %.pre.pre = load i32, ptr %6, align 4, !tbaa !7
  br label %Vec_StrGrow.exit.i

21:                                               ; preds = %18
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %21, %19
  %.pre = phi i32 [ %.pre.pre, %19 ], [ 0, %21 ]
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %16, align 8, !tbaa !13
  store i32 16, ptr %3, align 8, !tbaa !12
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %11, %Vec_StrGrow.exit.i
  %24 = phi i32 [ %.pre, %Vec_StrGrow.exit.i ], [ 0, %11 ]
  %25 = phi ptr [ %23, %Vec_StrGrow.exit.i ], [ %17, %11 ]
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %6, align 4, !tbaa !7
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %13, ptr %28, align 1, !tbaa !14
  %29 = load i32, ptr %6, align 4, !tbaa !7
  %30 = load i32, ptr %3, align 8, !tbaa !12
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_StrGrow.exit10_crit_edge.i41

.Vec_StrGrow.exit10_crit_edge.i41:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !13
  br label %Vec_StrPush.exit47

32:                                               ; preds = %Vec_StrPush.exit
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %.not9.i.i45 = icmp eq ptr %36, null
  br i1 %.not9.i.i45, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %36, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i46

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i46

Vec_StrGrow.exit.i46:                             ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8, !tbaa !13
  store i32 16, ptr %3, align 8, !tbaa !12
  br label %Vec_StrPush.exit47

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %.not9.i9.i44 = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  br i1 %.not9.i9.i44, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %46) #23
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #24
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %44, align 8, !tbaa !13
  store i32 %43, ptr %3, align 8, !tbaa !12
  br label %Vec_StrPush.exit47

Vec_StrPush.exit47:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i41, %Vec_StrGrow.exit.i46, %51
  %53 = phi ptr [ %.pre.i43, %.Vec_StrGrow.exit10_crit_edge.i41 ], [ %52, %51 ], [ %41, %Vec_StrGrow.exit.i46 ]
  %54 = load i32, ptr %6, align 4, !tbaa !7
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !7
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store i8 -1, ptr %57, align 1, !tbaa !14
  br label %.loopexit

58:                                               ; preds = %.preheader, %.critedge
  %59 = phi i1 [ true, %.preheader ], [ false, %.critedge ]
  %indvars.iv84 = phi i64 [ 0, %.preheader ], [ 1, %.critedge ]
  %.082 = phi i32 [ 0, %.preheader ], [ %64, %.critedge ]
  %60 = load i64, ptr %5, align 8
  %61 = sub nsw i64 0, %indvars.iv84
  %62 = xor i64 %60, %61
  store i64 %62, ptr %5, align 8, !tbaa !3
  %63 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, i32 noundef 0) #25
  %.val = load i32, ptr %7, align 4, !tbaa !15
  %64 = add nsw i32 %.val, %.082
  %65 = icmp sgt i32 %.val, 0
  br i1 %65, label %.lr.ph80, label %.critedge

.lr.ph80:                                         ; preds = %58
  %66 = trunc nuw nsw i64 %indvars.iv84 to i32
  %67 = or disjoint i32 %10, %66
  %68 = trunc i32 %67 to i8
  br label %69

69:                                               ; preds = %.lr.ph80, %Vec_StrPush.exit75
  %indvars.iv = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next, %Vec_StrPush.exit75 ]
  %.val40 = load ptr, ptr %8, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !19
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69, %128
  %.03476 = phi i32 [ %129, %128 ], [ 0, %69 ]
  %72 = shl nuw i32 %.03476, 1
  %73 = ashr i32 %71, %72
  %74 = and i32 %73, 3
  switch i32 %74, label %128 [
    i32 1, label %75
    i32 2, label %99
  ]

75:                                               ; preds = %.lr.ph
  %76 = trunc i32 %72 to i8
  %77 = load i32, ptr %6, align 4, !tbaa !7
  %78 = load i32, ptr %3, align 8, !tbaa !12
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_StrGrow.exit10_crit_edge.i48

.Vec_StrGrow.exit10_crit_edge.i48:                ; preds = %75
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !13
  br label %.sink.split

80:                                               ; preds = %75
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !13
  %.not9.i.i52 = icmp eq ptr %83, null
  br i1 %.not9.i.i52, label %86, label %84

84:                                               ; preds = %82
  %85 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %83, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i53

86:                                               ; preds = %82
  %87 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i53

Vec_StrGrow.exit.i53:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %.phi.trans.insert.i56, align 8, !tbaa !13
  store i32 16, ptr %3, align 8, !tbaa !12
  br label %.sink.split

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !13
  %.not9.i9.i51 = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  br i1 %.not9.i9.i51, label %95, label %93

93:                                               ; preds = %89
  %94 = call ptr @realloc(ptr noundef nonnull %91, i64 noundef %92) #23
  br label %97

95:                                               ; preds = %89
  %96 = call noalias ptr @malloc(i64 noundef %92) #24
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %.phi.trans.insert.i56, align 8, !tbaa !13
  store i32 %90, ptr %3, align 8, !tbaa !12
  br label %.sink.split

99:                                               ; preds = %.lr.ph
  %100 = trunc i32 %72 to i8
  %101 = or disjoint i8 %100, 1
  %102 = load i32, ptr %6, align 4, !tbaa !7
  %103 = load i32, ptr %3, align 8, !tbaa !12
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_StrGrow.exit10_crit_edge.i55

.Vec_StrGrow.exit10_crit_edge.i55:                ; preds = %99
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !13
  br label %.sink.split

105:                                              ; preds = %99
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !13
  %.not9.i.i59 = icmp eq ptr %108, null
  br i1 %.not9.i.i59, label %111, label %109

109:                                              ; preds = %107
  %110 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %108, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i60

111:                                              ; preds = %107
  %112 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i60

Vec_StrGrow.exit.i60:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %.phi.trans.insert.i56, align 8, !tbaa !13
  store i32 16, ptr %3, align 8, !tbaa !12
  br label %.sink.split

114:                                              ; preds = %105
  %115 = shl nuw nsw i32 %102, 1
  %116 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !13
  %.not9.i9.i58 = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  br i1 %.not9.i9.i58, label %120, label %118

118:                                              ; preds = %114
  %119 = call ptr @realloc(ptr noundef nonnull %116, i64 noundef %117) #23
  br label %122

120:                                              ; preds = %114
  %121 = call noalias ptr @malloc(i64 noundef %117) #24
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %.phi.trans.insert.i56, align 8, !tbaa !13
  store i32 %115, ptr %3, align 8, !tbaa !12
  br label %.sink.split

.sink.split:                                      ; preds = %122, %Vec_StrGrow.exit.i60, %.Vec_StrGrow.exit10_crit_edge.i55, %97, %Vec_StrGrow.exit.i53, %.Vec_StrGrow.exit10_crit_edge.i48
  %.sink90 = phi ptr [ %.pre.i50, %.Vec_StrGrow.exit10_crit_edge.i48 ], [ %98, %97 ], [ %88, %Vec_StrGrow.exit.i53 ], [ %.pre.i57, %.Vec_StrGrow.exit10_crit_edge.i55 ], [ %123, %122 ], [ %113, %Vec_StrGrow.exit.i60 ]
  %.sink = phi i8 [ %76, %.Vec_StrGrow.exit10_crit_edge.i48 ], [ %76, %97 ], [ %76, %Vec_StrGrow.exit.i53 ], [ %101, %.Vec_StrGrow.exit10_crit_edge.i55 ], [ %101, %122 ], [ %101, %Vec_StrGrow.exit.i60 ]
  %124 = load i32, ptr %6, align 4, !tbaa !7
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4, !tbaa !7
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %.sink90, i64 %126
  store i8 %.sink, ptr %127, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %.sink.split, %.lr.ph
  %129 = add nuw nsw i32 %.03476, 1
  %exitcond.not = icmp eq i32 %129, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %128, %69
  %130 = load i32, ptr %6, align 4, !tbaa !7
  %131 = load i32, ptr %3, align 8, !tbaa !12
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_StrGrow.exit10_crit_edge.i62

.Vec_StrGrow.exit10_crit_edge.i62:                ; preds = %._crit_edge
  %.pre.i64 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !13
  br label %Vec_StrPush.exit68

133:                                              ; preds = %._crit_edge
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !13
  %.not9.i.i66 = icmp eq ptr %136, null
  br i1 %.not9.i.i66, label %139, label %137

137:                                              ; preds = %135
  %138 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %136, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i67

139:                                              ; preds = %135
  %140 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i67

Vec_StrGrow.exit.i67:                             ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %.phi.trans.insert.i56, align 8, !tbaa !13
  store i32 16, ptr %3, align 8, !tbaa !12
  br label %Vec_StrPush.exit68

142:                                              ; preds = %133
  %143 = shl nuw nsw i32 %130, 1
  %144 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !13
  %.not9.i9.i65 = icmp eq ptr %144, null
  %145 = zext nneg i32 %143 to i64
  br i1 %.not9.i9.i65, label %148, label %146

146:                                              ; preds = %142
  %147 = call ptr @realloc(ptr noundef nonnull %144, i64 noundef %145) #23
  br label %150

148:                                              ; preds = %142
  %149 = call noalias ptr @malloc(i64 noundef %145) #24
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %.phi.trans.insert.i56, align 8, !tbaa !13
  store i32 %143, ptr %3, align 8, !tbaa !12
  br label %Vec_StrPush.exit68

Vec_StrPush.exit68:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i62, %Vec_StrGrow.exit.i67, %150
  %152 = phi ptr [ %.pre.i64, %.Vec_StrGrow.exit10_crit_edge.i62 ], [ %151, %150 ], [ %141, %Vec_StrGrow.exit.i67 ]
  %153 = load i32, ptr %6, align 4, !tbaa !7
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4, !tbaa !7
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  store i8 %68, ptr %156, align 1, !tbaa !14
  %157 = load i32, ptr %6, align 4, !tbaa !7
  %158 = load i32, ptr %3, align 8, !tbaa !12
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_StrGrow.exit10_crit_edge.i69

.Vec_StrGrow.exit10_crit_edge.i69:                ; preds = %Vec_StrPush.exit68
  %.pre.i71 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !13
  br label %Vec_StrPush.exit75

160:                                              ; preds = %Vec_StrPush.exit68
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !13
  %.not9.i.i73 = icmp eq ptr %163, null
  br i1 %.not9.i.i73, label %166, label %164

164:                                              ; preds = %162
  %165 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %163, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i74

166:                                              ; preds = %162
  %167 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i74

Vec_StrGrow.exit.i74:                             ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %.phi.trans.insert.i56, align 8, !tbaa !13
  store i32 16, ptr %3, align 8, !tbaa !12
  br label %Vec_StrPush.exit75

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %157, 1
  %171 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !13
  %.not9.i9.i72 = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  br i1 %.not9.i9.i72, label %175, label %173

173:                                              ; preds = %169
  %174 = call ptr @realloc(ptr noundef nonnull %171, i64 noundef %172) #23
  br label %177

175:                                              ; preds = %169
  %176 = call noalias ptr @malloc(i64 noundef %172) #24
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %.phi.trans.insert.i56, align 8, !tbaa !13
  store i32 %170, ptr %3, align 8, !tbaa !12
  br label %Vec_StrPush.exit75

Vec_StrPush.exit75:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i69, %Vec_StrGrow.exit.i74, %177
  %179 = phi ptr [ %.pre.i71, %.Vec_StrGrow.exit10_crit_edge.i69 ], [ %178, %177 ], [ %168, %Vec_StrGrow.exit.i74 ]
  %180 = load i32, ptr %6, align 4, !tbaa !7
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %6, align 4, !tbaa !7
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  store i8 -1, ptr %183, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load i32, ptr %7, align 4, !tbaa !15
  %184 = sext i32 %.val39 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %69, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %Vec_StrPush.exit75, %58
  br i1 %59, label %58, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.critedge, %Vec_StrPush.exit47
  %.032 = phi i32 [ 1, %Vec_StrPush.exit47 ], [ %64, %.critedge ]
  ret i32 %.032
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Acb_DeriveCnfForWindowOne(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 456
  %.val = load ptr, ptr %3, align 8, !tbaa !24
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %4
  %6 = getelementptr i8, ptr %0, i64 216
  %.val15 = load ptr, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds i64, ptr %.val15, i64 %4
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %0, i64 136
  %.val16 = load ptr, ptr %9, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %0, i64 152
  %.val17 = load ptr, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds i32, ptr %.val16, i64 %4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %.val17, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %18 = tail call i32 @Acb_DeriveCnfFromTruth(i64 noundef %8, i32 noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %19 = getelementptr i8, ptr %0, i64 468
  %.val18 = load i32, ptr %19, align 4, !tbaa !7
  %20 = load i32, ptr %5, align 8, !tbaa !12
  %.not.i = icmp slt i32 %20, %.val18
  %21 = getelementptr i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  br i1 %.not.i, label %23, label %Vec_StrGrow.exit

23:                                               ; preds = %2
  %.not9.i = icmp eq ptr %22, null
  %24 = sext i32 %.val18 to i64
  br i1 %.not9.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #23
  %.val19.pre.pre = load i32, ptr %19, align 4, !tbaa !7
  br label %29

27:                                               ; preds = %23
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #24
  br label %29

29:                                               ; preds = %27, %25
  %.val19.pre = phi i32 [ %.val19.pre.pre, %25 ], [ %.val18, %27 ]
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !13
  store i32 %.val18, ptr %5, align 8, !tbaa !12
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %29
  %.val19 = phi i32 [ %.val19.pre, %29 ], [ %.val18, %2 ]
  %.val21 = phi ptr [ %30, %29 ], [ %22, %2 ]
  %31 = getelementptr i8, ptr %0, i64 472
  %.val22 = load ptr, ptr %31, align 8, !tbaa !13
  %32 = sext i32 %.val19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val21, ptr align 1 %.val22, i64 %32, i1 false)
  %.val20 = load i32, ptr %19, align 4, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.val20, ptr %33, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define nonnull ptr @Acb_DeriveCnfForWindow(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %4, align 4, !tbaa !15
  %5 = icmp sgt i32 %.val18, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 456
  %8 = getelementptr i8, ptr %0, i64 216
  %9 = getelementptr i8, ptr %0, i64 136
  %10 = getelementptr i8, ptr %0, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %13 = getelementptr i8, ptr %0, i64 468
  %14 = getelementptr i8, ptr %0, i64 472
  %15 = sext i32 %2 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %48
  %.val21 = phi i32 [ %.val18, %.lr.ph ], [ %.val, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.val15 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = and i32 %18, 1
  %.not = icmp ne i32 %19, 0
  %20 = icmp slt i64 %indvars.iv, %15
  %or.cond = and i1 %20, %.not
  br i1 %or.cond, label %48, label %21

21:                                               ; preds = %16
  %22 = ashr i32 %18, 1
  %.val16 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val16, i64 %23
  %25 = getelementptr i8, ptr %24, i64 4
  %.val17 = load i32, ptr %25, align 4, !tbaa !7
  %26 = icmp sgt i32 %.val17, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %21
  %.val15.i = load ptr, ptr %8, align 8, !tbaa !27
  %28 = getelementptr inbounds i64, ptr %.val15.i, i64 %23
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %.val16.i = load ptr, ptr %9, align 8, !tbaa !18
  %.val17.i = load ptr, ptr %10, align 8, !tbaa !18
  %30 = getelementptr inbounds i32, ptr %.val16.i, i64 %23
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val17.i, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = tail call i32 @Acb_DeriveCnfFromTruth(i64 noundef %29, i32 noundef %34, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.val18.i = load i32, ptr %13, align 4, !tbaa !7
  %36 = load i32, ptr %24, align 8, !tbaa !12
  %.not.i.i = icmp slt i32 %36, %.val18.i
  %37 = getelementptr i8, ptr %24, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  br i1 %.not.i.i, label %39, label %Acb_DeriveCnfForWindowOne.exit

39:                                               ; preds = %27
  %.not9.i.i = icmp eq ptr %38, null
  %40 = sext i32 %.val18.i to i64
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #23
  %.val19.pre.pre.i = load i32, ptr %13, align 4, !tbaa !7
  br label %45

43:                                               ; preds = %39
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #24
  br label %45

45:                                               ; preds = %43, %41
  %.val19.pre.i = phi i32 [ %.val19.pre.pre.i, %41 ], [ %.val18.i, %43 ]
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !13
  store i32 %.val18.i, ptr %24, align 8, !tbaa !12
  br label %Acb_DeriveCnfForWindowOne.exit

Acb_DeriveCnfForWindowOne.exit:                   ; preds = %27, %45
  %.val19.i = phi i32 [ %.val19.pre.i, %45 ], [ %.val18.i, %27 ]
  %.val21.i = phi ptr [ %46, %45 ], [ %38, %27 ]
  %.val22.i = load ptr, ptr %14, align 8, !tbaa !13
  %47 = sext i32 %.val19.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val21.i, ptr align 1 %.val22.i, i64 %47, i1 false)
  %.val20.i = load i32, ptr %13, align 4, !tbaa !7
  store i32 %.val20.i, ptr %25, align 4, !tbaa !7
  %.val.pre = load i32, ptr %4, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %16, %21, %Acb_DeriveCnfForWindowOne.exit
  %.val = phi i32 [ %.val21, %16 ], [ %.val21, %21 ], [ %.val.pre, %Acb_DeriveCnfForWindowOne.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %16, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %48, %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 448
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define void @Acb_TranslateCnf(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 4
  %.val1525 = load i32, ptr %6, align 4, !tbaa !7
  %7 = icmp sgt i32 %.val1525, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = getelementptr i8, ptr %3, i64 8
  %10 = getelementptr i8, ptr %1, i64 4
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.val16 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %.val16, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = icmp eq i8 %14, -1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %.val = load i32, ptr %10, align 4, !tbaa !15
  %17 = load i32, ptr %11, align 4, !tbaa !15
  %18 = load i32, ptr %0, align 8, !tbaa !31
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit

20:                                               ; preds = %16
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 16, ptr %0, align 8, !tbaa !31
  br label %Vec_IntPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #23
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #24
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 %30, ptr %0, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %11, align 4, !tbaa !15
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !15
  br label %81

43:                                               ; preds = %12
  %44 = sext i8 %14 to i32
  %.val17 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = ashr i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.val17, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = and i32 %44, 1
  %50 = shl nsw i32 %48, 1
  %51 = or disjoint i32 %50, %49
  %52 = icmp eq i32 %48, %4
  %53 = zext i1 %52 to i32
  %54 = xor i32 %51, %53
  %55 = load i32, ptr %10, align 4, !tbaa !15
  %56 = load i32, ptr %1, align 8, !tbaa !31
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i18

.Vec_IntGrow.exit10_crit_edge.i18:                ; preds = %43
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !18
  br label %Vec_IntPush.exit24

58:                                               ; preds = %43
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !18
  %.not9.i.i22 = icmp eq ptr %61, null
  br i1 %.not9.i.i22, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i23

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i23

Vec_IntGrow.exit.i23:                             ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %.phi.trans.insert.i19, align 8, !tbaa !18
  store i32 16, ptr %1, align 8, !tbaa !31
  br label %Vec_IntPush.exit24

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %55, 1
  %69 = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !18
  %.not9.i9.i21 = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i21, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #23
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #24
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %.phi.trans.insert.i19, align 8, !tbaa !18
  store i32 %68, ptr %1, align 8, !tbaa !31
  br label %Vec_IntPush.exit24

Vec_IntPush.exit24:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i18, %Vec_IntGrow.exit.i23, %76
  %78 = phi ptr [ %.pre.i20, %.Vec_IntGrow.exit10_crit_edge.i18 ], [ %77, %76 ], [ %66, %Vec_IntGrow.exit.i23 ]
  %79 = load i32, ptr %10, align 4, !tbaa !15
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !15
  br label %81

81:                                               ; preds = %Vec_IntPush.exit24, %Vec_IntPush.exit
  %.sink31 = phi i32 [ %79, %Vec_IntPush.exit24 ], [ %41, %Vec_IntPush.exit ]
  %.sink29 = phi ptr [ %78, %Vec_IntPush.exit24 ], [ %40, %Vec_IntPush.exit ]
  %.sink = phi i32 [ %54, %Vec_IntPush.exit24 ], [ %.val, %Vec_IntPush.exit ]
  %82 = sext i32 %.sink31 to i64
  %83 = getelementptr inbounds i32, ptr %.sink29, i64 %82
  store i32 %.sink, ptr %83, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %6, align 4, !tbaa !7
  %84 = sext i32 %.val15 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %12, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %81, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = load i32, ptr %0, align 8, !tbaa !31
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #23
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !18
  store i32 16, ptr %0, align 8, !tbaa !31
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #23
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #24
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !18
  store i32 %18, ptr %0, align 8, !tbaa !31
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !15
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !15
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Acb_NtkCountRoots(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !15
  %.0810 = add nsw i32 %1, 1
  %4 = icmp slt i32 %.0810, %.val
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %5, align 8, !tbaa !18
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %6, 1
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %12, %8 ]
  %9 = getelementptr inbounds i32, ptr %.val9, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = and i32 %10, 1
  %12 = add nuw nsw i32 %11, %.011
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.val, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !33

.critedge:                                        ; preds = %8, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %12, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Acb_DeriveCnfForNode(ptr noundef captures(none) initializes((508, 512)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !15
  store i32 100, ptr %6, align 8, !tbaa !31
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !18
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !15
  store i32 100, ptr %10, align 8, !tbaa !31
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %14, align 4, !tbaa !15
  %15 = getelementptr i8, ptr %0, i64 136
  %.val37 = load ptr, ptr %15, align 8, !tbaa !18
  %16 = getelementptr i8, ptr %0, i64 152
  %.val38 = load ptr, ptr %16, align 8, !tbaa !18
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds i32, ptr %.val37, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.val38, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %4
  %24 = getelementptr i8, ptr %0, i64 184
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %25

25:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.next
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %.val41 = load ptr, ptr %24, align 8, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val41, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = load i32, ptr %14, align 4, !tbaa !15
  %32 = load i32, ptr %5, align 8, !tbaa !31
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 16, ptr %5, align 8, !tbaa !31
  br label %Vec_IntPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #23
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #24
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 %44, ptr %5, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %14, align 4, !tbaa !15
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !15
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %30, ptr %58, align 4, !tbaa !19
  %59 = load i32, ptr %21, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %25, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %14, align 4, !tbaa !15
  %62 = load i32, ptr %5, align 8, !tbaa !31
  %63 = icmp eq i32 %.pre, %62
  br i1 %63, label %66, label %.Vec_IntGrow.exit10_crit_edge.i42

.critedge.thread:                                 ; preds = %4
  %64 = load i32, ptr %5, align 8, !tbaa !31
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i42

.Vec_IntGrow.exit10_crit_edge.i42:                ; preds = %.critedge.thread, %.critedge
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !18
  br label %Vec_IntPush.exit48

66:                                               ; preds = %.critedge
  %67 = icmp slt i32 %.pre, 16
  br i1 %67, label %.thread, label %75

.thread:                                          ; preds = %.critedge.thread, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %.not9.i.i46 = icmp eq ptr %69, null
  br i1 %.not9.i.i46, label %72, label %70

70:                                               ; preds = %.thread
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i47

72:                                               ; preds = %.thread
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %68, align 8, !tbaa !18
  store i32 16, ptr %5, align 8, !tbaa !31
  br label %Vec_IntPush.exit48

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %.pre, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %.not9.i9.i45 = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i45, label %83, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #23
  br label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #24
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8, !tbaa !18
  store i32 %76, ptr %5, align 8, !tbaa !31
  br label %Vec_IntPush.exit48

Vec_IntPush.exit48:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i42, %Vec_IntGrow.exit.i47, %85
  %87 = phi ptr [ %.pre.i44, %.Vec_IntGrow.exit10_crit_edge.i42 ], [ %86, %85 ], [ %74, %Vec_IntGrow.exit.i47 ]
  %88 = load i32, ptr %14, align 4, !tbaa !15
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !15
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %3, ptr %91, align 4, !tbaa !19
  %92 = getelementptr i8, ptr %0, i64 456
  %.val36 = load ptr, ptr %92, align 8, !tbaa !24
  %93 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val36, i64 %17
  tail call void @Acb_TranslateCnf(ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef %93, ptr noundef nonnull %5, i32 noundef -1)
  %.val = load i32, ptr %7, align 4, !tbaa !15
  %94 = icmp sgt i32 %.val, 0
  %.pre59 = load ptr, ptr %9, align 8, !tbaa !18
  br i1 %94, label %.lr.ph54, label %.critedge2

.lr.ph54:                                         ; preds = %Vec_IntPush.exit48
  %.val40 = load ptr, ptr %13, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %95

95:                                               ; preds = %.lr.ph54, %104
  %indvars.iv56 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next57, %104 ]
  %.03452 = phi i32 [ 0, %.lr.ph54 ], [ %97, %104 ]
  %96 = getelementptr inbounds nuw i32, ptr %.pre59, i64 %indvars.iv56
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = sext i32 %.03452 to i64
  %99 = getelementptr inbounds i32, ptr %.val40, i64 %98
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i32, ptr %.val40, i64 %100
  %102 = tail call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef %99, ptr noundef %101) #25
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %103, label %104

103:                                              ; preds = %95
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %104

104:                                              ; preds = %103, %95
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %95, !llvm.loop !35

.critedge2:                                       ; preds = %Vec_IntPush.exit48
  %.not.i = icmp eq ptr %.pre59, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %104, %.critedge2
  tail call void @free(ptr noundef nonnull %.pre59) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %6) #25
  %105 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i49 = icmp eq ptr %105, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %106

106:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %105) #25
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit, %106
  tail call void @free(ptr noundef nonnull %10) #25
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkWindow2Cnf(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !15
  store i32 16, ptr %4, align 8, !tbaa !31
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = shl nsw i32 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %Vec_IntFind.exit

.lr.ph.i:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %._crit_edge.loopexit.split.loop.exit12.i, label %18

18:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %14, !llvm.loop !36

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %14
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %18, %3, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ -1, %3 ], [ %19, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %18 ]
  %.0810.i = add nsw i32 %.07.i, 1
  %20 = icmp slt i32 %.0810.i, %10
  br i1 %20, label %.lr.ph.i217, label %Acb_NtkCountRoots.exit

.lr.ph.i217:                                      ; preds = %Vec_IntFind.exit
  %21 = getelementptr i8, ptr %1, i64 8
  %.val9.i = load ptr, ptr %21, align 8, !tbaa !18
  %22 = sext i32 %.07.i to i64
  %23 = add nsw i64 %22, 1
  br label %24

24:                                               ; preds = %24, %.lr.ph.i217
  %indvars.iv.i218 = phi i64 [ %23, %.lr.ph.i217 ], [ %indvars.iv.next.i219, %24 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i217 ], [ %28, %24 ]
  %25 = getelementptr inbounds i32, ptr %.val9.i, i64 %indvars.iv.i218
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = and i32 %26, 1
  %28 = add nuw nsw i32 %27, %.011.i
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i219 to i32
  %exitcond.not.i220 = icmp eq i32 %10, %lftr.wideiv.i
  br i1 %exitcond.not.i220, label %Acb_NtkCountRoots.exit, label %24, !llvm.loop !33

Acb_NtkCountRoots.exit:                           ; preds = %24, %Vec_IntFind.exit
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntFind.exit ], [ %28, %24 ]
  %29 = sub nsw i32 %10, %.0810.i
  %30 = add nsw i32 %29, %10
  %31 = add nsw i32 %30, %.0.lcssa.i
  %32 = tail call ptr @Acb_DeriveCnfForWindow(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i)
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 100, ptr %33, align 8, !tbaa !31
  %35 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !18
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !15
  store i32 1000, ptr %37, align 8, !tbaa !31
  %39 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !18
  %.val189300 = load i32, ptr %9, align 4, !tbaa !15
  %41 = icmp sgt i32 %.val189300, 0
  br i1 %41, label %.lr.ph, label %Vec_IntPush.exit.thread

Vec_IntPush.exit.thread:                          ; preds = %Acb_NtkCountRoots.exit
  store i32 1, ptr %34, align 4, !tbaa !15
  store i32 0, ptr %35, align 4, !tbaa !19
  br label %.critedge2.preheader

.lr.ph:                                           ; preds = %Acb_NtkCountRoots.exit
  %42 = getelementptr i8, ptr %1, i64 8
  %.val196 = load ptr, ptr %42, align 8, !tbaa !18
  %43 = getelementptr i8, ptr %0, i64 184
  %.val216 = load ptr, ptr %43, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %.val196, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = ashr i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val216, i64 %48
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %50, ptr %49, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val189 = load i32, ptr %9, align 4, !tbaa !15
  %51 = sext i32 %.val189 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %44, label %Vec_IntPush.exit, !llvm.loop !37

Vec_IntPush.exit:                                 ; preds = %44
  store i32 1, ptr %34, align 4, !tbaa !15
  store i32 0, ptr %35, align 4, !tbaa !19
  %53 = icmp sgt i32 %.val189, 0
  br i1 %53, label %.lr.ph306, label %.critedge2.preheader

.lr.ph306:                                        ; preds = %Vec_IntPush.exit
  %54 = getelementptr i8, ptr %1, i64 8
  %55 = getelementptr i8, ptr %0, i64 136
  %56 = getelementptr i8, ptr %0, i64 152
  %57 = getelementptr i8, ptr %0, i64 184
  %58 = getelementptr i8, ptr %32, i64 8
  %59 = sext i32 %.07.i to i64
  br label %68

.critedge2.preheader:                             ; preds = %143, %Vec_IntPush.exit.thread, %Vec_IntPush.exit
  %.pre.i237356 = phi ptr [ %6, %Vec_IntPush.exit ], [ %6, %Vec_IntPush.exit.thread ], [ %.pre.i230348, %143 ]
  %.val186309 = phi i32 [ %.val189, %Vec_IntPush.exit ], [ %.val189300, %Vec_IntPush.exit.thread ], [ %.val187, %143 ]
  %60 = icmp slt i32 %.0810.i, %.val186309
  br i1 %60, label %.lr.ph311, label %.critedge6

.lr.ph311:                                        ; preds = %.critedge2.preheader
  %61 = getelementptr i8, ptr %1, i64 8
  %62 = getelementptr i8, ptr %0, i64 136
  %63 = getelementptr i8, ptr %0, i64 152
  %64 = getelementptr i8, ptr %0, i64 184
  %65 = getelementptr i8, ptr %32, i64 8
  %66 = sext i32 %.07.i to i64
  %67 = add nsw i64 %66, 1
  br label %146

68:                                               ; preds = %.lr.ph306, %143
  %.val187350 = phi i32 [ %.val189, %.lr.ph306 ], [ %.val187, %143 ]
  %.pre.i230347 = phi ptr [ %6, %.lr.ph306 ], [ %.pre.i230348, %143 ]
  %.pre.i223342 = phi ptr [ %6, %.lr.ph306 ], [ %.pre.i223343, %143 ]
  %indvars.iv324 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next325, %143 ]
  %.val195 = load ptr, ptr %54, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i32, ptr %.val195, i64 %indvars.iv324
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = and i32 %70, 1
  %.not175 = icmp ne i32 %71, 0
  %72 = icmp slt i64 %indvars.iv324, %59
  %or.cond = and i1 %72, %.not175
  br i1 %or.cond, label %143, label %73

73:                                               ; preds = %68
  %74 = ashr i32 %70, 1
  store i32 0, ptr %5, align 4, !tbaa !15
  %.val201 = load ptr, ptr %55, align 8, !tbaa !18
  %.val202 = load ptr, ptr %56, align 8, !tbaa !18
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val201, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.val202, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph303, label %.critedge4.thread

.lr.ph303:                                        ; preds = %73, %Vec_IntPush.exit227
  %.pre.i230346 = phi ptr [ %.pre.i230345, %Vec_IntPush.exit227 ], [ %.pre.i230347, %73 ]
  %82 = phi ptr [ %.pre.i223341, %Vec_IntPush.exit227 ], [ %.pre.i223342, %73 ]
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %Vec_IntPush.exit227 ], [ 0, %73 ]
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %83 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.next322
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %.val215 = load ptr, ptr %57, align 8, !tbaa !18
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %.val215, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = load i32, ptr %5, align 4, !tbaa !15
  %89 = load i32, ptr %4, align 8, !tbaa !31
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %Vec_IntPush.exit227

91:                                               ; preds = %.lr.ph303
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %.not9.i.i225 = icmp eq ptr %82, null
  br i1 %.not9.i.i225, label %96, label %94

94:                                               ; preds = %93
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #23
  br label %Vec_IntPush.exit227.sink.split

96:                                               ; preds = %93
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit227.sink.split

98:                                               ; preds = %91
  %99 = shl nuw nsw i32 %88, 1
  %.not9.i9.i224 = icmp eq ptr %82, null
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 2
  br i1 %.not9.i9.i224, label %104, label %102

102:                                              ; preds = %98
  %103 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %101) #23
  br label %Vec_IntPush.exit227.sink.split

104:                                              ; preds = %98
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #24
  br label %Vec_IntPush.exit227.sink.split

Vec_IntPush.exit227.sink.split:                   ; preds = %102, %104, %94, %96
  %.sink380 = phi ptr [ %95, %94 ], [ %97, %96 ], [ %103, %102 ], [ %105, %104 ]
  %.sink = phi i32 [ 16, %94 ], [ 16, %96 ], [ %99, %102 ], [ %99, %104 ]
  store ptr %.sink380, ptr %7, align 8, !tbaa !18
  store i32 %.sink, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit227

Vec_IntPush.exit227:                              ; preds = %Vec_IntPush.exit227.sink.split, %.lr.ph303
  %.pre.i230345 = phi ptr [ %.pre.i230346, %.lr.ph303 ], [ %.sink380, %Vec_IntPush.exit227.sink.split ]
  %.pre.i223341 = phi ptr [ %82, %.lr.ph303 ], [ %.sink380, %Vec_IntPush.exit227.sink.split ]
  %106 = add nsw i32 %88, 1
  store i32 %106, ptr %5, align 4, !tbaa !15
  %107 = sext i32 %88 to i64
  %108 = getelementptr inbounds i32, ptr %.pre.i223341, i64 %107
  store i32 %87, ptr %108, align 4, !tbaa !19
  %109 = load i32, ptr %79, align 4, !tbaa !19
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next322, %110
  br i1 %111, label %.lr.ph303, label %.critedge4, !llvm.loop !38

.critedge4:                                       ; preds = %Vec_IntPush.exit227
  %.pre = load i32, ptr %5, align 4, !tbaa !15
  %.val214 = load ptr, ptr %57, align 8, !tbaa !18
  %112 = getelementptr inbounds i32, ptr %.val214, i64 %75
  %113 = load i32, ptr %112, align 4, !tbaa !19
  %114 = load i32, ptr %4, align 8, !tbaa !31
  %115 = icmp eq i32 %.pre, %114
  br i1 %115, label %120, label %Vec_IntPush.exit234

.critedge4.thread:                                ; preds = %73
  %.val214372 = load ptr, ptr %57, align 8, !tbaa !18
  %116 = getelementptr inbounds i32, ptr %.val214372, i64 %75
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %118 = load i32, ptr %4, align 8, !tbaa !31
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.thread, label %Vec_IntPush.exit234

120:                                              ; preds = %.critedge4
  %121 = icmp slt i32 %.pre, 16
  br i1 %121, label %.thread, label %129

.thread:                                          ; preds = %.critedge4.thread, %120
  %122 = phi ptr [ %.pre.i230345, %120 ], [ %.pre.i230347, %.critedge4.thread ]
  %123 = phi i32 [ %.pre, %120 ], [ 0, %.critedge4.thread ]
  %124 = phi i32 [ %113, %120 ], [ %117, %.critedge4.thread ]
  %.not9.i.i232 = icmp eq ptr %122, null
  br i1 %.not9.i.i232, label %127, label %125

125:                                              ; preds = %.thread
  %126 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #23
  br label %Vec_IntPush.exit234.sink.split

127:                                              ; preds = %.thread
  %128 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit234.sink.split

129:                                              ; preds = %120
  %130 = shl nuw nsw i32 %.pre, 1
  %.not9.i9.i231 = icmp eq ptr %.pre.i230345, null
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i231, label %135, label %133

133:                                              ; preds = %129
  %134 = tail call ptr @realloc(ptr noundef nonnull %.pre.i230345, i64 noundef %132) #23
  br label %Vec_IntPush.exit234.sink.split

135:                                              ; preds = %129
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #24
  br label %Vec_IntPush.exit234.sink.split

Vec_IntPush.exit234.sink.split:                   ; preds = %133, %135, %125, %127
  %.sink383 = phi ptr [ %126, %125 ], [ %128, %127 ], [ %134, %133 ], [ %136, %135 ]
  %.sink382 = phi i32 [ 16, %125 ], [ 16, %127 ], [ %130, %133 ], [ %130, %135 ]
  %.ph = phi i32 [ %124, %125 ], [ %124, %127 ], [ %113, %133 ], [ %113, %135 ]
  %.ph381 = phi i32 [ %123, %125 ], [ %123, %127 ], [ %.pre, %133 ], [ %.pre, %135 ]
  store ptr %.sink383, ptr %7, align 8, !tbaa !18
  store i32 %.sink382, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit234

Vec_IntPush.exit234:                              ; preds = %Vec_IntPush.exit234.sink.split, %.critedge4.thread, %.critedge4
  %137 = phi i32 [ %113, %.critedge4 ], [ %117, %.critedge4.thread ], [ %.ph, %Vec_IntPush.exit234.sink.split ]
  %138 = phi i32 [ %.pre, %.critedge4 ], [ 0, %.critedge4.thread ], [ %.ph381, %Vec_IntPush.exit234.sink.split ]
  %.pre.i230349 = phi ptr [ %.pre.i230345, %.critedge4 ], [ %.pre.i230347, %.critedge4.thread ], [ %.sink383, %Vec_IntPush.exit234.sink.split ]
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4, !tbaa !15
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %.pre.i230349, i64 %140
  store i32 %137, ptr %141, align 4, !tbaa !19
  %.val198 = load ptr, ptr %58, align 8, !tbaa !24
  %142 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val198, i64 %75
  tail call void @Acb_TranslateCnf(ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef %142, ptr noundef nonnull %4, i32 noundef -1)
  %.val187.pre = load i32, ptr %9, align 4, !tbaa !15
  br label %143

143:                                              ; preds = %68, %Vec_IntPush.exit234
  %.val187 = phi i32 [ %.val187350, %68 ], [ %.val187.pre, %Vec_IntPush.exit234 ]
  %.pre.i230348 = phi ptr [ %.pre.i230347, %68 ], [ %.pre.i230349, %Vec_IntPush.exit234 ]
  %.pre.i223343 = phi ptr [ %.pre.i223342, %68 ], [ %.pre.i230349, %Vec_IntPush.exit234 ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %144 = sext i32 %.val187 to i64
  %145 = icmp slt i64 %indvars.iv.next325, %144
  br i1 %145, label %68, label %.critedge2.preheader, !llvm.loop !39

146:                                              ; preds = %.lr.ph311, %Vec_IntPush.exit248
  %.pre.i244361 = phi ptr [ %.pre.i237356, %.lr.ph311 ], [ %.pre.i244362, %Vec_IntPush.exit248 ]
  %indvars.iv330 = phi i64 [ %67, %.lr.ph311 ], [ %indvars.iv.next331, %Vec_IntPush.exit248 ]
  %.val194 = load ptr, ptr %61, align 8, !tbaa !18
  %147 = getelementptr inbounds i32, ptr %.val194, i64 %indvars.iv330
  %148 = load i32, ptr %147, align 4, !tbaa !19
  %149 = ashr i32 %148, 1
  store i32 0, ptr %5, align 4, !tbaa !15
  %.val199 = load ptr, ptr %62, align 8, !tbaa !18
  %.val200 = load ptr, ptr %63, align 8, !tbaa !18
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %.val199, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !19
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %.val200, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !19
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph308, label %.critedge8.thread

.lr.ph308:                                        ; preds = %146, %Vec_IntPush.exit241
  %.pre.i244360 = phi ptr [ %.pre.i244359, %Vec_IntPush.exit241 ], [ %.pre.i244361, %146 ]
  %157 = phi ptr [ %.pre.i237354, %Vec_IntPush.exit241 ], [ %.pre.i244361, %146 ]
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %Vec_IntPush.exit241 ], [ 0, %146 ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %158 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv.next328
  %159 = load i32, ptr %158, align 4, !tbaa !19
  %.val213 = load ptr, ptr %64, align 8, !tbaa !18
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %.val213, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = icmp sgt i32 %162, %.07.i
  %164 = select i1 %163, i32 %29, i32 0
  %165 = add nsw i32 %164, %162
  %166 = load i32, ptr %5, align 4, !tbaa !15
  %167 = load i32, ptr %4, align 8, !tbaa !31
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %Vec_IntPush.exit241

169:                                              ; preds = %.lr.ph308
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %176

171:                                              ; preds = %169
  %.not9.i.i239 = icmp eq ptr %157, null
  br i1 %.not9.i.i239, label %174, label %172

172:                                              ; preds = %171
  %173 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %157, i64 noundef 64) #23
  br label %Vec_IntPush.exit241.sink.split

174:                                              ; preds = %171
  %175 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit241.sink.split

176:                                              ; preds = %169
  %177 = shl nuw nsw i32 %166, 1
  %.not9.i9.i238 = icmp eq ptr %157, null
  %178 = zext nneg i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 2
  br i1 %.not9.i9.i238, label %182, label %180

180:                                              ; preds = %176
  %181 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %179) #23
  br label %Vec_IntPush.exit241.sink.split

182:                                              ; preds = %176
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #24
  br label %Vec_IntPush.exit241.sink.split

Vec_IntPush.exit241.sink.split:                   ; preds = %180, %182, %172, %174
  %.sink385 = phi ptr [ %173, %172 ], [ %175, %174 ], [ %181, %180 ], [ %183, %182 ]
  %.sink384 = phi i32 [ 16, %172 ], [ 16, %174 ], [ %177, %180 ], [ %177, %182 ]
  store ptr %.sink385, ptr %7, align 8, !tbaa !18
  store i32 %.sink384, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit241

Vec_IntPush.exit241:                              ; preds = %Vec_IntPush.exit241.sink.split, %.lr.ph308
  %.pre.i244359 = phi ptr [ %.pre.i244360, %.lr.ph308 ], [ %.sink385, %Vec_IntPush.exit241.sink.split ]
  %.pre.i237354 = phi ptr [ %157, %.lr.ph308 ], [ %.sink385, %Vec_IntPush.exit241.sink.split ]
  %184 = add nsw i32 %166, 1
  store i32 %184, ptr %5, align 4, !tbaa !15
  %185 = sext i32 %166 to i64
  %186 = getelementptr inbounds i32, ptr %.pre.i237354, i64 %185
  store i32 %165, ptr %186, align 4, !tbaa !19
  %187 = load i32, ptr %154, align 4, !tbaa !19
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next328, %188
  br i1 %189, label %.lr.ph308, label %.critedge8, !llvm.loop !40

.critedge8:                                       ; preds = %Vec_IntPush.exit241
  %.pre357 = load i32, ptr %5, align 4, !tbaa !15
  %.val211 = load ptr, ptr %64, align 8, !tbaa !18
  %190 = getelementptr inbounds i32, ptr %.val211, i64 %150
  %191 = load i32, ptr %190, align 4, !tbaa !19
  %192 = add nsw i32 %191, %29
  %193 = load i32, ptr %4, align 8, !tbaa !31
  %194 = icmp eq i32 %.pre357, %193
  br i1 %194, label %200, label %Vec_IntPush.exit248

.critedge8.thread:                                ; preds = %146
  %.val211373 = load ptr, ptr %64, align 8, !tbaa !18
  %195 = getelementptr inbounds i32, ptr %.val211373, i64 %150
  %196 = load i32, ptr %195, align 4, !tbaa !19
  %197 = add nsw i32 %196, %29
  %198 = load i32, ptr %4, align 8, !tbaa !31
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.thread374, label %Vec_IntPush.exit248

200:                                              ; preds = %.critedge8
  %201 = icmp slt i32 %.pre357, 16
  br i1 %201, label %.thread374, label %209

.thread374:                                       ; preds = %.critedge8.thread, %200
  %202 = phi ptr [ %.pre.i244359, %200 ], [ %.pre.i244361, %.critedge8.thread ]
  %203 = phi i32 [ %.pre357, %200 ], [ 0, %.critedge8.thread ]
  %204 = phi i32 [ %192, %200 ], [ %197, %.critedge8.thread ]
  %.not9.i.i246 = icmp eq ptr %202, null
  br i1 %.not9.i.i246, label %207, label %205

205:                                              ; preds = %.thread374
  %206 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #23
  br label %Vec_IntPush.exit248.sink.split

207:                                              ; preds = %.thread374
  %208 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit248.sink.split

209:                                              ; preds = %200
  %210 = shl nuw nsw i32 %.pre357, 1
  %.not9.i9.i245 = icmp eq ptr %.pre.i244359, null
  %211 = zext nneg i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 2
  br i1 %.not9.i9.i245, label %215, label %213

213:                                              ; preds = %209
  %214 = tail call ptr @realloc(ptr noundef nonnull %.pre.i244359, i64 noundef %212) #23
  br label %Vec_IntPush.exit248.sink.split

215:                                              ; preds = %209
  %216 = tail call noalias ptr @malloc(i64 noundef %212) #24
  br label %Vec_IntPush.exit248.sink.split

Vec_IntPush.exit248.sink.split:                   ; preds = %213, %215, %205, %207
  %.sink389 = phi ptr [ %206, %205 ], [ %208, %207 ], [ %214, %213 ], [ %216, %215 ]
  %.sink388 = phi i32 [ 16, %205 ], [ 16, %207 ], [ %210, %213 ], [ %210, %215 ]
  %.ph386 = phi i32 [ %204, %205 ], [ %204, %207 ], [ %192, %213 ], [ %192, %215 ]
  %.ph387 = phi i32 [ %203, %205 ], [ %203, %207 ], [ %.pre357, %213 ], [ %.pre357, %215 ]
  store ptr %.sink389, ptr %7, align 8, !tbaa !18
  store i32 %.sink388, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit248

Vec_IntPush.exit248:                              ; preds = %Vec_IntPush.exit248.sink.split, %.critedge8.thread, %.critedge8
  %217 = phi i32 [ %192, %.critedge8 ], [ %197, %.critedge8.thread ], [ %.ph386, %Vec_IntPush.exit248.sink.split ]
  %218 = phi i32 [ %.pre357, %.critedge8 ], [ 0, %.critedge8.thread ], [ %.ph387, %Vec_IntPush.exit248.sink.split ]
  %.pre.i244362 = phi ptr [ %.pre.i244359, %.critedge8 ], [ %.pre.i244361, %.critedge8.thread ], [ %.sink389, %Vec_IntPush.exit248.sink.split ]
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4, !tbaa !15
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i32, ptr %.pre.i244362, i64 %220
  store i32 %217, ptr %221, align 4, !tbaa !19
  %.val197 = load ptr, ptr %65, align 8, !tbaa !24
  %222 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val197, i64 %150
  tail call void @Acb_TranslateCnf(ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef %222, ptr noundef nonnull %4, i32 noundef %.07.i)
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %.val186 = load i32, ptr %9, align 4, !tbaa !15
  %223 = sext i32 %.val186 to i64
  %224 = icmp slt i64 %indvars.iv.next331, %223
  br i1 %224, label %146, label %.critedge6, !llvm.loop !41

.critedge6:                                       ; preds = %Vec_IntPush.exit248, %.critedge2.preheader
  %.val6.i369 = phi ptr [ %.pre.i237356, %.critedge2.preheader ], [ %.pre.i244362, %Vec_IntPush.exit248 ]
  %.val184312 = phi i32 [ %.val186309, %.critedge2.preheader ], [ %.val186, %Vec_IntPush.exit248 ]
  %225 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %225, label %226, label %419

226:                                              ; preds = %.critedge6
  store i32 0, ptr %5, align 4, !tbaa !15
  %227 = icmp slt i32 %.0810.i, %.val184312
  br i1 %227, label %.lr.ph315, label %Vec_IntAppend.exit

.lr.ph315:                                        ; preds = %226
  %228 = add nsw i32 %.val184312, %29
  %229 = getelementptr i8, ptr %1, i64 8
  %230 = getelementptr i8, ptr %0, i64 184
  %231 = sext i32 %.07.i to i64
  %232 = add nsw i64 %231, 1
  br label %233

233:                                              ; preds = %.lr.ph315, %357
  %.val6.i368 = phi ptr [ %.val6.i369, %.lr.ph315 ], [ %.val6.i367, %357 ]
  %.val184363 = phi i32 [ %.val184312, %.lr.ph315 ], [ %.val184, %357 ]
  %indvars.iv333 = phi i64 [ %232, %.lr.ph315 ], [ %indvars.iv.next334, %357 ]
  %.0314 = phi i32 [ %228, %.lr.ph315 ], [ %.1, %357 ]
  %.val193 = load ptr, ptr %229, align 8, !tbaa !18
  %234 = getelementptr inbounds i32, ptr %.val193, i64 %indvars.iv333
  %235 = load i32, ptr %234, align 4, !tbaa !19
  %236 = and i32 %235, 1
  %.not = icmp eq i32 %236, 0
  br i1 %.not, label %357, label %237

237:                                              ; preds = %233
  %238 = ashr i32 %235, 1
  %.val210 = load ptr, ptr %230, align 8, !tbaa !18
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %.val210, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !19
  %242 = shl nsw i32 %241, 1
  %243 = or disjoint i32 %242, 1
  %244 = add nsw i32 %241, %29
  %245 = shl nsw i32 %244, 1
  %246 = shl nsw i32 %.0314, 1
  tail call fastcc void @Vec_IntPushThree(ptr noundef nonnull %37, i32 noundef %243, i32 noundef %245, i32 noundef %246)
  %.val183 = load i32, ptr %38, align 4, !tbaa !15
  %247 = load i32, ptr %34, align 4, !tbaa !15
  %248 = load i32, ptr %33, align 8, !tbaa !31
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %.Vec_IntGrow.exit10_crit_edge.i249

.Vec_IntGrow.exit10_crit_edge.i249:               ; preds = %237
  %.pre.i251 = load ptr, ptr %36, align 8, !tbaa !18
  br label %Vec_IntPush.exit255

250:                                              ; preds = %237
  %251 = icmp slt i32 %247, 16
  br i1 %251, label %252, label %259

252:                                              ; preds = %250
  %253 = load ptr, ptr %36, align 8, !tbaa !18
  %.not9.i.i253 = icmp eq ptr %253, null
  br i1 %.not9.i.i253, label %256, label %254

254:                                              ; preds = %252
  %255 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %253, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i254

256:                                              ; preds = %252
  %257 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i254

Vec_IntGrow.exit.i254:                            ; preds = %256, %254
  %258 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %258, ptr %36, align 8, !tbaa !18
  store i32 16, ptr %33, align 8, !tbaa !31
  br label %Vec_IntPush.exit255

259:                                              ; preds = %250
  %260 = shl nuw nsw i32 %247, 1
  %261 = load ptr, ptr %36, align 8, !tbaa !18
  %.not9.i9.i252 = icmp eq ptr %261, null
  %262 = zext nneg i32 %260 to i64
  %263 = shl nuw nsw i64 %262, 2
  br i1 %.not9.i9.i252, label %266, label %264

264:                                              ; preds = %259
  %265 = tail call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #23
  br label %268

266:                                              ; preds = %259
  %267 = tail call noalias ptr @malloc(i64 noundef %263) #24
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %36, align 8, !tbaa !18
  store i32 %260, ptr %33, align 8, !tbaa !31
  br label %Vec_IntPush.exit255

Vec_IntPush.exit255:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i249, %Vec_IntGrow.exit.i254, %268
  %270 = phi ptr [ %.pre.i251, %.Vec_IntGrow.exit10_crit_edge.i249 ], [ %269, %268 ], [ %258, %Vec_IntGrow.exit.i254 ]
  %271 = add nsw i32 %247, 1
  store i32 %271, ptr %34, align 4, !tbaa !15
  %272 = sext i32 %247 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  store i32 %.val183, ptr %273, align 4, !tbaa !19
  %.val208 = load ptr, ptr %230, align 8, !tbaa !18
  %274 = getelementptr inbounds i32, ptr %.val208, i64 %239
  %275 = load i32, ptr %274, align 4, !tbaa !19
  %276 = shl nsw i32 %275, 1
  %277 = add nsw i32 %275, %29
  %278 = shl nsw i32 %277, 1
  %279 = or disjoint i32 %278, 1
  tail call fastcc void @Vec_IntPushThree(ptr noundef nonnull %37, i32 noundef %276, i32 noundef %279, i32 noundef %246)
  %.val182 = load i32, ptr %38, align 4, !tbaa !15
  %280 = load i32, ptr %34, align 4, !tbaa !15
  %281 = load i32, ptr %33, align 8, !tbaa !31
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %Vec_IntPush.exit262.sink.split, label %Vec_IntPush.exit262

Vec_IntPush.exit262.sink.split:                   ; preds = %Vec_IntPush.exit255
  %283 = icmp slt i32 %280, 16
  %284 = shl nuw nsw i32 %280, 1
  %285 = zext nneg i32 %284 to i64
  %286 = shl nuw nsw i64 %285, 2
  %.sink393 = select i1 %283, i64 64, i64 %286
  %.sink391 = select i1 %283, i32 16, i32 %284
  %287 = tail call ptr @realloc(ptr noundef nonnull %270, i64 noundef %.sink393) #23
  store ptr %287, ptr %36, align 8, !tbaa !18
  store i32 %.sink391, ptr %33, align 8, !tbaa !31
  br label %Vec_IntPush.exit262

Vec_IntPush.exit262:                              ; preds = %Vec_IntPush.exit262.sink.split, %Vec_IntPush.exit255
  %288 = phi ptr [ %270, %Vec_IntPush.exit255 ], [ %287, %Vec_IntPush.exit262.sink.split ]
  %289 = add nsw i32 %280, 1
  store i32 %289, ptr %34, align 4, !tbaa !15
  %290 = sext i32 %280 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  store i32 %.val182, ptr %291, align 4, !tbaa !19
  %.val206 = load ptr, ptr %230, align 8, !tbaa !18
  %292 = getelementptr inbounds i32, ptr %.val206, i64 %239
  %293 = load i32, ptr %292, align 4, !tbaa !19
  %294 = shl nsw i32 %293, 1
  %295 = add nsw i32 %293, %29
  %296 = shl nsw i32 %295, 1
  %297 = or disjoint i32 %246, 1
  tail call fastcc void @Vec_IntPushThree(ptr noundef nonnull %37, i32 noundef %294, i32 noundef %296, i32 noundef %297)
  %.val181 = load i32, ptr %38, align 4, !tbaa !15
  %298 = load i32, ptr %34, align 4, !tbaa !15
  %299 = load i32, ptr %33, align 8, !tbaa !31
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %Vec_IntPush.exit269.sink.split, label %Vec_IntPush.exit269

Vec_IntPush.exit269.sink.split:                   ; preds = %Vec_IntPush.exit262
  %301 = icmp slt i32 %298, 16
  %302 = shl nuw nsw i32 %298, 1
  %303 = zext nneg i32 %302 to i64
  %304 = shl nuw nsw i64 %303, 2
  %.sink397 = select i1 %301, i64 64, i64 %304
  %.sink395 = select i1 %301, i32 16, i32 %302
  %305 = tail call ptr @realloc(ptr noundef nonnull %288, i64 noundef %.sink397) #23
  store ptr %305, ptr %36, align 8, !tbaa !18
  store i32 %.sink395, ptr %33, align 8, !tbaa !31
  br label %Vec_IntPush.exit269

Vec_IntPush.exit269:                              ; preds = %Vec_IntPush.exit269.sink.split, %Vec_IntPush.exit262
  %306 = phi ptr [ %288, %Vec_IntPush.exit262 ], [ %305, %Vec_IntPush.exit269.sink.split ]
  %307 = add nsw i32 %298, 1
  store i32 %307, ptr %34, align 4, !tbaa !15
  %308 = sext i32 %298 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  store i32 %.val181, ptr %309, align 4, !tbaa !19
  %.val204 = load ptr, ptr %230, align 8, !tbaa !18
  %310 = getelementptr inbounds i32, ptr %.val204, i64 %239
  %311 = load i32, ptr %310, align 4, !tbaa !19
  %312 = shl nsw i32 %311, 1
  %313 = or disjoint i32 %312, 1
  %314 = add nsw i32 %311, %29
  %315 = shl nsw i32 %314, 1
  %316 = or disjoint i32 %315, 1
  tail call fastcc void @Vec_IntPushThree(ptr noundef nonnull %37, i32 noundef %313, i32 noundef %316, i32 noundef %297)
  %.val180 = load i32, ptr %38, align 4, !tbaa !15
  %317 = load i32, ptr %34, align 4, !tbaa !15
  %318 = load i32, ptr %33, align 8, !tbaa !31
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %Vec_IntPush.exit276.sink.split, label %Vec_IntPush.exit276

Vec_IntPush.exit276.sink.split:                   ; preds = %Vec_IntPush.exit269
  %320 = icmp slt i32 %317, 16
  %321 = shl nuw nsw i32 %317, 1
  %322 = zext nneg i32 %321 to i64
  %323 = shl nuw nsw i64 %322, 2
  %.sink401 = select i1 %320, i64 64, i64 %323
  %.sink399 = select i1 %320, i32 16, i32 %321
  %324 = tail call ptr @realloc(ptr noundef nonnull %306, i64 noundef %.sink401) #23
  store ptr %324, ptr %36, align 8, !tbaa !18
  store i32 %.sink399, ptr %33, align 8, !tbaa !31
  br label %Vec_IntPush.exit276

Vec_IntPush.exit276:                              ; preds = %Vec_IntPush.exit276.sink.split, %Vec_IntPush.exit269
  %325 = phi ptr [ %306, %Vec_IntPush.exit269 ], [ %324, %Vec_IntPush.exit276.sink.split ]
  %326 = add nsw i32 %317, 1
  store i32 %326, ptr %34, align 4, !tbaa !15
  %327 = sext i32 %317 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  store i32 %.val180, ptr %328, align 4, !tbaa !19
  %329 = add nsw i32 %.0314, 1
  %330 = load i32, ptr %5, align 4, !tbaa !15
  %331 = load i32, ptr %4, align 8, !tbaa !31
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %.Vec_IntGrow.exit10_crit_edge.i277

.Vec_IntGrow.exit10_crit_edge.i277:               ; preds = %Vec_IntPush.exit276
  %.pre.i279 = load ptr, ptr %7, align 8, !tbaa !18
  br label %Vec_IntPush.exit283

333:                                              ; preds = %Vec_IntPush.exit276
  %334 = icmp slt i32 %330, 16
  br i1 %334, label %335, label %342

335:                                              ; preds = %333
  %336 = load ptr, ptr %7, align 8, !tbaa !18
  %.not9.i.i281 = icmp eq ptr %336, null
  br i1 %.not9.i.i281, label %339, label %337

337:                                              ; preds = %335
  %338 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %336, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i282

339:                                              ; preds = %335
  %340 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i282

Vec_IntGrow.exit.i282:                            ; preds = %339, %337
  %341 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %341, ptr %7, align 8, !tbaa !18
  store i32 16, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit283

342:                                              ; preds = %333
  %343 = shl nuw nsw i32 %330, 1
  %344 = load ptr, ptr %7, align 8, !tbaa !18
  %.not9.i9.i280 = icmp eq ptr %344, null
  %345 = zext nneg i32 %343 to i64
  %346 = shl nuw nsw i64 %345, 2
  br i1 %.not9.i9.i280, label %349, label %347

347:                                              ; preds = %342
  %348 = tail call ptr @realloc(ptr noundef nonnull %344, i64 noundef %346) #23
  br label %351

349:                                              ; preds = %342
  %350 = tail call noalias ptr @malloc(i64 noundef %346) #24
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %7, align 8, !tbaa !18
  store i32 %343, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit283

Vec_IntPush.exit283:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i277, %Vec_IntGrow.exit.i282, %351
  %353 = phi ptr [ %.pre.i279, %.Vec_IntGrow.exit10_crit_edge.i277 ], [ %352, %351 ], [ %341, %Vec_IntGrow.exit.i282 ]
  %354 = add nsw i32 %330, 1
  store i32 %354, ptr %5, align 4, !tbaa !15
  %355 = sext i32 %330 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  store i32 %246, ptr %356, align 4, !tbaa !19
  %.val184.pre = load i32, ptr %9, align 4, !tbaa !15
  br label %357

357:                                              ; preds = %233, %Vec_IntPush.exit283
  %.val6.i367 = phi ptr [ %353, %Vec_IntPush.exit283 ], [ %.val6.i368, %233 ]
  %.val184 = phi i32 [ %.val184.pre, %Vec_IntPush.exit283 ], [ %.val184363, %233 ]
  %.1 = phi i32 [ %329, %Vec_IntPush.exit283 ], [ %.0314, %233 ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %358 = sext i32 %.val184 to i64
  %359 = icmp slt i64 %indvars.iv.next334, %358
  br i1 %359, label %233, label %.critedge10, !llvm.loop !42

.critedge10:                                      ; preds = %357
  %.val7.i.pre = load i32, ptr %5, align 4, !tbaa !15
  %360 = icmp sgt i32 %.val7.i.pre, 0
  br i1 %360, label %.lr.ph.i284, label %Vec_IntAppend.exit

.lr.ph.i284:                                      ; preds = %.critedge10, %Vec_IntPush.exit.i
  %indvars.iv.i285 = phi i64 [ %indvars.iv.next.i286, %Vec_IntPush.exit.i ], [ 0, %.critedge10 ]
  %361 = getelementptr inbounds nuw i32, ptr %.val6.i367, i64 %indvars.iv.i285
  %362 = load i32, ptr %361, align 4, !tbaa !19
  %363 = load i32, ptr %38, align 4, !tbaa !15
  %364 = load i32, ptr %37, align 8, !tbaa !31
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %366, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i284
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !18
  br label %Vec_IntPush.exit.i

366:                                              ; preds = %.lr.ph.i284
  %367 = icmp slt i32 %363, 16
  br i1 %367, label %368, label %375

368:                                              ; preds = %366
  %369 = load ptr, ptr %40, align 8, !tbaa !18
  %.not9.i.i.i = icmp eq ptr %369, null
  br i1 %.not9.i.i.i, label %372, label %370

370:                                              ; preds = %368
  %371 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %369, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

372:                                              ; preds = %368
  %373 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %372, %370
  %374 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %374, ptr %40, align 8, !tbaa !18
  store i32 16, ptr %37, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

375:                                              ; preds = %366
  %376 = shl nuw nsw i32 %363, 1
  %377 = load ptr, ptr %40, align 8, !tbaa !18
  %.not9.i9.i.i = icmp eq ptr %377, null
  %378 = zext nneg i32 %376 to i64
  %379 = shl nuw nsw i64 %378, 2
  br i1 %.not9.i9.i.i, label %382, label %380

380:                                              ; preds = %375
  %381 = tail call ptr @realloc(ptr noundef nonnull %377, i64 noundef %379) #23
  br label %384

382:                                              ; preds = %375
  %383 = tail call noalias ptr @malloc(i64 noundef %379) #24
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi ptr [ %381, %380 ], [ %383, %382 ]
  store ptr %385, ptr %40, align 8, !tbaa !18
  store i32 %376, ptr %37, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %384, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %386 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %385, %384 ], [ %374, %Vec_IntGrow.exit.i.i ]
  %387 = add nsw i32 %363, 1
  store i32 %387, ptr %38, align 4, !tbaa !15
  %388 = sext i32 %363 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  store i32 %362, ptr %389, align 4, !tbaa !19
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i285, 1
  %.val.i287 = load i32, ptr %5, align 4, !tbaa !15
  %390 = sext i32 %.val.i287 to i64
  %391 = icmp slt i64 %indvars.iv.next.i286, %390
  br i1 %391, label %.lr.ph.i284, label %Vec_IntAppend.exit, !llvm.loop !43

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %226, %.critedge10
  %.val6.i377 = phi ptr [ %.val6.i367, %.critedge10 ], [ %.val6.i369, %226 ], [ %.val6.i367, %Vec_IntPush.exit.i ]
  %.val179 = load i32, ptr %38, align 4, !tbaa !15
  %392 = load i32, ptr %34, align 4, !tbaa !15
  %393 = load i32, ptr %33, align 8, !tbaa !31
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %395, label %.Vec_IntGrow.exit10_crit_edge.i288

.Vec_IntGrow.exit10_crit_edge.i288:               ; preds = %Vec_IntAppend.exit
  %.pre.i290 = load ptr, ptr %36, align 8, !tbaa !18
  br label %Vec_IntPush.exit294

395:                                              ; preds = %Vec_IntAppend.exit
  %396 = icmp slt i32 %392, 16
  br i1 %396, label %397, label %404

397:                                              ; preds = %395
  %398 = load ptr, ptr %36, align 8, !tbaa !18
  %.not9.i.i292 = icmp eq ptr %398, null
  br i1 %.not9.i.i292, label %401, label %399

399:                                              ; preds = %397
  %400 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %398, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i293

401:                                              ; preds = %397
  %402 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i293

Vec_IntGrow.exit.i293:                            ; preds = %401, %399
  %403 = phi ptr [ %400, %399 ], [ %402, %401 ]
  store ptr %403, ptr %36, align 8, !tbaa !18
  store i32 16, ptr %33, align 8, !tbaa !31
  br label %Vec_IntPush.exit294

404:                                              ; preds = %395
  %405 = shl nuw nsw i32 %392, 1
  %406 = load ptr, ptr %36, align 8, !tbaa !18
  %.not9.i9.i291 = icmp eq ptr %406, null
  %407 = zext nneg i32 %405 to i64
  %408 = shl nuw nsw i64 %407, 2
  br i1 %.not9.i9.i291, label %411, label %409

409:                                              ; preds = %404
  %410 = tail call ptr @realloc(ptr noundef nonnull %406, i64 noundef %408) #23
  br label %413

411:                                              ; preds = %404
  %412 = tail call noalias ptr @malloc(i64 noundef %408) #24
  br label %413

413:                                              ; preds = %411, %409
  %414 = phi ptr [ %410, %409 ], [ %412, %411 ]
  store ptr %414, ptr %36, align 8, !tbaa !18
  store i32 %405, ptr %33, align 8, !tbaa !31
  br label %Vec_IntPush.exit294

Vec_IntPush.exit294:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i288, %Vec_IntGrow.exit.i293, %413
  %415 = phi ptr [ %.pre.i290, %.Vec_IntGrow.exit10_crit_edge.i288 ], [ %414, %413 ], [ %403, %Vec_IntGrow.exit.i293 ]
  %416 = add nsw i32 %392, 1
  store i32 %416, ptr %34, align 4, !tbaa !15
  %417 = sext i32 %392 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  store i32 %.val179, ptr %418, align 4, !tbaa !19
  br label %419

419:                                              ; preds = %Vec_IntPush.exit294, %.critedge6
  %420 = phi ptr [ %.val6.i377, %Vec_IntPush.exit294 ], [ %.val6.i369, %.critedge6 ]
  %.not.i = icmp eq ptr %420, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %421

421:                                              ; preds = %419
  tail call void @free(ptr noundef nonnull %420) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %419, %421
  tail call void @free(ptr noundef nonnull %4) #25
  %422 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #26
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i32 %31, ptr %423, align 8, !tbaa !44
  %.val178 = load i32, ptr %34, align 4, !tbaa !15
  %424 = add nsw i32 %.val178, -1
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store i32 %424, ptr %425, align 8, !tbaa !48
  %.val177 = load i32, ptr %38, align 4, !tbaa !15
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 12
  store i32 %.val177, ptr %426, align 4, !tbaa !49
  %427 = sext i32 %.val178 to i64
  %428 = shl nsw i64 %427, 3
  %429 = tail call noalias ptr @malloc(i64 noundef %428) #24
  %430 = getelementptr inbounds nuw i8, ptr %422, i64 24
  store ptr %429, ptr %430, align 8, !tbaa !50
  %431 = load ptr, ptr %40, align 8, !tbaa !18
  store ptr %431, ptr %429, align 8, !tbaa !51
  %432 = icmp sgt i32 %.val178, 0
  %.pre370 = load ptr, ptr %36, align 8, !tbaa !18
  br i1 %432, label %.lr.ph317, label %.critedge12

.lr.ph317:                                        ; preds = %Vec_IntFree.exit
  %wide.trip.count = zext nneg i32 %.val178 to i64
  br label %433

433:                                              ; preds = %.lr.ph317, %433
  %indvars.iv336 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next337, %433 ]
  %434 = getelementptr inbounds nuw i32, ptr %.pre370, i64 %indvars.iv336
  %435 = load i32, ptr %434, align 4, !tbaa !19
  %436 = load ptr, ptr %429, align 8, !tbaa !51
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds i32, ptr %436, i64 %437
  %439 = getelementptr inbounds nuw ptr, ptr %429, i64 %indvars.iv336
  store ptr %438, ptr %439, align 8, !tbaa !51
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count
  br i1 %exitcond.not, label %.critedge12.thread, label %433, !llvm.loop !52

.critedge12:                                      ; preds = %Vec_IntFree.exit
  %.not.i295 = icmp eq ptr %.pre370, null
  br i1 %.not.i295, label %Vec_IntFree.exit298, label %.critedge12.thread

.critedge12.thread:                               ; preds = %433, %.critedge12
  tail call void @free(ptr noundef nonnull %.pre370) #25
  br label %Vec_IntFree.exit298

Vec_IntFree.exit298:                              ; preds = %.critedge12.thread, %.critedge12
  tail call void @free(ptr noundef nonnull %33) #25
  tail call void @free(ptr noundef nonnull %37) #25
  ret ptr %422
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushThree(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = load i32, ptr %0, align 8, !tbaa !31
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8, !tbaa !18
  store i32 16, ptr %0, align 8, !tbaa !31
  br label %Vec_IntPush.exit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %6, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #23
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #24
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !18
  store i32 %20, ptr %0, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %18, %Vec_IntGrow.exit.i ]
  %32 = load i32, ptr %5, align 4, !tbaa !15
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !15
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 %1, ptr %35, align 4, !tbaa !19
  %36 = load i32, ptr %5, align 4, !tbaa !15
  %37 = load i32, ptr %0, align 8, !tbaa !31
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %Vec_IntPush.exit11

39:                                               ; preds = %Vec_IntPush.exit
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %Vec_IntGrow.exit.i10, label %43

Vec_IntGrow.exit.i10:                             ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #23
  store ptr %42, ptr %41, align 8, !tbaa !18
  br label %Vec_IntPush.exit11.sink.split

43:                                               ; preds = %39
  %44 = shl nuw nsw i32 %36, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %47) #23
  store ptr %48, ptr %45, align 8, !tbaa !18
  br label %Vec_IntPush.exit11.sink.split

Vec_IntPush.exit11.sink.split:                    ; preds = %43, %Vec_IntGrow.exit.i10
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i10 ], [ %44, %43 ]
  %.ph = phi ptr [ %42, %Vec_IntGrow.exit.i10 ], [ %48, %43 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !31
  br label %Vec_IntPush.exit11

Vec_IntPush.exit11:                               ; preds = %Vec_IntPush.exit11.sink.split, %Vec_IntPush.exit
  %49 = phi ptr [ %31, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit11.sink.split ]
  %50 = load i32, ptr %5, align 4, !tbaa !15
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !15
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store i32 %2, ptr %53, align 4, !tbaa !19
  %54 = load i32, ptr %5, align 4, !tbaa !15
  %55 = load i32, ptr %0, align 8, !tbaa !31
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %Vec_IntPush.exit18

57:                                               ; preds = %Vec_IntPush.exit11
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %Vec_IntGrow.exit.i17, label %61

Vec_IntGrow.exit.i17:                             ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #23
  store ptr %60, ptr %59, align 8, !tbaa !18
  br label %Vec_IntPush.exit18.sink.split

61:                                               ; preds = %57
  %62 = shl nuw nsw i32 %54, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %65) #23
  store ptr %66, ptr %63, align 8, !tbaa !18
  br label %Vec_IntPush.exit18.sink.split

Vec_IntPush.exit18.sink.split:                    ; preds = %61, %Vec_IntGrow.exit.i17
  %.sink20 = phi i32 [ 16, %Vec_IntGrow.exit.i17 ], [ %62, %61 ]
  %.ph19 = phi ptr [ %60, %Vec_IntGrow.exit.i17 ], [ %66, %61 ]
  store i32 %.sink20, ptr %0, align 8, !tbaa !31
  br label %Vec_IntPush.exit18

Vec_IntPush.exit18:                               ; preds = %Vec_IntPush.exit18.sink.split, %Vec_IntPush.exit11
  %67 = phi ptr [ %49, %Vec_IntPush.exit11 ], [ %.ph19, %Vec_IntPush.exit18.sink.split ]
  %68 = load i32, ptr %5, align 4, !tbaa !15
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !15
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  store i32 %3, ptr %71, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Acb_NtkWindowUndo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val8 = load i32, ptr %3, align 4, !tbaa !15
  %4 = icmp sgt i32 %.val8, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %5, align 8, !tbaa !18
  %6 = getelementptr i8, ptr %0, i64 184
  %.val7 = load ptr, ptr %6, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = ashr i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val7, i64 %11
  store i32 -1, ptr %12, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !15
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Acb_NtkWindow2Solver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = icmp slt i32 %5, 3
  %10 = add nsw i32 %5, -1
  %11 = select i1 %9, i32 %10, i32 2
  %12 = select i1 %9, i32 %10, i32 %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = mul nsw i32 %14, %5
  %16 = mul nsw i32 %11, %4
  %17 = add i32 %16, 2
  %18 = add i32 %17, %15
  tail call void @sat_solver_setnvars(ptr noundef %0, i32 noundef %18) #25
  %19 = icmp sgt i32 %5, 0
  br i1 %19, label %.lr.ph72, label %.preheader

.lr.ph72:                                         ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = sub nsw i32 1, %5
  br label %49

.preheader:                                       ; preds = %78, %6
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %.preheader
  %23 = icmp sgt i32 %4, 0
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br i1 %23, label %.lr.ph75.us, label %._crit_edge78

.lr.ph75.us:                                      ; preds = %.lr.ph77, %..loopexit_crit_edge.us
  %.176.us = phi i32 [ %29, %..loopexit_crit_edge.us ], [ 0, %.lr.ph77 ]
  %27 = load i32, ptr %13, align 8, !tbaa !44
  %28 = mul nsw i32 %27, %.176.us
  %29 = add nuw nsw i32 %.176.us, 1
  %30 = srem i32 %29, %5
  %31 = mul nsw i32 %30, %27
  %32 = mul nsw i32 %27, %5
  %33 = trunc i32 %.176.us to i1
  %34 = select i1 %33, i32 %4, i32 0
  %35 = add nsw i32 %32, %34
  br label %36

36:                                               ; preds = %.lr.ph75.us, %36
  %.16273.us = phi i32 [ 0, %.lr.ph75.us ], [ %48, %36 ]
  %37 = add nsw i32 %.16273.us, %28
  %38 = add nsw i32 %.16273.us, %31
  %39 = add nsw i32 %35, %.16273.us
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #25
  %40 = shl nsw i32 %37, 1
  store i32 %40, ptr %7, align 4, !tbaa !19
  %41 = shl nsw i32 %38, 1
  %42 = or disjoint i32 %41, 1
  store i32 %42, ptr %24, align 4, !tbaa !19
  %43 = shl nsw i32 %39, 1
  %44 = or disjoint i32 %43, 1
  store i32 %44, ptr %25, align 4, !tbaa !19
  %45 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %26) #25
  %46 = or disjoint i32 %40, 1
  store i32 %46, ptr %7, align 4, !tbaa !19
  store i32 %41, ptr %24, align 4, !tbaa !19
  store i32 %44, ptr %25, align 4, !tbaa !19
  %47 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #25
  %48 = add nuw nsw i32 %.16273.us, 1
  %exitcond81.not = icmp eq i32 %48, %4
  br i1 %exitcond81.not, label %..loopexit_crit_edge.us, label %36, !llvm.loop !54

..loopexit_crit_edge.us:                          ; preds = %36
  %exitcond82.not = icmp eq i32 %29, %12
  br i1 %exitcond82.not, label %._crit_edge78, label %.lr.ph75.us, !llvm.loop !55

49:                                               ; preds = %.lr.ph72, %78
  %.070 = phi i32 [ 0, %.lr.ph72 ], [ %79, %78 ]
  %50 = and i32 %.070, 1
  %.not65 = icmp eq i32 %50, 0
  br i1 %.not65, label %54, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %13, align 8, !tbaa !44
  %53 = sub nsw i32 0, %52
  tail call void @Cnf_DataLiftAndFlipLits(ptr noundef %1, i32 noundef %53, ptr noundef %2) #25
  br label %54

54:                                               ; preds = %51, %49
  %55 = load i32, ptr %20, align 8, !tbaa !48
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %54 ]
  %57 = load ptr, ptr %8, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.next
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = tail call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %59, ptr noundef %61) #25
  %.not67 = icmp eq i32 %62, 0
  br i1 %.not67, label %63, label %64

63:                                               ; preds = %.lr.ph
  %puts68 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %64

64:                                               ; preds = %.lr.ph, %63
  %65 = load i32, ptr %20, align 8, !tbaa !48
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %64, %54
  br i1 %.not65, label %70, label %68

68:                                               ; preds = %._crit_edge
  %69 = load i32, ptr %13, align 8, !tbaa !44
  tail call void @Cnf_DataLiftAndFlipLits(ptr noundef nonnull %1, i32 noundef %69, ptr noundef %2) #25
  br label %70

70:                                               ; preds = %68, %._crit_edge
  %71 = icmp slt i32 %.070, %10
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load i32, ptr %13, align 8, !tbaa !44
  br label %.sink.split

74:                                               ; preds = %70
  %.not66 = icmp eq i32 %.070, 0
  br i1 %.not66, label %78, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %13, align 8, !tbaa !44
  %77 = mul nsw i32 %76, %21
  br label %.sink.split

.sink.split:                                      ; preds = %75, %72
  %.sink = phi i32 [ %73, %72 ], [ %77, %75 ]
  tail call void @Cnf_DataLift(ptr noundef nonnull %1, i32 noundef %.sink) #25
  br label %78

78:                                               ; preds = %.sink.split, %74
  %79 = add nuw nsw i32 %.070, 1
  %exitcond.not = icmp eq i32 %79, %5
  br i1 %exitcond.not, label %.preheader, label %49, !llvm.loop !57

._crit_edge78:                                    ; preds = %..loopexit_crit_edge.us, %.lr.ph77, %.preheader
  %80 = call i32 @sat_solver_simplify(ptr noundef %0) #25
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %81, label %82

81:                                               ; preds = %._crit_edge78
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %82

82:                                               ; preds = %81, %._crit_edge78
  ret i32 1
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Cnf_DataLiftAndFlipLits(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Cnf_DataLift(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @Acb_ComputeFunction(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i32], align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  store i32 100, ptr %7, align 8, !tbaa !31
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %11 = shl nsw i32 %1, 1
  %12 = add nsw i32 %4, %11
  store i32 %12, ptr %6, align 4, !tbaa !19
  %13 = shl nsw i32 %2, 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr i8, ptr %3, i64 4
  %17 = getelementptr i8, ptr %3, i64 8
  %18 = getelementptr i8, ptr %0, i64 328
  br label %19

19:                                               ; preds = %.critedge4, %5
  %20 = phi ptr [ %9, %5 ], [ %.val68111, %.critedge4 ]
  %.063 = phi i64 [ 0, %5 ], [ %78, %.critedge4 ]
  %21 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %15, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #25
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %Vec_IntFree.exit.sink.split

24:                                               ; preds = %19
  %25 = load i32, ptr %14, align 4, !tbaa !19
  %26 = xor i32 %25, 1
  %27 = load i32, ptr %7, align 8, !tbaa !31
  %.not.i.i = icmp slt i32 %27, 1
  br i1 %.not.i.i, label %28, label %Vec_IntGrow.exit.i

28:                                               ; preds = %24
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %20, i64 noundef 4) #23
  br label %33

31:                                               ; preds = %28
  %32 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %10, align 8, !tbaa !18
  store i32 1, ptr %7, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %24
  %.val68102 = phi ptr [ %34, %33 ], [ %20, %24 ]
  store i32 %26, ptr %.val68102, align 4, !tbaa !19
  store i32 1, ptr %8, align 4, !tbaa !15
  %.val6581 = load i32, ptr %16, align 4, !tbaa !15
  %35 = icmp sgt i32 %.val6581, 0
  br i1 %35, label %.lr.ph, label %.critedge4

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit
  %.val.pre = load i32, ptr %8, align 4, !tbaa !15
  %36 = icmp sgt i32 %.val.pre, 1
  br i1 %36, label %.lr.ph85, label %.critedge4

.lr.ph85:                                         ; preds = %.critedge2.preheader
  %37 = icmp sgt i32 %.val65, 0
  %wide.trip.count.i = zext nneg i32 %.val65 to i64
  br i1 %37, label %.lr.ph85.split.us, label %.critedge4

.lr.ph85.split.us:                                ; preds = %.lr.ph85
  %38 = load ptr, ptr %17, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %.val.pre to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Vec_IntFind.exit.us, %.lr.ph85.split.us
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %Vec_IntFind.exit.us ], [ 1, %.lr.ph85.split.us ]
  %.06184.us = phi i64 [ %53, %Vec_IntFind.exit.us ], [ -1, %.lr.ph85.split.us ]
  %39 = getelementptr inbounds nuw i32, ptr %.pre.i99, i64 %indvars.iv95
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = ashr i32 %40, 1
  br label %42

42:                                               ; preds = %46, %.lr.ph.i.us
  %indvars.iv.i74.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i75.us, %46 ]
  %43 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i74.us
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = icmp eq i32 %44, %41
  br i1 %45, label %._crit_edge.loopexit.split.loop.exit12.i.us, label %46

46:                                               ; preds = %42
  %indvars.iv.next.i75.us = add nuw nsw i64 %indvars.iv.i74.us, 1
  %exitcond.not.i76.us = icmp eq i64 %indvars.iv.next.i75.us, %wide.trip.count.i
  br i1 %exitcond.not.i76.us, label %Vec_IntFind.exit.us, label %42, !llvm.loop !36

._crit_edge.loopexit.split.loop.exit12.i.us:      ; preds = %42
  %sext.us = shl i64 %indvars.iv.i74.us, 32
  %47 = ashr exact i64 %sext.us, 32
  br label %Vec_IntFind.exit.us

Vec_IntFind.exit.us:                              ; preds = %46, %._crit_edge.loopexit.split.loop.exit12.i.us
  %.07.i.us = phi i64 [ %47, %._crit_edge.loopexit.split.loop.exit12.i.us ], [ -1, %46 ]
  %48 = and i32 %40, 1
  %49 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %.07.i.us
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %sext = add nsw i32 %48, -1
  %51 = sext i32 %sext to i64
  %52 = xor i64 %50, %51
  %53 = and i64 %52, %.06184.us
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph.i.us, !llvm.loop !58

.lr.ph:                                           ; preds = %Vec_IntGrow.exit.i, %Vec_IntPush.exit
  %.val68105 = phi ptr [ %.val68106, %Vec_IntPush.exit ], [ %.val68102, %Vec_IntGrow.exit.i ]
  %54 = phi ptr [ %.pre.i99, %Vec_IntPush.exit ], [ %.val68102, %Vec_IntGrow.exit.i ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntGrow.exit.i ]
  %.val67 = load ptr, ptr %17, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %.val69 = load ptr, ptr %18, align 8, !tbaa !59
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %.val69, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = icmp ne i32 %59, 1
  %61 = zext i1 %60 to i32
  %62 = shl nsw i32 %56, 1
  %63 = or disjoint i32 %62, %61
  %64 = xor i32 %63, 1
  %65 = load i32, ptr %8, align 4, !tbaa !15
  %66 = load i32, ptr %7, align 8, !tbaa !31
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %.lr.ph
  %68 = icmp slt i32 %65, 16
  %69 = shl nuw nsw i32 %65, 1
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  %.sink119 = select i1 %68, i64 64, i64 %71
  %.sink = select i1 %68, i32 16, i32 %69
  %72 = call ptr @realloc(ptr noundef nonnull %54, i64 noundef %.sink119) #23
  store ptr %72, ptr %10, align 8, !tbaa !18
  store i32 %.sink, ptr %7, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.val68106 = phi ptr [ %.val68105, %.lr.ph ], [ %72, %Vec_IntPush.exit.sink.split ]
  %.pre.i99 = phi ptr [ %54, %.lr.ph ], [ %72, %Vec_IntPush.exit.sink.split ]
  %73 = add nsw i32 %65, 1
  store i32 %73, ptr %8, align 4, !tbaa !15
  %74 = sext i32 %65 to i64
  %75 = getelementptr inbounds i32, ptr %.pre.i99, i64 %74
  store i32 %64, ptr %75, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val65 = load i32, ptr %16, align 4, !tbaa !15
  %76 = sext i32 %.val65 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !69

.critedge4:                                       ; preds = %Vec_IntFind.exit.us, %Vec_IntGrow.exit.i, %.lr.ph85, %.critedge2.preheader
  %.val112 = phi i32 [ %.val.pre, %.critedge2.preheader ], [ %.val.pre, %.lr.ph85 ], [ 1, %Vec_IntGrow.exit.i ], [ %.val.pre, %Vec_IntFind.exit.us ]
  %.val68111 = phi ptr [ %.val68106, %.critedge2.preheader ], [ %.val68106, %.lr.ph85 ], [ %.val68102, %Vec_IntGrow.exit.i ], [ %.val68106, %Vec_IntFind.exit.us ]
  %.061.lcssa = phi i64 [ -1, %.critedge2.preheader ], [ poison, %.lr.ph85 ], [ -1, %Vec_IntGrow.exit.i ], [ %53, %Vec_IntFind.exit.us ]
  %78 = or i64 %.061.lcssa, %.063
  %79 = sext i32 %.val112 to i64
  %80 = getelementptr inbounds i32, ptr %.val68111, i64 %79
  %81 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %.val68111, ptr noundef %80) #25
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %19

83:                                               ; preds = %.critedge4
  %.not.i77 = icmp eq ptr %.val68111, null
  br i1 %.not.i77, label %Vec_IntFree.exit, label %Vec_IntFree.exit.sink.split

Vec_IntFree.exit.sink.split:                      ; preds = %83, %23
  %.val68111.lcssa.sink = phi ptr [ %20, %23 ], [ %.val68111, %83 ]
  %.0.ph = phi i64 [ %.063, %23 ], [ %78, %83 ]
  call void @free(ptr noundef nonnull %.val68111.lcssa.sink) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntFree.exit.sink.split, %83, %23
  %.0 = phi i64 [ %.063, %23 ], [ %78, %83 ], [ %.0.ph, %Vec_IntFree.exit.sink.split ]
  call void @free(ptr noundef nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret i64 %.0
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Acb_NtkPrintVec(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %9, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %9, %3
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkPrintVec2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !19
  tail call void @Acb_NtkPrintNode(ptr noundef %0, i32 noundef %12) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %9, %3
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

declare void @Acb_NtkPrintNode(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Acb_NtkPrintVecWin(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = ashr i32 %12, 1
  tail call void @Acb_NtkPrintNode(ptr noundef %0, i32 noundef %13) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %9, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %9, %3
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkDivisors_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 120
  %.val19 = load ptr, ptr %5, align 8, !tbaa !13
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %.val19, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = icmp ne i8 %8, 3
  %10 = icmp slt i32 %2, 0
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %63, label %11

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 96
  %.val20 = load i32, ptr %12, align 8, !tbaa !73
  %13 = getelementptr i8, ptr %0, i64 264
  %.val21 = load ptr, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds i32, ptr %.val21, i64 %6
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %.not = icmp eq i32 %15, %.val20
  store i32 %.val20, ptr %14, align 4, !tbaa !19
  br i1 %.not, label %63, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %17, align 8, !tbaa !18
  %18 = getelementptr i8, ptr %0, i64 152
  %.val18 = load ptr, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds i32, ptr %.val, i64 %6
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %25 = add nsw i32 %2, -1
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.next
  %28 = load i32, ptr %27, align 4, !tbaa !19
  tail call void @Acb_NtkDivisors_rec(ptr noundef %0, i32 noundef %28, i32 noundef %25, ptr noundef %3)
  %29 = load i32, ptr %22, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %26, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %26, %16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = load i32, ptr %3, align 8, !tbaa !31
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit

36:                                               ; preds = %.critedge
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !18
  store i32 16, ptr %3, align 8, !tbaa !31
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #23
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #24
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !18
  store i32 %47, ptr %3, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !15
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !15
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %1, ptr %62, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %11, %4, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkDivisors(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !15
  store i32 100, ptr %5, align 8, !tbaa !31
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !18
  %9 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %9, align 4, !tbaa !15
  %10 = icmp slt i32 %.val.i, 1
  br i1 %10, label %11, label %Acb_NtkIncTravId.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %12, align 8, !tbaa !31
  %.not.i.i.i.i = icmp slt i32 %14, %.val.i.i
  br i1 %.not.i.i.i.i, label %15, label %Vec_IntGrow.exit.i.i.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not9.i.i.i.i = icmp eq ptr %17, null
  %18 = sext i32 %.val.i.i to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not9.i.i.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #23
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #24
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !18
  store i32 %.val.i.i, ptr %12, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %24, %11
  %26 = icmp sgt i32 %.val.i.i, 0
  br i1 %26, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  %29 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %29, i1 false), !tbaa !19
  br label %Acb_NtkCleanObjTravs.exit.i

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %9, align 4, !tbaa !15
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %4, %Acb_NtkCleanObjTravs.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !73
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !73
  tail call void @Acb_NtkDivisors_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5)
  %33 = load i32, ptr %6, align 4, !tbaa !15
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %6, align 4, !tbaa !15
  %35 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %35, align 8, !tbaa !18
  %36 = getelementptr i8, ptr %0, i64 152
  %.val17 = load ptr, ptr %36, align 8, !tbaa !18
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds i32, ptr %.val, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val17, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %44 = getelementptr i8, ptr %0, i64 264
  br label %45

45:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.next
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %.val18 = load i32, ptr %30, align 8, !tbaa !73
  %.val19 = load ptr, ptr %44, align 8, !tbaa !18
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val19, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %.not = icmp eq i32 %50, %.val18
  store i32 %.val18, ptr %49, align 4, !tbaa !19
  br i1 %.not, label %79, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4, !tbaa !15
  %53 = load i32, ptr %5, align 8, !tbaa !31
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %51
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !18
  br label %Vec_IntPush.exit

55:                                               ; preds = %51
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %8, align 8, !tbaa !18
  store i32 16, ptr %5, align 8, !tbaa !31
  br label %Vec_IntPush.exit

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %52, 1
  %66 = load ptr, ptr %8, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #23
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #24
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %8, align 8, !tbaa !18
  store i32 %65, ptr %5, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %63, %Vec_IntGrow.exit.i ]
  %76 = add nsw i32 %52, 1
  store i32 %76, ptr %6, align 4, !tbaa !15
  %77 = sext i32 %52 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %47, ptr %78, align 4, !tbaa !19
  br label %79

79:                                               ; preds = %45, %Vec_IntPush.exit
  %80 = load i32, ptr %41, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %45, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %79, %Acb_NtkIncTravId.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjMarkTfo_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 96
  %.val30 = load i32, ptr %6, align 8, !tbaa !73
  %7 = getelementptr i8, ptr %0, i64 264
  %.val31 = load ptr, ptr %7, align 8, !tbaa !18
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val31, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %.not = icmp eq i32 %10, %.val30
  store i32 %.val30, ptr %9, align 4, !tbaa !19
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = load i32, ptr %4, align 8, !tbaa !31
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit

16:                                               ; preds = %11
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8, !tbaa !18
  store i32 16, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #23
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #24
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !18
  store i32 %27, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_IntGrow.exit.i ]
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !15
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 %1, ptr %42, align 4, !tbaa !19
  %43 = getelementptr i8, ptr %0, i64 360
  %.val32 = load ptr, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds i32, ptr %.val32, i64 %8
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = icmp sgt i32 %45, %2
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %Vec_IntPush.exit
  %48 = getelementptr i8, ptr %0, i64 440
  %.val33 = load ptr, ptr %48, align 8, !tbaa !24
  %49 = getelementptr %struct.Vec_Int_t_, ptr %.val33, i64 %8, i32 1
  %.val.i = load i32, ptr %49, align 4, !tbaa !15
  %50 = icmp sle i32 %.val.i, %3
  %51 = icmp sgt i32 %.val.i, 0
  %or.cond = and i1 %50, %51
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %47
  %52 = getelementptr i8, ptr %0, i64 120
  br label %53

53:                                               ; preds = %.lr.ph, %61
  %.val2838 = phi ptr [ %.val33, %.lr.ph ], [ %.val28, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %54 = getelementptr %struct.Vec_Int_t_, ptr %.val2838, i64 %8, i32 2
  %.val26 = load ptr, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %.val29 = load ptr, ptr %52, align 8, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.val29, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %.not25 = icmp eq i8 %59, 0
  br i1 %.not25, label %61, label %60

60:                                               ; preds = %53
  tail call void @Acb_ObjMarkTfo_rec(ptr noundef nonnull %0, i32 noundef %56, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4)
  %.val28.pre = load ptr, ptr %48, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %60, %53
  %.val28 = phi ptr [ %.val28.pre, %60 ], [ %.val2838, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr %struct.Vec_Int_t_, ptr %.val28, i64 %8, i32 1
  %.val = load i32, ptr %62, align 4, !tbaa !15
  %63 = sext i32 %.val to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %53, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %61, %Vec_IntPush.exit, %47, %5
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_ObjMarkTfo(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1000, ptr %6, align 8, !tbaa !31
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %10, align 4, !tbaa !15
  %11 = icmp slt i32 %.val.i, 1
  br i1 %11, label %12, label %Vec_IntPush.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %14, align 8, !tbaa !12
  %15 = load i32, ptr %13, align 8, !tbaa !31
  %.not.i.i.i.i = icmp slt i32 %15, %.val.i.i
  br i1 %.not.i.i.i.i, label %16, label %Vec_IntGrow.exit.i.i.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not9.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %.val.i.i to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #23
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #24
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !18
  store i32 %.val.i.i, ptr %13, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %25, %12
  %27 = icmp sgt i32 %.val.i.i, 0
  br i1 %27, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  %30 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false), !tbaa !19
  br label %Acb_NtkCleanObjTravs.exit.i

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %10, align 4, !tbaa !15
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %5, %Acb_NtkCleanObjTravs.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !73
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !73
  %34 = getelementptr i8, ptr %0, i64 264
  %.val17 = load ptr, ptr %34, align 8, !tbaa !18
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds i32, ptr %.val17, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !19
  store i32 1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !19
  %37 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %37, align 4, !tbaa !15
  %38 = icmp sgt i32 %.val18, 0
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %39 = getelementptr i8, ptr %1, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.val15 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !19
  tail call void @Acb_ObjMarkTfo_rec(ptr noundef %0, i32 noundef %42, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %37, align 4, !tbaa !15
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %40, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %40, %Vec_IntPush.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjMarkTfo2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %3, align 4, !tbaa !15
  %4 = icmp slt i32 %.val.i, 1
  br i1 %4, label %5, label %Acb_NtkIncTravId.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %6, align 8, !tbaa !31
  %.not.i.i.i.i = icmp slt i32 %8, %.val.i.i
  br i1 %.not.i.i.i.i, label %9, label %Vec_IntGrow.exit.i.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not9.i.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val.i.i to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #23
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #24
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !18
  store i32 %.val.i.i, ptr %6, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %18, %5
  %20 = icmp sgt i32 %.val.i.i, 0
  br i1 %20, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  %23 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false), !tbaa !19
  br label %Acb_NtkCleanObjTravs.exit.i

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %3, align 4, !tbaa !15
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %2, %Acb_NtkCleanObjTravs.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8, !tbaa !73
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !73
  %27 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %27, align 4, !tbaa !15
  %28 = icmp sgt i32 %.val10, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %29 = getelementptr i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %29, align 8, !tbaa !18
  %30 = getelementptr i8, ptr %0, i64 264
  %.val9 = load ptr, ptr %30, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %.val7, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val9, i64 %34
  store i32 %26, ptr %35, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %27, align 4, !tbaa !15
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %31, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %31, %Acb_NtkIncTravId.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Acb_ObjLabelTfo_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #11 {
  %6 = getelementptr i8, ptr %0, i64 96
  %.val65 = load i32, ptr %6, align 8, !tbaa !73
  %7 = getelementptr i8, ptr %0, i64 264
  %.val66 = load ptr, ptr %7, align 8, !tbaa !18
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val66, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = sub nsw i32 %.val65, %10
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %87, label %13

13:                                               ; preds = %5
  %14 = add nsw i32 %.val65, -2
  store i32 %14, ptr %9, align 4, !tbaa !19
  %15 = getelementptr i8, ptr %0, i64 120
  %.val79 = load ptr, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %.val79, i64 %8
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %.not = icmp eq i8 %17, 4
  br i1 %.not, label %87, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %0, i64 360
  %.val63 = load ptr, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds i32, ptr %.val63, i64 %8
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp sgt i32 %21, %2
  br i1 %22, label %87, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %21, %2
  br i1 %24, label %46, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %0, i64 440
  %.val64 = load ptr, ptr %26, align 8, !tbaa !24
  %27 = getelementptr %struct.Vec_Int_t_, ptr %.val64, i64 %8, i32 1
  %.val.i = load i32, ptr %27, align 4, !tbaa !15
  %28 = icmp sgt i32 %.val.i, %3
  br i1 %28, label %46, label %.preheader

.preheader:                                       ; preds = %25
  %29 = icmp sgt i32 %.val.i, 0
  br i1 %29, label %.lr.ph, label %.thread

.thread:                                          ; preds = %.preheader
  %.val69.pre96101 = load i32, ptr %6, align 8, !tbaa !73
  %.val70.pre102 = load ptr, ptr %7, align 8, !tbaa !18
  br label %82

.lr.ph:                                           ; preds = %.preheader
  %.not56 = icmp eq i32 %4, 0
  %30 = getelementptr i8, ptr %0, i64 376
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br i1 %.not56, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Acb_ObjIsDelayCriticalFanin.exit.thread.us
  %.val60.us94 = phi ptr [ %.val60.us, %Acb_ObjIsDelayCriticalFanin.exit.thread.us ], [ %.val64, %.lr.ph ]
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %Acb_ObjIsDelayCriticalFanin.exit.thread.us ], [ 0, %.lr.ph ]
  %.086.us = phi i32 [ %.1.us, %Acb_ObjIsDelayCriticalFanin.exit.thread.us ], [ 0, %.lr.ph ]
  %32 = getelementptr %struct.Vec_Int_t_, ptr %.val60.us94, i64 %8, i32 2
  %.val58.us = load ptr, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i32, ptr %.val58.us, i64 %indvars.iv89
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %.val61.us = load ptr, ptr %15, align 8, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %.val61.us, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %.not55.us = icmp eq i8 %37, 0
  br i1 %.not55.us, label %Acb_ObjIsDelayCriticalFanin.exit.thread.us, label %38

38:                                               ; preds = %.lr.ph.split.us
  %39 = tail call i32 @Acb_ObjLabelTfo_rec(ptr noundef nonnull %0, i32 noundef %34, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  %40 = icmp eq i32 %39, 2
  %41 = zext i1 %40 to i32
  %42 = or i32 %.086.us, %41
  %.val60.us.pre = load ptr, ptr %26, align 8, !tbaa !24
  br label %Acb_ObjIsDelayCriticalFanin.exit.thread.us

Acb_ObjIsDelayCriticalFanin.exit.thread.us:       ; preds = %38, %.lr.ph.split.us
  %.val60.us = phi ptr [ %.val60.us.pre, %38 ], [ %.val60.us94, %.lr.ph.split.us ]
  %.1.us = phi i32 [ %42, %38 ], [ %.086.us, %.lr.ph.split.us ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %43 = getelementptr %struct.Vec_Int_t_, ptr %.val60.us, i64 %8, i32 1
  %.val.us = load i32, ptr %43, align 4, !tbaa !15
  %44 = sext i32 %.val.us to i64
  %45 = icmp slt i64 %indvars.iv.next90, %44
  br i1 %45, label %.lr.ph.split.us, label %.critedge, !llvm.loop !84

46:                                               ; preds = %25, %23
  %47 = icmp eq i32 %11, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %.val73 = load i32, ptr %6, align 8, !tbaa !73
  %49 = add nsw i32 %.val73, -1
  store i32 %49, ptr %9, align 4, !tbaa !19
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %49, %48 ], [ %14, %46 ]
  %.val67 = load i32, ptr %6, align 8, !tbaa !73
  %52 = sub nsw i32 %.val67, %51
  br label %87

.lr.ph.split:                                     ; preds = %.lr.ph, %Acb_ObjIsDelayCriticalFanin.exit.thread
  %.val6092 = phi ptr [ %.val60, %Acb_ObjIsDelayCriticalFanin.exit.thread ], [ %.val64, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Acb_ObjIsDelayCriticalFanin.exit.thread ], [ 0, %.lr.ph ]
  %.086 = phi i32 [ %.1, %Acb_ObjIsDelayCriticalFanin.exit.thread ], [ 0, %.lr.ph ]
  %53 = getelementptr %struct.Vec_Int_t_, ptr %.val6092, i64 %8, i32 2
  %.val58 = load ptr, ptr %53, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %.val61 = load ptr, ptr %15, align 8, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.val61, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %.not55 = icmp eq i8 %58, 0
  br i1 %.not55, label %Acb_ObjIsDelayCriticalFanin.exit.thread, label %59

59:                                               ; preds = %.lr.ph.split
  %60 = getelementptr inbounds i8, ptr %.val61, i64 %8
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %.not.i = icmp eq i8 %61, 3
  br i1 %.not.i, label %Acb_ObjIsDelayCriticalFanin.exit.thread, label %Acb_ObjIsDelayCriticalFanin.exit

Acb_ObjIsDelayCriticalFanin.exit:                 ; preds = %59
  %.val7.i = load ptr, ptr %30, align 8, !tbaa !18
  %62 = getelementptr inbounds i32, ptr %.val7.i, i64 %56
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %.val6.i = load ptr, ptr %19, align 8, !tbaa !18
  %64 = getelementptr inbounds i32, ptr %.val6.i, i64 %8
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = add nsw i32 %65, %63
  %67 = load i32, ptr %31, align 4, !tbaa !85
  %.not82 = icmp eq i32 %66, %67
  br i1 %.not82, label %68, label %Acb_ObjIsDelayCriticalFanin.exit.thread

68:                                               ; preds = %Acb_ObjIsDelayCriticalFanin.exit
  %69 = tail call i32 @Acb_ObjLabelTfo_rec(ptr noundef nonnull %0, i32 noundef %55, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  %70 = icmp eq i32 %69, 2
  %71 = zext i1 %70 to i32
  %72 = or i32 %.086, %71
  %.val60.pre = load ptr, ptr %26, align 8, !tbaa !24
  br label %Acb_ObjIsDelayCriticalFanin.exit.thread

Acb_ObjIsDelayCriticalFanin.exit.thread:          ; preds = %59, %.lr.ph.split, %68, %Acb_ObjIsDelayCriticalFanin.exit
  %.val60 = phi ptr [ %.val60.pre, %68 ], [ %.val6092, %Acb_ObjIsDelayCriticalFanin.exit ], [ %.val6092, %.lr.ph.split ], [ %.val6092, %59 ]
  %.1 = phi i32 [ %72, %68 ], [ %.086, %Acb_ObjIsDelayCriticalFanin.exit ], [ %.086, %.lr.ph.split ], [ %.086, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = getelementptr %struct.Vec_Int_t_, ptr %.val60, i64 %8, i32 1
  %.val = load i32, ptr %73, align 4, !tbaa !15
  %74 = sext i32 %.val to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph.split, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %Acb_ObjIsDelayCriticalFanin.exit.thread, %Acb_ObjIsDelayCriticalFanin.exit.thread.us
  %.0.lcssa = phi i32 [ %.1.us, %Acb_ObjIsDelayCriticalFanin.exit.thread.us ], [ %.1, %Acb_ObjIsDelayCriticalFanin.exit.thread ]
  %76 = icmp ne i32 %.0.lcssa, 0
  %77 = icmp eq i32 %11, 3
  %or.cond = and i1 %77, %76
  %.val75 = load i32, ptr %6, align 8, !tbaa !73
  %.val76 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %or.cond, label %78, label %81

78:                                               ; preds = %.critedge
  %79 = getelementptr inbounds i32, ptr %.val76, i64 %8
  %80 = add nsw i32 %.val75, -1
  store i32 %80, ptr %79, align 4, !tbaa !19
  %.val69.pre = load i32, ptr %6, align 8, !tbaa !73
  br label %84

81:                                               ; preds = %.critedge
  br i1 %76, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %81
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val76, i64 %8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %84

82:                                               ; preds = %.thread, %81
  %.val70.pre104 = phi ptr [ %.val70.pre102, %.thread ], [ %.val76, %81 ]
  %.val69.pre96103 = phi i32 [ %.val69.pre96101, %.thread ], [ %.val75, %81 ]
  %83 = getelementptr inbounds i32, ptr %.val70.pre104, i64 %8
  store i32 %.val69.pre96103, ptr %83, align 4, !tbaa !19
  br label %84

84:                                               ; preds = %._crit_edge, %82, %78
  %85 = phi i32 [ %.pre, %._crit_edge ], [ %.val69.pre96103, %82 ], [ %80, %78 ]
  %.val69 = phi i32 [ %.val75, %._crit_edge ], [ %.val69.pre96103, %82 ], [ %.val69.pre, %78 ]
  %86 = sub nsw i32 %.val69, %85
  br label %87

87:                                               ; preds = %13, %18, %5, %84, %50
  %.049 = phi i32 [ %52, %50 ], [ %86, %84 ], [ %11, %5 ], [ 2, %18 ], [ 2, %13 ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define i32 @Acb_ObjLabelTfo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %6, align 4, !tbaa !15
  %7 = icmp slt i32 %.val.i, 1
  br i1 %7, label %11, label %Acb_NtkIncTravId.exit15.thread29

Acb_NtkIncTravId.exit15.thread29:                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = add nsw i32 %9, 2
  br label %Acb_NtkIncTravId.exit24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %12, align 8, !tbaa !31
  %.not.i.i.i.i = icmp slt i32 %14, %.val.i.i
  br i1 %.not.i.i.i.i, label %15, label %Vec_IntGrow.exit.i.i.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not9.i.i.i.i = icmp eq ptr %17, null
  %18 = sext i32 %.val.i.i to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not9.i.i.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #23
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #24
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !18
  store i32 %.val.i.i, ptr %12, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %24, %11
  %26 = phi i32 [ %.val.i.i, %24 ], [ %14, %11 ]
  %27 = icmp sgt i32 %.val.i.i, 0
  br i1 %27, label %Acb_NtkIncTravId.exit15.thread, label %34

Acb_NtkIncTravId.exit15.thread:                   ; preds = %Vec_IntGrow.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  %30 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false), !tbaa !19
  store i32 %.val.i.i, ptr %6, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !73
  %33 = add nsw i32 %32, 2
  br label %Acb_NtkIncTravId.exit24

34:                                               ; preds = %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %6, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i32, ptr %35, align 8, !tbaa !73
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !73
  %.val.i.i8 = load i32, ptr %13, align 8, !tbaa !12
  %.not.i.i.i.i9 = icmp slt i32 %26, %.val.i.i8
  br i1 %.not.i.i.i.i9, label %38, label %Vec_IntGrow.exit.i.i.i10

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %.not9.i.i.i.i14 = icmp eq ptr %40, null
  %41 = sext i32 %.val.i.i8 to i64
  %42 = shl nsw i64 %41, 2
  br i1 %.not9.i.i.i.i14, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #23
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #24
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8, !tbaa !18
  store i32 %.val.i.i8, ptr %12, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i10

Vec_IntGrow.exit.i.i.i10:                         ; preds = %47, %34
  %49 = icmp sgt i32 %.val.i.i8, 0
  br i1 %49, label %Acb_NtkIncTravId.exit15, label %54

Acb_NtkIncTravId.exit15:                          ; preds = %Vec_IntGrow.exit.i.i.i10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %wide.trip.count.i.i.i13 = zext nneg i32 %.val.i.i8 to i64
  %52 = shl nuw nsw i64 %wide.trip.count.i.i.i13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %52, i1 false), !tbaa !19
  store i32 %.val.i.i8, ptr %6, align 4, !tbaa !15
  %.pre = load i32, ptr %35, align 8, !tbaa !73
  %53 = add nsw i32 %.pre, 1
  br label %Acb_NtkIncTravId.exit24

54:                                               ; preds = %Vec_IntGrow.exit.i.i.i10
  store i32 %.val.i.i8, ptr %6, align 4, !tbaa !15
  %.pre32 = load i32, ptr %35, align 8, !tbaa !73
  %55 = add nsw i32 %.pre32, 1
  store i32 %55, ptr %35, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i17 = load i32, ptr %57, align 8, !tbaa !12
  %58 = load i32, ptr %56, align 8, !tbaa !31
  %.not.i.i.i.i18 = icmp slt i32 %58, %.val.i.i17
  br i1 %.not.i.i.i.i18, label %59, label %Vec_IntGrow.exit.i.i.i19

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %.not9.i.i.i.i23 = icmp eq ptr %61, null
  %62 = sext i32 %.val.i.i17 to i64
  %63 = shl nsw i64 %62, 2
  br i1 %.not9.i.i.i.i23, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #23
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #24
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !18
  store i32 %.val.i.i17, ptr %56, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i19

Vec_IntGrow.exit.i.i.i19:                         ; preds = %68, %54
  %70 = icmp sgt i32 %.val.i.i17, 0
  br i1 %70, label %.lr.ph.i.i.i21, label %Acb_NtkCleanObjTravs.exit.i20

.lr.ph.i.i.i21:                                   ; preds = %Vec_IntGrow.exit.i.i.i19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %wide.trip.count.i.i.i22 = zext nneg i32 %.val.i.i17 to i64
  %73 = shl nuw nsw i64 %wide.trip.count.i.i.i22, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 %73, i1 false), !tbaa !19
  br label %Acb_NtkCleanObjTravs.exit.i20

Acb_NtkCleanObjTravs.exit.i20:                    ; preds = %.lr.ph.i.i.i21, %Vec_IntGrow.exit.i.i.i19
  store i32 %.val.i.i17, ptr %6, align 4, !tbaa !15
  %.pre28 = load i32, ptr %35, align 8, !tbaa !73
  br label %Acb_NtkIncTravId.exit24

Acb_NtkIncTravId.exit24:                          ; preds = %Acb_NtkIncTravId.exit15, %Acb_NtkIncTravId.exit15.thread29, %Acb_NtkIncTravId.exit15.thread, %Acb_NtkCleanObjTravs.exit.i20
  %74 = phi i32 [ %33, %Acb_NtkIncTravId.exit15.thread ], [ %53, %Acb_NtkIncTravId.exit15 ], [ %.pre28, %Acb_NtkCleanObjTravs.exit.i20 ], [ %10, %Acb_NtkIncTravId.exit15.thread29 ]
  %75 = phi ptr [ %31, %Acb_NtkIncTravId.exit15.thread ], [ %35, %Acb_NtkIncTravId.exit15 ], [ %35, %Acb_NtkCleanObjTravs.exit.i20 ], [ %8, %Acb_NtkIncTravId.exit15.thread29 ]
  %76 = add nsw i32 %74, 1
  store i32 %76, ptr %75, align 8, !tbaa !73
  %77 = tail call i32 @Acb_ObjLabelTfo_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjDeriveTfo_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 96
  %.val36 = load i32, ptr %6, align 8, !tbaa !73
  %7 = getelementptr i8, ptr %0, i64 264
  %.val37 = load ptr, ptr %7, align 8, !tbaa !18
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val37, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %.not = icmp eq i32 %10, %.val36
  store i32 %.val36, ptr %9, align 4, !tbaa !19
  br i1 %.not, label %142, label %11

11:                                               ; preds = %5
  %12 = sub nsw i32 %.val36, %10
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %31, label %.preheader

.preheader:                                       ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 440
  %.val3254 = load ptr, ptr %14, align 8, !tbaa !24
  %15 = getelementptr %struct.Vec_Int_t_, ptr %.val3254, i64 %8, i32 1
  %.val55 = load i32, ptr %15, align 4, !tbaa !15
  %16 = icmp sgt i32 %.val55, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr i8, ptr %0, i64 120
  %.not28 = icmp eq i32 %4, 0
  %18 = getelementptr i8, ptr %0, i64 376
  %19 = getelementptr i8, ptr %0, i64 360
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br i1 %.not28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Acb_ObjIsDelayCriticalFanin.exit.thread.us
  %.val32.us64 = phi ptr [ %.val32.us, %Acb_ObjIsDelayCriticalFanin.exit.thread.us ], [ %.val3254, %.lr.ph ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %Acb_ObjIsDelayCriticalFanin.exit.thread.us ], [ 0, %.lr.ph ]
  %21 = getelementptr %struct.Vec_Int_t_, ptr %.val32.us64, i64 %8, i32 2
  %.val30.us = load ptr, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i32, ptr %.val30.us, i64 %indvars.iv59
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %.val33.us = load ptr, ptr %17, align 8, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %.val33.us, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %.not27.us = icmp eq i8 %26, 0
  br i1 %.not27.us, label %Acb_ObjIsDelayCriticalFanin.exit.thread.us, label %27

27:                                               ; preds = %.lr.ph.split.us
  tail call void @Acb_ObjDeriveTfo_rec(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %.val32.us.pre = load ptr, ptr %14, align 8, !tbaa !24
  br label %Acb_ObjIsDelayCriticalFanin.exit.thread.us

Acb_ObjIsDelayCriticalFanin.exit.thread.us:       ; preds = %27, %.lr.ph.split.us
  %.val32.us = phi ptr [ %.val32.us.pre, %27 ], [ %.val32.us64, %.lr.ph.split.us ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %28 = getelementptr %struct.Vec_Int_t_, ptr %.val32.us, i64 %8, i32 1
  %.val.us = load i32, ptr %28, align 4, !tbaa !15
  %29 = sext i32 %.val.us to i64
  %30 = icmp slt i64 %indvars.iv.next60, %29
  br i1 %30, label %.lr.ph.split.us, label %.critedge, !llvm.loop !86

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = load i32, ptr %3, align 8, !tbaa !31
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit

36:                                               ; preds = %31
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !18
  store i32 16, ptr %3, align 8, !tbaa !31
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #23
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #24
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !18
  store i32 %47, ptr %3, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !15
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !15
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %1, ptr %62, align 4, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = load i32, ptr %2, align 8, !tbaa !31
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i38

.Vec_IntGrow.exit10_crit_edge.i38:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i39, align 8, !tbaa !18
  br label %Vec_IntPush.exit44

67:                                               ; preds = %Vec_IntPush.exit
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %.not9.i.i42 = icmp eq ptr %71, null
  br i1 %.not9.i.i42, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i43

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i43

Vec_IntGrow.exit.i43:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8, !tbaa !18
  store i32 16, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit44

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %64, 1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %.not9.i9.i41 = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i41, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #23
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #24
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8, !tbaa !18
  store i32 %78, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit44

Vec_IntPush.exit44:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i38, %Vec_IntGrow.exit.i43, %87
  %89 = phi ptr [ %.pre.i40, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %88, %87 ], [ %76, %Vec_IntGrow.exit.i43 ]
  %90 = load i32, ptr %63, align 4, !tbaa !15
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %63, align 4, !tbaa !15
  br label %.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph, %Acb_ObjIsDelayCriticalFanin.exit.thread
  %.val3262 = phi ptr [ %.val32, %Acb_ObjIsDelayCriticalFanin.exit.thread ], [ %.val3254, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Acb_ObjIsDelayCriticalFanin.exit.thread ], [ 0, %.lr.ph ]
  %92 = getelementptr %struct.Vec_Int_t_, ptr %.val3262, i64 %8, i32 2
  %.val30 = load ptr, ptr %92, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !19
  %.val33 = load ptr, ptr %17, align 8, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %.val33, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %.not27 = icmp eq i8 %97, 0
  br i1 %.not27, label %Acb_ObjIsDelayCriticalFanin.exit.thread, label %98

98:                                               ; preds = %.lr.ph.split
  %99 = getelementptr inbounds i8, ptr %.val33, i64 %8
  %100 = load i8, ptr %99, align 1, !tbaa !14
  %.not.i = icmp eq i8 %100, 3
  br i1 %.not.i, label %Acb_ObjIsDelayCriticalFanin.exit.thread, label %Acb_ObjIsDelayCriticalFanin.exit

Acb_ObjIsDelayCriticalFanin.exit:                 ; preds = %98
  %.val7.i = load ptr, ptr %18, align 8, !tbaa !18
  %101 = getelementptr inbounds i32, ptr %.val7.i, i64 %95
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %.val6.i = load ptr, ptr %19, align 8, !tbaa !18
  %103 = getelementptr inbounds i32, ptr %.val6.i, i64 %8
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = add nsw i32 %104, %102
  %106 = load i32, ptr %20, align 4, !tbaa !85
  %.not53 = icmp eq i32 %105, %106
  br i1 %.not53, label %107, label %Acb_ObjIsDelayCriticalFanin.exit.thread

107:                                              ; preds = %Acb_ObjIsDelayCriticalFanin.exit
  tail call void @Acb_ObjDeriveTfo_rec(ptr noundef nonnull %0, i32 noundef %94, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %.val32.pre = load ptr, ptr %14, align 8, !tbaa !24
  br label %Acb_ObjIsDelayCriticalFanin.exit.thread

Acb_ObjIsDelayCriticalFanin.exit.thread:          ; preds = %98, %.lr.ph.split, %107, %Acb_ObjIsDelayCriticalFanin.exit
  %.val32 = phi ptr [ %.val3262, %98 ], [ %.val3262, %.lr.ph.split ], [ %.val32.pre, %107 ], [ %.val3262, %Acb_ObjIsDelayCriticalFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = getelementptr %struct.Vec_Int_t_, ptr %.val32, i64 %8, i32 1
  %.val = load i32, ptr %108, align 4, !tbaa !15
  %109 = sext i32 %.val to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph.split, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %Acb_ObjIsDelayCriticalFanin.exit.thread, %Acb_ObjIsDelayCriticalFanin.exit.thread.us, %.preheader
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !15
  %113 = load i32, ptr %2, align 8, !tbaa !31
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i45

.Vec_IntGrow.exit10_crit_edge.i45:                ; preds = %.critedge
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8, !tbaa !18
  br label %Vec_IntPush.exit51

115:                                              ; preds = %.critedge
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %.not9.i.i49 = icmp eq ptr %119, null
  br i1 %.not9.i.i49, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i50

122:                                              ; preds = %117
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %118, align 8, !tbaa !18
  store i32 16, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit51

125:                                              ; preds = %115
  %126 = shl nuw nsw i32 %112, 1
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %.not9.i9.i48 = icmp eq ptr %128, null
  %129 = zext nneg i32 %126 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i48, label %133, label %131

131:                                              ; preds = %125
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #23
  br label %135

133:                                              ; preds = %125
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #24
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %127, align 8, !tbaa !18
  store i32 %126, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i45, %Vec_IntGrow.exit.i50, %135
  %137 = phi ptr [ %.pre.i47, %.Vec_IntGrow.exit10_crit_edge.i45 ], [ %136, %135 ], [ %124, %Vec_IntGrow.exit.i50 ]
  %138 = load i32, ptr %111, align 4, !tbaa !15
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %111, align 4, !tbaa !15
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit44, %Vec_IntPush.exit51
  %.sink = phi i32 [ %138, %Vec_IntPush.exit51 ], [ %90, %Vec_IntPush.exit44 ]
  %.sink67 = phi ptr [ %137, %Vec_IntPush.exit51 ], [ %89, %Vec_IntPush.exit44 ]
  %140 = sext i32 %.sink to i64
  %141 = getelementptr inbounds i32, ptr %.sink67, i64 %140
  store i32 %1, ptr %141, align 4, !tbaa !19
  br label %142

142:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjDeriveTfo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @Acb_ObjLabelTfo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %6)
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !15
  store i32 16, ptr %9, align 8, !tbaa !31
  %11 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !18
  store ptr %9, ptr %4, align 8, !tbaa !87
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !15
  store i32 16, ptr %13, align 8, !tbaa !31
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !18
  store ptr %13, ptr %5, align 8, !tbaa !87
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %Vec_IntReverseOrder.exit19

17:                                               ; preds = %7
  %18 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %18, align 4, !tbaa !15
  %19 = icmp slt i32 %.val.i, 1
  br i1 %19, label %20, label %Acb_NtkIncTravId.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %22, align 8, !tbaa !12
  %23 = load i32, ptr %21, align 8, !tbaa !31
  %.not.i.i.i.i = icmp slt i32 %23, %.val.i.i
  br i1 %.not.i.i.i.i, label %24, label %Vec_IntGrow.exit.i.i.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not9.i.i.i.i = icmp eq ptr %26, null
  %27 = sext i32 %.val.i.i to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i.i.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #23
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #24
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !18
  store i32 %.val.i.i, ptr %21, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %33, %20
  %35 = icmp sgt i32 %.val.i.i, 0
  br i1 %35, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  %38 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %38, i1 false), !tbaa !19
  br label %Acb_NtkCleanObjTravs.exit.i

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %18, align 4, !tbaa !15
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %17, %Acb_NtkCleanObjTravs.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load i32, ptr %39, align 8, !tbaa !73
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !73
  tail call void @Acb_ObjDeriveTfo_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %13, i32 noundef %6)
  %42 = load ptr, ptr %12, align 8, !tbaa !18
  %43 = load i32, ptr %10, align 4, !tbaa !15
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %10, align 4, !tbaa !15
  %45 = icmp sgt i32 %43, 2
  br i1 %45, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %Acb_NtkIncTravId.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Acb_NtkIncTravId.exit ]
  %46 = phi i32 [ %59, %.lr.ph.i ], [ %44, %Acb_NtkIncTravId.exit ]
  %47 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %46, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %42, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !19
  store i32 %54, ptr %47, align 4, !tbaa !19
  %55 = load i32, ptr %10, align 4, !tbaa !15
  %56 = add i32 %55, %50
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %42, i64 %57
  store i32 %48, ptr %58, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = load i32, ptr %10, align 4, !tbaa !15
  %60 = sdiv i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %.lr.ph.i, label %Vec_IntReverseOrder.exit, !llvm.loop !88

Vec_IntReverseOrder.exit:                         ; preds = %.lr.ph.i, %Acb_NtkIncTravId.exit
  %63 = load i32, ptr %14, align 4, !tbaa !15
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %.lr.ph.i16, label %Vec_IntReverseOrder.exit19

.lr.ph.i16:                                       ; preds = %Vec_IntReverseOrder.exit
  %65 = load ptr, ptr %16, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %66, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i18, %66 ]
  %67 = phi i32 [ %63, %.lr.ph.i16 ], [ %80, %66 ]
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.i17
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = trunc nuw nsw i64 %indvars.iv.i17 to i32
  %71 = xor i32 %70, -1
  %72 = add i32 %67, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %65, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !19
  store i32 %75, ptr %68, align 4, !tbaa !19
  %76 = load i32, ptr %14, align 4, !tbaa !15
  %77 = add i32 %76, %71
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %65, i64 %78
  store i32 %69, ptr %79, align 4, !tbaa !19
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %80 = load i32, ptr %14, align 4, !tbaa !15
  %81 = sdiv i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next.i18, %82
  br i1 %83, label %66, label %Vec_IntReverseOrder.exit19, !llvm.loop !88

Vec_IntReverseOrder.exit19:                       ; preds = %66, %Vec_IntReverseOrder.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkCollectTfoSideInputs(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !15
  store i32 100, ptr %4, align 8, !tbaa !31
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %8, align 4, !tbaa !15
  %9 = icmp slt i32 %.val.i, 1
  br i1 %9, label %10, label %Acb_NtkIncTravId.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %12, align 8, !tbaa !12
  %13 = load i32, ptr %11, align 8, !tbaa !31
  %.not.i.i.i.i = icmp slt i32 %13, %.val.i.i
  br i1 %.not.i.i.i.i, label %14, label %Vec_IntGrow.exit.i.i.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not9.i.i.i.i = icmp eq ptr %16, null
  %17 = sext i32 %.val.i.i to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #23
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #24
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !18
  store i32 %.val.i.i, ptr %11, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %23, %10
  %25 = icmp sgt i32 %.val.i.i, 0
  br i1 %25, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  %28 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %28, i1 false), !tbaa !19
  br label %Acb_NtkCleanObjTravs.exit.i

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %8, align 4, !tbaa !15
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %3, %Acb_NtkCleanObjTravs.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !73
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = load i32, ptr %2, align 8, !tbaa !31
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Acb_NtkIncTravId.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit

36:                                               ; preds = %Acb_NtkIncTravId.exit
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !18
  store i32 16, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #23
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #24
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !18
  store i32 %47, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %.val38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %32, align 4, !tbaa !15
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %32, align 4, !tbaa !15
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %.val38, i64 %60
  store i32 %1, ptr %61, align 4, !tbaa !19
  %.val3652 = load i32, ptr %32, align 4, !tbaa !15
  %62 = icmp sgt i32 %.val3652, 0
  br i1 %62, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %63 = getelementptr i8, ptr %0, i64 264
  %.val44 = load ptr, ptr %63, align 8, !tbaa !18
  %.val43.pre = load i32, ptr %29, align 8, !tbaa !73
  br label %69

.critedge.preheader:                              ; preds = %69
  %64 = icmp sgt i32 %.val36, 0
  br i1 %64, label %.lr.ph58, label %.critedge2

.lr.ph58:                                         ; preds = %.critedge.preheader
  %65 = getelementptr i8, ptr %2, i64 8
  %66 = getelementptr i8, ptr %0, i64 136
  %67 = getelementptr i8, ptr %0, i64 152
  %68 = getelementptr i8, ptr %0, i64 264
  br label %76

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.val44, i64 %72
  store i32 %.val43.pre, ptr %73, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load i32, ptr %32, align 4, !tbaa !15
  %74 = sext i32 %.val36 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %69, label %.critedge.preheader, !llvm.loop !89

76:                                               ; preds = %.lr.ph58, %.critedge4
  %.val73 = phi i32 [ %.val36, %.lr.ph58 ], [ %.val, %.critedge4 ]
  %.pre.i4768 = phi ptr [ %6, %.lr.ph58 ], [ %.pre.i4769, %.critedge4 ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next65, %.critedge4 ]
  %.val37 = load ptr, ptr %65, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv64
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %.val39 = load ptr, ptr %66, align 8, !tbaa !18
  %.val40 = load ptr, ptr %67, align 8, !tbaa !18
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %.val39, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.val40, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph55, label %.critedge4

.lr.ph55:                                         ; preds = %76, %115
  %86 = phi ptr [ %.pre.i4771, %115 ], [ %.pre.i4768, %76 ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %115 ], [ 0, %76 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %87 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.next62
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %.val41 = load i32, ptr %29, align 8, !tbaa !73
  %.val42 = load ptr, ptr %68, align 8, !tbaa !18
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val42, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = icmp eq i32 %91, %.val41
  store i32 %.val41, ptr %90, align 4, !tbaa !19
  %.not35 = icmp eq i32 %88, %1
  %or.cond = or i1 %.not35, %92
  br i1 %or.cond, label %115, label %93

93:                                               ; preds = %.lr.ph55
  %94 = load i32, ptr %5, align 4, !tbaa !15
  %95 = load i32, ptr %4, align 8, !tbaa !31
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %Vec_IntPush.exit51

97:                                               ; preds = %93
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %.not9.i.i49 = icmp eq ptr %86, null
  br i1 %.not9.i.i49, label %102, label %100

100:                                              ; preds = %99
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #23
  br label %Vec_IntPush.exit51.sink.split

102:                                              ; preds = %99
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit51.sink.split

104:                                              ; preds = %97
  %105 = shl nuw nsw i32 %94, 1
  %.not9.i9.i48 = icmp eq ptr %86, null
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i48, label %110, label %108

108:                                              ; preds = %104
  %109 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %107) #23
  br label %Vec_IntPush.exit51.sink.split

110:                                              ; preds = %104
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #24
  br label %Vec_IntPush.exit51.sink.split

Vec_IntPush.exit51.sink.split:                    ; preds = %108, %110, %100, %102
  %.sink77 = phi ptr [ %101, %100 ], [ %103, %102 ], [ %109, %108 ], [ %111, %110 ]
  %.sink = phi i32 [ 16, %100 ], [ 16, %102 ], [ %105, %108 ], [ %105, %110 ]
  store ptr %.sink77, ptr %7, align 8, !tbaa !18
  store i32 %.sink, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %Vec_IntPush.exit51.sink.split, %93
  %.pre.i4772 = phi ptr [ %86, %93 ], [ %.sink77, %Vec_IntPush.exit51.sink.split ]
  %112 = add nsw i32 %94, 1
  store i32 %112, ptr %5, align 4, !tbaa !15
  %113 = sext i32 %94 to i64
  %114 = getelementptr inbounds i32, ptr %.pre.i4772, i64 %113
  store i32 %88, ptr %114, align 4, !tbaa !19
  br label %115

115:                                              ; preds = %.lr.ph55, %Vec_IntPush.exit51
  %.pre.i4771 = phi ptr [ %86, %.lr.ph55 ], [ %.pre.i4772, %Vec_IntPush.exit51 ]
  %116 = load i32, ptr %83, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next62, %117
  br i1 %118, label %.lr.ph55, label %.critedge4.loopexit, !llvm.loop !90

.critedge4.loopexit:                              ; preds = %115
  %.val.pre = load i32, ptr %32, align 4, !tbaa !15
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %76
  %.val = phi i32 [ %.val.pre, %.critedge4.loopexit ], [ %.val73, %76 ]
  %.pre.i4769 = phi ptr [ %.pre.i4771, %.critedge4.loopexit ], [ %.pre.i4768, %76 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %119 = sext i32 %.val to i64
  %120 = icmp slt i64 %indvars.iv.next65, %119
  br i1 %120, label %76, label %.critedge2, !llvm.loop !91

.critedge2:                                       ; preds = %.critedge4, %Vec_IntPush.exit, %.critedge.preheader
  %.val.lcssa = phi i32 [ %.val36, %.critedge.preheader ], [ %.val3652, %Vec_IntPush.exit ], [ %.val, %.critedge4 ]
  %121 = add nsw i32 %.val.lcssa, -1
  store i32 %121, ptr %32, align 4, !tbaa !15
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkCollectNewTfi1_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 96
  %.val19 = load i32, ptr %4, align 8, !tbaa !73
  %5 = getelementptr i8, ptr %0, i64 264
  %.val20 = load ptr, ptr %5, align 8, !tbaa !18
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val20, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = add nsw i32 %.val19, -1
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %10, label %56

10:                                               ; preds = %3
  %.not21 = icmp eq i32 %8, %.val19
  store i32 %.val19, ptr %7, align 4, !tbaa !19
  br i1 %.not21, label %56, label %11

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %12, align 8, !tbaa !18
  %13 = getelementptr i8, ptr %0, i64 152
  %.val16 = load ptr, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds i32, ptr %.val, i64 %6
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val16, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.next
  %21 = load i32, ptr %20, align 4, !tbaa !19
  tail call void @Acb_NtkCollectNewTfi1_rec(ptr noundef %0, i32 noundef %21, ptr noundef %2)
  %22 = load i32, ptr %17, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %.lr.ph, %11
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = load i32, ptr %2, align 8, !tbaa !31
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit

29:                                               ; preds = %.critedge
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8, !tbaa !18
  store i32 16, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #23
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #24
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8, !tbaa !18
  store i32 %40, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4, !tbaa !15
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4, !tbaa !15
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %1, ptr %55, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %10, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkCollectNewTfi2_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 96
  %.val24 = load i32, ptr %4, align 8, !tbaa !73
  %5 = getelementptr i8, ptr %0, i64 264
  %.val25 = load ptr, ptr %5, align 8, !tbaa !18
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val25, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %.not = icmp eq i32 %8, %.val24
  store i32 %.val24, ptr %7, align 4, !tbaa !19
  br i1 %.not, label %60, label %9

9:                                                ; preds = %3
  %10 = add nsw i32 %.val24, -1
  %.not26 = icmp eq i32 %8, %10
  br i1 %.not26, label %11, label %.critedge

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 120
  %.val21 = load ptr, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %.val21, i64 %6
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %.not27 = icmp eq i8 %14, 3
  br i1 %.not27, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %16, align 8, !tbaa !18
  %17 = getelementptr i8, ptr %0, i64 152
  %.val20 = load ptr, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds i32, ptr %.val, i64 %6
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.val20, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.next
  %25 = load i32, ptr %24, align 4, !tbaa !19
  tail call void @Acb_NtkCollectNewTfi2_rec(ptr noundef %0, i32 noundef %25, ptr noundef %2)
  %26 = load i32, ptr %21, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %.lr.ph, %15, %11, %9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = load i32, ptr %2, align 8, !tbaa !31
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit

33:                                               ; preds = %.critedge
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8, !tbaa !18
  store i32 16, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #23
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #24
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !18
  store i32 %44, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_IntGrow.exit.i ]
  %56 = load i32, ptr %29, align 4, !tbaa !15
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %29, align 4, !tbaa !15
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %1, ptr %59, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkCollectNewTfi(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !15
  store i32 100, ptr %6, align 8, !tbaa !31
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %10, align 4, !tbaa !15
  %11 = icmp slt i32 %.val.i, 1
  br i1 %11, label %12, label %Acb_NtkIncTravId.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %14, align 8, !tbaa !12
  %15 = load i32, ptr %13, align 8, !tbaa !31
  %.not.i.i.i.i = icmp slt i32 %15, %.val.i.i
  br i1 %.not.i.i.i.i, label %16, label %Vec_IntGrow.exit.i.i.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not9.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %.val.i.i to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #23
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #24
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !18
  store i32 %.val.i.i, ptr %13, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %25, %12
  %27 = icmp sgt i32 %.val.i.i, 0
  br i1 %27, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  %30 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false), !tbaa !19
  br label %Acb_NtkCleanObjTravs.exit.i

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %10, align 4, !tbaa !15
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %5, %Acb_NtkCleanObjTravs.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !73
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !73
  %34 = getelementptr i8, ptr %2, i64 4
  %.val2831 = load i32, ptr %34, align 4, !tbaa !15
  %35 = icmp sgt i32 %.val2831, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %36 = getelementptr i8, ptr %2, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.val30 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !19
  tail call void @Acb_NtkCollectNewTfi1_rec(ptr noundef %0, i32 noundef %39, ptr noundef nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %34, align 4, !tbaa !15
  %40 = sext i32 %.val28 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %37, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %37, %Acb_NtkIncTravId.exit
  tail call void @Acb_NtkCollectNewTfi1_rec(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6)
  %42 = load i32, ptr %7, align 4, !tbaa !15
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %7, align 4, !tbaa !15
  store i32 %43, ptr %4, align 4, !tbaa !19
  %44 = getelementptr i8, ptr %3, i64 4
  %.val33 = load i32, ptr %44, align 4, !tbaa !15
  %45 = icmp sgt i32 %.val33, 0
  br i1 %45, label %.lr.ph35, label %.critedge2

.lr.ph35:                                         ; preds = %.critedge
  %46 = getelementptr i8, ptr %3, i64 8
  br label %47

47:                                               ; preds = %.lr.ph35, %47
  %indvars.iv37 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next38, %47 ]
  %.val29 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv37
  %49 = load i32, ptr %48, align 4, !tbaa !19
  tail call void @Acb_NtkCollectNewTfi2_rec(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %6)
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %.val = load i32, ptr %44, align 4, !tbaa !15
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next38, %50
  br i1 %51, label %47, label %.critedge2.loopexit, !llvm.loop !95

.critedge2.loopexit:                              ; preds = %47
  %.pre = load i32, ptr %7, align 4, !tbaa !15
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %52 = phi i32 [ %.pre, %.critedge2.loopexit ], [ %43, %.critedge ]
  %53 = load i32, ptr %6, align 8, !tbaa !31
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge2
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !18
  br label %Vec_IntPush.exit

55:                                               ; preds = %.critedge2
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %9, align 8, !tbaa !18
  store i32 16, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %52, 1
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #23
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #24
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %9, align 8, !tbaa !18
  store i32 %65, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %63, %Vec_IntGrow.exit.i ]
  %76 = add nsw i32 %52, 1
  store i32 %76, ptr %7, align 4, !tbaa !15
  %77 = sext i32 %52 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %1, ptr %78, align 4, !tbaa !19
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkCollectWindow(ptr noundef captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !15
  store i32 100, ptr %6, align 8, !tbaa !31
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %10, align 4, !tbaa !15
  %11 = icmp slt i32 %.val.i, 1
  br i1 %11, label %12, label %Acb_NtkIncTravId.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %14, align 8, !tbaa !12
  %15 = load i32, ptr %13, align 8, !tbaa !31
  %.not.i.i.i.i = icmp slt i32 %15, %.val.i.i
  br i1 %.not.i.i.i.i, label %16, label %Vec_IntGrow.exit.i.i.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not9.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %.val.i.i to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #23
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #24
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !18
  store i32 %.val.i.i, ptr %13, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %25, %12
  %27 = icmp sgt i32 %.val.i.i, 0
  br i1 %27, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  %30 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false), !tbaa !19
  br label %Acb_NtkCleanObjTravs.exit.i

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %10, align 4, !tbaa !15
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %5, %Acb_NtkCleanObjTravs.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !73
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !73
  %34 = getelementptr i8, ptr %2, i64 4
  %.val5789 = load i32, ptr %34, align 4, !tbaa !15
  %35 = icmp sgt i32 %.val5789, 0
  br i1 %35, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %36 = getelementptr i8, ptr %2, i64 8
  %.val61 = load ptr, ptr %36, align 8, !tbaa !18
  %37 = getelementptr i8, ptr %0, i64 264
  %.val72 = load ptr, ptr %37, align 8, !tbaa !18
  br label %44

.critedge.preheader:                              ; preds = %44
  %38 = icmp sgt i32 %.val57, 0
  br i1 %38, label %.lr.ph96, label %.critedge2

.lr.ph96:                                         ; preds = %.critedge.preheader
  %39 = getelementptr i8, ptr %2, i64 8
  %40 = getelementptr i8, ptr %0, i64 136
  %41 = getelementptr i8, ptr %0, i64 152
  %42 = getelementptr i8, ptr %0, i64 264
  %43 = getelementptr i8, ptr %0, i64 120
  br label %51

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val72, i64 %47
  store i32 %33, ptr %48, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val57 = load i32, ptr %34, align 4, !tbaa !15
  %49 = sext i32 %.val57 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %44, label %.critedge.preheader, !llvm.loop !96

51:                                               ; preds = %.lr.ph96, %Vec_IntPush.exit
  %52 = phi ptr [ %8, %.lr.ph96 ], [ %.pre.i118, %Vec_IntPush.exit ]
  %indvars.iv107 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next108, %Vec_IntPush.exit ]
  %.val60 = load ptr, ptr %39, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i32, ptr %.val60, i64 %indvars.iv107
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %.val62 = load ptr, ptr %40, align 8, !tbaa !18
  %.val63 = load ptr, ptr %41, align 8, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val62, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val63, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph93, label %.critedge4

.lr.ph93:                                         ; preds = %51
  %.val65 = load i32, ptr %31, align 8, !tbaa !73
  %.val66 = load ptr, ptr %42, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %62

62:                                               ; preds = %.lr.ph93, %62
  %indvars.iv104 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next105, %62 ]
  %.092 = phi i32 [ 0, %.lr.ph93 ], [ %spec.select, %62 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %63 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.next105
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val66, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %.not = icmp eq i32 %67, %.val65
  %spec.select = select i1 %.not, i32 %.092, i32 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.loopexit, label %62, !llvm.loop !97

.critedge4.loopexit:                              ; preds = %62
  %68 = icmp ne i32 %spec.select, 0
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %51
  %.0.lcssa = phi i1 [ false, %51 ], [ %68, %.critedge4.loopexit ]
  %.val64 = load ptr, ptr %43, align 8, !tbaa !13
  %69 = getelementptr inbounds i8, ptr %.val64, i64 %55
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %71 = icmp eq i8 %70, 3
  %72 = select i1 %71, i1 true, i1 %.0.lcssa
  %73 = zext i1 %72 to i32
  %74 = shl nsw i32 %54, 1
  %75 = or disjoint i32 %74, %73
  %76 = load i32, ptr %7, align 4, !tbaa !15
  %77 = load i32, ptr %6, align 8, !tbaa !31
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %Vec_IntPush.exit

79:                                               ; preds = %.critedge4
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %84, label %82

82:                                               ; preds = %81
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

84:                                               ; preds = %81
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

86:                                               ; preds = %79
  %87 = shl nuw nsw i32 %76, 1
  %.not9.i9.i = icmp eq ptr %52, null
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %89) #23
  br label %Vec_IntPush.exit.sink.split

92:                                               ; preds = %86
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #24
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %90, %92, %82, %84
  %.sink123 = phi ptr [ %83, %82 ], [ %85, %84 ], [ %91, %90 ], [ %93, %92 ]
  %.sink = phi i32 [ 16, %82 ], [ 16, %84 ], [ %87, %90 ], [ %87, %92 ]
  store ptr %.sink123, ptr %9, align 8, !tbaa !18
  store i32 %.sink, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.critedge4
  %.pre.i118 = phi ptr [ %52, %.critedge4 ], [ %.sink123, %Vec_IntPush.exit.sink.split ]
  %94 = add nsw i32 %76, 1
  store i32 %94, ptr %7, align 4, !tbaa !15
  %95 = sext i32 %76 to i64
  %96 = getelementptr inbounds i32, ptr %.pre.i118, i64 %95
  store i32 %75, ptr %96, align 4, !tbaa !19
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %.val56 = load i32, ptr %34, align 4, !tbaa !15
  %97 = sext i32 %.val56 to i64
  %98 = icmp slt i64 %indvars.iv.next108, %97
  br i1 %98, label %51, label %.critedge2, !llvm.loop !98

.critedge2:                                       ; preds = %Vec_IntPush.exit, %Acb_NtkIncTravId.exit, %.critedge.preheader
  %.pre.i84121 = phi ptr [ %8, %.critedge.preheader ], [ %8, %Acb_NtkIncTravId.exit ], [ %.pre.i118, %Vec_IntPush.exit ]
  %.val.i73 = load i32, ptr %10, align 4, !tbaa !15
  %99 = icmp slt i32 %.val.i73, 1
  br i1 %99, label %100, label %Acb_NtkIncTravId.exit81

100:                                              ; preds = %.critedge2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i74 = load i32, ptr %102, align 8, !tbaa !12
  %103 = load i32, ptr %101, align 8, !tbaa !31
  %.not.i.i.i.i75 = icmp slt i32 %103, %.val.i.i74
  br i1 %.not.i.i.i.i75, label %104, label %Vec_IntGrow.exit.i.i.i76

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %.not9.i.i.i.i80 = icmp eq ptr %106, null
  %107 = sext i32 %.val.i.i74 to i64
  %108 = shl nsw i64 %107, 2
  br i1 %.not9.i.i.i.i80, label %111, label %109

109:                                              ; preds = %104
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #23
  br label %113

111:                                              ; preds = %104
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #24
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8, !tbaa !18
  store i32 %.val.i.i74, ptr %101, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i76

Vec_IntGrow.exit.i.i.i76:                         ; preds = %113, %100
  %115 = icmp sgt i32 %.val.i.i74, 0
  br i1 %115, label %.lr.ph.i.i.i78, label %Acb_NtkCleanObjTravs.exit.i77

.lr.ph.i.i.i78:                                   ; preds = %Vec_IntGrow.exit.i.i.i76
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %wide.trip.count.i.i.i79 = zext nneg i32 %.val.i.i74 to i64
  %118 = shl nuw nsw i64 %wide.trip.count.i.i.i79, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 %118, i1 false), !tbaa !19
  br label %Acb_NtkCleanObjTravs.exit.i77

Acb_NtkCleanObjTravs.exit.i77:                    ; preds = %.lr.ph.i.i.i78, %Vec_IntGrow.exit.i.i.i76
  store i32 %.val.i.i74, ptr %10, align 4, !tbaa !15
  br label %Acb_NtkIncTravId.exit81

Acb_NtkIncTravId.exit81:                          ; preds = %.critedge2, %Acb_NtkCleanObjTravs.exit.i77
  %119 = load i32, ptr %31, align 8, !tbaa !73
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %31, align 8, !tbaa !73
  %121 = getelementptr i8, ptr %4, i64 4
  %.val5597 = load i32, ptr %121, align 4, !tbaa !15
  %122 = icmp sgt i32 %.val5597, 0
  br i1 %122, label %.lr.ph99, label %.critedge6.preheader

.lr.ph99:                                         ; preds = %Acb_NtkIncTravId.exit81
  %123 = getelementptr i8, ptr %4, i64 8
  %.val59 = load ptr, ptr %123, align 8, !tbaa !18
  %124 = getelementptr i8, ptr %0, i64 264
  %.val70 = load ptr, ptr %124, align 8, !tbaa !18
  br label %129

.critedge6.preheader:                             ; preds = %129, %Acb_NtkIncTravId.exit81
  %125 = getelementptr i8, ptr %3, i64 4
  %.val100 = load i32, ptr %125, align 4, !tbaa !15
  %126 = icmp sgt i32 %.val100, 0
  br i1 %126, label %.lr.ph102, label %.critedge8

.lr.ph102:                                        ; preds = %.critedge6.preheader
  %127 = getelementptr i8, ptr %3, i64 8
  %128 = getelementptr i8, ptr %0, i64 264
  br label %136

129:                                              ; preds = %.lr.ph99, %129
  %indvars.iv110 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next111, %129 ]
  %130 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv110
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %.val70, i64 %132
  store i32 %120, ptr %133, align 4, !tbaa !19
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val55 = load i32, ptr %121, align 4, !tbaa !15
  %134 = sext i32 %.val55 to i64
  %135 = icmp slt i64 %indvars.iv.next111, %134
  br i1 %135, label %129, label %.critedge6.preheader, !llvm.loop !99

136:                                              ; preds = %.lr.ph102, %Vec_IntPush.exit88
  %137 = phi ptr [ %.pre.i84121, %.lr.ph102 ], [ %.pre.i84120, %Vec_IntPush.exit88 ]
  %indvars.iv113 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next114, %Vec_IntPush.exit88 ]
  %.val58 = load ptr, ptr %127, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv113
  %139 = load i32, ptr %138, align 4, !tbaa !19
  %.val67 = load i32, ptr %31, align 8, !tbaa !73
  %.val68 = load ptr, ptr %128, align 8, !tbaa !18
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.val68, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !19
  %143 = icmp eq i32 %142, %.val67
  %144 = zext i1 %143 to i32
  %145 = shl nsw i32 %139, 1
  %146 = or disjoint i32 %145, %144
  %147 = load i32, ptr %7, align 4, !tbaa !15
  %148 = load i32, ptr %6, align 8, !tbaa !31
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %Vec_IntPush.exit88

150:                                              ; preds = %136
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %.not9.i.i86 = icmp eq ptr %137, null
  br i1 %.not9.i.i86, label %155, label %153

153:                                              ; preds = %152
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #23
  br label %Vec_IntPush.exit88.sink.split

155:                                              ; preds = %152
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit88.sink.split

157:                                              ; preds = %150
  %158 = shl nuw nsw i32 %147, 1
  %.not9.i9.i85 = icmp eq ptr %137, null
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 2
  br i1 %.not9.i9.i85, label %163, label %161

161:                                              ; preds = %157
  %162 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %160) #23
  br label %Vec_IntPush.exit88.sink.split

163:                                              ; preds = %157
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #24
  br label %Vec_IntPush.exit88.sink.split

Vec_IntPush.exit88.sink.split:                    ; preds = %161, %163, %153, %155
  %.sink125 = phi ptr [ %154, %153 ], [ %156, %155 ], [ %162, %161 ], [ %164, %163 ]
  %.sink124 = phi i32 [ 16, %153 ], [ 16, %155 ], [ %158, %161 ], [ %158, %163 ]
  store ptr %.sink125, ptr %9, align 8, !tbaa !18
  store i32 %.sink124, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit88

Vec_IntPush.exit88:                               ; preds = %Vec_IntPush.exit88.sink.split, %136
  %.pre.i84120 = phi ptr [ %137, %136 ], [ %.sink125, %Vec_IntPush.exit88.sink.split ]
  %165 = add nsw i32 %147, 1
  store i32 %165, ptr %7, align 4, !tbaa !15
  %166 = sext i32 %147 to i64
  %167 = getelementptr inbounds i32, ptr %.pre.i84120, i64 %166
  store i32 %146, ptr %167, align 4, !tbaa !19
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %.val = load i32, ptr %125, align 4, !tbaa !15
  %168 = sext i32 %.val to i64
  %169 = icmp slt i64 %indvars.iv.next114, %168
  br i1 %169, label %136, label %.critedge8, !llvm.loop !100

.critedge8:                                       ; preds = %Vec_IntPush.exit88, %.critedge6.preheader
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkWindow(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr i8, ptr %0, i64 360
  %.val = load ptr, ptr %10, align 8, !tbaa !18
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  %14 = tail call ptr @Acb_NtkDivisors(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 poison)
  %15 = add nsw i32 %13, %3
  %16 = tail call ptr @Acb_ObjMarkTfo(ptr noundef %0, ptr noundef %14, i32 noundef %1, i32 noundef %15, i32 noundef %4)
  call void @Acb_ObjDeriveTfo(ptr noundef %0, i32 noundef %1, i32 noundef %15, i32 noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !87
  %18 = tail call ptr @Acb_NtkCollectTfoSideInputs(ptr noundef %0, i32 noundef %1, ptr noundef %17)
  %19 = getelementptr i8, ptr %0, i64 260
  %.val.i.i = load i32, ptr %19, align 4, !tbaa !15
  %20 = icmp slt i32 %.val.i.i, 1
  br i1 %20, label %21, label %Acb_NtkIncTravId.exit.i

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i.i = load i32, ptr %23, align 8, !tbaa !12
  %24 = load i32, ptr %22, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp slt i32 %24, %.val.i.i.i
  br i1 %.not.i.i.i.i.i, label %25, label %Vec_IntGrow.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not9.i.i.i.i.i = icmp eq ptr %27, null
  %28 = sext i32 %.val.i.i.i to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #23
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #24
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !18
  store i32 %.val.i.i.i, ptr %22, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %34, %21
  %36 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %36, label %.lr.ph.i.i.i.i, label %Acb_NtkCleanObjTravs.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val.i.i.i to i64
  %39 = shl nuw nsw i64 %wide.trip.count.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %39, i1 false), !tbaa !19
  br label %Acb_NtkCleanObjTravs.exit.i.i

Acb_NtkCleanObjTravs.exit.i.i:                    ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %.val.i.i.i, ptr %19, align 4, !tbaa !15
  br label %Acb_NtkIncTravId.exit.i

Acb_NtkIncTravId.exit.i:                          ; preds = %Acb_NtkCleanObjTravs.exit.i.i, %7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i32, ptr %40, align 8, !tbaa !73
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !73
  %43 = getelementptr i8, ptr %16, i64 4
  %.val10.i = load i32, ptr %43, align 4, !tbaa !15
  %44 = icmp sgt i32 %.val10.i, 0
  %45 = getelementptr i8, ptr %16, i64 8
  %.val7.i = load ptr, ptr %45, align 8, !tbaa !18
  br i1 %44, label %.lr.ph.i, label %Acb_ObjMarkTfo2.exit

.lr.ph.i:                                         ; preds = %Acb_NtkIncTravId.exit.i
  %46 = getelementptr i8, ptr %0, i64 264
  %.val9.i = load ptr, ptr %46, align 8, !tbaa !18
  %47 = zext nneg i32 %.val10.i to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val9.i, i64 %51
  store i32 %42, ptr %52, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %47
  br i1 %exitcond.not, label %Acb_ObjMarkTfo2.exit.thread, label %48, !llvm.loop !83

Acb_ObjMarkTfo2.exit:                             ; preds = %Acb_NtkIncTravId.exit.i
  %.not.i = icmp eq ptr %.val7.i, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %Acb_ObjMarkTfo2.exit.thread

Acb_ObjMarkTfo2.exit.thread:                      ; preds = %48, %Acb_ObjMarkTfo2.exit
  tail call void @free(ptr noundef nonnull %.val7.i) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Acb_ObjMarkTfo2.exit, %Acb_ObjMarkTfo2.exit.thread
  tail call void @free(ptr noundef nonnull %16) #25
  %53 = tail call ptr @Acb_NtkCollectNewTfi(ptr noundef %0, i32 noundef %1, ptr noundef %14, ptr noundef %18, ptr noundef %6)
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %.not.i45 = icmp eq ptr %55, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %56

56:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %55) #25
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %Vec_IntFree.exit, %56
  tail call void @free(ptr noundef nonnull %18) #25
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %.not.i47 = icmp eq ptr %58, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %59

59:                                               ; preds = %Vec_IntFree.exit46
  tail call void @free(ptr noundef nonnull %58) #25
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_IntFree.exit46, %59
  tail call void @free(ptr noundef nonnull %14) #25
  %60 = load ptr, ptr %9, align 8, !tbaa !87
  %61 = tail call ptr @Acb_NtkCollectWindow(ptr noundef %0, i32 poison, ptr noundef %53, ptr noundef %17, ptr noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %.not.i49 = icmp eq ptr %63, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %64

64:                                               ; preds = %Vec_IntFree.exit48
  tail call void @free(ptr noundef nonnull %63) #25
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit48, %64
  tail call void @free(ptr noundef nonnull %53) #25
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %.not.i51 = icmp eq ptr %66, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %67

67:                                               ; preds = %Vec_IntFree.exit50
  tail call void @free(ptr noundef nonnull %66) #25
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit50, %67
  tail call void @free(ptr noundef nonnull %17) #25
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %.not.i53 = icmp eq ptr %69, null
  br i1 %.not.i53, label %Vec_IntFree.exit54, label %70

70:                                               ; preds = %Vec_IntFree.exit52
  tail call void @free(ptr noundef nonnull %69) #25
  br label %Vec_IntFree.exit54

Vec_IntFree.exit54:                               ; preds = %Vec_IntFree.exit52, %70
  tail call void @free(ptr noundef nonnull %60) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Acb_NtkFindSupp1(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, ptr noundef captures(none) initializes((4, 8)) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = getelementptr i8, ptr %0, i64 136
  %.val31 = load ptr, ptr %9, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %0, i64 152
  %.val32 = load ptr, ptr %10, align 8, !tbaa !18
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val31, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %.val32, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp sgt i32 %16, 0
  %.phi.trans.insert.i = getelementptr i8, ptr %6, i64 8
  br i1 %17, label %.lr.ph, label %Acb_NtkOrderByRefCount.exit.thread

Acb_NtkOrderByRefCount.exit.thread:               ; preds = %7
  %.val40.pre = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %18 = getelementptr i8, ptr %6, i64 8
  br label %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge

.lr.ph:                                           ; preds = %7, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = load i32, ptr %8, align 4, !tbaa !15
  %22 = load i32, ptr %6, align 8, !tbaa !31
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit

24:                                               ; preds = %.lr.ph
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 16, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #23
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #24
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 %34, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !15
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %20, ptr %48, align 4, !tbaa !19
  %49 = load i32, ptr %15, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %Vec_IntPush.exit
  %.val39.pre = load i32, ptr %8, align 4, !tbaa !15
  %52 = getelementptr i8, ptr %6, i64 8
  %53 = icmp sgt i32 %.val39.pre, 1
  br i1 %53, label %.lr.ph5.i, label %Acb_NtkOrderByRefCount.exit

.lr.ph5.i:                                        ; preds = %.critedge
  %54 = add nsw i32 %.val39.pre, -1
  %55 = getelementptr i8, ptr %0, i64 440
  %wide.trip.count13.i = zext nneg i32 %54 to i64
  %.val29.i = load ptr, ptr %55, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %.val39.pre to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph5.i
  %indvars.iv10.i = phi i64 [ 0, %.lr.ph5.i ], [ %indvars.iv.next11.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph5.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %56 = trunc nuw nsw i64 %indvars.iv10.i to i32
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv7.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next8.i, %57 ]
  %.0261.i = phi i32 [ %56, %.lr.ph.i ], [ %spec.select.i, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv7.i
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.Vec_Int_t_, ptr %.val29.i, i64 %60, i32 1
  %.val.i.i = load i32, ptr %61, align 4, !tbaa !15
  %62 = sext i32 %.0261.i to i64
  %63 = getelementptr inbounds i32, ptr %44, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.Vec_Int_t_, ptr %.val29.i, i64 %65, i32 1
  %.val.i30.i = load i32, ptr %66, align 4, !tbaa !15
  %67 = icmp sgt i32 %.val.i.i, %.val.i30.i
  %68 = trunc nuw nsw i64 %indvars.iv7.i to i32
  %spec.select.i = select i1 %67, i32 %68, i32 %.0261.i
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %57, !llvm.loop !102

._crit_edge.i:                                    ; preds = %57
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %69 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv10.i
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = sext i32 %spec.select.i to i64
  %72 = getelementptr inbounds i32, ptr %44, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !19
  store i32 %73, ptr %69, align 4, !tbaa !19
  store i32 %70, ptr %72, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next11.i, %wide.trip.count13.i
  br i1 %exitcond14.not.i, label %Acb_NtkOrderByRefCount.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !103

Acb_NtkOrderByRefCount.exitthread-pre-split:      ; preds = %._crit_edge.i
  %.val11.i.pr = load i32, ptr %8, align 4, !tbaa !15
  br label %Acb_NtkOrderByRefCount.exit

Acb_NtkOrderByRefCount.exit:                      ; preds = %Acb_NtkOrderByRefCount.exitthread-pre-split, %.critedge
  %.pr = phi i32 [ %.val11.i.pr, %Acb_NtkOrderByRefCount.exitthread-pre-split ], [ %.val39.pre, %.critedge ]
  %74 = icmp sgt i32 %.pr, 0
  br i1 %74, label %.lr.ph.i41, label %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge

.lr.ph.i41:                                       ; preds = %Acb_NtkOrderByRefCount.exit
  %75 = getelementptr i8, ptr %0, i64 184
  %.val9.i = load ptr, ptr %75, align 8, !tbaa !18
  br label %76

76:                                               ; preds = %76, %.lr.ph.i41
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i43, %76 ]
  %77 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i42
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %.val9.i, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !19
  store i32 %81, ptr %77, align 4, !tbaa !19
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %.val.i = load i32, ptr %8, align 4, !tbaa !15
  %82 = sext i32 %.val.i to i64
  %83 = icmp slt i64 %indvars.iv.next.i43, %82
  br i1 %83, label %76, label %Acb_NtkRemapIntoSatVariables.exit, !llvm.loop !104

Acb_NtkRemapIntoSatVariables.exit:                ; preds = %76
  %84 = icmp sgt i32 %.val.i, 0
  br i1 %84, label %.lr.ph.i45.preheader, label %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge

Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge: ; preds = %Acb_NtkOrderByRefCount.exit, %Acb_NtkOrderByRefCount.exit.thread, %Acb_NtkRemapIntoSatVariables.exit
  %85 = phi i32 [ %.val.i, %Acb_NtkRemapIntoSatVariables.exit ], [ %.pr, %Acb_NtkOrderByRefCount.exit ], [ 0, %Acb_NtkOrderByRefCount.exit.thread ]
  %86 = phi ptr [ %52, %Acb_NtkRemapIntoSatVariables.exit ], [ %52, %Acb_NtkOrderByRefCount.exit ], [ %18, %Acb_NtkOrderByRefCount.exit.thread ]
  %.val40606369 = phi ptr [ %44, %Acb_NtkRemapIntoSatVariables.exit ], [ %44, %Acb_NtkOrderByRefCount.exit ], [ %.val40.pre, %Acb_NtkOrderByRefCount.exit.thread ]
  %.pre = sext i32 %85 to i64
  br label %Vec_IntVars2Lits.exit

.lr.ph.i45.preheader:                             ; preds = %Acb_NtkRemapIntoSatVariables.exit
  %87 = shl i32 %3, 2
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45.preheader, %.lr.ph.i45
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i47, %.lr.ph.i45 ], [ 0, %.lr.ph.i45.preheader ]
  %88 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i46
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = shl i32 %89, 1
  %91 = add i32 %90, %87
  store i32 %91, ptr %88, align 4, !tbaa !19
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %92 = load i32, ptr %8, align 4, !tbaa !15
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i47, %93
  br i1 %94, label %.lr.ph.i45, label %Vec_IntVars2Lits.exit, !llvm.loop !105

Vec_IntVars2Lits.exit:                            ; preds = %.lr.ph.i45, %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge
  %95 = phi ptr [ %86, %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge ], [ %52, %.lr.ph.i45 ]
  %.val40606368 = phi ptr [ %.val40606369, %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge ], [ %44, %.lr.ph.i45 ]
  %.pre-phi = phi i64 [ %.pre, %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge ], [ %93, %.lr.ph.i45 ]
  %96 = getelementptr inbounds i32, ptr %.val40606368, i64 %.pre-phi
  %97 = tail call i32 @sat_solver_solve(ptr noundef %2, ptr noundef %.val40606368, ptr noundef %96, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #25
  %.not = icmp eq i32 %97, -1
  br i1 %.not, label %100, label %98

98:                                               ; preds = %Vec_IntVars2Lits.exit
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1)
  br label %100

100:                                              ; preds = %98, %Vec_IntVars2Lits.exit
  %.val35 = load ptr, ptr %95, align 8, !tbaa !18
  %.val30 = load i32, ptr %8, align 4, !tbaa !15
  %101 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %2, ptr noundef %.val35, i32 noundef %.val30, i32 noundef 0) #25
  store i32 %101, ptr %8, align 4, !tbaa !15
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i49, label %Vec_IntLits2Vars.exit

.lr.ph.i49:                                       ; preds = %100
  %103 = load ptr, ptr %95, align 8, !tbaa !18
  %104 = shl i32 %3, 1
  br label %105

105:                                              ; preds = %105, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i51, %105 ]
  %106 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv.i50
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = ashr i32 %107, 1
  %109 = sub i32 %108, %104
  store i32 %109, ptr %106, align 4, !tbaa !19
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %110 = load i32, ptr %8, align 4, !tbaa !15
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next.i51, %111
  br i1 %112, label %105, label %Vec_IntLits2Vars.exit, !llvm.loop !106

Vec_IntLits2Vars.exit:                            ; preds = %105, %100
  %.val = phi i32 [ %101, %100 ], [ %110, %105 ]
  %.val33 = load ptr, ptr %9, align 8, !tbaa !18
  %.val34 = load ptr, ptr %10, align 8, !tbaa !18
  %113 = getelementptr inbounds i32, ptr %.val33, i64 %11
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %.val34, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %118 = icmp slt i32 %.val, %117
  %119 = zext i1 %118 to i32
  ret i32 %119
}

declare i32 @sat_solver_minimize_assumptions(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Acb_NtkFindSupp2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, ptr noundef captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
.critedge:
  %9 = getelementptr i8, ptr %0, i64 136
  %.val168 = load ptr, ptr %9, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %0, i64 152
  %.val169 = load ptr, ptr %10, align 8, !tbaa !18
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val168, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %.val169, i64 %14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %25

.preheader:                                       ; preds = %.critedge
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph275, label %.critedge10

.lr.ph275:                                        ; preds = %.preheader
  %18 = getelementptr i8, ptr %0, i64 120
  %19 = getelementptr i8, ptr %0, i64 440
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.phi.trans.insert.i204 = getelementptr i8, ptr %6, i64 8
  %21 = getelementptr i8, ptr %0, i64 360
  %22 = getelementptr i8, ptr %0, i64 184
  %23 = shl i32 %3, 2
  %24 = shl i32 %3, 1
  br label %217

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %26, align 4, !tbaa !15
  %27 = load i32, ptr %12, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val169, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %25
  %32 = getelementptr i8, ptr %0, i64 120
  %33 = getelementptr i8, ptr %0, i64 376
  %34 = getelementptr i8, ptr %0, i64 360
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %77
  %37 = phi i32 [ %30, %.lr.ph ], [ %78, %77 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %.val.i = load ptr, ptr %32, align 8, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %.val.i, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %.not.i = icmp eq i8 %42, 3
  br i1 %.not.i, label %Acb_ObjIsDelayCriticalFanin.exit.thread, label %Acb_ObjIsDelayCriticalFanin.exit

Acb_ObjIsDelayCriticalFanin.exit:                 ; preds = %36
  %.val7.i = load ptr, ptr %33, align 8, !tbaa !18
  %43 = getelementptr inbounds i32, ptr %.val7.i, i64 %11
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %.val6.i = load ptr, ptr %34, align 8, !tbaa !18
  %45 = getelementptr inbounds i32, ptr %.val6.i, i64 %40
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = add nsw i32 %46, %44
  %48 = load i32, ptr %35, align 4, !tbaa !85
  %.not260 = icmp eq i32 %47, %48
  br i1 %.not260, label %77, label %Acb_ObjIsDelayCriticalFanin.exit.thread

Acb_ObjIsDelayCriticalFanin.exit.thread:          ; preds = %36, %Acb_ObjIsDelayCriticalFanin.exit
  %49 = load i32, ptr %26, align 4, !tbaa !15
  %50 = load i32, ptr %6, align 8, !tbaa !31
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Acb_ObjIsDelayCriticalFanin.exit.thread
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit

52:                                               ; preds = %Acb_ObjIsDelayCriticalFanin.exit.thread
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 16, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #23
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #24
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 %62, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %71, %70 ], [ %60, %Vec_IntGrow.exit.i ]
  %73 = load i32, ptr %26, align 4, !tbaa !15
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %26, align 4, !tbaa !15
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %39, ptr %76, align 4, !tbaa !19
  %.pre = load i32, ptr %29, align 4, !tbaa !19
  br label %77

77:                                               ; preds = %Acb_ObjIsDelayCriticalFanin.exit, %Vec_IntPush.exit
  %78 = phi i32 [ %37, %Acb_ObjIsDelayCriticalFanin.exit ], [ %.pre, %Vec_IntPush.exit ]
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %36, label %.critedge2, !llvm.loop !107

.critedge2:                                       ; preds = %77
  %.val154.pre = load i32, ptr %26, align 4, !tbaa !15
  %.val164.pre = load ptr, ptr %9, align 8, !tbaa !18
  %.val165.pre = load ptr, ptr %10, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val164.pre, i64 %11
  %.pre301 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  %.phi.trans.insert302 = sext i32 %.pre301 to i64
  %.phi.trans.insert303 = getelementptr inbounds i32, ptr %.val165.pre, i64 %.phi.trans.insert302
  %.pre304 = load i32, ptr %.phi.trans.insert303, align 4, !tbaa !19
  %81 = getelementptr inbounds i32, ptr %.val165.pre, i64 %.phi.trans.insert302
  %82 = icmp sgt i32 %.pre304, 0
  br i1 %82, label %.lr.ph266, label %.critedge4

.lr.ph266:                                        ; preds = %.critedge2
  %83 = getelementptr i8, ptr %0, i64 120
  %84 = getelementptr i8, ptr %0, i64 376
  %85 = getelementptr i8, ptr %0, i64 360
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %88

88:                                               ; preds = %.lr.ph266, %.critedge6
  %89 = phi i32 [ %.pre304, %.lr.ph266 ], [ %149, %.critedge6 ]
  %indvars.iv283 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next284, %.critedge6 ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %90 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.next284
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %.val.i182 = load ptr, ptr %83, align 8, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.val.i182, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !14
  %.not.i183 = icmp eq i8 %94, 3
  br i1 %.not.i183, label %.critedge6, label %Acb_ObjIsDelayCriticalFanin.exit186

Acb_ObjIsDelayCriticalFanin.exit186:              ; preds = %88
  %.val7.i184 = load ptr, ptr %84, align 8, !tbaa !18
  %95 = getelementptr inbounds i32, ptr %.val7.i184, i64 %11
  %96 = load i32, ptr %95, align 4, !tbaa !19
  %.val6.i185 = load ptr, ptr %85, align 8, !tbaa !18
  %97 = getelementptr inbounds i32, ptr %.val6.i185, i64 %92
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %99 = add nsw i32 %98, %96
  %100 = load i32, ptr %86, align 4, !tbaa !85
  %.not259 = icmp eq i32 %99, %100
  br i1 %.not259, label %101, label %.critedge6

101:                                              ; preds = %Acb_ObjIsDelayCriticalFanin.exit186
  %.val162 = load ptr, ptr %9, align 8, !tbaa !18
  %.val163 = load ptr, ptr %10, align 8, !tbaa !18
  %102 = getelementptr inbounds i32, ptr %.val162, i64 %92
  %103 = load i32, ptr %102, align 4, !tbaa !19
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %.val163, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph264, label %.critedge6

.lr.ph264:                                        ; preds = %101, %Vec_IntPushUnique.exit
  %108 = phi i32 [ %146, %Vec_IntPushUnique.exit ], [ %106, %101 ]
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %Vec_IntPushUnique.exit ], [ 0, %101 ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %109 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.next281
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = load i32, ptr %26, align 4, !tbaa !15
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph264
  %113 = load ptr, ptr %87, align 8, !tbaa !18
  %wide.trip.count.i = zext nneg i32 %111 to i64
  br label %115

114:                                              ; preds = %115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %115, !llvm.loop !108

115:                                              ; preds = %114, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %114 ]
  %116 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.i
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %118 = icmp eq i32 %117, %110
  br i1 %118, label %Vec_IntPushUnique.exit, label %114

._crit_edge.i:                                    ; preds = %114, %.lr.ph264
  %119 = load i32, ptr %6, align 8, !tbaa !31
  %120 = icmp eq i32 %111, %119
  br i1 %120, label %121, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %87, align 8, !tbaa !18
  br label %Vec_IntPush.exit.i

121:                                              ; preds = %._crit_edge.i
  %122 = icmp slt i32 %111, 16
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = load ptr, ptr %87, align 8, !tbaa !18
  %.not9.i.i.i = icmp eq ptr %124, null
  br i1 %.not9.i.i.i, label %127, label %125

125:                                              ; preds = %123
  %126 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %124, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

127:                                              ; preds = %123
  %128 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %87, align 8, !tbaa !18
  store i32 16, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

130:                                              ; preds = %121
  %131 = shl nuw nsw i32 %111, 1
  %132 = load ptr, ptr %87, align 8, !tbaa !18
  %.not9.i9.i.i = icmp eq ptr %132, null
  %133 = zext nneg i32 %131 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %.not9.i9.i.i, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #23
  br label %139

137:                                              ; preds = %130
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #24
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %87, align 8, !tbaa !18
  store i32 %131, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %139, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %141 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %140, %139 ], [ %129, %Vec_IntGrow.exit.i.i ]
  %142 = load i32, ptr %26, align 4, !tbaa !15
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %26, align 4, !tbaa !15
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 %110, ptr %145, align 4, !tbaa !19
  %.pre305 = load i32, ptr %105, align 4, !tbaa !19
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %115, %Vec_IntPush.exit.i
  %146 = phi i32 [ %.pre305, %Vec_IntPush.exit.i ], [ %108, %115 ]
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next281, %147
  br i1 %148, label %.lr.ph264, label %.critedge6.loopexit, !llvm.loop !109

.critedge6.loopexit:                              ; preds = %Vec_IntPushUnique.exit
  %.pre306 = load i32, ptr %81, align 4, !tbaa !19
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %101, %88, %Acb_ObjIsDelayCriticalFanin.exit186
  %149 = phi i32 [ %.pre306, %.critedge6.loopexit ], [ %89, %101 ], [ %89, %88 ], [ %89, %Acb_ObjIsDelayCriticalFanin.exit186 ]
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next284, %150
  br i1 %151, label %88, label %.critedge4.loopexit, !llvm.loop !110

.critedge4.loopexit:                              ; preds = %.critedge6
  %.val153.pre = load i32, ptr %26, align 4, !tbaa !15
  br label %.critedge4

.critedge4:                                       ; preds = %25, %.critedge4.loopexit, %.critedge2
  %.val154327 = phi i32 [ %.val154.pre, %.critedge4.loopexit ], [ %.val154.pre, %.critedge2 ], [ 0, %25 ]
  %.val153 = phi i32 [ %.val153.pre, %.critedge4.loopexit ], [ %.val154.pre, %.critedge2 ], [ 0, %25 ]
  %152 = getelementptr i8, ptr %6, i64 8
  %.val175 = load ptr, ptr %152, align 8, !tbaa !18
  %153 = sext i32 %.val154327 to i64
  %154 = getelementptr inbounds i32, ptr %.val175, i64 %153
  %155 = sub nsw i32 %.val153, %.val154327
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %.lr.ph30.i, label %Vec_IntSelectSortCost.exit

.lr.ph30.i:                                       ; preds = %.critedge4
  %157 = add nsw i32 %155, -1
  %158 = getelementptr i8, ptr %0, i64 360
  %wide.trip.count38.i = zext nneg i32 %157 to i64
  %.val25.i = load ptr, ptr %158, align 8, !tbaa !18
  %wide.trip.count.i187 = zext nneg i32 %155 to i64
  br label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %._crit_edge.i191, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next36.i, %._crit_edge.i191 ]
  %indvars.iv.i189 = phi i64 [ 1, %.lr.ph30.i ], [ %indvars.iv.next.i192, %._crit_edge.i191 ]
  %159 = trunc nuw nsw i64 %indvars.iv35.i to i32
  br label %160

160:                                              ; preds = %160, %.lr.ph.i188
  %indvars.iv32.i = phi i64 [ %indvars.iv.i189, %.lr.ph.i188 ], [ %indvars.iv.next33.i, %160 ]
  %.02327.i = phi i32 [ %159, %.lr.ph.i188 ], [ %spec.select.i, %160 ]
  %161 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv32.i
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %.val25.i, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !19
  %166 = sext i32 %.02327.i to i64
  %167 = getelementptr inbounds i32, ptr %154, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !19
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %.val25.i, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !19
  %172 = icmp slt i32 %165, %171
  %173 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %spec.select.i = select i1 %172, i32 %173, i32 %.02327.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i187
  br i1 %exitcond.not.i190, label %._crit_edge.i191, label %160, !llvm.loop !111

._crit_edge.i191:                                 ; preds = %160
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %174 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv35.i
  %175 = load i32, ptr %174, align 4, !tbaa !19
  %176 = sext i32 %spec.select.i to i64
  %177 = getelementptr inbounds i32, ptr %154, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !19
  store i32 %178, ptr %174, align 4, !tbaa !19
  store i32 %175, ptr %177, align 4, !tbaa !19
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %Vec_IntSelectSortCost.exit.loopexit, label %.lr.ph.i188, !llvm.loop !112

Vec_IntSelectSortCost.exit.loopexit:              ; preds = %._crit_edge.i191
  %.val152267.pre = load i32, ptr %26, align 4, !tbaa !15
  br label %Vec_IntSelectSortCost.exit

Vec_IntSelectSortCost.exit:                       ; preds = %Vec_IntSelectSortCost.exit.loopexit, %.critedge4
  %.val152267 = phi i32 [ %.val152267.pre, %Vec_IntSelectSortCost.exit.loopexit ], [ %.val153, %.critedge4 ]
  %179 = icmp sgt i32 %.val152267, 0
  br i1 %179, label %.lr.ph269, label %.critedge8.Vec_IntVars2Lits.exit_crit_edge

.lr.ph269:                                        ; preds = %Vec_IntSelectSortCost.exit
  %180 = getelementptr i8, ptr %0, i64 184
  %.val176 = load ptr, ptr %180, align 8, !tbaa !18
  br label %181

181:                                              ; preds = %.lr.ph269, %181
  %indvars.iv286 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next287, %181 ]
  %182 = getelementptr inbounds nuw i32, ptr %.val175, i64 %indvars.iv286
  %183 = load i32, ptr %182, align 4, !tbaa !19
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %.val176, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !19
  store i32 %186, ptr %182, align 4, !tbaa !19
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %.val152 = load i32, ptr %26, align 4, !tbaa !15
  %187 = sext i32 %.val152 to i64
  %188 = icmp slt i64 %indvars.iv.next287, %187
  br i1 %188, label %181, label %.critedge8, !llvm.loop !113

.critedge8:                                       ; preds = %181
  %189 = icmp sgt i32 %.val152, 0
  br i1 %189, label %.lr.ph.i194.preheader, label %.critedge8.Vec_IntVars2Lits.exit_crit_edge

.critedge8.Vec_IntVars2Lits.exit_crit_edge:       ; preds = %Vec_IntSelectSortCost.exit, %.critedge8
  %.val152.lcssa329 = phi i32 [ %.val152, %.critedge8 ], [ %.val152267, %Vec_IntSelectSortCost.exit ]
  %.pre322 = sext i32 %.val152.lcssa329 to i64
  br label %Vec_IntVars2Lits.exit

.lr.ph.i194.preheader:                            ; preds = %.critedge8
  %190 = shl i32 %3, 2
  br label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %.lr.ph.i194.preheader, %.lr.ph.i194
  %indvars.iv.i195 = phi i64 [ %indvars.iv.next.i196, %.lr.ph.i194 ], [ 0, %.lr.ph.i194.preheader ]
  %191 = getelementptr inbounds nuw i32, ptr %.val175, i64 %indvars.iv.i195
  %192 = load i32, ptr %191, align 4, !tbaa !19
  %193 = shl i32 %192, 1
  %194 = add i32 %193, %190
  store i32 %194, ptr %191, align 4, !tbaa !19
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i195, 1
  %195 = load i32, ptr %26, align 4, !tbaa !15
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next.i196, %196
  br i1 %197, label %.lr.ph.i194, label %Vec_IntVars2Lits.exit, !llvm.loop !105

Vec_IntVars2Lits.exit:                            ; preds = %.lr.ph.i194, %.critedge8.Vec_IntVars2Lits.exit_crit_edge
  %.pre-phi323 = phi i64 [ %.pre322, %.critedge8.Vec_IntVars2Lits.exit_crit_edge ], [ %196, %.lr.ph.i194 ]
  %198 = getelementptr inbounds i32, ptr %.val175, i64 %.pre-phi323
  %199 = tail call i32 @sat_solver_solve(ptr noundef %2, ptr noundef %.val175, ptr noundef %198, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #25
  %.not145 = icmp eq i32 %199, -1
  br i1 %.not145, label %202, label %200

200:                                              ; preds = %Vec_IntVars2Lits.exit
  %201 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1)
  br label %202

202:                                              ; preds = %200, %Vec_IntVars2Lits.exit
  %.val173 = load ptr, ptr %152, align 8, !tbaa !18
  %.val151 = load i32, ptr %26, align 4, !tbaa !15
  %203 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %2, ptr noundef %.val173, i32 noundef %.val151, i32 noundef 0) #25
  store i32 %203, ptr %26, align 4, !tbaa !15
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph.i198, label %Vec_IntLits2Vars.exit

.lr.ph.i198:                                      ; preds = %202
  %205 = load ptr, ptr %152, align 8, !tbaa !18
  %206 = shl i32 %3, 1
  br label %207

207:                                              ; preds = %207, %.lr.ph.i198
  %indvars.iv.i199 = phi i64 [ 0, %.lr.ph.i198 ], [ %indvars.iv.next.i200, %207 ]
  %208 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv.i199
  %209 = load i32, ptr %208, align 4, !tbaa !19
  %210 = ashr i32 %209, 1
  %211 = sub i32 %210, %206
  store i32 %211, ptr %208, align 4, !tbaa !19
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i199, 1
  %212 = load i32, ptr %26, align 4, !tbaa !15
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next.i200, %213
  br i1 %214, label %207, label %Vec_IntLits2Vars.exit, !llvm.loop !106

Vec_IntLits2Vars.exit:                            ; preds = %207, %202
  %.val150 = phi i32 [ %203, %202 ], [ %212, %207 ]
  %215 = icmp sle i32 %.val150, %7
  %216 = zext i1 %215 to i32
  br label %.critedge10

217:                                              ; preds = %.lr.ph275, %Acb_ObjIsAreaCritical.exit.thread
  %218 = phi i32 [ %16, %.lr.ph275 ], [ %371, %Acb_ObjIsAreaCritical.exit.thread ]
  %indvars.iv295 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next296, %Acb_ObjIsAreaCritical.exit.thread ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %219 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next296
  %220 = load i32, ptr %219, align 4, !tbaa !19
  %.val.i201 = load ptr, ptr %18, align 8, !tbaa !13
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %.val.i201, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !14
  %.not.i202 = icmp eq i8 %223, 3
  br i1 %.not.i202, label %Acb_ObjIsAreaCritical.exit.thread, label %Acb_ObjIsAreaCritical.exit

Acb_ObjIsAreaCritical.exit:                       ; preds = %217
  %.val3.i = load ptr, ptr %19, align 8, !tbaa !24
  %224 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i, i64 %221, i32 1
  %.val.i.i = load i32, ptr %224, align 4, !tbaa !15
  %.not261 = icmp eq i32 %.val.i.i, 1
  br i1 %.not261, label %225, label %Acb_ObjIsAreaCritical.exit.thread

225:                                              ; preds = %Acb_ObjIsAreaCritical.exit
  store i32 0, ptr %20, align 4, !tbaa !15
  %.val158 = load ptr, ptr %9, align 8, !tbaa !18
  %.val159 = load ptr, ptr %10, align 8, !tbaa !18
  %226 = getelementptr inbounds i32, ptr %.val158, i64 %11
  %227 = load i32, ptr %226, align 4, !tbaa !19
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %.val159, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !19
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph271, label %.critedge12

.lr.ph271:                                        ; preds = %225, %264
  %232 = phi i32 [ %265, %264 ], [ %230, %225 ]
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %264 ], [ 0, %225 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %233 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv.next290
  %234 = load i32, ptr %233, align 4, !tbaa !19
  %.not144 = icmp eq i32 %220, %234
  br i1 %.not144, label %264, label %235

235:                                              ; preds = %.lr.ph271
  %236 = load i32, ptr %20, align 4, !tbaa !15
  %237 = load i32, ptr %6, align 8, !tbaa !31
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %.Vec_IntGrow.exit10_crit_edge.i203

.Vec_IntGrow.exit10_crit_edge.i203:               ; preds = %235
  %.pre.i205 = load ptr, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  br label %Vec_IntPush.exit209

239:                                              ; preds = %235
  %240 = icmp slt i32 %236, 16
  br i1 %240, label %241, label %248

241:                                              ; preds = %239
  %242 = load ptr, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  %.not9.i.i207 = icmp eq ptr %242, null
  br i1 %.not9.i.i207, label %245, label %243

243:                                              ; preds = %241
  %244 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %242, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i208

245:                                              ; preds = %241
  %246 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i208

Vec_IntGrow.exit.i208:                            ; preds = %245, %243
  %247 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %247, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  store i32 16, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit209

248:                                              ; preds = %239
  %249 = shl nuw nsw i32 %236, 1
  %250 = load ptr, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  %.not9.i9.i206 = icmp eq ptr %250, null
  %251 = zext nneg i32 %249 to i64
  %252 = shl nuw nsw i64 %251, 2
  br i1 %.not9.i9.i206, label %255, label %253

253:                                              ; preds = %248
  %254 = tail call ptr @realloc(ptr noundef nonnull %250, i64 noundef %252) #23
  br label %257

255:                                              ; preds = %248
  %256 = tail call noalias ptr @malloc(i64 noundef %252) #24
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %258, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  store i32 %249, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit209

Vec_IntPush.exit209:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i203, %Vec_IntGrow.exit.i208, %257
  %259 = phi ptr [ %.pre.i205, %.Vec_IntGrow.exit10_crit_edge.i203 ], [ %258, %257 ], [ %247, %Vec_IntGrow.exit.i208 ]
  %260 = load i32, ptr %20, align 4, !tbaa !15
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %20, align 4, !tbaa !15
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i32, ptr %259, i64 %262
  store i32 %234, ptr %263, align 4, !tbaa !19
  %.pre311 = load i32, ptr %229, align 4, !tbaa !19
  br label %264

264:                                              ; preds = %.lr.ph271, %Vec_IntPush.exit209
  %265 = phi i32 [ %232, %.lr.ph271 ], [ %.pre311, %Vec_IntPush.exit209 ]
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next290, %266
  br i1 %267, label %.lr.ph271, label %.critedge12.loopexit, !llvm.loop !114

.critedge12.loopexit:                             ; preds = %264
  %.val156.pre = load ptr, ptr %9, align 8, !tbaa !18
  %.val157.pre = load ptr, ptr %10, align 8, !tbaa !18
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %225
  %.val157 = phi ptr [ %.val157.pre, %.critedge12.loopexit ], [ %.val159, %225 ]
  %.val156 = phi ptr [ %.val156.pre, %.critedge12.loopexit ], [ %.val158, %225 ]
  %268 = getelementptr inbounds i32, ptr %.val156, i64 %221
  %269 = load i32, ptr %268, align 4, !tbaa !19
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %.val157, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !19
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph273, label %.critedge12..critedge14_crit_edge

.critedge12..critedge14_crit_edge:                ; preds = %.critedge12
  %.val172.pre = load ptr, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  br label %.critedge14

.lr.ph273:                                        ; preds = %.critedge12, %Vec_IntPushUnique.exit224
  %274 = phi i32 [ %312, %Vec_IntPushUnique.exit224 ], [ %272, %.critedge12 ]
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %Vec_IntPushUnique.exit224 ], [ 0, %.critedge12 ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %275 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv.next293
  %276 = load i32, ptr %275, align 4, !tbaa !19
  %277 = load i32, ptr %20, align 4, !tbaa !15
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph.i219, label %._crit_edge.i210

.lr.ph.i219:                                      ; preds = %.lr.ph273
  %279 = load ptr, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  %wide.trip.count.i220 = zext nneg i32 %277 to i64
  br label %281

280:                                              ; preds = %281
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next.i222, %wide.trip.count.i220
  br i1 %exitcond.not.i223, label %._crit_edge.i210, label %281, !llvm.loop !108

281:                                              ; preds = %280, %.lr.ph.i219
  %indvars.iv.i221 = phi i64 [ 0, %.lr.ph.i219 ], [ %indvars.iv.next.i222, %280 ]
  %282 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv.i221
  %283 = load i32, ptr %282, align 4, !tbaa !19
  %284 = icmp eq i32 %283, %276
  br i1 %284, label %Vec_IntPushUnique.exit224, label %280

._crit_edge.i210:                                 ; preds = %280, %.lr.ph273
  %285 = load i32, ptr %6, align 8, !tbaa !31
  %286 = icmp eq i32 %277, %285
  br i1 %286, label %287, label %.Vec_IntGrow.exit10_crit_edge.i.i211

.Vec_IntGrow.exit10_crit_edge.i.i211:             ; preds = %._crit_edge.i210
  %.pre.i.i213 = load ptr, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  br label %Vec_IntPush.exit.i214

287:                                              ; preds = %._crit_edge.i210
  %288 = icmp slt i32 %277, 16
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %290 = load ptr, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  %.not9.i.i.i217 = icmp eq ptr %290, null
  br i1 %.not9.i.i.i217, label %293, label %291

291:                                              ; preds = %289
  %292 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %290, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i218

293:                                              ; preds = %289
  %294 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i218

Vec_IntGrow.exit.i.i218:                          ; preds = %293, %291
  %295 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %295, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  store i32 16, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i214

296:                                              ; preds = %287
  %297 = shl nuw nsw i32 %277, 1
  %298 = load ptr, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  %.not9.i9.i.i216 = icmp eq ptr %298, null
  %299 = zext nneg i32 %297 to i64
  %300 = shl nuw nsw i64 %299, 2
  br i1 %.not9.i9.i.i216, label %303, label %301

301:                                              ; preds = %296
  %302 = tail call ptr @realloc(ptr noundef nonnull %298, i64 noundef %300) #23
  br label %305

303:                                              ; preds = %296
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #24
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  store i32 %297, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i214

Vec_IntPush.exit.i214:                            ; preds = %305, %Vec_IntGrow.exit.i.i218, %.Vec_IntGrow.exit10_crit_edge.i.i211
  %307 = phi ptr [ %.pre.i.i213, %.Vec_IntGrow.exit10_crit_edge.i.i211 ], [ %306, %305 ], [ %295, %Vec_IntGrow.exit.i.i218 ]
  %308 = load i32, ptr %20, align 4, !tbaa !15
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %20, align 4, !tbaa !15
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  store i32 %276, ptr %311, align 4, !tbaa !19
  %.pre314 = load i32, ptr %271, align 4, !tbaa !19
  br label %Vec_IntPushUnique.exit224

Vec_IntPushUnique.exit224:                        ; preds = %281, %Vec_IntPush.exit.i214
  %.val172316 = phi ptr [ %307, %Vec_IntPush.exit.i214 ], [ %279, %281 ]
  %312 = phi i32 [ %.pre314, %Vec_IntPush.exit.i214 ], [ %274, %281 ]
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next293, %313
  br i1 %314, label %.lr.ph273, label %.critedge14, !llvm.loop !115

.critedge14:                                      ; preds = %Vec_IntPushUnique.exit224, %.critedge12..critedge14_crit_edge
  %.val172 = phi ptr [ %.val172.pre, %.critedge12..critedge14_crit_edge ], [ %.val172316, %Vec_IntPushUnique.exit224 ]
  %.val149 = load i32, ptr %20, align 4, !tbaa !15
  %315 = icmp sgt i32 %.val149, 1
  br i1 %315, label %.lr.ph30.i225, label %Vec_IntSelectSortCost.exit241

.lr.ph30.i225:                                    ; preds = %.critedge14
  %316 = add nsw i32 %.val149, -1
  %wide.trip.count38.i226 = zext nneg i32 %316 to i64
  %.val25.i227 = load ptr, ptr %21, align 8, !tbaa !18
  %wide.trip.count.i228 = zext nneg i32 %.val149 to i64
  br label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %._crit_edge.i238, %.lr.ph30.i225
  %indvars.iv35.i230 = phi i64 [ 0, %.lr.ph30.i225 ], [ %indvars.iv.next36.i232, %._crit_edge.i238 ]
  %indvars.iv.i231 = phi i64 [ 1, %.lr.ph30.i225 ], [ %indvars.iv.next.i239, %._crit_edge.i238 ]
  %317 = trunc nuw nsw i64 %indvars.iv35.i230 to i32
  br label %318

318:                                              ; preds = %318, %.lr.ph.i229
  %indvars.iv32.i233 = phi i64 [ %indvars.iv.i231, %.lr.ph.i229 ], [ %indvars.iv.next33.i236, %318 ]
  %.02327.i234 = phi i32 [ %317, %.lr.ph.i229 ], [ %spec.select.i235, %318 ]
  %319 = getelementptr inbounds nuw i32, ptr %.val172, i64 %indvars.iv32.i233
  %320 = load i32, ptr %319, align 4, !tbaa !19
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %.val25.i227, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !19
  %324 = sext i32 %.02327.i234 to i64
  %325 = getelementptr inbounds i32, ptr %.val172, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !19
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %.val25.i227, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !19
  %330 = icmp slt i32 %323, %329
  %331 = trunc nuw nsw i64 %indvars.iv32.i233 to i32
  %spec.select.i235 = select i1 %330, i32 %331, i32 %.02327.i234
  %indvars.iv.next33.i236 = add nuw nsw i64 %indvars.iv32.i233, 1
  %exitcond.not.i237 = icmp eq i64 %indvars.iv.next33.i236, %wide.trip.count.i228
  br i1 %exitcond.not.i237, label %._crit_edge.i238, label %318, !llvm.loop !111

._crit_edge.i238:                                 ; preds = %318
  %indvars.iv.next36.i232 = add nuw nsw i64 %indvars.iv35.i230, 1
  %332 = getelementptr inbounds nuw i32, ptr %.val172, i64 %indvars.iv35.i230
  %333 = load i32, ptr %332, align 4, !tbaa !19
  %334 = sext i32 %spec.select.i235 to i64
  %335 = getelementptr inbounds i32, ptr %.val172, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !19
  store i32 %336, ptr %332, align 4, !tbaa !19
  store i32 %333, ptr %335, align 4, !tbaa !19
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond39.not.i240 = icmp eq i64 %indvars.iv.next36.i232, %wide.trip.count38.i226
  br i1 %exitcond39.not.i240, label %Vec_IntSelectSortCost.exit241thread-pre-split, label %.lr.ph.i229, !llvm.loop !112

Vec_IntSelectSortCost.exit241thread-pre-split:    ; preds = %._crit_edge.i238
  %.val11.i.pr = load i32, ptr %20, align 4, !tbaa !15
  br label %Vec_IntSelectSortCost.exit241

Vec_IntSelectSortCost.exit241:                    ; preds = %Vec_IntSelectSortCost.exit241thread-pre-split, %.critedge14
  %.pr = phi i32 [ %.val11.i.pr, %Vec_IntSelectSortCost.exit241thread-pre-split ], [ %.val149, %.critedge14 ]
  %337 = icmp sgt i32 %.pr, 0
  br i1 %337, label %.lr.ph.i242, label %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit250_crit_edge

.lr.ph.i242:                                      ; preds = %Vec_IntSelectSortCost.exit241
  %.val9.i = load ptr, ptr %22, align 8, !tbaa !18
  br label %338

338:                                              ; preds = %338, %.lr.ph.i242
  %indvars.iv.i243 = phi i64 [ 0, %.lr.ph.i242 ], [ %indvars.iv.next.i244, %338 ]
  %339 = getelementptr inbounds nuw i32, ptr %.val172, i64 %indvars.iv.i243
  %340 = load i32, ptr %339, align 4, !tbaa !19
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %.val9.i, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !19
  store i32 %343, ptr %339, align 4, !tbaa !19
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i243, 1
  %.val.i245 = load i32, ptr %20, align 4, !tbaa !15
  %344 = sext i32 %.val.i245 to i64
  %345 = icmp slt i64 %indvars.iv.next.i244, %344
  br i1 %345, label %338, label %Acb_NtkRemapIntoSatVariables.exit, !llvm.loop !104

Acb_NtkRemapIntoSatVariables.exit:                ; preds = %338
  %346 = icmp sgt i32 %.val.i245, 0
  br i1 %346, label %.lr.ph.i247, label %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit250_crit_edge

Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit250_crit_edge: ; preds = %Vec_IntSelectSortCost.exit241, %Acb_NtkRemapIntoSatVariables.exit
  %347 = phi i32 [ %.val.i245, %Acb_NtkRemapIntoSatVariables.exit ], [ %.pr, %Vec_IntSelectSortCost.exit241 ]
  %.pre320 = sext i32 %347 to i64
  br label %Vec_IntVars2Lits.exit250

.lr.ph.i247:                                      ; preds = %Acb_NtkRemapIntoSatVariables.exit, %.lr.ph.i247
  %indvars.iv.i248 = phi i64 [ %indvars.iv.next.i249, %.lr.ph.i247 ], [ 0, %Acb_NtkRemapIntoSatVariables.exit ]
  %348 = getelementptr inbounds nuw i32, ptr %.val172, i64 %indvars.iv.i248
  %349 = load i32, ptr %348, align 4, !tbaa !19
  %350 = shl i32 %349, 1
  %351 = add i32 %350, %23
  store i32 %351, ptr %348, align 4, !tbaa !19
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i248, 1
  %352 = load i32, ptr %20, align 4, !tbaa !15
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next.i249, %353
  br i1 %354, label %.lr.ph.i247, label %Vec_IntVars2Lits.exit250, !llvm.loop !105

Vec_IntVars2Lits.exit250:                         ; preds = %.lr.ph.i247, %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit250_crit_edge
  %.pre-phi321 = phi i64 [ %.pre320, %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit250_crit_edge ], [ %353, %.lr.ph.i247 ]
  %355 = getelementptr inbounds i32, ptr %.val172, i64 %.pre-phi321
  %356 = tail call i32 @sat_solver_solve(ptr noundef %2, ptr noundef %.val172, ptr noundef %355, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #25
  %.not142 = icmp eq i32 %356, -1
  br i1 %.not142, label %359, label %357

357:                                              ; preds = %Vec_IntVars2Lits.exit250
  %358 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1)
  br label %359

359:                                              ; preds = %357, %Vec_IntVars2Lits.exit250
  %.val170 = load ptr, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  %.val148 = load i32, ptr %20, align 4, !tbaa !15
  %360 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %2, ptr noundef %.val170, i32 noundef %.val148, i32 noundef 0) #25
  store i32 %360, ptr %20, align 4, !tbaa !15
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.lr.ph.i252, label %Vec_IntLits2Vars.exit255

.lr.ph.i252:                                      ; preds = %359
  %362 = load ptr, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  br label %363

363:                                              ; preds = %363, %.lr.ph.i252
  %indvars.iv.i253 = phi i64 [ 0, %.lr.ph.i252 ], [ %indvars.iv.next.i254, %363 ]
  %364 = getelementptr inbounds nuw i32, ptr %362, i64 %indvars.iv.i253
  %365 = load i32, ptr %364, align 4, !tbaa !19
  %366 = ashr i32 %365, 1
  %367 = sub i32 %366, %24
  store i32 %367, ptr %364, align 4, !tbaa !19
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i253, 1
  %368 = load i32, ptr %20, align 4, !tbaa !15
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next.i254, %369
  br i1 %370, label %363, label %Vec_IntLits2Vars.exit255, !llvm.loop !106

Vec_IntLits2Vars.exit255:                         ; preds = %363, %359
  %.val = phi i32 [ %360, %359 ], [ %368, %363 ]
  %.not143 = icmp sgt i32 %.val, %7
  br i1 %.not143, label %Vec_IntLits2Vars.exit255.Acb_ObjIsAreaCritical.exit.thread_crit_edge, label %.critedge10

Vec_IntLits2Vars.exit255.Acb_ObjIsAreaCritical.exit.thread_crit_edge: ; preds = %Vec_IntLits2Vars.exit255
  %.pre319 = load i32, ptr %15, align 4, !tbaa !19
  br label %Acb_ObjIsAreaCritical.exit.thread

Acb_ObjIsAreaCritical.exit.thread:                ; preds = %Vec_IntLits2Vars.exit255.Acb_ObjIsAreaCritical.exit.thread_crit_edge, %217, %Acb_ObjIsAreaCritical.exit
  %371 = phi i32 [ %.pre319, %Vec_IntLits2Vars.exit255.Acb_ObjIsAreaCritical.exit.thread_crit_edge ], [ %218, %217 ], [ %218, %Acb_ObjIsAreaCritical.exit ]
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next296, %372
  br i1 %373, label %217, label %.critedge10, !llvm.loop !116

.critedge10:                                      ; preds = %Vec_IntLits2Vars.exit255, %Acb_ObjIsAreaCritical.exit.thread, %.preheader, %Vec_IntLits2Vars.exit
  %.0 = phi i32 [ %216, %Vec_IntLits2Vars.exit ], [ 0, %.preheader ], [ 1, %Vec_IntLits2Vars.exit255 ], [ 0, %Acb_ObjIsAreaCritical.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkFindSupp3(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, ptr noundef captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %.critedge12

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 136
  %.val264 = load ptr, ptr %11, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %0, i64 152
  %.val265 = load ptr, ptr %12, align 8, !tbaa !18
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i32, ptr %.val264, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val265, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph371, label %.critedge12

.lr.ph371:                                        ; preds = %10
  %20 = getelementptr i8, ptr %0, i64 120
  %21 = getelementptr i8, ptr %0, i64 440
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = getelementptr i8, ptr %0, i64 184
  %24 = mul nsw i32 %3, 6
  %.phi.trans.insert.i = getelementptr i8, ptr %6, i64 8
  %25 = add i32 %4, %24
  %26 = mul nsw i32 %3, -6
  br label %27

27:                                               ; preds = %.lr.ph371, %.critedge2
  %28 = phi i32 [ %18, %.lr.ph371 ], [ %223, %.critedge2 ]
  %indvars.iv405 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next406, %.critedge2 ]
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %29 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.next406
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %.val.i = load ptr, ptr %20, align 8, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %.val.i, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %.not.i = icmp eq i8 %33, 3
  br i1 %.not.i, label %.critedge2, label %Acb_ObjIsAreaCritical.exit

Acb_ObjIsAreaCritical.exit:                       ; preds = %27
  %.val3.i = load ptr, ptr %21, align 8, !tbaa !24
  %34 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i, i64 %31, i32 1
  %.val.i.i = load i32, ptr %34, align 4, !tbaa !15
  %.not355 = icmp eq i32 %.val.i.i, 1
  br i1 %.not355, label %35, label %.critedge2

35:                                               ; preds = %Acb_ObjIsAreaCritical.exit
  %.val262 = load ptr, ptr %11, align 8, !tbaa !18
  %.val263 = load ptr, ptr %12, align 8, !tbaa !18
  %36 = getelementptr inbounds i32, ptr %.val262, i64 %13
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val263, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph369, label %.critedge2

.lr.ph369:                                        ; preds = %35, %Acb_ObjIsAreaCritical.exit290.thread
  %indvars.iv402 = phi i64 [ %indvars.iv.next403, %Acb_ObjIsAreaCritical.exit290.thread ], [ 0, %35 ]
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.next403
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %.val.i286 = load ptr, ptr %20, align 8, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.val.i286, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %.not.i287 = icmp eq i8 %46, 3
  br i1 %.not.i287, label %Acb_ObjIsAreaCritical.exit290.thread, label %Acb_ObjIsAreaCritical.exit290

Acb_ObjIsAreaCritical.exit290:                    ; preds = %.lr.ph369
  %.val3.i288 = load ptr, ptr %21, align 8, !tbaa !24
  %47 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i288, i64 %44, i32 1
  %.val.i.i289 = load i32, ptr %47, align 4, !tbaa !15
  %48 = icmp ne i32 %.val.i.i289, 1
  %49 = icmp eq i64 %indvars.iv402, %indvars.iv405
  %or.cond = or i1 %49, %48
  br i1 %or.cond, label %Acb_ObjIsAreaCritical.exit290.thread, label %50

50:                                               ; preds = %Acb_ObjIsAreaCritical.exit290
  store i32 0, ptr %22, align 4, !tbaa !15
  %.val260 = load ptr, ptr %11, align 8, !tbaa !18
  %.val261 = load ptr, ptr %12, align 8, !tbaa !18
  %51 = getelementptr inbounds i32, ptr %.val260, i64 %13
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val261, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %50, %94
  %57 = phi i32 [ %95, %94 ], [ %55, %50 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.next
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %.not233 = icmp eq i32 %59, %30
  %.not234 = icmp eq i32 %59, %43
  %or.cond235 = or i1 %.not233, %.not234
  br i1 %or.cond235, label %94, label %60

60:                                               ; preds = %.lr.ph
  %.val275 = load ptr, ptr %23, align 8, !tbaa !18
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %.val275, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = add nsw i32 %63, %24
  %65 = shl nsw i32 %64, 1
  %66 = load i32, ptr %22, align 4, !tbaa !15
  %67 = load i32, ptr %6, align 8, !tbaa !31
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %60
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit

69:                                               ; preds = %60
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 16, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #23
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #24
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 %79, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %87
  %89 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i ]
  %90 = load i32, ptr %22, align 4, !tbaa !15
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %22, align 4, !tbaa !15
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %65, ptr %93, align 4, !tbaa !19
  %.pre = load i32, ptr %54, align 4, !tbaa !19
  br label %94

94:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %95 = phi i32 [ %57, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %.critedge4.loopexit, !llvm.loop !117

.critedge4.loopexit:                              ; preds = %94
  %.val258.pre = load ptr, ptr %11, align 8, !tbaa !18
  %.val259.pre = load ptr, ptr %12, align 8, !tbaa !18
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %50
  %.val259 = phi ptr [ %.val259.pre, %.critedge4.loopexit ], [ %.val261, %50 ]
  %.val258 = phi ptr [ %.val258.pre, %.critedge4.loopexit ], [ %.val260, %50 ]
  %98 = getelementptr inbounds i32, ptr %.val258, i64 %31
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.val259, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph360, label %.critedge6

.lr.ph360:                                        ; preds = %.critedge4, %Vec_IntPush.exit297
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %Vec_IntPush.exit297 ], [ 0, %.critedge4 ]
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %104 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv.next394
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %.val274 = load ptr, ptr %23, align 8, !tbaa !18
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val274, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !19
  %109 = add i32 %25, %108
  %110 = shl nsw i32 %109, 1
  %111 = load i32, ptr %22, align 4, !tbaa !15
  %112 = load i32, ptr %6, align 8, !tbaa !31
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i291

.Vec_IntGrow.exit10_crit_edge.i291:               ; preds = %.lr.ph360
  %.pre.i293 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit297

114:                                              ; preds = %.lr.ph360
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i.i295 = icmp eq ptr %117, null
  br i1 %.not9.i.i295, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i296

120:                                              ; preds = %116
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i296

Vec_IntGrow.exit.i296:                            ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 16, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit297

123:                                              ; preds = %114
  %124 = shl nuw nsw i32 %111, 1
  %125 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i9.i294 = icmp eq ptr %125, null
  %126 = zext nneg i32 %124 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i9.i294, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #23
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #24
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 %124, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit297

Vec_IntPush.exit297:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i291, %Vec_IntGrow.exit.i296, %132
  %134 = phi ptr [ %.pre.i293, %.Vec_IntGrow.exit10_crit_edge.i291 ], [ %133, %132 ], [ %122, %Vec_IntGrow.exit.i296 ]
  %135 = load i32, ptr %22, align 4, !tbaa !15
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %22, align 4, !tbaa !15
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  store i32 %110, ptr %138, align 4, !tbaa !19
  %139 = load i32, ptr %101, align 4, !tbaa !19
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next394, %140
  br i1 %141, label %.lr.ph360, label %.critedge6.loopexit, !llvm.loop !118

.critedge6.loopexit:                              ; preds = %Vec_IntPush.exit297
  %.val256.pre = load ptr, ptr %11, align 8, !tbaa !18
  %.val257.pre = load ptr, ptr %12, align 8, !tbaa !18
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %.val257 = phi ptr [ %.val257.pre, %.critedge6.loopexit ], [ %.val259, %.critedge4 ]
  %.val256 = phi ptr [ %.val256.pre, %.critedge6.loopexit ], [ %.val258, %.critedge4 ]
  %142 = getelementptr inbounds i32, ptr %.val256, i64 %44
  %143 = load i32, ptr %142, align 4, !tbaa !19
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %.val257, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !19
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph362, label %.critedge6..critedge8_crit_edge

.critedge6..critedge8_crit_edge:                  ; preds = %.critedge6
  %.val269.pre = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %.critedge8

.lr.ph362:                                        ; preds = %.critedge6, %Vec_IntPushUnique.exit
  %148 = phi i32 [ %191, %Vec_IntPushUnique.exit ], [ %146, %.critedge6 ]
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %Vec_IntPushUnique.exit ], [ 0, %.critedge6 ]
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %149 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.next397
  %150 = load i32, ptr %149, align 4, !tbaa !19
  %.val273 = load ptr, ptr %23, align 8, !tbaa !18
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.val273, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !19
  %154 = add i32 %25, %153
  %155 = shl nsw i32 %154, 1
  %156 = load i32, ptr %22, align 4, !tbaa !15
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph362
  %158 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %wide.trip.count.i = zext nneg i32 %156 to i64
  br label %160

159:                                              ; preds = %160
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %160, !llvm.loop !108

160:                                              ; preds = %159, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %159 ]
  %161 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv.i
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = icmp eq i32 %162, %155
  br i1 %163, label %Vec_IntPushUnique.exit, label %159

._crit_edge.i:                                    ; preds = %159, %.lr.ph362
  %164 = load i32, ptr %6, align 8, !tbaa !31
  %165 = icmp eq i32 %156, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit.i

166:                                              ; preds = %._crit_edge.i
  %167 = icmp slt i32 %156, 16
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i.i.i = icmp eq ptr %169, null
  br i1 %.not9.i.i.i, label %172, label %170

170:                                              ; preds = %168
  %171 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

172:                                              ; preds = %168
  %173 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 16, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

175:                                              ; preds = %166
  %176 = shl nuw nsw i32 %156, 1
  %177 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i9.i.i = icmp eq ptr %177, null
  %178 = zext nneg i32 %176 to i64
  %179 = shl nuw nsw i64 %178, 2
  br i1 %.not9.i9.i.i, label %182, label %180

180:                                              ; preds = %175
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #23
  br label %184

182:                                              ; preds = %175
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #24
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 %176, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %184, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %186 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %185, %184 ], [ %174, %Vec_IntGrow.exit.i.i ]
  %187 = load i32, ptr %22, align 4, !tbaa !15
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %22, align 4, !tbaa !15
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  store i32 %155, ptr %190, align 4, !tbaa !19
  %.pre430 = load i32, ptr %145, align 4, !tbaa !19
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %160, %Vec_IntPush.exit.i
  %.val269432 = phi ptr [ %186, %Vec_IntPush.exit.i ], [ %158, %160 ]
  %191 = phi i32 [ %.pre430, %Vec_IntPush.exit.i ], [ %148, %160 ]
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next397, %192
  br i1 %193, label %.lr.ph362, label %.critedge8, !llvm.loop !119

.critedge8:                                       ; preds = %Vec_IntPushUnique.exit, %.critedge6..critedge8_crit_edge
  %.val269 = phi ptr [ %.val269.pre, %.critedge6..critedge8_crit_edge ], [ %.val269432, %Vec_IntPushUnique.exit ]
  %.val280 = load i32, ptr %22, align 4, !tbaa !15
  %194 = sext i32 %.val280 to i64
  %195 = getelementptr inbounds i32, ptr %.val269, i64 %194
  %196 = tail call i32 @sat_solver_solve(ptr noundef %2, ptr noundef %.val269, ptr noundef %195, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #25
  %.not230 = icmp eq i32 %196, -1
  br i1 %.not230, label %197, label %Acb_ObjIsAreaCritical.exit290.thread

197:                                              ; preds = %.critedge8
  %.val268 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.val242 = load i32, ptr %22, align 4, !tbaa !15
  %198 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %2, ptr noundef %.val268, i32 noundef %.val242, i32 noundef 0) #25
  store i32 %198, ptr %22, align 4, !tbaa !15
  %199 = icmp sgt i32 %198, 0
  %.val283.pre = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br i1 %199, label %.lr.ph.i299, label %.Vec_IntLits2Vars.exit_crit_edge

.Vec_IntLits2Vars.exit_crit_edge:                 ; preds = %197
  %.pre459 = sext i32 %198 to i64
  br label %Vec_IntLits2Vars.exit

.lr.ph.i299:                                      ; preds = %197, %.lr.ph.i299
  %indvars.iv.i300 = phi i64 [ %indvars.iv.next.i301, %.lr.ph.i299 ], [ 0, %197 ]
  %200 = getelementptr inbounds nuw i32, ptr %.val283.pre, i64 %indvars.iv.i300
  %201 = load i32, ptr %200, align 4, !tbaa !19
  %202 = ashr i32 %201, 1
  %203 = add nsw i32 %202, %26
  store i32 %203, ptr %200, align 4, !tbaa !19
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i300, 1
  %204 = load i32, ptr %22, align 4, !tbaa !15
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next.i301, %205
  br i1 %206, label %.lr.ph.i299, label %Vec_IntLits2Vars.exit, !llvm.loop !106

Vec_IntLits2Vars.exit:                            ; preds = %.lr.ph.i299, %.Vec_IntLits2Vars.exit_crit_edge
  %.pre-phi460 = phi i64 [ %.pre459, %.Vec_IntLits2Vars.exit_crit_edge ], [ %205, %.lr.ph.i299 ]
  tail call void @qsort(ptr noundef %.val283.pre, i64 noundef %.pre-phi460, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #25
  %.val241363 = load i32, ptr %22, align 4, !tbaa !15
  %207 = icmp sgt i32 %.val241363, 0
  br i1 %207, label %.lr.ph366, label %Acb_ObjIsAreaCritical.exit290.thread

.lr.ph366:                                        ; preds = %Vec_IntLits2Vars.exit
  %.val245 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %208

208:                                              ; preds = %.lr.ph366, %215
  %.val241434 = phi i32 [ %.val241363, %.lr.ph366 ], [ %.val241, %215 ]
  %indvars.iv399 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next400, %215 ]
  %.0365 = phi i32 [ 0, %.lr.ph366 ], [ %.1, %215 ]
  %209 = getelementptr inbounds nuw i32, ptr %.val245, i64 %indvars.iv399
  %210 = load i32, ptr %209, align 4, !tbaa !19
  %.not232 = icmp slt i32 %210, %4
  br i1 %.not232, label %213, label %211

211:                                              ; preds = %208
  %212 = sub nsw i32 %210, %4
  store i32 %212, ptr %209, align 4, !tbaa !19
  %.val241.pre = load i32, ptr %22, align 4, !tbaa !15
  br label %215

213:                                              ; preds = %208
  %214 = add nsw i32 %.0365, 1
  br label %215

215:                                              ; preds = %211, %213
  %.val241 = phi i32 [ %.val241.pre, %211 ], [ %.val241434, %213 ]
  %.1 = phi i32 [ %.0365, %211 ], [ %214, %213 ]
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %216 = sext i32 %.val241 to i64
  %217 = icmp slt i64 %indvars.iv.next400, %216
  br i1 %217, label %208, label %.critedge10, !llvm.loop !120

.critedge10:                                      ; preds = %215
  %218 = icmp eq i32 %.1, 0
  %219 = sub nsw i32 %.val241, %.1
  %.not231 = icmp sgt i32 %219, %7
  %or.cond351 = select i1 %218, i1 true, i1 %.not231
  br i1 %or.cond351, label %Acb_ObjIsAreaCritical.exit290.thread, label %.critedge12

Acb_ObjIsAreaCritical.exit290.thread:             ; preds = %Vec_IntLits2Vars.exit, %.lr.ph369, %.critedge10, %.critedge8, %Acb_ObjIsAreaCritical.exit290
  %220 = load i32, ptr %39, align 4, !tbaa !19
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next403, %221
  br i1 %222, label %.lr.ph369, label %.critedge2.loopexit, !llvm.loop !121

.critedge2.loopexit:                              ; preds = %Acb_ObjIsAreaCritical.exit290.thread
  %.pre436 = load i32, ptr %17, align 4, !tbaa !19
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %35, %27, %Acb_ObjIsAreaCritical.exit
  %223 = phi i32 [ %.pre436, %.critedge2.loopexit ], [ %28, %35 ], [ %28, %27 ], [ %28, %Acb_ObjIsAreaCritical.exit ]
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next406, %224
  br i1 %225, label %27, label %.critedge, !llvm.loop !122

.critedge:                                        ; preds = %.critedge2
  %.val254.pre = load ptr, ptr %11, align 8, !tbaa !18
  %.val255.pre = load ptr, ptr %12, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val254.pre, i64 %13
  %.pre439 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  %.phi.trans.insert440 = sext i32 %.pre439 to i64
  %.phi.trans.insert441 = getelementptr inbounds i32, ptr %.val255.pre, i64 %.phi.trans.insert440
  %.pre442 = load i32, ptr %.phi.trans.insert441, align 4, !tbaa !19
  %226 = getelementptr inbounds i32, ptr %.val255.pre, i64 %.phi.trans.insert440
  %227 = icmp sgt i32 %.pre442, 0
  br i1 %227, label %.lr.ph387, label %.critedge12

.lr.ph387:                                        ; preds = %.critedge
  %228 = getelementptr i8, ptr %0, i64 120
  %229 = getelementptr i8, ptr %0, i64 440
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %231 = getelementptr i8, ptr %0, i64 184
  %232 = mul nsw i32 %3, 6
  %.phi.trans.insert.i313 = getelementptr i8, ptr %6, i64 8
  %233 = add i32 %4, %232
  %234 = mul nsw i32 %3, -6
  br label %235

235:                                              ; preds = %.lr.ph387, %.critedge14
  %236 = phi i32 [ %.pre442, %.lr.ph387 ], [ %435, %.critedge14 ]
  %indvars.iv423 = phi i64 [ 0, %.lr.ph387 ], [ %indvars.iv.next424, %.critedge14 ]
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %237 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv.next424
  %238 = load i32, ptr %237, align 4, !tbaa !19
  %.val.i302 = load ptr, ptr %228, align 8, !tbaa !13
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %.val.i302, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !14
  %.not.i303 = icmp eq i8 %241, 3
  br i1 %.not.i303, label %.critedge14, label %Acb_ObjIsAreaCritical.exit306

Acb_ObjIsAreaCritical.exit306:                    ; preds = %235
  %.val3.i304 = load ptr, ptr %229, align 8, !tbaa !24
  %242 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i304, i64 %239, i32 1
  %.val.i.i305 = load i32, ptr %242, align 4, !tbaa !15
  %.not353 = icmp eq i32 %.val.i.i305, 1
  br i1 %.not353, label %243, label %.critedge14

243:                                              ; preds = %Acb_ObjIsAreaCritical.exit306
  %.val252 = load ptr, ptr %11, align 8, !tbaa !18
  %.val253 = load ptr, ptr %12, align 8, !tbaa !18
  %244 = getelementptr inbounds i32, ptr %.val252, i64 %239
  %245 = load i32, ptr %244, align 4, !tbaa !19
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %.val253, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !19
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph385, label %.critedge14

.lr.ph385:                                        ; preds = %243, %Acb_ObjIsAreaCritical.exit311.thread
  %250 = phi i32 [ %432, %Acb_ObjIsAreaCritical.exit311.thread ], [ %248, %243 ]
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %Acb_ObjIsAreaCritical.exit311.thread ], [ 0, %243 ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %251 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv.next421
  %252 = load i32, ptr %251, align 4, !tbaa !19
  %.val.i307 = load ptr, ptr %228, align 8, !tbaa !13
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %.val.i307, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !14
  %.not.i308 = icmp eq i8 %255, 3
  br i1 %.not.i308, label %Acb_ObjIsAreaCritical.exit311.thread, label %Acb_ObjIsAreaCritical.exit311

Acb_ObjIsAreaCritical.exit311:                    ; preds = %.lr.ph385
  %.val3.i309 = load ptr, ptr %229, align 8, !tbaa !24
  %256 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i309, i64 %253, i32 1
  %.val.i.i310 = load i32, ptr %256, align 4, !tbaa !15
  %.not354 = icmp eq i32 %.val.i.i310, 1
  br i1 %.not354, label %257, label %Acb_ObjIsAreaCritical.exit311.thread

257:                                              ; preds = %Acb_ObjIsAreaCritical.exit311
  store i32 0, ptr %230, align 4, !tbaa !15
  %.val250 = load ptr, ptr %11, align 8, !tbaa !18
  %.val251 = load ptr, ptr %12, align 8, !tbaa !18
  %258 = getelementptr inbounds i32, ptr %.val250, i64 %13
  %259 = load i32, ptr %258, align 4, !tbaa !19
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %.val251, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !19
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph373, label %.critedge16

.lr.ph373:                                        ; preds = %257, %301
  %264 = phi i32 [ %302, %301 ], [ %262, %257 ]
  %indvars.iv408 = phi i64 [ %indvars.iv.next409, %301 ], [ 0, %257 ]
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %265 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv.next409
  %266 = load i32, ptr %265, align 4, !tbaa !19
  %.not226 = icmp eq i32 %266, %238
  %.not227 = icmp eq i32 %266, %252
  %or.cond236 = or i1 %.not226, %.not227
  br i1 %or.cond236, label %301, label %267

267:                                              ; preds = %.lr.ph373
  %.val272 = load ptr, ptr %231, align 8, !tbaa !18
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i32, ptr %.val272, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !19
  %271 = add nsw i32 %270, %232
  %272 = shl nsw i32 %271, 1
  %273 = load i32, ptr %230, align 4, !tbaa !15
  %274 = load i32, ptr %6, align 8, !tbaa !31
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %.Vec_IntGrow.exit10_crit_edge.i312

.Vec_IntGrow.exit10_crit_edge.i312:               ; preds = %267
  %.pre.i314 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  br label %Vec_IntPush.exit318

276:                                              ; preds = %267
  %277 = icmp slt i32 %273, 16
  br i1 %277, label %278, label %285

278:                                              ; preds = %276
  %279 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  %.not9.i.i316 = icmp eq ptr %279, null
  br i1 %.not9.i.i316, label %282, label %280

280:                                              ; preds = %278
  %281 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %279, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i317

282:                                              ; preds = %278
  %283 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i317

Vec_IntGrow.exit.i317:                            ; preds = %282, %280
  %284 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %284, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  store i32 16, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit318

285:                                              ; preds = %276
  %286 = shl nuw nsw i32 %273, 1
  %287 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  %.not9.i9.i315 = icmp eq ptr %287, null
  %288 = zext nneg i32 %286 to i64
  %289 = shl nuw nsw i64 %288, 2
  br i1 %.not9.i9.i315, label %292, label %290

290:                                              ; preds = %285
  %291 = tail call ptr @realloc(ptr noundef nonnull %287, i64 noundef %289) #23
  br label %294

292:                                              ; preds = %285
  %293 = tail call noalias ptr @malloc(i64 noundef %289) #24
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %295, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  store i32 %286, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit318

Vec_IntPush.exit318:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i312, %Vec_IntGrow.exit.i317, %294
  %296 = phi ptr [ %.pre.i314, %.Vec_IntGrow.exit10_crit_edge.i312 ], [ %295, %294 ], [ %284, %Vec_IntGrow.exit.i317 ]
  %297 = load i32, ptr %230, align 4, !tbaa !15
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %230, align 4, !tbaa !15
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i32, ptr %296, i64 %299
  store i32 %272, ptr %300, align 4, !tbaa !19
  %.pre443 = load i32, ptr %261, align 4, !tbaa !19
  br label %301

301:                                              ; preds = %.lr.ph373, %Vec_IntPush.exit318
  %302 = phi i32 [ %264, %.lr.ph373 ], [ %.pre443, %Vec_IntPush.exit318 ]
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next409, %303
  br i1 %304, label %.lr.ph373, label %.critedge16.loopexit, !llvm.loop !123

.critedge16.loopexit:                             ; preds = %301
  %.val248.pre = load ptr, ptr %11, align 8, !tbaa !18
  %.val249.pre = load ptr, ptr %12, align 8, !tbaa !18
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge16.loopexit, %257
  %.val249 = phi ptr [ %.val249.pre, %.critedge16.loopexit ], [ %.val251, %257 ]
  %.val248 = phi ptr [ %.val248.pre, %.critedge16.loopexit ], [ %.val250, %257 ]
  %305 = getelementptr inbounds i32, ptr %.val248, i64 %239
  %306 = load i32, ptr %305, align 4, !tbaa !19
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %.val249, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !19
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph375, label %.critedge18

.lr.ph375:                                        ; preds = %.critedge16, %348
  %311 = phi i32 [ %349, %348 ], [ %309, %.critedge16 ]
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %348 ], [ 0, %.critedge16 ]
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %312 = getelementptr inbounds nuw i32, ptr %308, i64 %indvars.iv.next412
  %313 = load i32, ptr %312, align 4, !tbaa !19
  %.not225 = icmp eq i32 %313, %252
  br i1 %.not225, label %348, label %314

314:                                              ; preds = %.lr.ph375
  %.val271 = load ptr, ptr %231, align 8, !tbaa !18
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i32, ptr %.val271, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !19
  %318 = add i32 %233, %317
  %319 = shl nsw i32 %318, 1
  %320 = load i32, ptr %230, align 4, !tbaa !15
  %321 = load i32, ptr %6, align 8, !tbaa !31
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %.Vec_IntGrow.exit10_crit_edge.i319

.Vec_IntGrow.exit10_crit_edge.i319:               ; preds = %314
  %.pre.i321 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  br label %Vec_IntPush.exit325

323:                                              ; preds = %314
  %324 = icmp slt i32 %320, 16
  br i1 %324, label %325, label %332

325:                                              ; preds = %323
  %326 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  %.not9.i.i323 = icmp eq ptr %326, null
  br i1 %.not9.i.i323, label %329, label %327

327:                                              ; preds = %325
  %328 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %326, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i324

329:                                              ; preds = %325
  %330 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i324

Vec_IntGrow.exit.i324:                            ; preds = %329, %327
  %331 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %331, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  store i32 16, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit325

332:                                              ; preds = %323
  %333 = shl nuw nsw i32 %320, 1
  %334 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  %.not9.i9.i322 = icmp eq ptr %334, null
  %335 = zext nneg i32 %333 to i64
  %336 = shl nuw nsw i64 %335, 2
  br i1 %.not9.i9.i322, label %339, label %337

337:                                              ; preds = %332
  %338 = tail call ptr @realloc(ptr noundef nonnull %334, i64 noundef %336) #23
  br label %341

339:                                              ; preds = %332
  %340 = tail call noalias ptr @malloc(i64 noundef %336) #24
  br label %341

341:                                              ; preds = %339, %337
  %342 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %342, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  store i32 %333, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit325

Vec_IntPush.exit325:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i319, %Vec_IntGrow.exit.i324, %341
  %343 = phi ptr [ %.pre.i321, %.Vec_IntGrow.exit10_crit_edge.i319 ], [ %342, %341 ], [ %331, %Vec_IntGrow.exit.i324 ]
  %344 = load i32, ptr %230, align 4, !tbaa !15
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %230, align 4, !tbaa !15
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i32, ptr %343, i64 %346
  store i32 %319, ptr %347, align 4, !tbaa !19
  %.pre446 = load i32, ptr %308, align 4, !tbaa !19
  br label %348

348:                                              ; preds = %.lr.ph375, %Vec_IntPush.exit325
  %349 = phi i32 [ %311, %.lr.ph375 ], [ %.pre446, %Vec_IntPush.exit325 ]
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next412, %350
  br i1 %351, label %.lr.ph375, label %.critedge18.loopexit, !llvm.loop !124

.critedge18.loopexit:                             ; preds = %348
  %.val246.pre = load ptr, ptr %11, align 8, !tbaa !18
  %.val247.pre = load ptr, ptr %12, align 8, !tbaa !18
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge18.loopexit, %.critedge16
  %.val247 = phi ptr [ %.val247.pre, %.critedge18.loopexit ], [ %.val249, %.critedge16 ]
  %.val246 = phi ptr [ %.val246.pre, %.critedge18.loopexit ], [ %.val248, %.critedge16 ]
  %352 = getelementptr inbounds i32, ptr %.val246, i64 %253
  %353 = load i32, ptr %352, align 4, !tbaa !19
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %.val247, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !19
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph377, label %.critedge18..critedge20_crit_edge

.critedge18..critedge20_crit_edge:                ; preds = %.critedge18
  %.val267.pre = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  br label %.critedge20

.lr.ph377:                                        ; preds = %.critedge18, %Vec_IntPushUnique.exit340
  %358 = phi i32 [ %401, %Vec_IntPushUnique.exit340 ], [ %356, %.critedge18 ]
  %indvars.iv414 = phi i64 [ %indvars.iv.next415, %Vec_IntPushUnique.exit340 ], [ 0, %.critedge18 ]
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %359 = getelementptr inbounds nuw i32, ptr %355, i64 %indvars.iv.next415
  %360 = load i32, ptr %359, align 4, !tbaa !19
  %.val270 = load ptr, ptr %231, align 8, !tbaa !18
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %.val270, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !19
  %364 = add i32 %233, %363
  %365 = shl nsw i32 %364, 1
  %366 = load i32, ptr %230, align 4, !tbaa !15
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph.i335, label %._crit_edge.i326

.lr.ph.i335:                                      ; preds = %.lr.ph377
  %368 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  %wide.trip.count.i336 = zext nneg i32 %366 to i64
  br label %370

369:                                              ; preds = %370
  %indvars.iv.next.i338 = add nuw nsw i64 %indvars.iv.i337, 1
  %exitcond.not.i339 = icmp eq i64 %indvars.iv.next.i338, %wide.trip.count.i336
  br i1 %exitcond.not.i339, label %._crit_edge.i326, label %370, !llvm.loop !108

370:                                              ; preds = %369, %.lr.ph.i335
  %indvars.iv.i337 = phi i64 [ 0, %.lr.ph.i335 ], [ %indvars.iv.next.i338, %369 ]
  %371 = getelementptr inbounds nuw i32, ptr %368, i64 %indvars.iv.i337
  %372 = load i32, ptr %371, align 4, !tbaa !19
  %373 = icmp eq i32 %372, %365
  br i1 %373, label %Vec_IntPushUnique.exit340, label %369

._crit_edge.i326:                                 ; preds = %369, %.lr.ph377
  %374 = load i32, ptr %6, align 8, !tbaa !31
  %375 = icmp eq i32 %366, %374
  br i1 %375, label %376, label %.Vec_IntGrow.exit10_crit_edge.i.i327

.Vec_IntGrow.exit10_crit_edge.i.i327:             ; preds = %._crit_edge.i326
  %.pre.i.i329 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  br label %Vec_IntPush.exit.i330

376:                                              ; preds = %._crit_edge.i326
  %377 = icmp slt i32 %366, 16
  br i1 %377, label %378, label %385

378:                                              ; preds = %376
  %379 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  %.not9.i.i.i333 = icmp eq ptr %379, null
  br i1 %.not9.i.i.i333, label %382, label %380

380:                                              ; preds = %378
  %381 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %379, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i334

382:                                              ; preds = %378
  %383 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i334

Vec_IntGrow.exit.i.i334:                          ; preds = %382, %380
  %384 = phi ptr [ %381, %380 ], [ %383, %382 ]
  store ptr %384, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  store i32 16, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i330

385:                                              ; preds = %376
  %386 = shl nuw nsw i32 %366, 1
  %387 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  %.not9.i9.i.i332 = icmp eq ptr %387, null
  %388 = zext nneg i32 %386 to i64
  %389 = shl nuw nsw i64 %388, 2
  br i1 %.not9.i9.i.i332, label %392, label %390

390:                                              ; preds = %385
  %391 = tail call ptr @realloc(ptr noundef nonnull %387, i64 noundef %389) #23
  br label %394

392:                                              ; preds = %385
  %393 = tail call noalias ptr @malloc(i64 noundef %389) #24
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi ptr [ %391, %390 ], [ %393, %392 ]
  store ptr %395, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  store i32 %386, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i330

Vec_IntPush.exit.i330:                            ; preds = %394, %Vec_IntGrow.exit.i.i334, %.Vec_IntGrow.exit10_crit_edge.i.i327
  %396 = phi ptr [ %.pre.i.i329, %.Vec_IntGrow.exit10_crit_edge.i.i327 ], [ %395, %394 ], [ %384, %Vec_IntGrow.exit.i.i334 ]
  %397 = load i32, ptr %230, align 4, !tbaa !15
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %230, align 4, !tbaa !15
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i32, ptr %396, i64 %399
  store i32 %365, ptr %400, align 4, !tbaa !19
  %.pre449 = load i32, ptr %355, align 4, !tbaa !19
  br label %Vec_IntPushUnique.exit340

Vec_IntPushUnique.exit340:                        ; preds = %370, %Vec_IntPush.exit.i330
  %.val267451 = phi ptr [ %396, %Vec_IntPush.exit.i330 ], [ %368, %370 ]
  %401 = phi i32 [ %.pre449, %Vec_IntPush.exit.i330 ], [ %358, %370 ]
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %indvars.iv.next415, %402
  br i1 %403, label %.lr.ph377, label %.critedge20, !llvm.loop !125

.critedge20:                                      ; preds = %Vec_IntPushUnique.exit340, %.critedge18..critedge20_crit_edge
  %.val267 = phi ptr [ %.val267.pre, %.critedge18..critedge20_crit_edge ], [ %.val267451, %Vec_IntPushUnique.exit340 ]
  %.val278 = load i32, ptr %230, align 4, !tbaa !15
  %404 = sext i32 %.val278 to i64
  %405 = getelementptr inbounds i32, ptr %.val267, i64 %404
  %406 = tail call i32 @sat_solver_solve(ptr noundef %2, ptr noundef %.val267, ptr noundef %405, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #25
  %.not222 = icmp eq i32 %406, -1
  br i1 %.not222, label %409, label %407

407:                                              ; preds = %.critedge20
  %408 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1)
  br label %409

409:                                              ; preds = %407, %.critedge20
  %.val266 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  %.val238 = load i32, ptr %230, align 4, !tbaa !15
  %410 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %2, ptr noundef %.val266, i32 noundef %.val238, i32 noundef 0) #25
  store i32 %410, ptr %230, align 4, !tbaa !15
  %411 = icmp sgt i32 %410, 0
  %.val285.pre = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  br i1 %411, label %.lr.ph.i342, label %.Vec_IntLits2Vars.exit345_crit_edge

.Vec_IntLits2Vars.exit345_crit_edge:              ; preds = %409
  %.pre457 = sext i32 %410 to i64
  br label %Vec_IntLits2Vars.exit345

.lr.ph.i342:                                      ; preds = %409, %.lr.ph.i342
  %indvars.iv.i343 = phi i64 [ %indvars.iv.next.i344, %.lr.ph.i342 ], [ 0, %409 ]
  %412 = getelementptr inbounds nuw i32, ptr %.val285.pre, i64 %indvars.iv.i343
  %413 = load i32, ptr %412, align 4, !tbaa !19
  %414 = ashr i32 %413, 1
  %415 = add nsw i32 %414, %234
  store i32 %415, ptr %412, align 4, !tbaa !19
  %indvars.iv.next.i344 = add nuw nsw i64 %indvars.iv.i343, 1
  %416 = load i32, ptr %230, align 4, !tbaa !15
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next.i344, %417
  br i1 %418, label %.lr.ph.i342, label %Vec_IntLits2Vars.exit345, !llvm.loop !106

Vec_IntLits2Vars.exit345:                         ; preds = %.lr.ph.i342, %.Vec_IntLits2Vars.exit345_crit_edge
  %.pre-phi458 = phi i64 [ %.pre457, %.Vec_IntLits2Vars.exit345_crit_edge ], [ %417, %.lr.ph.i342 ]
  tail call void @qsort(ptr noundef %.val285.pre, i64 noundef %.pre-phi458, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #25
  %.val237378 = load i32, ptr %230, align 4, !tbaa !15
  %419 = icmp sgt i32 %.val237378, 0
  br i1 %419, label %.lr.ph381, label %.critedge22.Acb_ObjIsAreaCritical.exit311.thread_crit_edge

.lr.ph381:                                        ; preds = %Vec_IntLits2Vars.exit345
  %.val244 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  br label %420

420:                                              ; preds = %.lr.ph381, %427
  %.val237453 = phi i32 [ %.val237378, %.lr.ph381 ], [ %.val237, %427 ]
  %indvars.iv417 = phi i64 [ 0, %.lr.ph381 ], [ %indvars.iv.next418, %427 ]
  %.2380 = phi i32 [ 0, %.lr.ph381 ], [ %.3, %427 ]
  %421 = getelementptr inbounds nuw i32, ptr %.val244, i64 %indvars.iv417
  %422 = load i32, ptr %421, align 4, !tbaa !19
  %.not224 = icmp slt i32 %422, %4
  br i1 %.not224, label %425, label %423

423:                                              ; preds = %420
  %424 = sub nsw i32 %422, %4
  store i32 %424, ptr %421, align 4, !tbaa !19
  %.val237.pre = load i32, ptr %230, align 4, !tbaa !15
  br label %427

425:                                              ; preds = %420
  %426 = add nsw i32 %.2380, 1
  br label %427

427:                                              ; preds = %423, %425
  %.val237 = phi i32 [ %.val237.pre, %423 ], [ %.val237453, %425 ]
  %.3 = phi i32 [ %.2380, %423 ], [ %426, %425 ]
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %428 = sext i32 %.val237 to i64
  %429 = icmp slt i64 %indvars.iv.next418, %428
  br i1 %429, label %420, label %.critedge22, !llvm.loop !126

.critedge22:                                      ; preds = %427
  %430 = icmp eq i32 %.3, 0
  %431 = sub nsw i32 %.val237, %.3
  %.not223 = icmp sgt i32 %431, %7
  %or.cond352 = select i1 %430, i1 true, i1 %.not223
  br i1 %or.cond352, label %.critedge22.Acb_ObjIsAreaCritical.exit311.thread_crit_edge, label %.critedge12

.critedge22.Acb_ObjIsAreaCritical.exit311.thread_crit_edge: ; preds = %Vec_IntLits2Vars.exit345, %.critedge22
  %.pre455 = load i32, ptr %247, align 4, !tbaa !19
  br label %Acb_ObjIsAreaCritical.exit311.thread

Acb_ObjIsAreaCritical.exit311.thread:             ; preds = %.critedge22.Acb_ObjIsAreaCritical.exit311.thread_crit_edge, %.lr.ph385, %Acb_ObjIsAreaCritical.exit311
  %432 = phi i32 [ %.pre455, %.critedge22.Acb_ObjIsAreaCritical.exit311.thread_crit_edge ], [ %250, %.lr.ph385 ], [ %250, %Acb_ObjIsAreaCritical.exit311 ]
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %indvars.iv.next421, %433
  br i1 %434, label %.lr.ph385, label %.critedge14.loopexit, !llvm.loop !127

.critedge14.loopexit:                             ; preds = %Acb_ObjIsAreaCritical.exit311.thread
  %.pre456 = load i32, ptr %226, align 4, !tbaa !19
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge14.loopexit, %243, %235, %Acb_ObjIsAreaCritical.exit306
  %435 = phi i32 [ %.pre456, %.critedge14.loopexit ], [ %236, %243 ], [ %236, %235 ], [ %236, %Acb_ObjIsAreaCritical.exit306 ]
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next424, %436
  br i1 %437, label %235, label %.critedge12, !llvm.loop !128

.critedge12:                                      ; preds = %.critedge10, %.critedge14, %.critedge22, %10, %.critedge, %9
  %.0212 = phi i32 [ 0, %9 ], [ 0, %.critedge ], [ 0, %10 ], [ %.3, %.critedge22 ], [ 0, %.critedge14 ], [ %.1, %.critedge10 ]
  ret i32 %.0212
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_MfsStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #26
  store ptr %0, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !134
  %10 = mul nsw i64 %9, 1000000
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !136
  %13 = sdiv i64 %12, 1000
  %14 = add nsw i64 %13, %10
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i = phi i64 [ %14, %8 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %.0.i, ptr %15, align 8, !tbaa !137
  %16 = call ptr @sat_solver_new() #25
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !138
  %18 = call ptr @sat_solver_new() #25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !138
  %20 = call ptr @sat_solver_new() #25
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !138
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !15
  store i32 100, ptr %22, align 8, !tbaa !31
  %24 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %22, ptr %26, align 8, !tbaa !140
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !15
  store i32 100, ptr %27, align 8, !tbaa !31
  %29 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %27, ptr %31, align 8, !tbaa !141
  %32 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !15
  store i32 100, ptr %32, align 8, !tbaa !31
  %34 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %32, ptr %36, align 8, !tbaa !142
  ret ptr %4
}

declare ptr @sat_solver_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Acb_MfsStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i8 = icmp eq ptr %10, null
  br i1 %.not.i8, label %Vec_IntFree.exit9, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #25
  br label %Vec_IntFree.exit9

Vec_IntFree.exit9:                                ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not.i10 = icmp eq ptr %15, null
  br i1 %.not.i10, label %17, label %16

16:                                               ; preds = %Vec_IntFree.exit9
  tail call void @free(ptr noundef nonnull %15) #25
  br label %17

17:                                               ; preds = %Vec_IntFree.exit9, %16
  tail call void @free(ptr noundef nonnull %13) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  tail call void @sat_solver_delete(ptr noundef %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  tail call void @sat_solver_delete(ptr noundef %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  tail call void @sat_solver_delete(ptr noundef %23) #25
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define void @Acb_NtkOptNodeAnalyze(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #10 {
  %7 = alloca [64 x i64], align 16
  %8 = alloca [64 x i64], align 16
  %9 = alloca [64 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  %10 = shl nsw i32 %2, 1
  %11 = or disjoint i32 %10, 1
  %12 = sdiv i32 %3, %11
  %13 = tail call i32 @llvm.smax.i32(i32 %2, i32 64)
  %14 = add nsw i32 %13, -64
  %15 = tail call i32 @llvm.smin.i32(i32 %2, i32 64)
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %.lr.ph139, label %._crit_edge151

.lr.ph139:                                        ; preds = %6
  %17 = icmp slt i32 %14, %15
  %18 = zext nneg i32 %13 to i64
  %19 = add nsw i64 %18, -64
  %20 = zext nneg i32 %14 to i64
  %21 = sext i32 %11 to i64
  %wide.trip.count190 = zext nneg i32 %12 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  %wide.trip.count180 = zext nneg i32 %15 to i64
  %wide.trip.count185 = zext nneg i32 %15 to i64
  br label %45

.preheader125.us.preheader:                       ; preds = %._crit_edge136
  %wide.trip.count205 = zext nneg i32 %12 to i64
  br label %.preheader125.us

.preheader125.us:                                 ; preds = %.preheader125.us.preheader, %._crit_edge147.us
  %indvars.iv202 = phi i64 [ 0, %.preheader125.us.preheader ], [ %indvars.iv.next203, %._crit_edge147.us ]
  %.095150.us = phi i32 [ 0, %.preheader125.us.preheader ], [ %.297.us, %._crit_edge147.us ]
  %22 = getelementptr inbounds nuw [64 x i64], ptr %7, i64 0, i64 %indvars.iv202
  br label %.preheader.us

23:                                               ; preds = %.lr.ph141.us, %27
  %indvars.iv192 = phi i64 [ 0, %.lr.ph141.us ], [ %indvars.iv.next193, %27 ]
  %24 = getelementptr inbounds nuw [64 x i64], ptr %9, i64 0, i64 %indvars.iv192
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = icmp eq i64 %25, %44
  br i1 %26, label %._crit_edge142.us.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge142.us, label %23, !llvm.loop !143

._crit_edge142.us.loopexit.split.loop.exit:       ; preds = %23
  %28 = trunc nuw nsw i64 %indvars.iv192 to i32
  br label %._crit_edge142.us

._crit_edge142.us:                                ; preds = %27, %._crit_edge142.us.loopexit.split.loop.exit, %.preheader.us
  %.098.lcssa.us = phi i32 [ 0, %.preheader.us ], [ %28, %._crit_edge142.us.loopexit.split.loop.exit ], [ %.196145.us, %27 ]
  %29 = icmp sge i32 %.098.lcssa.us, %.196145.us
  %30 = icmp slt i32 %.196145.us, 64
  %or.cond.us = and i1 %30, %29
  br i1 %or.cond.us, label %31, label %39

31:                                               ; preds = %._crit_edge142.us
  %32 = load i64, ptr %22, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw [64 x i64], ptr %8, i64 0, i64 %indvars.iv197
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = xor i64 %34, %32
  %36 = add nsw i32 %.196145.us, 1
  %37 = sext i32 %.196145.us to i64
  %38 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 %37
  store i64 %35, ptr %38, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %31, %._crit_edge142.us
  %.297.us = phi i32 [ %36, %31 ], [ %.196145.us, %._crit_edge142.us ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count205
  br i1 %exitcond201.not, label %._crit_edge147.us, label %.preheader.us, !llvm.loop !144

.preheader.us:                                    ; preds = %.preheader125.us, %39
  %indvars.iv197 = phi i64 [ 0, %.preheader125.us ], [ %indvars.iv.next198, %39 ]
  %.196145.us = phi i32 [ %.095150.us, %.preheader125.us ], [ %.297.us, %39 ]
  %40 = icmp sgt i32 %.196145.us, 0
  br i1 %40, label %.lr.ph141.us, label %._crit_edge142.us

.lr.ph141.us:                                     ; preds = %.preheader.us
  %41 = load i64, ptr %22, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw [64 x i64], ptr %8, i64 0, i64 %indvars.iv197
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = xor i64 %43, %41
  %wide.trip.count195 = zext nneg i32 %.196145.us to i64
  br label %23

._crit_edge147.us:                                ; preds = %39
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge151, label %.preheader125.us, !llvm.loop !145

45:                                               ; preds = %.lr.ph139, %._crit_edge136
  %indvars.iv187 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next188, %._crit_edge136 ]
  %46 = mul nsw i64 %indvars.iv187, %21
  %47 = getelementptr inbounds i32, ptr %4, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %47, align 4, !tbaa !19
  %.not110 = icmp eq i32 %49, 0
  %50 = select i1 %.not110, i32 %2, i32 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = select i1 %.not110, i32 0, i32 %2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %48, i64 %54
  %56 = trunc nuw nsw i64 %indvars.iv187 to i32
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %56)
  br i1 %17, label %.lr.ph, label %._crit_edge132.thread.critedge

.lr.ph:                                           ; preds = %45, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %19, %45 ]
  %58 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %59)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146

._crit_edge:                                      ; preds = %.lr.ph
  %putchar111 = tail call i32 @putchar(i32 10)
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %56)
  br label %.lr.ph131

._crit_edge132.thread.critedge:                   ; preds = %45
  %putchar111.c = tail call i32 @putchar(i32 10)
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %56)
  %putchar112221 = tail call i32 @putchar(i32 10)
  br label %._crit_edge136

.lr.ph131:                                        ; preds = %._crit_edge, %.lr.ph131
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.lr.ph131 ], [ %19, %._crit_edge ]
  %63 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv177
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %64)
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge132, label %.lr.ph131, !llvm.loop !147

._crit_edge132:                                   ; preds = %.lr.ph131
  %putchar112 = tail call i32 @putchar(i32 10)
  %66 = getelementptr inbounds nuw [64 x i64], ptr %7, i64 0, i64 %indvars.iv187
  %67 = getelementptr inbounds nuw [64 x i64], ptr %8, i64 0, i64 %indvars.iv187
  br label %68

68:                                               ; preds = %._crit_edge132, %84
  %indvars.iv182 = phi i64 [ %19, %._crit_edge132 ], [ %indvars.iv.next183, %84 ]
  %69 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv182
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %.not113 = icmp eq i32 %70, 0
  br i1 %.not113, label %76, label %71

71:                                               ; preds = %68
  %72 = sub nuw nsw i64 %indvars.iv182, %20
  %73 = shl nuw i64 1, %72
  %74 = load i64, ptr %66, align 8, !tbaa !3
  %75 = or i64 %74, %73
  store i64 %75, ptr %66, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %71, %68
  %77 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv182
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %.not114 = icmp eq i32 %78, 0
  br i1 %.not114, label %84, label %79

79:                                               ; preds = %76
  %80 = sub nuw nsw i64 %indvars.iv182, %20
  %81 = shl nuw i64 1, %80
  %82 = load i64, ptr %67, align 8, !tbaa !3
  %83 = or i64 %82, %81
  store i64 %83, ptr %67, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %76, %79
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge136, label %68, !llvm.loop !148

._crit_edge136:                                   ; preds = %84, %._crit_edge132.thread.critedge
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.preheader125.us.preheader, label %45, !llvm.loop !149

._crit_edge151:                                   ; preds = %._crit_edge147.us, %6
  %.095.lcssa = phi i32 [ 0, %6 ], [ %.297.us, %._crit_edge147.us ]
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %2, i32 noundef %12, i32 noundef %.095.lcssa)
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %87 = icmp slt i32 %14, %15
  br i1 %87, label %.lr.ph155, label %._crit_edge160.critedge

.lr.ph155:                                        ; preds = %._crit_edge151, %.lr.ph155
  %.4153 = phi i32 [ %89, %.lr.ph155 ], [ %14, %._crit_edge151 ]
  %.udiv = udiv i32 %.4153, 10
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.udiv)
  %89 = add nuw nsw i32 %.4153, 1
  %exitcond207.not = icmp eq i32 %89, %15
  br i1 %exitcond207.not, label %._crit_edge156, label %.lr.ph155, !llvm.loop !150

._crit_edge156:                                   ; preds = %.lr.ph155
  %putchar = tail call i32 @putchar(i32 10)
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %._crit_edge156, %.lr.ph159
  %.5157 = phi i32 [ %92, %.lr.ph159 ], [ %14, %._crit_edge156 ]
  %.urem = urem i32 %.5157, 10
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.urem)
  %92 = add nuw nsw i32 %.5157, 1
  %exitcond208.not = icmp eq i32 %92, %15
  br i1 %exitcond208.not, label %._crit_edge160, label %.lr.ph159, !llvm.loop !151

._crit_edge160.critedge:                          ; preds = %._crit_edge151
  %putchar.c = tail call i32 @putchar(i32 10)
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  br label %._crit_edge160

._crit_edge160:                                   ; preds = %.lr.ph159, %._crit_edge160.critedge
  %putchar105 = tail call i32 @putchar(i32 10)
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  br i1 %87, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %._crit_edge160
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %97

97:                                               ; preds = %.lr.ph163, %Vec_IntFind.exit.thread
  %.6161 = phi i32 [ %14, %.lr.ph163 ], [ %113, %Vec_IntFind.exit.thread ]
  %98 = load i32, ptr %95, align 4, !tbaa !15
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %97
  %100 = load ptr, ptr %96, align 8, !tbaa !18
  %wide.trip.count.i = zext nneg i32 %98 to i64
  br label %101

101:                                              ; preds = %105, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %105 ]
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv.i
  %103 = load i32, ptr %102, align 4, !tbaa !19
  %104 = icmp eq i32 %103, %.6161
  br i1 %104, label %.lr.ph.i116, label %105

105:                                              ; preds = %101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %101, !llvm.loop !36

.lr.ph.i116:                                      ; preds = %101, %109
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i119, %109 ], [ 0, %101 ]
  %106 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv.i118
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = icmp eq i32 %107, %.6161
  br i1 %108, label %._crit_edge.loopexit.split.loop.exit12.i121, label %109

109:                                              ; preds = %.lr.ph.i116
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i
  br i1 %exitcond.not.i120, label %Vec_IntFind.exit.thread, label %.lr.ph.i116, !llvm.loop !36

._crit_edge.loopexit.split.loop.exit12.i121:      ; preds = %.lr.ph.i116
  %110 = trunc nuw nsw i64 %indvars.iv.i118 to i32
  %111 = add nsw i32 %110, 97
  br label %Vec_IntFind.exit.thread

Vec_IntFind.exit.thread:                          ; preds = %105, %109, %._crit_edge.loopexit.split.loop.exit12.i121, %97
  %112 = phi i32 [ 32, %97 ], [ %111, %._crit_edge.loopexit.split.loop.exit12.i121 ], [ 96, %109 ], [ 32, %105 ]
  %putchar109 = tail call i32 @putchar(i32 %112)
  %113 = add nuw nsw i32 %.6161, 1
  %exitcond209.not = icmp eq i32 %113, %15
  br i1 %exitcond209.not, label %._crit_edge164, label %97, !llvm.loop !152

._crit_edge164:                                   ; preds = %Vec_IntFind.exit.thread, %._crit_edge160
  %putchar106 = tail call i32 @putchar(i32 10)
  %114 = icmp sgt i32 %.095.lcssa, 0
  br i1 %114, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %._crit_edge164
  %115 = icmp sgt i32 %2, 0
  br i1 %115, label %.lr.ph167.us.preheader, label %.lr.ph171.split

.lr.ph167.us.preheader:                           ; preds = %.lr.ph171
  %wide.trip.count219 = zext nneg i32 %.095.lcssa to i64
  %wide.trip.count214 = zext nneg i32 %15 to i64
  br label %.lr.ph167.us

.lr.ph167.us:                                     ; preds = %.lr.ph167.us.preheader, %._crit_edge168.us
  %indvars.iv216 = phi i64 [ 0, %.lr.ph167.us.preheader ], [ %indvars.iv.next217, %._crit_edge168.us ]
  %116 = trunc nuw nsw i64 %indvars.iv216 to i32
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %116)
  %118 = getelementptr inbounds nuw [64 x i64], ptr %9, i64 0, i64 %indvars.iv216
  %119 = load i64, ptr %118, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %.lr.ph167.us, %120
  %indvars.iv211 = phi i64 [ 0, %.lr.ph167.us ], [ %indvars.iv.next212, %120 ]
  %121 = shl nuw i64 1, %indvars.iv211
  %122 = and i64 %119, %121
  %.not.us = icmp eq i64 %122, 0
  %123 = select i1 %.not.us, i32 32, i32 42
  %putchar108.us = tail call i32 @putchar(i32 %123)
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge168.us, label %120, !llvm.loop !153

._crit_edge168.us:                                ; preds = %120
  %putchar107.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge172, label %.lr.ph167.us, !llvm.loop !154

.lr.ph171.split:                                  ; preds = %.lr.ph171, %.lr.ph171.split
  %.7169 = phi i32 [ %125, %.lr.ph171.split ], [ 0, %.lr.ph171 ]
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.7169)
  %putchar107 = tail call i32 @putchar(i32 10)
  %125 = add nuw nsw i32 %.7169, 1
  %exitcond210.not = icmp eq i32 %125, %.095.lcssa
  br i1 %exitcond210.not, label %._crit_edge172, label %.lr.ph171.split, !llvm.loop !154

._crit_edge172:                                   ; preds = %.lr.ph171.split, %._crit_edge168.us, %._crit_edge164
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Acb_NtkOptNode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #25
  store i32 0, ptr %20, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !155
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #25
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit, label %28

28:                                               ; preds = %2
  %29 = load i64, ptr %18, align 8, !tbaa !134
  %.neg488 = mul i64 %29, -1000000
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !136
  %.neg487 = sdiv i64 %31, -1000
  %.neg489 = add i64 %.neg487, %.neg488
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %28
  %.0.i.neg = phi i64 [ %.neg489, %28 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  %32 = load ptr, ptr %0, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !156
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !158
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !159
  %41 = call ptr @Acb_NtkWindow(ptr noundef %32, i32 noundef %1, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 poison, ptr noundef nonnull %20)
  %42 = getelementptr i8, ptr %41, i64 4
  %.val342 = load i32, ptr %42, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !160
  %45 = add nsw i32 %44, %.val342
  store i32 %45, ptr %43, align 8, !tbaa !160
  %46 = load i32, ptr %20, align 4, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !161
  %49 = add nsw i32 %48, %46
  store i32 %49, ptr %47, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  %50 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #25
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Abc_Clock.exit351, label %52

52:                                               ; preds = %Abc_Clock.exit
  %53 = load i64, ptr %17, align 8, !tbaa !134
  %54 = mul nsw i64 %53, 1000000
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !136
  %57 = sdiv i64 %56, 1000
  %58 = add nsw i64 %57, %54
  br label %Abc_Clock.exit351

Abc_Clock.exit351:                                ; preds = %Abc_Clock.exit, %52
  %.0.i350 = phi i64 [ %58, %52 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  %59 = add i64 %.0.i350, %.0.i.neg
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load i64, ptr %60, align 8, !tbaa !162
  %62 = add nsw i64 %59, %61
  store i64 %62, ptr %60, align 8, !tbaa !162
  %63 = shl nsw i32 %1, 1
  %64 = icmp sgt i32 %.val342, 0
  br i1 %64, label %.lr.ph.i, label %Vec_IntFind.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit351
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %wide.trip.count.i = zext nneg i32 %.val342 to i64
  br label %67

67:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = icmp eq i32 %69, %63
  br i1 %70, label %._crit_edge.loopexit.split.loop.exit12.i, label %71

71:                                               ; preds = %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %67, !llvm.loop !36

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %67
  %72 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %71, %Abc_Clock.exit351, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ -1, %Abc_Clock.exit351 ], [ %72, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %71 ]
  %73 = load ptr, ptr %33, align 8, !tbaa !133
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 4, !tbaa !163
  %.not292 = icmp eq i32 %75, 0
  br i1 %.not292, label %78, label %76

76:                                               ; preds = %Vec_IntFind.exit
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %1, i32 noundef %.val342, i32 noundef %46)
  %.pre = load ptr, ptr %33, align 8, !tbaa !133
  br label %78

78:                                               ; preds = %76, %Vec_IntFind.exit
  %79 = phi ptr [ %.pre, %76 ], [ %73, %Vec_IntFind.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 4, !tbaa !164
  %82 = icmp sgt i32 %.val342, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %85 = load i32, ptr %84, align 8, !tbaa !165
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !165
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %88 = load i32, ptr %87, align 4, !tbaa !163
  %.not317 = icmp eq i32 %88, 0
  br i1 %.not317, label %678, label %89

89:                                               ; preds = %83
  %puts318 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %678

90:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  %91 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #25
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %Abc_Clock.exit353, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %16, align 8, !tbaa !134
  %.neg491 = mul i64 %94, -1000000
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !136
  %.neg490 = sdiv i64 %96, -1000
  %.neg492 = add i64 %.neg490, %.neg491
  br label %Abc_Clock.exit353

Abc_Clock.exit353:                                ; preds = %90, %93
  %.0.i352.neg = phi i64 [ %.neg492, %93 ], [ 1, %90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  %97 = load ptr, ptr %0, align 8, !tbaa !129
  %98 = call ptr @Acb_NtkWindow2Cnf(ptr noundef %97, ptr noundef %41, i32 noundef %1)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !141
  call void @Cnf_DataCollectFlipLits(ptr noundef %98, i32 noundef %.07.i, ptr noundef %100) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  %101 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #25
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %Abc_Clock.exit355, label %103

103:                                              ; preds = %Abc_Clock.exit353
  %104 = load i64, ptr %15, align 8, !tbaa !134
  %105 = mul nsw i64 %104, 1000000
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !136
  %108 = sdiv i64 %107, 1000
  %109 = add nsw i64 %108, %105
  br label %Abc_Clock.exit355

Abc_Clock.exit355:                                ; preds = %Abc_Clock.exit353, %103
  %.0.i354 = phi i64 [ %109, %103 ], [ -1, %Abc_Clock.exit353 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  %110 = add i64 %.0.i354, %.0.i352.neg
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %112 = load i64, ptr %111, align 8, !tbaa !166
  %113 = add nsw i64 %110, %112
  store i64 %113, ptr %111, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #25
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Abc_Clock.exit357, label %116

116:                                              ; preds = %Abc_Clock.exit355
  %117 = load i64, ptr %14, align 8, !tbaa !134
  %.neg494 = mul i64 %117, -1000000
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !136
  %.neg493 = sdiv i64 %119, -1000
  %.neg495 = add i64 %.neg493, %.neg494
  br label %Abc_Clock.exit357

Abc_Clock.exit357:                                ; preds = %Abc_Clock.exit355, %116
  %.0.i356.neg = phi i64 [ %.neg495, %116 ], [ 1, %Abc_Clock.exit355 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !138
  %122 = load ptr, ptr %99, align 8, !tbaa !141
  %123 = call i32 @Acb_NtkWindow2Solver(ptr noundef %121, ptr noundef %98, ptr noundef %122, i32 poison, i32 noundef %46, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #25
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %Abc_Clock.exit359, label %126

126:                                              ; preds = %Abc_Clock.exit357
  %127 = load i64, ptr %13, align 8, !tbaa !134
  %128 = mul nsw i64 %127, 1000000
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !136
  %131 = sdiv i64 %130, 1000
  %132 = add nsw i64 %131, %128
  br label %Abc_Clock.exit359

Abc_Clock.exit359:                                ; preds = %Abc_Clock.exit357, %126
  %.0.i358 = phi i64 [ %132, %126 ], [ -1, %Abc_Clock.exit357 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  %133 = add i64 %.0.i358, %.0.i356.neg
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %135 = load i64, ptr %134, align 8, !tbaa !167
  %136 = add nsw i64 %133, %135
  store i64 %136, ptr %134, align 8, !tbaa !167
  %137 = shl nsw i32 %.07.i, 1
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br label %139

139:                                              ; preds = %Abc_Clock.exit359, %157
  %140 = phi i1 [ true, %Abc_Clock.exit359 ], [ false, %157 ]
  %.0287522 = phi i32 [ 0, %Abc_Clock.exit359 ], [ 1, %157 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #25
  %141 = or disjoint i32 %.0287522, %137
  store i32 %141, ptr %21, align 4, !tbaa !19
  %142 = load ptr, ptr %120, align 8, !tbaa !138
  %143 = call i32 @sat_solver_solve(ptr noundef %142, ptr noundef nonnull %21, ptr noundef nonnull %138, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #25
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %157

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load i32, ptr %146, align 8, !tbaa !19
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8, !tbaa !19
  %149 = load ptr, ptr %33, align 8, !tbaa !133
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load i32, ptr %150, align 4, !tbaa !163
  %.not315 = icmp eq i32 %151, 0
  br i1 %.not315, label %154, label %152

152:                                              ; preds = %145
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0287522)
  br label %154

154:                                              ; preds = %145, %152
  %155 = load ptr, ptr %0, align 8, !tbaa !129
  %sext = sub nsw i32 0, %.0287522
  %156 = sext i32 %sext to i64
  call void @Acb_NtkUpdateNode(ptr noundef %155, i32 noundef %1, i64 noundef %156, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #25
  br label %678

157:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #25
  br i1 %140, label %139, label %158, !llvm.loop !168

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  %159 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #25
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %Abc_Clock.exit361, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr %12, align 8, !tbaa !134
  %.neg497 = mul i64 %162, -1000000
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !136
  %.neg496 = sdiv i64 %164, -1000
  %.neg498 = add i64 %.neg496, %.neg497
  br label %Abc_Clock.exit361

Abc_Clock.exit361:                                ; preds = %158, %161
  %.0.i360.neg = phi i64 [ %.neg498, %161 ], [ 1, %158 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !138
  %167 = load ptr, ptr %99, align 8, !tbaa !141
  %168 = call i32 @Acb_NtkWindow2Solver(ptr noundef %166, ptr noundef %98, ptr noundef %167, i32 poison, i32 noundef %46, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  %169 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #25
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %Abc_Clock.exit363, label %171

171:                                              ; preds = %Abc_Clock.exit361
  %172 = load i64, ptr %11, align 8, !tbaa !134
  %173 = mul nsw i64 %172, 1000000
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !136
  %176 = sdiv i64 %175, 1000
  %177 = add nsw i64 %176, %173
  br label %Abc_Clock.exit363

Abc_Clock.exit363:                                ; preds = %Abc_Clock.exit361, %171
  %.0.i362 = phi i64 [ %177, %171 ], [ -1, %Abc_Clock.exit361 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  %178 = add i64 %.0.i362, %.0.i360.neg
  %179 = load i64, ptr %134, align 8, !tbaa !167
  %180 = add nsw i64 %178, %179
  store i64 %180, ptr %134, align 8, !tbaa !167
  %181 = load ptr, ptr %33, align 8, !tbaa !133
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load i32, ptr %182, align 4, !tbaa !169
  %.not293 = icmp eq i32 %183, 0
  br i1 %.not293, label %.thread479, label %184

184:                                              ; preds = %Abc_Clock.exit363
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  %185 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %Abc_Clock.exit365, label %187

187:                                              ; preds = %184
  %188 = load i64, ptr %10, align 8, !tbaa !134
  %.neg500 = mul i64 %188, -1000000
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !136
  %.neg499 = sdiv i64 %190, -1000
  %.neg501 = add i64 %.neg499, %.neg500
  br label %Abc_Clock.exit365

Abc_Clock.exit365:                                ; preds = %184, %187
  %.0.i364.neg = phi i64 [ %.neg501, %187 ], [ 1, %184 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  %191 = load ptr, ptr %0, align 8, !tbaa !129
  %192 = load ptr, ptr %165, align 8, !tbaa !138
  %193 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !44
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !140
  %197 = call i32 @Acb_NtkFindSupp1(ptr noundef %191, i32 noundef %1, ptr noundef %192, i32 noundef %194, i32 poison, ptr poison, ptr noundef %196)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  %198 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #25
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %Abc_Clock.exit367, label %200

200:                                              ; preds = %Abc_Clock.exit365
  %201 = load i64, ptr %9, align 8, !tbaa !134
  %202 = mul nsw i64 %201, 1000000
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !136
  %205 = sdiv i64 %204, 1000
  %206 = add nsw i64 %205, %202
  br label %Abc_Clock.exit367

Abc_Clock.exit367:                                ; preds = %Abc_Clock.exit365, %200
  %.0.i366 = phi i64 [ %206, %200 ], [ -1, %Abc_Clock.exit365 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  %207 = add i64 %.0.i366, %.0.i364.neg
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %209 = load i64, ptr %208, align 8, !tbaa !170
  %210 = add nsw i64 %207, %209
  store i64 %210, ptr %208, align 8, !tbaa !170
  %211 = load ptr, ptr %165, align 8, !tbaa !138
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 668
  store i32 0, ptr %212, align 4, !tbaa !171
  %.not294 = icmp eq i32 %197, 0
  br i1 %.not294, label %.thread479, label %213

213:                                              ; preds = %Abc_Clock.exit367
  %214 = load ptr, ptr %195, align 8, !tbaa !140
  %215 = getelementptr i8, ptr %214, i64 4
  %.val339 = load i32, ptr %215, align 4, !tbaa !15
  %216 = icmp eq i32 %.val339, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %219 = load i32, ptr %218, align 8, !tbaa !19
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 8, !tbaa !19
  br label %225

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %223 = load i32, ptr %222, align 4, !tbaa !19
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !19
  br label %225

225:                                              ; preds = %221, %217
  %226 = load ptr, ptr %33, align 8, !tbaa !133
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load i32, ptr %227, align 4, !tbaa !163
  %.not295 = icmp eq i32 %228, 0
  br i1 %.not295, label %231, label %229

229:                                              ; preds = %225
  %.val338 = load i32, ptr %215, align 4, !tbaa !15
  %230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val338)
  br label %231

231:                                              ; preds = %229, %225
  %232 = load ptr, ptr %120, align 8, !tbaa !138
  %233 = call i32 @sat_solver_nvars(ptr noundef %232) #25
  %234 = add nsw i32 %233, -1
  %235 = load ptr, ptr %195, align 8, !tbaa !140
  %236 = call i64 @Acb_ComputeFunction(ptr noundef %232, i32 noundef %.07.i, i32 noundef %234, ptr noundef %235, i32 noundef 0)
  store i64 %236, ptr %19, align 8, !tbaa !3
  %237 = load ptr, ptr %33, align 8, !tbaa !133
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load i32, ptr %238, align 4, !tbaa !163
  %.not296 = icmp eq i32 %239, 0
  br i1 %.not296, label %.thread, label %240

240:                                              ; preds = %231
  %241 = load ptr, ptr @stdout, align 8, !tbaa !172
  %242 = load ptr, ptr %195, align 8, !tbaa !140
  %243 = getelementptr i8, ptr %242, i64 4
  %.val337 = load i32, ptr %243, align 4, !tbaa !15
  call void @Extra_PrintHex(ptr noundef %241, ptr noundef nonnull %19, i32 noundef %.val337) #25
  %.pre563 = load ptr, ptr %33, align 8, !tbaa !133
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre563, i64 48
  %.pre564 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !163
  %244 = icmp eq i32 %.pre564, 0
  br i1 %244, label %.thread, label %245

245:                                              ; preds = %240
  %putchar = call i32 @putchar(i32 10)
  br label %.thread

.thread:                                          ; preds = %231, %245, %240
  %246 = load ptr, ptr %195, align 8, !tbaa !140
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !15
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph.i368, label %Vec_IntRemap.exit.thread

.lr.ph.i368:                                      ; preds = %.thread
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !18
  %252 = getelementptr i8, ptr %41, i64 8
  %.val.i = load ptr, ptr %252, align 8, !tbaa !18
  br label %253

253:                                              ; preds = %253, %.lr.ph.i368
  %indvars.iv.i369 = phi i64 [ 0, %.lr.ph.i368 ], [ %indvars.iv.next.i370, %253 ]
  %254 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i369
  %255 = load i32, ptr %254, align 4, !tbaa !19
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %.val.i, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !19
  store i32 %258, ptr %254, align 4, !tbaa !19
  %indvars.iv.next.i370 = add nuw nsw i64 %indvars.iv.i369, 1
  %259 = load i32, ptr %247, align 4, !tbaa !15
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next.i370, %260
  br i1 %261, label %253, label %Vec_IntRemap.exit, !llvm.loop !173

Vec_IntRemap.exit:                                ; preds = %253
  %262 = icmp sgt i32 %259, 0
  br i1 %262, label %.lr.ph.i371, label %Vec_IntRemap.exit.thread

.lr.ph.i371:                                      ; preds = %Vec_IntRemap.exit, %.lr.ph.i371
  %indvars.iv.i372 = phi i64 [ %indvars.iv.next.i373, %.lr.ph.i371 ], [ 0, %Vec_IntRemap.exit ]
  %263 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i372
  %264 = load i32, ptr %263, align 4, !tbaa !19
  %265 = ashr i32 %264, 1
  store i32 %265, ptr %263, align 4, !tbaa !19
  %indvars.iv.next.i373 = add nuw nsw i64 %indvars.iv.i372, 1
  %266 = load i32, ptr %247, align 4, !tbaa !15
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next.i373, %267
  br i1 %268, label %.lr.ph.i371, label %Vec_IntRemap.exit.thread, !llvm.loop !106

Vec_IntRemap.exit.thread:                         ; preds = %.lr.ph.i371, %.thread, %Vec_IntRemap.exit
  %269 = load ptr, ptr %0, align 8, !tbaa !129
  %270 = load i64, ptr %19, align 8, !tbaa !3
  call void @Acb_NtkUpdateNode(ptr noundef %269, i32 noundef %1, i64 noundef %270, ptr noundef nonnull %246) #25
  br label %678

.thread479:                                       ; preds = %Abc_Clock.exit367, %Abc_Clock.exit363
  %271 = load ptr, ptr %0, align 8, !tbaa !129
  %272 = getelementptr i8, ptr %271, i64 136
  %.val36.i = load ptr, ptr %272, align 8, !tbaa !18
  %273 = getelementptr i8, ptr %271, i64 152
  %.val37.i = load ptr, ptr %273, align 8, !tbaa !18
  %274 = sext i32 %1 to i64
  %275 = getelementptr inbounds i32, ptr %.val36.i, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !19
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %.val37.i, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !19
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph.i374, label %Acb_NtkObjMffcEstimate.exit.thread484

.lr.ph.i374:                                      ; preds = %.thread479
  %281 = getelementptr i8, ptr %271, i64 120
  %.val.i.i = load ptr, ptr %281, align 8, !tbaa !13
  %282 = getelementptr i8, ptr %271, i64 440
  %wide.trip.count.i375 = zext nneg i32 %279 to i64
  br label %283

283:                                              ; preds = %Acb_ObjIsAreaCritical.exit.thread.i, %.lr.ph.i374
  %indvars.iv.i376 = phi i64 [ 0, %.lr.ph.i374 ], [ %indvars.iv.next.i377, %Acb_ObjIsAreaCritical.exit.thread.i ]
  %.048.i = phi i32 [ -1, %.lr.ph.i374 ], [ %291, %Acb_ObjIsAreaCritical.exit.thread.i ]
  %.02647.i = phi i32 [ 0, %.lr.ph.i374 ], [ %spec.select64.i, %Acb_ObjIsAreaCritical.exit.thread.i ]
  %indvars.iv.next.i377 = add nuw nsw i64 %indvars.iv.i376, 1
  %284 = getelementptr inbounds nuw i32, ptr %278, i64 %indvars.iv.next.i377
  %285 = load i32, ptr %284, align 4, !tbaa !19
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %.val.i.i, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %288, 3
  br i1 %.not.i.i, label %Acb_ObjIsAreaCritical.exit.thread.i, label %Acb_ObjIsAreaCritical.exit.i

Acb_ObjIsAreaCritical.exit.i:                     ; preds = %283
  %.val3.i.i = load ptr, ptr %282, align 8, !tbaa !24
  %289 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i.i, i64 %286, i32 1
  %.val.i.i.i = load i32, ptr %289, align 4, !tbaa !15
  %.val.i.i.fr.i = freeze i32 %.val.i.i.i
  %.not71.i = icmp eq i32 %.val.i.i.fr.i, 1
  %290 = zext i1 %.not71.i to i32
  %spec.select.i = add nuw nsw i32 %.02647.i, %290
  %spec.select70.i = select i1 %.not71.i, i32 %285, i32 %.048.i
  br label %Acb_ObjIsAreaCritical.exit.thread.i

Acb_ObjIsAreaCritical.exit.thread.i:              ; preds = %Acb_ObjIsAreaCritical.exit.i, %283
  %spec.select64.i = phi i32 [ %.02647.i, %283 ], [ %spec.select.i, %Acb_ObjIsAreaCritical.exit.i ]
  %291 = phi i32 [ %.048.i, %283 ], [ %spec.select70.i, %Acb_ObjIsAreaCritical.exit.i ]
  %exitcond.not.i378 = icmp eq i64 %indvars.iv.next.i377, %wide.trip.count.i375
  br i1 %exitcond.not.i378, label %.critedge.i, label %283, !llvm.loop !174

.critedge.i:                                      ; preds = %Acb_ObjIsAreaCritical.exit.thread.i
  %.not.i = icmp eq i32 %spec.select64.i, 1
  br i1 %.not.i, label %292, label %Acb_NtkObjMffcEstimate.exit

292:                                              ; preds = %.critedge.i
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i32, ptr %.val36.i, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !19
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %.val37.i, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !19
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph52.i, label %Acb_NtkObjMffcEstimate.exit.thread

.lr.ph52.i:                                       ; preds = %292
  %wide.trip.count58.i = zext nneg i32 %298 to i64
  br label %300

300:                                              ; preds = %308, %.lr.ph52.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next56.i, %308 ]
  %.251.i = phi i32 [ 1, %.lr.ph52.i ], [ %309, %308 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %301 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv.next56.i
  %302 = load i32, ptr %301, align 4, !tbaa !19
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %.val.i.i, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !14
  %.not.i39.i = icmp eq i8 %305, 3
  br i1 %.not.i39.i, label %Acb_ObjIsAreaCritical.exit42.thread.i, label %Acb_ObjIsAreaCritical.exit42.i

Acb_ObjIsAreaCritical.exit42.i:                   ; preds = %300
  %.val3.i40.i = load ptr, ptr %282, align 8, !tbaa !24
  %306 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i40.i, i64 %303, i32 1
  %.val.i.i41.i = load i32, ptr %306, align 4, !tbaa !15
  %.val.i.i41.fr.i = freeze i32 %.val.i.i41.i
  %.not45.i = icmp eq i32 %.val.i.i41.fr.i, 1
  %307 = add nsw i32 %.251.i, 1
  br i1 %.not45.i, label %308, label %Acb_ObjIsAreaCritical.exit42.thread.i

Acb_ObjIsAreaCritical.exit42.thread.i:            ; preds = %Acb_ObjIsAreaCritical.exit42.i, %300
  br label %308

308:                                              ; preds = %Acb_ObjIsAreaCritical.exit42.thread.i, %Acb_ObjIsAreaCritical.exit42.i
  %309 = phi i32 [ %.251.i, %Acb_ObjIsAreaCritical.exit42.thread.i ], [ %307, %Acb_ObjIsAreaCritical.exit42.i ]
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %Acb_NtkObjMffcEstimate.exit, label %300, !llvm.loop !175

Acb_NtkObjMffcEstimate.exit:                      ; preds = %308, %.critedge.i
  %.030.i = phi i32 [ %spec.select64.i, %.critedge.i ], [ %309, %308 ]
  %310 = icmp sgt i32 %.030.i, 0
  br i1 %310, label %Acb_NtkObjMffcEstimate.exit.thread, label %Acb_NtkObjMffcEstimate.exit.thread484

Acb_NtkObjMffcEstimate.exit.thread:               ; preds = %292, %Acb_NtkObjMffcEstimate.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  %311 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %Abc_Clock.exit380, label %313

313:                                              ; preds = %Acb_NtkObjMffcEstimate.exit.thread
  %314 = load i64, ptr %8, align 8, !tbaa !134
  %.neg503 = mul i64 %314, -1000000
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !136
  %.neg502 = sdiv i64 %316, -1000
  %.neg504 = add i64 %.neg502, %.neg503
  br label %Abc_Clock.exit380

Abc_Clock.exit380:                                ; preds = %Acb_NtkObjMffcEstimate.exit.thread, %313
  %.0.i379.neg = phi i64 [ %.neg504, %313 ], [ 1, %Acb_NtkObjMffcEstimate.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  %317 = load ptr, ptr %0, align 8, !tbaa !129
  %318 = load ptr, ptr %165, align 8, !tbaa !138
  %319 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !44
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %322 = load ptr, ptr %321, align 8, !tbaa !140
  %323 = load ptr, ptr %33, align 8, !tbaa !133
  %324 = load i32, ptr %323, align 4, !tbaa !176
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %326 = load i32, ptr %325, align 4, !tbaa !169
  %.not298 = icmp eq i32 %326, 0
  %327 = zext i1 %.not298 to i32
  %328 = call i32 @Acb_NtkFindSupp2(ptr noundef %317, i32 noundef %1, ptr noundef %318, i32 noundef %320, i32 poison, ptr poison, ptr noundef %322, i32 noundef %324, i32 noundef %327)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %329 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %Abc_Clock.exit382, label %331

331:                                              ; preds = %Abc_Clock.exit380
  %332 = load i64, ptr %7, align 8, !tbaa !134
  %333 = mul nsw i64 %332, 1000000
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !136
  %336 = sdiv i64 %335, 1000
  %337 = add nsw i64 %336, %333
  br label %Abc_Clock.exit382

Abc_Clock.exit382:                                ; preds = %Abc_Clock.exit380, %331
  %.0.i381 = phi i64 [ %337, %331 ], [ -1, %Abc_Clock.exit380 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  %338 = add i64 %.0.i381, %.0.i379.neg
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %340 = load i64, ptr %339, align 8, !tbaa !170
  %341 = add nsw i64 %338, %340
  store i64 %341, ptr %339, align 8, !tbaa !170
  %.not299 = icmp eq i32 %328, 0
  br i1 %.not299, label %Acb_NtkObjMffcEstimate.exit.thread484, label %342

342:                                              ; preds = %Abc_Clock.exit382
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %344 = load i32, ptr %343, align 8, !tbaa !19
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %343, align 8, !tbaa !19
  %346 = load ptr, ptr %33, align 8, !tbaa !133
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %348 = load i32, ptr %347, align 4, !tbaa !163
  %.not311 = icmp eq i32 %348, 0
  br i1 %.not311, label %353, label %349

349:                                              ; preds = %342
  %350 = load ptr, ptr %321, align 8, !tbaa !140
  %351 = getelementptr i8, ptr %350, i64 4
  %.val336 = load i32, ptr %351, align 4, !tbaa !15
  %352 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val336)
  br label %353

353:                                              ; preds = %349, %342
  %354 = load ptr, ptr %120, align 8, !tbaa !138
  %355 = call i32 @sat_solver_nvars(ptr noundef %354) #25
  %356 = add nsw i32 %355, -1
  %357 = load ptr, ptr %321, align 8, !tbaa !140
  %358 = call i64 @Acb_ComputeFunction(ptr noundef %354, i32 noundef %.07.i, i32 noundef %356, ptr noundef %357, i32 noundef 0)
  store i64 %358, ptr %19, align 8, !tbaa !3
  %359 = load ptr, ptr %33, align 8, !tbaa !133
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %361 = load i32, ptr %360, align 4, !tbaa !163
  %.not312 = icmp eq i32 %361, 0
  br i1 %.not312, label %.thread570, label %362

362:                                              ; preds = %353
  %363 = load ptr, ptr @stdout, align 8, !tbaa !172
  %364 = load ptr, ptr %321, align 8, !tbaa !140
  %365 = getelementptr i8, ptr %364, i64 4
  %.val335 = load i32, ptr %365, align 4, !tbaa !15
  call void @Extra_PrintHex(ptr noundef %363, ptr noundef nonnull %19, i32 noundef %.val335) #25
  %.pre565 = load ptr, ptr %33, align 8, !tbaa !133
  %.phi.trans.insert566 = getelementptr inbounds nuw i8, ptr %.pre565, i64 48
  %.pre567 = load i32, ptr %.phi.trans.insert566, align 4, !tbaa !163
  %366 = icmp eq i32 %.pre567, 0
  br i1 %366, label %.thread570, label %367

367:                                              ; preds = %362
  %putchar314 = call i32 @putchar(i32 10)
  br label %.thread570

.thread570:                                       ; preds = %353, %367, %362
  %368 = load ptr, ptr %321, align 8, !tbaa !140
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !15
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph.i383, label %Vec_IntLits2Vars.exit391

.lr.ph.i383:                                      ; preds = %.thread570
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !18
  %374 = getelementptr i8, ptr %41, i64 8
  %.val.i384 = load ptr, ptr %374, align 8, !tbaa !18
  br label %375

375:                                              ; preds = %375, %.lr.ph.i383
  %indvars.iv.i385 = phi i64 [ 0, %.lr.ph.i383 ], [ %indvars.iv.next.i386, %375 ]
  %376 = getelementptr inbounds nuw i32, ptr %373, i64 %indvars.iv.i385
  %377 = load i32, ptr %376, align 4, !tbaa !19
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %.val.i384, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !19
  store i32 %380, ptr %376, align 4, !tbaa !19
  %indvars.iv.next.i386 = add nuw nsw i64 %indvars.iv.i385, 1
  %381 = load i32, ptr %369, align 4, !tbaa !15
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next.i386, %382
  br i1 %383, label %375, label %Vec_IntRemap.exit387, !llvm.loop !173

Vec_IntRemap.exit387:                             ; preds = %375
  %384 = icmp sgt i32 %381, 0
  br i1 %384, label %.lr.ph.i388, label %Vec_IntLits2Vars.exit391

.lr.ph.i388:                                      ; preds = %Vec_IntRemap.exit387, %.lr.ph.i388
  %indvars.iv.i389 = phi i64 [ %indvars.iv.next.i390, %.lr.ph.i388 ], [ 0, %Vec_IntRemap.exit387 ]
  %385 = getelementptr inbounds nuw i32, ptr %373, i64 %indvars.iv.i389
  %386 = load i32, ptr %385, align 4, !tbaa !19
  %387 = ashr i32 %386, 1
  store i32 %387, ptr %385, align 4, !tbaa !19
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i389, 1
  %388 = load i32, ptr %369, align 4, !tbaa !15
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next.i390, %389
  br i1 %390, label %.lr.ph.i388, label %Vec_IntLits2Vars.exit391, !llvm.loop !106

Vec_IntLits2Vars.exit391:                         ; preds = %.lr.ph.i388, %.thread570, %Vec_IntRemap.exit387
  %391 = load ptr, ptr %0, align 8, !tbaa !129
  %392 = load i64, ptr %19, align 8, !tbaa !3
  call void @Acb_NtkUpdateNode(ptr noundef %391, i32 noundef %1, i64 noundef %392, ptr noundef nonnull %368) #25
  br label %678

Acb_NtkObjMffcEstimate.exit.thread484:            ; preds = %.thread479, %Abc_Clock.exit382, %Acb_NtkObjMffcEstimate.exit
  %393 = load ptr, ptr %33, align 8, !tbaa !133
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %395 = load i32, ptr %394, align 4, !tbaa !177
  %.not300 = icmp eq i32 %395, 0
  br i1 %.not300, label %Acb_NtkObjMffcEstimate.exit429.thread, label %396

396:                                              ; preds = %Acb_NtkObjMffcEstimate.exit.thread484
  %397 = load ptr, ptr %0, align 8, !tbaa !129
  %398 = getelementptr i8, ptr %397, i64 136
  %.val36.i392 = load ptr, ptr %398, align 8, !tbaa !18
  %399 = getelementptr i8, ptr %397, i64 152
  %.val37.i393 = load ptr, ptr %399, align 8, !tbaa !18
  %400 = getelementptr inbounds i32, ptr %.val36.i392, i64 %274
  %401 = load i32, ptr %400, align 4, !tbaa !19
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %.val37.i393, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !19
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %.lr.ph.i395, label %Acb_NtkObjMffcEstimate.exit429.thread

.lr.ph.i395:                                      ; preds = %396
  %406 = getelementptr i8, ptr %397, i64 120
  %.val.i.i396 = load ptr, ptr %406, align 8, !tbaa !13
  %407 = getelementptr i8, ptr %397, i64 440
  %wide.trip.count.i397 = zext nneg i32 %404 to i64
  br label %408

408:                                              ; preds = %Acb_ObjIsAreaCritical.exit.thread.i410, %.lr.ph.i395
  %indvars.iv.i398 = phi i64 [ 0, %.lr.ph.i395 ], [ %indvars.iv.next.i401, %Acb_ObjIsAreaCritical.exit.thread.i410 ]
  %.048.i399 = phi i32 [ -1, %.lr.ph.i395 ], [ %416, %Acb_ObjIsAreaCritical.exit.thread.i410 ]
  %.02647.i400 = phi i32 [ 0, %.lr.ph.i395 ], [ %spec.select64.i411, %Acb_ObjIsAreaCritical.exit.thread.i410 ]
  %indvars.iv.next.i401 = add nuw nsw i64 %indvars.iv.i398, 1
  %409 = getelementptr inbounds nuw i32, ptr %403, i64 %indvars.iv.next.i401
  %410 = load i32, ptr %409, align 4, !tbaa !19
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %.val.i.i396, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !14
  %.not.i.i402 = icmp eq i8 %413, 3
  br i1 %.not.i.i402, label %Acb_ObjIsAreaCritical.exit.thread.i410, label %Acb_ObjIsAreaCritical.exit.i403

Acb_ObjIsAreaCritical.exit.i403:                  ; preds = %408
  %.val3.i.i404 = load ptr, ptr %407, align 8, !tbaa !24
  %414 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i.i404, i64 %411, i32 1
  %.val.i.i.i405 = load i32, ptr %414, align 4, !tbaa !15
  %.val.i.i.fr.i406 = freeze i32 %.val.i.i.i405
  %.not71.i407 = icmp eq i32 %.val.i.i.fr.i406, 1
  %415 = zext i1 %.not71.i407 to i32
  %spec.select.i408 = add nuw nsw i32 %.02647.i400, %415
  %spec.select70.i409 = select i1 %.not71.i407, i32 %410, i32 %.048.i399
  br label %Acb_ObjIsAreaCritical.exit.thread.i410

Acb_ObjIsAreaCritical.exit.thread.i410:           ; preds = %Acb_ObjIsAreaCritical.exit.i403, %408
  %spec.select64.i411 = phi i32 [ %.02647.i400, %408 ], [ %spec.select.i408, %Acb_ObjIsAreaCritical.exit.i403 ]
  %416 = phi i32 [ %.048.i399, %408 ], [ %spec.select70.i409, %Acb_ObjIsAreaCritical.exit.i403 ]
  %exitcond.not.i412 = icmp eq i64 %indvars.iv.next.i401, %wide.trip.count.i397
  br i1 %exitcond.not.i412, label %.critedge.i413, label %408, !llvm.loop !174

.critedge.i413:                                   ; preds = %Acb_ObjIsAreaCritical.exit.thread.i410
  %.not.i414 = icmp eq i32 %spec.select64.i411, 1
  br i1 %.not.i414, label %417, label %Acb_NtkObjMffcEstimate.exit429

417:                                              ; preds = %.critedge.i413
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i32, ptr %.val36.i392, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !19
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %.val37.i393, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !19
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.lr.ph52.i415, label %Acb_NtkObjMffcEstimate.exit429.thread

.lr.ph52.i415:                                    ; preds = %417
  %wide.trip.count58.i417 = zext nneg i32 %423 to i64
  br label %425

425:                                              ; preds = %433, %.lr.ph52.i415
  %indvars.iv55.i418 = phi i64 [ 0, %.lr.ph52.i415 ], [ %indvars.iv.next56.i420, %433 ]
  %.251.i419 = phi i32 [ 1, %.lr.ph52.i415 ], [ %434, %433 ]
  %indvars.iv.next56.i420 = add nuw nsw i64 %indvars.iv55.i418, 1
  %426 = getelementptr inbounds nuw i32, ptr %422, i64 %indvars.iv.next56.i420
  %427 = load i32, ptr %426, align 4, !tbaa !19
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %.val.i.i396, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !14
  %.not.i39.i421 = icmp eq i8 %430, 3
  br i1 %.not.i39.i421, label %Acb_ObjIsAreaCritical.exit42.thread.i427, label %Acb_ObjIsAreaCritical.exit42.i422

Acb_ObjIsAreaCritical.exit42.i422:                ; preds = %425
  %.val3.i40.i423 = load ptr, ptr %407, align 8, !tbaa !24
  %431 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i40.i423, i64 %428, i32 1
  %.val.i.i41.i424 = load i32, ptr %431, align 4, !tbaa !15
  %.val.i.i41.fr.i425 = freeze i32 %.val.i.i41.i424
  %.not45.i426 = icmp eq i32 %.val.i.i41.fr.i425, 1
  %432 = add nsw i32 %.251.i419, 1
  br i1 %.not45.i426, label %433, label %Acb_ObjIsAreaCritical.exit42.thread.i427

Acb_ObjIsAreaCritical.exit42.thread.i427:         ; preds = %Acb_ObjIsAreaCritical.exit42.i422, %425
  br label %433

433:                                              ; preds = %Acb_ObjIsAreaCritical.exit42.thread.i427, %Acb_ObjIsAreaCritical.exit42.i422
  %434 = phi i32 [ %.251.i419, %Acb_ObjIsAreaCritical.exit42.thread.i427 ], [ %432, %Acb_ObjIsAreaCritical.exit42.i422 ]
  %exitcond59.not.i428 = icmp eq i64 %indvars.iv.next56.i420, %wide.trip.count58.i417
  br i1 %exitcond59.not.i428, label %Acb_NtkObjMffcEstimate.exit429, label %425, !llvm.loop !175

Acb_NtkObjMffcEstimate.exit429:                   ; preds = %433, %.critedge.i413
  %.030.i394 = phi i32 [ %spec.select64.i411, %.critedge.i413 ], [ %434, %433 ]
  %435 = icmp sgt i32 %.030.i394, 1
  br i1 %435, label %436, label %Acb_NtkObjMffcEstimate.exit429.thread

436:                                              ; preds = %Acb_NtkObjMffcEstimate.exit429
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %438 = load i32, ptr %437, align 4, !tbaa !178
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %440 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %Abc_Clock.exit431, label %442

442:                                              ; preds = %436
  %443 = load i64, ptr %6, align 8, !tbaa !134
  %.neg506 = mul i64 %443, -1000000
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !136
  %.neg505 = sdiv i64 %445, -1000
  %.neg507 = add i64 %.neg505, %.neg506
  br label %Abc_Clock.exit431

Abc_Clock.exit431:                                ; preds = %436, %442
  %.0.i430.neg = phi i64 [ %.neg507, %442 ], [ 1, %436 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %447 = load ptr, ptr %446, align 8, !tbaa !138
  %448 = load ptr, ptr %99, align 8, !tbaa !141
  %449 = call i32 @Acb_NtkWindow2Solver(ptr noundef %447, ptr noundef %98, ptr noundef %448, i32 poison, i32 noundef %46, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %450 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %Abc_Clock.exit433, label %452

452:                                              ; preds = %Abc_Clock.exit431
  %453 = load i64, ptr %5, align 8, !tbaa !134
  %454 = mul nsw i64 %453, 1000000
  %455 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !136
  %457 = sdiv i64 %456, 1000
  %458 = add nsw i64 %457, %454
  br label %Abc_Clock.exit433

Abc_Clock.exit433:                                ; preds = %Abc_Clock.exit431, %452
  %.0.i432 = phi i64 [ %458, %452 ], [ -1, %Abc_Clock.exit431 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %459 = add i64 %.0.i432, %.0.i430.neg
  %460 = load i64, ptr %134, align 8, !tbaa !167
  %461 = add nsw i64 %459, %460
  store i64 %461, ptr %134, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %462 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %Abc_Clock.exit435, label %464

464:                                              ; preds = %Abc_Clock.exit433
  %465 = load i64, ptr %4, align 8, !tbaa !134
  %.neg509 = mul i64 %465, -1000000
  %466 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !136
  %.neg508 = sdiv i64 %467, -1000
  %.neg510 = add i64 %.neg508, %.neg509
  br label %Abc_Clock.exit435

Abc_Clock.exit435:                                ; preds = %Abc_Clock.exit433, %464
  %.0.i434.neg = phi i64 [ %.neg510, %464 ], [ 1, %Abc_Clock.exit433 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %468 = load ptr, ptr %0, align 8, !tbaa !129
  %469 = load ptr, ptr %446, align 8, !tbaa !138
  %470 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !44
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %473 = load ptr, ptr %472, align 8, !tbaa !140
  %474 = load ptr, ptr %33, align 8, !tbaa !133
  %475 = load i32, ptr %474, align 4, !tbaa !176
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %477 = load i32, ptr %476, align 4, !tbaa !169
  %.not301 = icmp eq i32 %477, 0
  %478 = zext i1 %.not301 to i32
  %479 = call i32 @Acb_NtkFindSupp3(ptr noundef %468, i32 noundef %1, ptr noundef %469, i32 noundef %471, i32 noundef %46, ptr poison, ptr noundef %473, i32 noundef %475, i32 noundef %478)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %480 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %Abc_Clock.exit437, label %482

482:                                              ; preds = %Abc_Clock.exit435
  %483 = load i64, ptr %3, align 8, !tbaa !134
  %484 = mul nsw i64 %483, 1000000
  %485 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !136
  %487 = sdiv i64 %486, 1000
  %488 = add nsw i64 %487, %484
  br label %Abc_Clock.exit437

Abc_Clock.exit437:                                ; preds = %Abc_Clock.exit435, %482
  %.0.i436 = phi i64 [ %488, %482 ], [ -1, %Abc_Clock.exit435 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %489 = add i64 %.0.i436, %.0.i434.neg
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %491 = load i64, ptr %490, align 8, !tbaa !170
  %492 = add nsw i64 %489, %491
  store i64 %492, ptr %490, align 8, !tbaa !170
  %.not302 = icmp eq i32 %479, 0
  br i1 %.not302, label %Abc_Clock.exit437.Acb_NtkObjMffcEstimate.exit429.thread_crit_edge, label %493

Abc_Clock.exit437.Acb_NtkObjMffcEstimate.exit429.thread_crit_edge: ; preds = %Abc_Clock.exit437
  %.pre568 = load ptr, ptr %33, align 8, !tbaa !133
  br label %Acb_NtkObjMffcEstimate.exit429.thread

493:                                              ; preds = %Abc_Clock.exit437
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #25
  %494 = load ptr, ptr %472, align 8, !tbaa !140
  %495 = getelementptr i8, ptr %494, i64 4
  %.val334 = load i32, ptr %495, align 4, !tbaa !15
  %496 = sub nsw i32 %.val334, %479
  %497 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %1, i32 noundef %479, i32 noundef %496)
  %498 = icmp sgt i32 %479, 0
  br i1 %498, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %493
  %499 = load ptr, ptr %472, align 8, !tbaa !140
  %500 = getelementptr i8, ptr %499, i64 4
  %.val333 = load i32, ptr %500, align 4, !tbaa !15
  %501 = sub i32 %.val333, %479
  %502 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %503 = sext i32 %501 to i64
  br label %504

504:                                              ; preds = %.lr.ph, %517
  %indvars.iv = phi i64 [ %503, %.lr.ph ], [ %indvars.iv.next, %517 ]
  %505 = phi ptr [ %499, %.lr.ph ], [ %518, %517 ]
  %.0525 = phi i32 [ 0, %.lr.ph ], [ %.1, %517 ]
  %506 = getelementptr i8, ptr %505, i64 8
  %.val346 = load ptr, ptr %506, align 8, !tbaa !18
  %507 = getelementptr inbounds i32, ptr %.val346, i64 %indvars.iv
  %508 = load i32, ptr %507, align 4, !tbaa !19
  %509 = load i32, ptr %470, align 8, !tbaa !44
  %510 = shl i32 %509, 2
  %511 = shl i32 %508, 1
  %512 = add i32 %510, %511
  store i32 %512, ptr %22, align 4, !tbaa !19
  %513 = load ptr, ptr %165, align 8, !tbaa !138
  %514 = call i32 @sat_solver_addclause(ptr noundef %513, ptr noundef nonnull %22, ptr noundef nonnull %502) #25
  %.not310 = icmp eq i32 %514, 0
  br i1 %.not310, label %515, label %517

515:                                              ; preds = %504
  %516 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %517

517:                                              ; preds = %504, %515
  %.1 = phi i32 [ %.0525, %504 ], [ 1, %515 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %518 = load ptr, ptr %472, align 8, !tbaa !140
  %519 = getelementptr i8, ptr %518, i64 4
  %.val332 = load i32, ptr %519, align 4, !tbaa !15
  %520 = sext i32 %.val332 to i64
  %521 = icmp slt i64 %indvars.iv.next, %520
  br i1 %521, label %504, label %.critedge, !llvm.loop !179

.critedge:                                        ; preds = %517, %493
  %.0.lcssa = phi i32 [ 0, %493 ], [ %.1, %517 ]
  %522 = load ptr, ptr %165, align 8, !tbaa !138
  %523 = call i32 @sat_solver_solve(ptr noundef %522, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #25
  %524 = load ptr, ptr %165, align 8, !tbaa !138
  %525 = getelementptr i8, ptr %524, i64 328
  %.val349 = load ptr, ptr %525, align 8, !tbaa !59
  %526 = sext i32 %.07.i to i64
  %527 = getelementptr inbounds i32, ptr %.val349, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !19
  %529 = icmp ne i32 %528, 1
  %530 = zext i1 %529 to i32
  %531 = load ptr, ptr %472, align 8, !tbaa !140
  %532 = getelementptr i8, ptr %531, i64 4
  %.val331529 = load i32, ptr %532, align 4, !tbaa !15
  %533 = sub nsw i32 %.val331529, %479
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %.lr.ph533, label %.critedge2

.lr.ph533:                                        ; preds = %.critedge
  %535 = getelementptr inbounds nuw i8, ptr %22, i64 4
  br label %536

536:                                              ; preds = %.lr.ph533, %564
  %indvars.iv556 = phi i64 [ 0, %.lr.ph533 ], [ %indvars.iv.next557, %564 ]
  %537 = phi i32 [ %533, %.lr.ph533 ], [ %567, %564 ]
  %.val331532 = phi i32 [ %.val331529, %.lr.ph533 ], [ %.val331, %564 ]
  %538 = phi ptr [ %531, %.lr.ph533 ], [ %565, %564 ]
  %.2531 = phi i32 [ %.0.lcssa, %.lr.ph533 ], [ %.3, %564 ]
  %539 = getelementptr i8, ptr %538, i64 8
  %.val345 = load ptr, ptr %539, align 8, !tbaa !18
  %540 = getelementptr inbounds nuw i32, ptr %.val345, i64 %indvars.iv556
  %541 = load i32, ptr %540, align 4, !tbaa !19
  %542 = icmp slt i32 %537, %.val331532
  br i1 %542, label %.lr.ph527.preheader, label %.critedge4

.lr.ph527.preheader:                              ; preds = %536
  %543 = sext i32 %537 to i64
  br label %.lr.ph527

544:                                              ; preds = %.lr.ph527
  %indvars.iv.next554 = add nsw i64 %indvars.iv553, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next554 to i32
  %exitcond.not = icmp eq i32 %.val331532, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph527, !llvm.loop !180

.lr.ph527:                                        ; preds = %.lr.ph527.preheader, %544
  %indvars.iv553 = phi i64 [ %543, %.lr.ph527.preheader ], [ %indvars.iv.next554, %544 ]
  %545 = getelementptr inbounds i32, ptr %.val345, i64 %indvars.iv553
  %546 = load i32, ptr %545, align 4, !tbaa !19
  %547 = icmp eq i32 %541, %546
  br i1 %547, label %548, label %544

548:                                              ; preds = %.lr.ph527
  %549 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %1)
  br label %564

.critedge4:                                       ; preds = %544, %536
  %550 = load ptr, ptr %165, align 8, !tbaa !138
  %551 = load i32, ptr %470, align 8, !tbaa !44
  %552 = add nsw i32 %551, %541
  %553 = getelementptr i8, ptr %550, i64 328
  %.val348 = load ptr, ptr %553, align 8, !tbaa !59
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds i32, ptr %.val348, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !19
  %557 = icmp ne i32 %556, 1
  %558 = zext i1 %557 to i32
  %559 = shl nsw i32 %552, 1
  %560 = or disjoint i32 %559, %558
  store i32 %560, ptr %22, align 4, !tbaa !19
  %561 = call i32 @sat_solver_addclause(ptr noundef %550, ptr noundef nonnull %22, ptr noundef nonnull %535) #25
  %.not309 = icmp eq i32 %561, 0
  br i1 %.not309, label %562, label %564

562:                                              ; preds = %.critedge4
  %563 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %564

564:                                              ; preds = %.critedge4, %562, %548
  %.3 = phi i32 [ %.2531, %548 ], [ %.2531, %.critedge4 ], [ 1, %562 ]
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %565 = load ptr, ptr %472, align 8, !tbaa !140
  %566 = getelementptr i8, ptr %565, i64 4
  %.val331 = load i32, ptr %566, align 4, !tbaa !15
  %567 = sub nsw i32 %.val331, %479
  %568 = sext i32 %567 to i64
  %569 = icmp slt i64 %indvars.iv.next557, %568
  br i1 %569, label %536, label %.critedge2, !llvm.loop !181

.critedge2:                                       ; preds = %564, %.critedge
  %.lcssa528 = phi ptr [ %531, %.critedge ], [ %565, %564 ]
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge ], [ %.3, %564 ]
  %.lcssa512 = phi i32 [ %533, %.critedge ], [ %567, %564 ]
  %.not306 = icmp eq i32 %.2.lcssa, 0
  br i1 %.not306, label %573, label %570

570:                                              ; preds = %.critedge2
  %571 = load i32, ptr @StrCount, align 4, !tbaa !19
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr @StrCount, align 4, !tbaa !19
  %puts308 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %673

573:                                              ; preds = %.critedge2
  %574 = getelementptr i8, ptr %.lcssa528, i64 4
  store i32 %.lcssa512, ptr %574, align 4, !tbaa !15
  %575 = load ptr, ptr %165, align 8, !tbaa !138
  %576 = call i32 @sat_solver_nvars(ptr noundef %575) #25
  %577 = add nsw i32 %576, -1
  %578 = load ptr, ptr %472, align 8, !tbaa !140
  %579 = call i64 @Acb_ComputeFunction(ptr noundef %575, i32 noundef %.07.i, i32 noundef %577, ptr noundef %578, i32 noundef %530)
  store i64 %579, ptr %19, align 8, !tbaa !3
  %580 = load ptr, ptr @stdout, align 8, !tbaa !172
  %581 = load ptr, ptr %472, align 8, !tbaa !140
  %582 = getelementptr i8, ptr %581, i64 4
  %.val327 = load i32, ptr %582, align 4, !tbaa !15
  call void @Extra_PrintHex(ptr noundef %580, ptr noundef nonnull %19, i32 noundef %.val327) #25
  %583 = load i64, ptr %19, align 8, !tbaa !3
  switch i64 %583, label %585 [
    i64 0, label %584
    i64 -1, label %584
  ]

584:                                              ; preds = %573, %573
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %673

585:                                              ; preds = %573
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %587 = load i32, ptr %586, align 4, !tbaa !19
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %586, align 4, !tbaa !19
  %589 = load ptr, ptr %472, align 8, !tbaa !140
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %591 = load i32, ptr %590, align 4, !tbaa !15
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %.lr.ph.i438, label %Vec_IntLits2Vars.exit446

.lr.ph.i438:                                      ; preds = %585
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !18
  %595 = getelementptr i8, ptr %41, i64 8
  %.val.i439 = load ptr, ptr %595, align 8, !tbaa !18
  br label %596

596:                                              ; preds = %596, %.lr.ph.i438
  %indvars.iv.i440 = phi i64 [ 0, %.lr.ph.i438 ], [ %indvars.iv.next.i441, %596 ]
  %597 = getelementptr inbounds nuw i32, ptr %594, i64 %indvars.iv.i440
  %598 = load i32, ptr %597, align 4, !tbaa !19
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %.val.i439, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !19
  store i32 %601, ptr %597, align 4, !tbaa !19
  %indvars.iv.next.i441 = add nuw nsw i64 %indvars.iv.i440, 1
  %602 = load i32, ptr %590, align 4, !tbaa !15
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %indvars.iv.next.i441, %603
  br i1 %604, label %596, label %Vec_IntRemap.exit442, !llvm.loop !173

Vec_IntRemap.exit442:                             ; preds = %596
  %605 = icmp sgt i32 %602, 0
  br i1 %605, label %.lr.ph.i443, label %Vec_IntLits2Vars.exit446

.lr.ph.i443:                                      ; preds = %Vec_IntRemap.exit442, %.lr.ph.i443
  %indvars.iv.i444 = phi i64 [ %indvars.iv.next.i445, %.lr.ph.i443 ], [ 0, %Vec_IntRemap.exit442 ]
  %606 = getelementptr inbounds nuw i32, ptr %594, i64 %indvars.iv.i444
  %607 = load i32, ptr %606, align 4, !tbaa !19
  %608 = ashr i32 %607, 1
  store i32 %608, ptr %606, align 4, !tbaa !19
  %indvars.iv.next.i445 = add nuw nsw i64 %indvars.iv.i444, 1
  %609 = load i32, ptr %590, align 4, !tbaa !15
  %610 = sext i32 %609 to i64
  %611 = icmp slt i64 %indvars.iv.next.i445, %610
  br i1 %611, label %.lr.ph.i443, label %Vec_IntLits2Vars.exit446, !llvm.loop !106

Vec_IntLits2Vars.exit446:                         ; preds = %.lr.ph.i443, %585, %Vec_IntRemap.exit442
  %612 = load ptr, ptr %0, align 8, !tbaa !129
  %613 = call i32 @Acb_NtkCreateNode(ptr noundef %612, i64 noundef %583, ptr noundef nonnull %589) #25
  %614 = load ptr, ptr %0, align 8, !tbaa !129
  call void @Acb_DeriveCnfForWindowOne(ptr noundef %614, i32 noundef %613)
  %615 = load ptr, ptr %0, align 8, !tbaa !129
  %616 = load ptr, ptr %120, align 8, !tbaa !138
  %617 = call i32 @sat_solver_nvars(ptr noundef %616) #25
  %618 = add nsw i32 %617, -2
  call void @Acb_DeriveCnfForNode(ptr noundef %615, i32 noundef %613, ptr noundef %616, i32 noundef %618)
  %619 = load ptr, ptr %472, align 8, !tbaa !140
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %621 = load i32, ptr %620, align 4, !tbaa !15
  %622 = add nsw i32 %621, %479
  store i32 %622, ptr %620, align 4, !tbaa !15
  br i1 %498, label %.lr.ph540, label %.critedge6

.lr.ph540:                                        ; preds = %Vec_IntLits2Vars.exit446
  %623 = getelementptr i8, ptr %619, i64 8
  %.val343 = load ptr, ptr %623, align 8, !tbaa !18
  %624 = sext i32 %621 to i64
  br label %625

625:                                              ; preds = %.lr.ph540, %625
  %indvars.iv559 = phi i64 [ %624, %.lr.ph540 ], [ %indvars.iv.next560, %625 ]
  %.val325539 = phi i32 [ %622, %.lr.ph540 ], [ %.val325, %625 ]
  %626 = getelementptr inbounds i32, ptr %.val343, i64 %indvars.iv559
  %627 = load i32, ptr %626, align 4, !tbaa !19
  %628 = trunc nsw i64 %indvars.iv559 to i32
  %.neg = add i32 %479, %628
  %629 = sub i32 %.neg, %.val325539
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %.val343, i64 %630
  store i32 %627, ptr %631, align 4, !tbaa !19
  %indvars.iv.next560 = add nsw i64 %indvars.iv559, 1
  %.val325 = load i32, ptr %620, align 4, !tbaa !15
  %632 = sext i32 %.val325 to i64
  %633 = icmp slt i64 %indvars.iv.next560, %632
  br i1 %633, label %625, label %.critedge6, !llvm.loop !182

.critedge6:                                       ; preds = %625, %Vec_IntLits2Vars.exit446
  store i32 %479, ptr %620, align 4, !tbaa !15
  %634 = load ptr, ptr %120, align 8, !tbaa !138
  %635 = call i32 @sat_solver_nvars(ptr noundef %634) #25
  %636 = add nsw i32 %635, -2
  call fastcc void @Vec_IntPush(ptr noundef nonnull %619, i32 noundef %636)
  %637 = load ptr, ptr %120, align 8, !tbaa !138
  %638 = call i32 @sat_solver_nvars(ptr noundef %637) #25
  %639 = add nsw i32 %638, -1
  %640 = load ptr, ptr %472, align 8, !tbaa !140
  %641 = call i64 @Acb_ComputeFunction(ptr noundef %637, i32 noundef %.07.i, i32 noundef %639, ptr noundef %640, i32 noundef 0)
  store i64 %641, ptr %19, align 8, !tbaa !3
  %642 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  %643 = load ptr, ptr @stdout, align 8, !tbaa !172
  %644 = load ptr, ptr %472, align 8, !tbaa !140
  %645 = getelementptr i8, ptr %644, i64 4
  %.val = load i32, ptr %645, align 4, !tbaa !15
  call void @Extra_PrintHex(ptr noundef %643, ptr noundef nonnull %19, i32 noundef %.val) #25
  %putchar307 = call i32 @putchar(i32 10)
  %646 = load ptr, ptr %472, align 8, !tbaa !140
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !18
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %650 = load i32, ptr %649, align 4, !tbaa !15
  %651 = add nsw i32 %650, -1
  store i32 %651, ptr %649, align 4, !tbaa !15
  %652 = icmp sgt i32 %650, 1
  br i1 %652, label %.lr.ph.i447, label %Vec_IntLits2Vars.exit455

.lr.ph.i447:                                      ; preds = %.critedge6
  %653 = getelementptr i8, ptr %41, i64 8
  %.val.i448 = load ptr, ptr %653, align 8, !tbaa !18
  br label %654

654:                                              ; preds = %654, %.lr.ph.i447
  %indvars.iv.i449 = phi i64 [ 0, %.lr.ph.i447 ], [ %indvars.iv.next.i450, %654 ]
  %655 = getelementptr inbounds nuw i32, ptr %648, i64 %indvars.iv.i449
  %656 = load i32, ptr %655, align 4, !tbaa !19
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, ptr %.val.i448, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !19
  store i32 %659, ptr %655, align 4, !tbaa !19
  %indvars.iv.next.i450 = add nuw nsw i64 %indvars.iv.i449, 1
  %660 = load i32, ptr %649, align 4, !tbaa !15
  %661 = sext i32 %660 to i64
  %662 = icmp slt i64 %indvars.iv.next.i450, %661
  br i1 %662, label %654, label %Vec_IntRemap.exit451, !llvm.loop !173

Vec_IntRemap.exit451:                             ; preds = %654
  %663 = icmp sgt i32 %660, 0
  br i1 %663, label %.lr.ph.i452, label %Vec_IntLits2Vars.exit455

.lr.ph.i452:                                      ; preds = %Vec_IntRemap.exit451, %.lr.ph.i452
  %indvars.iv.i453 = phi i64 [ %indvars.iv.next.i454, %.lr.ph.i452 ], [ 0, %Vec_IntRemap.exit451 ]
  %664 = getelementptr inbounds nuw i32, ptr %648, i64 %indvars.iv.i453
  %665 = load i32, ptr %664, align 4, !tbaa !19
  %666 = ashr i32 %665, 1
  store i32 %666, ptr %664, align 4, !tbaa !19
  %indvars.iv.next.i454 = add nuw nsw i64 %indvars.iv.i453, 1
  %667 = load i32, ptr %649, align 4, !tbaa !15
  %668 = sext i32 %667 to i64
  %669 = icmp slt i64 %indvars.iv.next.i454, %668
  br i1 %669, label %.lr.ph.i452, label %Vec_IntLits2Vars.exit455, !llvm.loop !106

Vec_IntLits2Vars.exit455:                         ; preds = %.lr.ph.i452, %.critedge6, %Vec_IntRemap.exit451
  call fastcc void @Vec_IntPush(ptr noundef nonnull %646, i32 noundef %613)
  %670 = load ptr, ptr %0, align 8, !tbaa !129
  %671 = load i64, ptr %19, align 8, !tbaa !3
  %672 = load ptr, ptr %472, align 8, !tbaa !140
  call void @Acb_NtkUpdateNode(ptr noundef %670, i32 noundef %1, i64 noundef %671, ptr noundef %672) #25
  br label %673

673:                                              ; preds = %Vec_IntLits2Vars.exit455, %584, %570
  %.5 = phi i32 [ 0, %570 ], [ 0, %584 ], [ 2, %Vec_IntLits2Vars.exit455 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #25
  br label %678

Acb_NtkObjMffcEstimate.exit429.thread:            ; preds = %Abc_Clock.exit437.Acb_NtkObjMffcEstimate.exit429.thread_crit_edge, %396, %417, %Acb_NtkObjMffcEstimate.exit429, %Acb_NtkObjMffcEstimate.exit.thread484
  %674 = phi ptr [ %.pre568, %Abc_Clock.exit437.Acb_NtkObjMffcEstimate.exit429.thread_crit_edge ], [ %393, %396 ], [ %393, %417 ], [ %393, %Acb_NtkObjMffcEstimate.exit429 ], [ %393, %Acb_NtkObjMffcEstimate.exit.thread484 ]
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 48
  %676 = load i32, ptr %675, align 4, !tbaa !163
  %.not303 = icmp eq i32 %676, 0
  br i1 %.not303, label %678, label %677

677:                                              ; preds = %Acb_NtkObjMffcEstimate.exit429.thread
  %putchar304 = call i32 @putchar(i32 10)
  br label %678

678:                                              ; preds = %Vec_IntRemap.exit.thread, %154, %673, %Acb_NtkObjMffcEstimate.exit429.thread, %677, %83, %89, %Vec_IntLits2Vars.exit391
  %.0280 = phi i32 [ 0, %89 ], [ 0, %83 ], [ 1, %154 ], [ 1, %Vec_IntRemap.exit.thread ], [ 1, %Vec_IntLits2Vars.exit391 ], [ %.5, %673 ], [ 0, %677 ], [ 0, %Acb_NtkObjMffcEstimate.exit429.thread ]
  %.0275 = phi ptr [ null, %89 ], [ null, %83 ], [ %98, %154 ], [ %98, %Vec_IntRemap.exit.thread ], [ %98, %Vec_IntLits2Vars.exit391 ], [ %98, %673 ], [ %98, %677 ], [ %98, %Acb_NtkObjMffcEstimate.exit429.thread ]
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !138
  call void @sat_solver_restart(ptr noundef %680) #25
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %682 = load ptr, ptr %681, align 8, !tbaa !138
  call void @sat_solver_restart(ptr noundef %682) #25
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %684 = load ptr, ptr %683, align 8, !tbaa !138
  call void @sat_solver_restart(ptr noundef %684) #25
  %.not319 = icmp eq ptr %.0275, null
  br i1 %.not319, label %Acb_NtkWindowUndo.exit, label %685

685:                                              ; preds = %678
  call void @Cnf_DataFree(ptr noundef nonnull %.0275) #25
  br i1 %64, label %.lr.ph.i457, label %Acb_NtkWindowUndo.exit.thread

.lr.ph.i457:                                      ; preds = %685
  %686 = load ptr, ptr %0, align 8, !tbaa !129
  %687 = getelementptr i8, ptr %41, i64 8
  %.val6.i = load ptr, ptr %687, align 8, !tbaa !18
  %688 = getelementptr i8, ptr %686, i64 184
  %.val7.i = load ptr, ptr %688, align 8, !tbaa !18
  %689 = zext nneg i32 %.val342 to i64
  br label %690

690:                                              ; preds = %690, %.lr.ph.i457
  %indvars.iv.i458 = phi i64 [ 0, %.lr.ph.i457 ], [ %indvars.iv.next.i459, %690 ]
  %691 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i458
  %692 = load i32, ptr %691, align 4, !tbaa !19
  %693 = ashr i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, ptr %.val7.i, i64 %694
  store i32 -1, ptr %695, align 4, !tbaa !19
  %indvars.iv.next.i459 = add nuw nsw i64 %indvars.iv.i458, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next.i459, %689
  br i1 %exitcond562.not, label %Acb_NtkWindowUndo.exit, label %690, !llvm.loop !53

Acb_NtkWindowUndo.exit:                           ; preds = %690, %678
  %696 = icmp eq ptr %41, null
  br i1 %696, label %Vec_IntFreeP.exit, label %Acb_NtkWindowUndo.exit.thread

Acb_NtkWindowUndo.exit.thread:                    ; preds = %685, %Acb_NtkWindowUndo.exit
  %697 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !18
  %.not.i461 = icmp eq ptr %698, null
  br i1 %.not.i461, label %699, label %.thread.i

.thread.i:                                        ; preds = %Acb_NtkWindowUndo.exit.thread
  call void @free(ptr noundef nonnull %698) #25
  br label %699

699:                                              ; preds = %.thread.i, %Acb_NtkWindowUndo.exit.thread
  call void @free(ptr noundef nonnull %41) #25
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Acb_NtkWindowUndo.exit, %699
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  ret i32 %.0280
}

declare void @Cnf_DataCollectFlipLits(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Acb_NtkUpdateNode(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #2

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Acb_NtkCreateNode(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @sat_solver_restart(ptr noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Acb_NtkOpt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = tail call ptr @Acb_MfsStart(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 4, !tbaa !163
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 4, !tbaa !169
  %.not91 = icmp eq i32 %11, 0
  %12 = select i1 %.not91, ptr @.str.30, ptr @.str.29
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !156
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !158
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i32, ptr %17, align 4, !tbaa !164
  %19 = load i32, ptr %9, align 4, !tbaa !176
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %7, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %23, align 8, !tbaa !12
  %24 = load i32, ptr %22, align 8, !tbaa !183
  %.not.i.i.i.i = icmp slt i32 %24, %.val.i.i
  br i1 %.not.i.i.i.i, label %25, label %Acb_NtkCleanObjFanout.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %.not13.i.i.i.i = icmp eq ptr %27, null
  %28 = sext i32 %.val.i.i to i64
  %29 = shl nsw i64 %28, 4
  br i1 %.not13.i.i.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #23
  %.pre.i.i.i.i = load i32, ptr %22, align 8, !tbaa !183
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #24
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %.pre.i.i.i.i, %30 ], [ %24, %32 ]
  %36 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %36, ptr %26, align 8, !tbaa !24
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %36, i64 %37
  %39 = sub nsw i32 %.val.i.i, %35
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  store i32 %.val.i.i, ptr %22, align 8, !tbaa !183
  br label %Acb_NtkCleanObjFanout.exit.i

Acb_NtkCleanObjFanout.exit.i:                     ; preds = %34, %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 %.val.i.i, ptr %42, align 4, !tbaa !184
  %43 = getelementptr i8, ptr %0, i64 116
  %.val9.i = load i32, ptr %43, align 4, !tbaa !7
  %44 = icmp sgt i32 %.val9.i, 1
  br i1 %44, label %.lr.ph.i, label %Acb_NtkCreateFanout.exit

.lr.ph.i:                                         ; preds = %Acb_NtkCleanObjFanout.exit.i
  %45 = getelementptr i8, ptr %0, i64 120
  %46 = getelementptr i8, ptr %0, i64 136
  %47 = getelementptr i8, ptr %0, i64 152
  %48 = getelementptr i8, ptr %0, i64 440
  br label %49

49:                                               ; preds = %Acb_ObjAddFaninFanout.exit.i, %.lr.ph.i
  %.val12.i = phi i32 [ %.val9.i, %.lr.ph.i ], [ %.val.i, %Acb_ObjAddFaninFanout.exit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %Acb_ObjAddFaninFanout.exit.i ]
  %.val7.i = load ptr, ptr %45, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 %indvars.iv.i
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %.not.i = icmp eq i8 %51, 0
  br i1 %.not.i, label %Acb_ObjAddFaninFanout.exit.i, label %52

52:                                               ; preds = %49
  %.val9.i.i = load ptr, ptr %46, align 8, !tbaa !18
  %.val10.i.i = load ptr, ptr %47, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i32, ptr %.val9.i.i, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val10.i.i, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i.preheader.i, label %Acb_ObjAddFaninFanout.exit.i

.lr.ph.i.preheader.i:                             ; preds = %52
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntPush.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %Vec_IntPush.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %60 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.next.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %.val.i8.i = load ptr, ptr %48, align 8, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i8.i, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = load i32, ptr %63, align 8, !tbaa !31
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit.i.i

68:                                               ; preds = %.lr.ph.i.i
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %.not9.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i.i

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8, !tbaa !18
  store i32 16, ptr %63, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i.i

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %.not9.i9.i.i.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i.i.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #23
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #24
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8, !tbaa !18
  store i32 %79, ptr %63, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %88, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %90 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %89, %88 ], [ %77, %Vec_IntGrow.exit.i.i.i ]
  %91 = load i32, ptr %64, align 4, !tbaa !15
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4, !tbaa !15
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %59, ptr %94, align 4, !tbaa !19
  %95 = load i32, ptr %56, align 4, !tbaa !19
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i.i, %96
  br i1 %97, label %.lr.ph.i.i, label %Acb_ObjAddFaninFanout.exit.loopexit.i, !llvm.loop !185

Acb_ObjAddFaninFanout.exit.loopexit.i:            ; preds = %Vec_IntPush.exit.i.i
  %.val.pre.i = load i32, ptr %43, align 4, !tbaa !7
  br label %Acb_ObjAddFaninFanout.exit.i

Acb_ObjAddFaninFanout.exit.i:                     ; preds = %Acb_ObjAddFaninFanout.exit.loopexit.i, %52, %49
  %.val.i = phi i32 [ %.val.pre.i, %Acb_ObjAddFaninFanout.exit.loopexit.i ], [ %.val12.i, %52 ], [ %.val12.i, %49 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = sext i32 %.val.i to i64
  %99 = icmp slt i64 %indvars.iv.next.i, %98
  br i1 %99, label %49, label %Acb_NtkCreateFanout.exit, !llvm.loop !186

Acb_NtkCreateFanout.exit:                         ; preds = %Acb_ObjAddFaninFanout.exit.i, %Acb_NtkCleanObjFanout.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val.i115 = load i32, ptr %23, align 8, !tbaa !12
  %101 = load i32, ptr %100, align 8, !tbaa !31
  %.not.i.i.i = icmp slt i32 %101, %.val.i115
  br i1 %.not.i.i.i, label %102, label %Vec_IntGrow.exit.i.i

102:                                              ; preds = %Acb_NtkCreateFanout.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %.not9.i.i.i = icmp eq ptr %104, null
  %105 = sext i32 %.val.i115 to i64
  %106 = shl nsw i64 %105, 2
  br i1 %.not9.i.i.i, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #23
  br label %111

109:                                              ; preds = %102
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #24
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8, !tbaa !18
  store i32 %.val.i115, ptr %100, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %111, %Acb_NtkCreateFanout.exit
  %113 = icmp sgt i32 %.val.i115, 0
  br i1 %113, label %.lr.ph.i.i116, label %Acb_NtkCleanObjFuncs.exit

.lr.ph.i.i116:                                    ; preds = %Vec_IntGrow.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %wide.trip.count.i.i = zext nneg i32 %.val.i115 to i64
  %116 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %115, i8 -1, i64 %116, i1 false), !tbaa !19
  br label %Acb_NtkCleanObjFuncs.exit

Acb_NtkCleanObjFuncs.exit:                        ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %.val.i115, ptr %117, align 4, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.val.i117 = load i32, ptr %23, align 8, !tbaa !12
  %119 = load i32, ptr %118, align 8, !tbaa !183
  %.not.i.i.i118 = icmp slt i32 %119, %.val.i117
  br i1 %.not.i.i.i118, label %120, label %Acb_NtkCleanObjCnfs.exit

120:                                              ; preds = %Acb_NtkCleanObjFuncs.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %.not13.i.i.i = icmp eq ptr %122, null
  %123 = sext i32 %.val.i117 to i64
  %124 = shl nsw i64 %123, 4
  br i1 %.not13.i.i.i, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #23
  %.pre.i.i.i119 = load i32, ptr %118, align 8, !tbaa !183
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #24
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i32 [ %.pre.i.i.i119, %125 ], [ %119, %127 ]
  %131 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %131, ptr %121, align 8, !tbaa !24
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds %struct.Vec_Int_t_, ptr %131, i64 %132
  %134 = sub nsw i32 %.val.i117, %130
  %135 = sext i32 %134 to i64
  %136 = shl nsw i64 %135, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 %136, i1 false)
  store i32 %.val.i117, ptr %118, align 8, !tbaa !183
  br label %Acb_NtkCleanObjCnfs.exit

Acb_NtkCleanObjCnfs.exit:                         ; preds = %Acb_NtkCleanObjFuncs.exit, %129
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 %.val.i117, ptr %137, align 4, !tbaa !184
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !133
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load i32, ptr %140, align 4, !tbaa !169
  %.not92 = icmp eq i32 %141, 0
  br i1 %.not92, label %228, label %142

142:                                              ; preds = %Acb_NtkCleanObjCnfs.exit
  %.val110 = load i32, ptr %43, align 4, !tbaa !7
  %143 = ashr i32 %.val110, 5
  %144 = and i32 %.val110, 31
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %143, %146
  %.not.i.i = icmp eq i32 %147, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %148

148:                                              ; preds = %142
  %149 = sext i32 %147 to i64
  %150 = shl nsw i64 %149, 2
  %151 = tail call noalias ptr @malloc(i64 noundef %150) #24
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %142, %148
  %.pre-phi8.i = phi i64 [ %150, %148 ], [ 0, %142 ]
  %152 = phi ptr [ %151, %148 ], [ null, %142 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 %.pre-phi8.i, i1 false)
  tail call void @Acb_NtkUpdateLevelD(ptr noundef nonnull %0, i32 noundef -1) #25
  %153 = getelementptr i8, ptr %0, i64 120
  %154 = getelementptr i8, ptr %0, i64 136
  %155 = getelementptr i8, ptr %0, i64 152
  %156 = getelementptr i8, ptr %0, i64 440
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %158 = load i32, ptr %43, align 4, !tbaa !7
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %.preheader.preheader, label %.split.us

.preheader.preheader:                             ; preds = %Vec_BitStart.exit
  %160 = sext i32 %.val110 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.val107144 = phi i32 [ %.val107145, %._crit_edge ], [ %158, %.preheader.preheader ]
  %.val107133 = phi i32 [ %.val107133142, %._crit_edge ], [ %158, %.preheader.preheader ]
  %.0136 = phi i32 [ %226, %._crit_edge ], [ 2, %.preheader.preheader ]
  %161 = icmp sgt i32 %.val107133, 1
  br i1 %161, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %223
  %.val107146 = phi i32 [ %.val107, %223 ], [ %.val107144, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %223 ], [ 1, %.preheader ]
  %.val109 = load ptr, ptr %153, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw i8, ptr %.val109, i64 %indvars.iv
  %163 = load i8, ptr %162, align 1, !tbaa !14
  %.not100 = icmp eq i8 %163, 0
  br i1 %.not100, label %223, label %164

164:                                              ; preds = %.lr.ph
  %165 = add i8 %163, -5
  %narrow.i = icmp ult i8 %165, -2
  %166 = icmp slt i64 %indvars.iv, %160
  %or.cond = and i1 %166, %narrow.i
  br i1 %or.cond, label %167, label %223

167:                                              ; preds = %164
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  %169 = lshr i64 %indvars.iv, 5
  %170 = and i64 %169, 134217727
  %171 = getelementptr inbounds nuw i32, ptr %152, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !19
  %173 = and i32 %168, 31
  %174 = shl nuw i32 1, %173
  %175 = and i32 %172, %174
  %.not102 = icmp eq i32 %175, 0
  br i1 %.not102, label %176, label %223

176:                                              ; preds = %167
  %.val36.i = load ptr, ptr %154, align 8, !tbaa !18
  %.val37.i = load ptr, ptr %155, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw i32, ptr %.val36.i, i64 %indvars.iv
  %178 = load i32, ptr %177, align 4, !tbaa !19
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.val37.i, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !19
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.i120, label %Acb_NtkObjMffcEstimate.exit

.lr.ph.i120:                                      ; preds = %176
  %wide.trip.count.i = zext nneg i32 %181 to i64
  br label %183

183:                                              ; preds = %Acb_ObjIsAreaCritical.exit.thread.i, %.lr.ph.i120
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.i120 ], [ %indvars.iv.next.i123, %Acb_ObjIsAreaCritical.exit.thread.i ]
  %.048.i = phi i32 [ -1, %.lr.ph.i120 ], [ %191, %Acb_ObjIsAreaCritical.exit.thread.i ]
  %.02647.i = phi i32 [ 0, %.lr.ph.i120 ], [ %spec.select64.i, %Acb_ObjIsAreaCritical.exit.thread.i ]
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %184 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv.next.i123
  %185 = load i32, ptr %184, align 4, !tbaa !19
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %.val109, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !14
  %.not.i.i124 = icmp eq i8 %188, 3
  br i1 %.not.i.i124, label %Acb_ObjIsAreaCritical.exit.thread.i, label %Acb_ObjIsAreaCritical.exit.i

Acb_ObjIsAreaCritical.exit.i:                     ; preds = %183
  %.val3.i.i = load ptr, ptr %156, align 8, !tbaa !24
  %189 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i.i, i64 %186, i32 1
  %.val.i.i.i = load i32, ptr %189, align 4, !tbaa !15
  %.val.i.i.fr.i = freeze i32 %.val.i.i.i
  %.not71.i = icmp eq i32 %.val.i.i.fr.i, 1
  %190 = zext i1 %.not71.i to i32
  %spec.select.i = add nuw nsw i32 %.02647.i, %190
  %spec.select70.i = select i1 %.not71.i, i32 %185, i32 %.048.i
  br label %Acb_ObjIsAreaCritical.exit.thread.i

Acb_ObjIsAreaCritical.exit.thread.i:              ; preds = %Acb_ObjIsAreaCritical.exit.i, %183
  %spec.select64.i = phi i32 [ %.02647.i, %183 ], [ %spec.select.i, %Acb_ObjIsAreaCritical.exit.i ]
  %191 = phi i32 [ %.048.i, %183 ], [ %spec.select70.i, %Acb_ObjIsAreaCritical.exit.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %183, !llvm.loop !174

.critedge.i:                                      ; preds = %Acb_ObjIsAreaCritical.exit.thread.i
  %.not.i125 = icmp eq i32 %spec.select64.i, 1
  br i1 %.not.i125, label %192, label %Acb_NtkObjMffcEstimate.exit

192:                                              ; preds = %.critedge.i
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, ptr %.val36.i, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !19
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %.val37.i, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !19
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph52.i, label %Acb_NtkObjMffcEstimate.exit

.lr.ph52.i:                                       ; preds = %192
  %wide.trip.count58.i = zext nneg i32 %198 to i64
  br label %200

200:                                              ; preds = %208, %.lr.ph52.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next56.i, %208 ]
  %.251.i = phi i32 [ 1, %.lr.ph52.i ], [ %209, %208 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %201 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.next56.i
  %202 = load i32, ptr %201, align 4, !tbaa !19
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %.val109, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !14
  %.not.i39.i = icmp eq i8 %205, 3
  br i1 %.not.i39.i, label %Acb_ObjIsAreaCritical.exit42.thread.i, label %Acb_ObjIsAreaCritical.exit42.i

Acb_ObjIsAreaCritical.exit42.i:                   ; preds = %200
  %.val3.i40.i = load ptr, ptr %156, align 8, !tbaa !24
  %206 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i40.i, i64 %203, i32 1
  %.val.i.i41.i = load i32, ptr %206, align 4, !tbaa !15
  %.val.i.i41.fr.i = freeze i32 %.val.i.i41.i
  %.not45.i = icmp eq i32 %.val.i.i41.fr.i, 1
  %207 = add nsw i32 %.251.i, 1
  br i1 %.not45.i, label %208, label %Acb_ObjIsAreaCritical.exit42.thread.i

Acb_ObjIsAreaCritical.exit42.thread.i:            ; preds = %Acb_ObjIsAreaCritical.exit42.i, %200
  br label %208

208:                                              ; preds = %Acb_ObjIsAreaCritical.exit42.thread.i, %Acb_ObjIsAreaCritical.exit42.i
  %209 = phi i32 [ %.251.i, %Acb_ObjIsAreaCritical.exit42.thread.i ], [ %207, %Acb_ObjIsAreaCritical.exit42.i ]
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %Acb_NtkObjMffcEstimate.exit, label %200, !llvm.loop !175

Acb_NtkObjMffcEstimate.exit:                      ; preds = %208, %176, %.critedge.i, %192
  %.030.i = phi i32 [ %spec.select64.i, %.critedge.i ], [ 1, %192 ], [ 0, %176 ], [ %209, %208 ]
  %.not103 = icmp slt i32 %.030.i, %.0136
  br i1 %.not103, label %223, label %210

210:                                              ; preds = %Acb_NtkObjMffcEstimate.exit
  %211 = load i32, ptr %157, align 8, !tbaa !187
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %157, align 8, !tbaa !187
  br label %213

213:                                              ; preds = %215, %210
  %214 = tail call i32 @Acb_NtkOptNode(ptr noundef %4, i32 noundef %168)
  %.not104 = icmp eq i32 %214, 0
  br i1 %.not104, label %.critedge, label %215

215:                                              ; preds = %213
  %.val = load ptr, ptr %154, align 8, !tbaa !18
  %.val106 = load ptr, ptr %155, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %217 = load i32, ptr %216, align 4, !tbaa !19
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %.val106, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !19
  %.not105 = icmp eq i32 %220, 0
  br i1 %.not105, label %.critedge, label %213, !llvm.loop !188

.critedge:                                        ; preds = %213, %215
  %221 = load i32, ptr %171, align 4, !tbaa !19
  %222 = or i32 %221, %174
  store i32 %222, ptr %171, align 4, !tbaa !19
  %.val107.pre = load i32, ptr %43, align 4, !tbaa !7
  br label %223

223:                                              ; preds = %164, %.lr.ph, %.critedge, %Acb_NtkObjMffcEstimate.exit, %167
  %.val107 = phi i32 [ %.val107146, %164 ], [ %.val107146, %.lr.ph ], [ %.val107.pre, %.critedge ], [ %.val107146, %Acb_NtkObjMffcEstimate.exit ], [ %.val107146, %167 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %224 = sext i32 %.val107 to i64
  %225 = icmp slt i64 %indvars.iv.next, %224
  br i1 %225, label %.lr.ph, label %._crit_edge, !llvm.loop !189

._crit_edge:                                      ; preds = %223, %.preheader
  %.val107145 = phi i32 [ %.val107144, %.preheader ], [ %.val107, %223 ]
  %.val107133142 = phi i32 [ %.val107133, %.preheader ], [ %.val107, %223 ]
  %226 = add nsw i32 %.0136, -1
  %.not148 = icmp eq i32 %.0136, 0
  br i1 %.not148, label %.split.us, label %.preheader, !llvm.loop !190

.split.us:                                        ; preds = %._crit_edge, %Vec_BitStart.exit
  %.not.i126 = icmp eq ptr %152, null
  br i1 %.not.i126, label %Vec_BitFree.exit, label %227

227:                                              ; preds = %.split.us
  tail call void @free(ptr noundef nonnull %152) #25
  br label %Vec_BitFree.exit

228:                                              ; preds = %Acb_NtkCleanObjCnfs.exit
  tail call void @Acb_NtkUpdateTiming(ptr noundef nonnull %0, i32 noundef -1) #25
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %230 = getelementptr i8, ptr %0, i64 120
  br label %231

231:                                              ; preds = %.backedge, %228
  %232 = load ptr, ptr %229, align 8, !tbaa !192
  %233 = getelementptr i8, ptr %232, i64 4
  %.val.i127 = load i32, ptr %233, align 4, !tbaa !193
  %234 = icmp sgt i32 %.val.i127, 1
  br i1 %234, label %235, label %Vec_QueTopPriority.exit

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !196
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !19
  %240 = getelementptr i8, ptr %232, i64 24
  %.val3.i = load ptr, ptr %240, align 8, !tbaa !197
  %.val3.val.i = load ptr, ptr %.val3.i, align 8, !tbaa !198
  %.not.i.i128 = icmp eq ptr %.val3.val.i, null
  br i1 %.not.i.i128, label %245, label %241

241:                                              ; preds = %235
  %242 = sext i32 %239 to i64
  %243 = getelementptr inbounds float, ptr %.val3.val.i, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !199
  br label %Vec_QueTopPriority.exit

245:                                              ; preds = %235
  %246 = sitofp i32 %239 to float
  br label %Vec_QueTopPriority.exit

Vec_QueTopPriority.exit:                          ; preds = %231, %241, %245
  %247 = phi float [ -1.000000e+09, %231 ], [ %244, %241 ], [ %246, %245 ]
  %248 = fptosi float %247 to i32
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %Vec_BitFree.exit

250:                                              ; preds = %Vec_QueTopPriority.exit
  %251 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !196
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !201
  %257 = sext i32 %254 to i64
  %258 = getelementptr inbounds i32, ptr %256, i64 %257
  store i32 -1, ptr %258, align 4, !tbaa !19
  %259 = load i32, ptr %233, align 4, !tbaa !193
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %233, align 4, !tbaa !193
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %250
  store i32 -1, ptr %253, align 4, !tbaa !19
  br label %Vec_QuePop.exit

263:                                              ; preds = %250
  %264 = sext i32 %260 to i64
  %265 = getelementptr inbounds i32, ptr %252, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !19
  store i32 -1, ptr %265, align 4, !tbaa !19
  store i32 %266, ptr %253, align 4, !tbaa !19
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %256, i64 %267
  store i32 1, ptr %268, align 4, !tbaa !19
  %269 = getelementptr i8, ptr %232, i64 24
  %.val40.i.i = load ptr, ptr %269, align 8, !tbaa !197
  %.val40.val.i.i = load ptr, ptr %.val40.i.i, align 8, !tbaa !198
  %.not.i.i.i129 = icmp eq ptr %.val40.val.i.i, null
  br i1 %.not.i.i.i129, label %Vec_QuePrio.exit.i.i, label %Vec_QuePrio.exit.thread.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %263
  %270 = sitofp i32 %266 to float
  %271 = load i32, ptr %233, align 4, !tbaa !193
  %272 = icmp sgt i32 %271, 2
  br i1 %272, label %.lr.ph.split.us.i.i, label %Vec_QueMoveDown.exit.i

Vec_QuePrio.exit.thread.i.i:                      ; preds = %263
  %273 = getelementptr inbounds float, ptr %.val40.val.i.i, i64 %267
  %274 = load float, ptr %273, align 4, !tbaa !199
  %275 = load i32, ptr %233, align 4, !tbaa !193
  %276 = icmp sgt i32 %275, 2
  br i1 %276, label %.lr.ph.split.i.i, label %Vec_QueMoveDown.exit.i

.lr.ph.split.us.i.i:                              ; preds = %Vec_QuePrio.exit.i.i, %294
  %277 = phi i32 [ %299, %294 ], [ %271, %Vec_QuePrio.exit.i.i ]
  %.049.us.i.i = phi i32 [ %.0.us.i.i, %294 ], [ 2, %Vec_QuePrio.exit.i.i ]
  %.03548.us.i.i = phi i32 [ %.1.us.i.i, %294 ], [ 1, %Vec_QuePrio.exit.i.i ]
  %278 = or disjoint i32 %.049.us.i.i, 1
  %279 = icmp slt i32 %278, %277
  %280 = sext i32 %.049.us.i.i to i64
  br i1 %279, label %Vec_QuePrio.exit44.us.i.i, label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit44.us.i.i:                        ; preds = %.lr.ph.split.us.i.i
  %281 = getelementptr inbounds i32, ptr %252, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !19
  %283 = sitofp i32 %282 to float
  %284 = sext i32 %278 to i64
  %285 = getelementptr inbounds i32, ptr %252, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !19
  %287 = sitofp i32 %286 to float
  %288 = fcmp olt float %283, %287
  br i1 %288, label %289, label %Vec_QuePrio.exit46.us.i.i

289:                                              ; preds = %Vec_QuePrio.exit44.us.i.i
  br label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit46.us.i.i:                        ; preds = %289, %Vec_QuePrio.exit44.us.i.i, %.lr.ph.split.us.i.i
  %.pre-phi56.i.i = phi i64 [ %284, %289 ], [ %280, %Vec_QuePrio.exit44.us.i.i ], [ %280, %.lr.ph.split.us.i.i ]
  %.1.us.i.i = phi i32 [ %278, %289 ], [ %.049.us.i.i, %Vec_QuePrio.exit44.us.i.i ], [ %.049.us.i.i, %.lr.ph.split.us.i.i ]
  %290 = getelementptr inbounds i32, ptr %252, i64 %.pre-phi56.i.i
  %291 = load i32, ptr %290, align 4, !tbaa !19
  %292 = sitofp i32 %291 to float
  %293 = fcmp ult float %270, %292
  br i1 %293, label %294, label %Vec_QueMoveDown.exit.i

294:                                              ; preds = %Vec_QuePrio.exit46.us.i.i
  %295 = sext i32 %.03548.us.i.i to i64
  %296 = getelementptr inbounds i32, ptr %252, i64 %295
  store i32 %291, ptr %296, align 4, !tbaa !19
  %297 = sext i32 %291 to i64
  %298 = getelementptr inbounds i32, ptr %256, i64 %297
  store i32 %.03548.us.i.i, ptr %298, align 4, !tbaa !19
  %.0.us.i.i = shl i32 %.1.us.i.i, 1
  %299 = load i32, ptr %233, align 4, !tbaa !193
  %300 = icmp slt i32 %.0.us.i.i, %299
  br i1 %300, label %.lr.ph.split.us.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !202

.lr.ph.split.i.i:                                 ; preds = %Vec_QuePrio.exit.thread.i.i, %324
  %301 = phi i32 [ %328, %324 ], [ %275, %Vec_QuePrio.exit.thread.i.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %324 ], [ 2, %Vec_QuePrio.exit.thread.i.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %324 ], [ 1, %Vec_QuePrio.exit.thread.i.i ]
  %302 = or disjoint i32 %.049.i.i, 1
  %303 = icmp slt i32 %302, %301
  %304 = sext i32 %.049.i.i to i64
  br i1 %303, label %Vec_QuePrio.exit44.i.i, label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %.lr.ph.split.i.i
  %305 = getelementptr inbounds i32, ptr %252, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !19
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %.val40.val.i.i, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !199
  %310 = sext i32 %302 to i64
  %311 = getelementptr inbounds i32, ptr %252, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !19
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %.val40.val.i.i, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !199
  %316 = fcmp olt float %309, %315
  br i1 %316, label %317, label %Vec_QuePrio.exit46.i.i

317:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %317, %Vec_QuePrio.exit44.i.i, %.lr.ph.split.i.i
  %.pre-phi58.i.i = phi i64 [ %310, %317 ], [ %304, %Vec_QuePrio.exit44.i.i ], [ %304, %.lr.ph.split.i.i ]
  %.1.i.i = phi i32 [ %302, %317 ], [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %.049.i.i, %.lr.ph.split.i.i ]
  %318 = getelementptr inbounds i32, ptr %252, i64 %.pre-phi58.i.i
  %319 = load i32, ptr %318, align 4, !tbaa !19
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %.val40.val.i.i, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !199
  %323 = fcmp ult float %274, %322
  br i1 %323, label %324, label %Vec_QueMoveDown.exit.i

324:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %325 = sext i32 %.03548.i.i to i64
  %326 = getelementptr inbounds i32, ptr %252, i64 %325
  store i32 %319, ptr %326, align 4, !tbaa !19
  %327 = getelementptr inbounds i32, ptr %256, i64 %320
  store i32 %.03548.i.i, ptr %327, align 4, !tbaa !19
  %.0.i.i = shl i32 %.1.i.i, 1
  %328 = load i32, ptr %233, align 4, !tbaa !193
  %329 = icmp slt i32 %.0.i.i, %328
  br i1 %329, label %.lr.ph.split.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !202

Vec_QueMoveDown.exit.i:                           ; preds = %324, %Vec_QuePrio.exit46.i.i, %294, %Vec_QuePrio.exit46.us.i.i, %Vec_QuePrio.exit.thread.i.i, %Vec_QuePrio.exit.i.i
  %.035.lcssa.i.i = phi i32 [ 1, %Vec_QuePrio.exit.thread.i.i ], [ 1, %Vec_QuePrio.exit.i.i ], [ %.03548.us.i.i, %Vec_QuePrio.exit46.us.i.i ], [ %.1.us.i.i, %294 ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ], [ %.1.i.i, %324 ]
  %330 = sext i32 %.035.lcssa.i.i to i64
  %331 = getelementptr inbounds i32, ptr %252, i64 %330
  store i32 %266, ptr %331, align 4, !tbaa !19
  store i32 %.035.lcssa.i.i, ptr %268, align 4, !tbaa !19
  br label %Vec_QuePop.exit

Vec_QuePop.exit:                                  ; preds = %262, %Vec_QueMoveDown.exit.i
  %.val108 = load ptr, ptr %230, align 8, !tbaa !13
  %332 = getelementptr inbounds i8, ptr %.val108, i64 %257
  %333 = load i8, ptr %332, align 1, !tbaa !14
  %.not93 = icmp eq i8 %333, 0
  br i1 %.not93, label %.backedge, label %334

.backedge:                                        ; preds = %Vec_QuePop.exit, %334
  br label %231, !llvm.loop !203

334:                                              ; preds = %Vec_QuePop.exit
  %335 = tail call i32 @Acb_NtkOptNode(ptr noundef %4, i32 noundef %254)
  br label %.backedge

Vec_BitFree.exit:                                 ; preds = %Vec_QueTopPriority.exit, %227, %.split.us
  %336 = load i32, ptr %5, align 4, !tbaa !163
  %.not94 = icmp eq i32 %336, 0
  br i1 %.not94, label %422, label %337

337:                                              ; preds = %Vec_BitFree.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %338 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %Abc_Clock.exit, label %340

340:                                              ; preds = %337
  %341 = load i64, ptr %3, align 8, !tbaa !134
  %342 = mul nsw i64 %341, 1000000
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !136
  %345 = sdiv i64 %344, 1000
  %346 = add nsw i64 %345, %342
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %337, %340
  %.0.i = phi i64 [ %346, %340 ], [ -1, %337 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %348 = load i64, ptr %347, align 8, !tbaa !137
  %349 = sub nsw i64 %.0.i, %348
  store i64 %349, ptr %347, align 8, !tbaa !137
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %351 = load i32, ptr %350, align 8, !tbaa !187
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %353 = load i32, ptr %352, align 4, !tbaa !155
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %355 = load i32, ptr %354, align 8, !tbaa !160
  %356 = call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %353, i32 1)
  %357 = sdiv i32 %355, %356
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %359 = load i32, ptr %358, align 4, !tbaa !161
  %360 = sdiv i32 %359, %356
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %362 = load i32, ptr %361, align 8, !tbaa !19
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %364 = load i32, ptr %363, align 4, !tbaa !19
  %365 = add nsw i32 %364, %362
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %367 = load i32, ptr %366, align 8, !tbaa !19
  %368 = add nsw i32 %365, %367
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %370 = load i32, ptr %369, align 4, !tbaa !19
  %371 = add nsw i32 %368, %370
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %373 = load i32, ptr %372, align 8, !tbaa !165
  %374 = load i32, ptr @StrCount, align 4, !tbaa !19
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %376 = load i32, ptr %375, align 4, !tbaa !178
  %377 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %351, i32 noundef %353, i32 noundef %357, i32 noundef %360, i32 noundef %371, i32 noundef %362, i32 noundef %364, i32 noundef %367, i32 noundef %370, i32 noundef %373, i32 noundef %374, i32 noundef %376)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
  %378 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %379 = load i64, ptr %378, align 8, !tbaa !162
  %380 = sitofp i64 %379 to double
  %381 = fdiv double %380, 1.000000e+06
  %382 = load i64, ptr %347, align 8, !tbaa !137
  %.not95 = icmp eq i64 %382, 0
  %383 = sitofp i64 %382 to double
  %384 = fmul double %380, 1.000000e+02
  %385 = fdiv double %384, %383
  %386 = select i1 %.not95, double 0.000000e+00, double %385
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %381, double noundef %386)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.35)
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %388 = load i64, ptr %387, align 8, !tbaa !166
  %389 = sitofp i64 %388 to double
  %390 = fdiv double %389, 1.000000e+06
  %391 = load i64, ptr %347, align 8, !tbaa !137
  %.not96 = icmp eq i64 %391, 0
  %392 = sitofp i64 %391 to double
  %393 = fmul double %389, 1.000000e+02
  %394 = fdiv double %393, %392
  %395 = select i1 %.not96, double 0.000000e+00, double %394
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %390, double noundef %395)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.36)
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %397 = load i64, ptr %396, align 8, !tbaa !167
  %398 = sitofp i64 %397 to double
  %399 = fdiv double %398, 1.000000e+06
  %400 = load i64, ptr %347, align 8, !tbaa !137
  %.not97 = icmp eq i64 %400, 0
  %401 = sitofp i64 %400 to double
  %402 = fmul double %398, 1.000000e+02
  %403 = fdiv double %402, %401
  %404 = select i1 %.not97, double 0.000000e+00, double %403
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %399, double noundef %404)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.37)
  %405 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %406 = load i64, ptr %405, align 8, !tbaa !170
  %407 = sitofp i64 %406 to double
  %408 = fdiv double %407, 1.000000e+06
  %409 = load i64, ptr %347, align 8, !tbaa !137
  %.not98 = icmp eq i64 %409, 0
  %410 = sitofp i64 %409 to double
  %411 = fmul double %407, 1.000000e+02
  %412 = fdiv double %411, %410
  %413 = select i1 %.not98, double 0.000000e+00, double %412
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %408, double noundef %413)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.38)
  %414 = load i64, ptr %347, align 8, !tbaa !137
  %415 = sitofp i64 %414 to double
  %416 = fdiv double %415, 1.000000e+06
  %.not99 = icmp eq i64 %414, 0
  %417 = fmul double %415, 1.000000e+02
  %418 = fdiv double %417, %415
  %419 = select i1 %.not99, double 0.000000e+00, double %418
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %416, double noundef %419)
  %420 = load ptr, ptr @stdout, align 8, !tbaa !172
  %421 = call i32 @fflush(ptr noundef %420)
  br label %422

422:                                              ; preds = %Abc_Clock.exit, %Vec_BitFree.exit
  call void @Acb_MfsStop(ptr noundef %4)
  store i32 0, ptr @StrCount, align 4, !tbaa !19
  ret void
}

declare void @Acb_NtkUpdateLevelD(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Acb_NtkUpdateTiming(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #14 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8, !tbaa !172
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
  call void @free(ptr noundef %9) #25
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !172, !noalias !204
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #25
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = load i32, ptr %0, align 4, !tbaa !19
  %4 = load i32, ptr %1, align 4, !tbaa !19
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 4}
!8 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !10, i64 8}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!8, !9, i64 0}
!13 = !{!8, !10, i64 8}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !9, i64 4}
!16 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!17 = !{!"p1 int", !11, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !26, i64 8}
!25 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !26, i64 8}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !29, i64 8}
!29 = !{!"p1 long", !11, i64 0}
!30 = distinct !{!30, !21}
!31 = !{!16, !9, i64 0}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = !{!45, !9, i64 8}
!45 = !{!"Cnf_Dat_t_", !46, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !47, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !10, i64 56, !26, i64 64}
!46 = !{!"p1 _ZTS10Aig_Man_t_", !11, i64 0}
!47 = !{!"p2 int", !11, i64 0}
!48 = !{!45, !9, i64 16}
!49 = !{!45, !9, i64 12}
!50 = !{!45, !47, i64 24}
!51 = !{!17, !17, i64 0}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = !{!60, !17, i64 328}
!60 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !61, i64 16, !9, i64 72, !9, i64 76, !62, i64 80, !63, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !29, i64 144, !29, i64 152, !9, i64 160, !9, i64 164, !64, i64 168, !10, i64 184, !9, i64 192, !17, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !64, i64 264, !64, i64 280, !64, i64 296, !64, i64 312, !17, i64 328, !64, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !65, i64 368, !65, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !66, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !4, i64 496, !4, i64 504, !4, i64 512, !64, i64 520, !67, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !64, i64 560, !64, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !17, i64 608, !11, i64 616, !9, i64 624, !68, i64 632, !9, i64 640, !9, i64 644, !64, i64 648, !64, i64 664, !64, i64 680, !11, i64 696, !11, i64 704, !9, i64 712, !11, i64 720}
!61 = !{!"Sat_Mem_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !47, i64 48}
!62 = !{!"p1 _ZTS8clause_t", !11, i64 0}
!63 = !{!"p1 _ZTS6veci_t", !11, i64 0}
!64 = !{!"veci_t", !9, i64 0, !9, i64 4, !17, i64 8}
!65 = !{!"double", !5, i64 0}
!66 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!67 = !{!"p1 double", !11, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = !{!74, !9, i64 96}
!74 = !{!"Acb_Ntk_t_", !75, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !16, i64 24, !16, i64 40, !16, i64 56, !16, i64 72, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !8, i64 112, !16, i64 128, !16, i64 144, !16, i64 160, !16, i64 176, !16, i64 192, !28, i64 208, !16, i64 224, !16, i64 240, !16, i64 256, !16, i64 272, !16, i64 288, !16, i64 304, !16, i64 320, !16, i64 336, !16, i64 352, !16, i64 368, !16, i64 384, !16, i64 400, !76, i64 416, !25, i64 432, !25, i64 448, !8, i64 464, !16, i64 480, !78, i64 496, !16, i64 504, !16, i64 520, !16, i64 536, !16, i64 552}
!75 = !{!"p1 _ZTS10Acb_Man_t_", !11, i64 0}
!76 = !{!"Vec_Flt_t_", !9, i64 0, !9, i64 4, !77, i64 8}
!77 = !{!"p1 float", !11, i64 0}
!78 = !{!"p1 _ZTS10Vec_Que_t_", !11, i64 0}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = !{!74, !9, i64 100}
!86 = distinct !{!86, !21}
!87 = !{!26, !26, i64 0}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !21}
!99 = distinct !{!99, !21}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !21}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = distinct !{!118, !21}
!119 = distinct !{!119, !21}
!120 = distinct !{!120, !21}
!121 = distinct !{!121, !21}
!122 = distinct !{!122, !21}
!123 = distinct !{!123, !21}
!124 = distinct !{!124, !21}
!125 = distinct !{!125, !21}
!126 = distinct !{!126, !21}
!127 = distinct !{!127, !21}
!128 = distinct !{!128, !21}
!129 = !{!130, !131, i64 0}
!130 = !{!"Acb_Mfs_t_", !131, i64 0, !132, i64 8, !5, i64 16, !26, i64 40, !26, i64 48, !26, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !5, i64 80, !9, i64 112, !9, i64 116, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168}
!131 = !{!"p1 _ZTS10Acb_Ntk_t_", !11, i64 0}
!132 = !{!"p1 _ZTS10Acb_Par_t_", !11, i64 0}
!133 = !{!130, !132, i64 8}
!134 = !{!135, !4, i64 0}
!135 = !{!"timespec", !4, i64 0, !4, i64 8}
!136 = !{!135, !4, i64 8}
!137 = !{!130, !4, i64 120}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS12sat_solver_t", !11, i64 0}
!140 = !{!130, !26, i64 40}
!141 = !{!130, !26, i64 48}
!142 = !{!130, !26, i64 56}
!143 = distinct !{!143, !21}
!144 = distinct !{!144, !21}
!145 = distinct !{!145, !21}
!146 = distinct !{!146, !21}
!147 = distinct !{!147, !21}
!148 = distinct !{!148, !21}
!149 = distinct !{!149, !21}
!150 = distinct !{!150, !21}
!151 = distinct !{!151, !21}
!152 = distinct !{!152, !21}
!153 = distinct !{!153, !21}
!154 = distinct !{!154, !21}
!155 = !{!130, !9, i64 68}
!156 = !{!157, !9, i64 8}
!157 = !{!"Acb_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52}
!158 = !{!157, !9, i64 4}
!159 = !{!157, !9, i64 12}
!160 = !{!130, !9, i64 72}
!161 = !{!130, !9, i64 76}
!162 = !{!130, !4, i64 144}
!163 = !{!157, !9, i64 48}
!164 = !{!157, !9, i64 16}
!165 = !{!130, !9, i64 112}
!166 = !{!130, !4, i64 128}
!167 = !{!130, !4, i64 136}
!168 = distinct !{!168, !21}
!169 = !{!157, !9, i64 40}
!170 = !{!130, !4, i64 152}
!171 = !{!60, !9, i64 668}
!172 = !{!68, !68, i64 0}
!173 = distinct !{!173, !21}
!174 = distinct !{!174, !21}
!175 = distinct !{!175, !21}
!176 = !{!157, !9, i64 0}
!177 = !{!157, !9, i64 32}
!178 = !{!130, !9, i64 116}
!179 = distinct !{!179, !21}
!180 = distinct !{!180, !21}
!181 = distinct !{!181, !21}
!182 = distinct !{!182, !21}
!183 = !{!25, !9, i64 0}
!184 = !{!25, !9, i64 4}
!185 = distinct !{!185, !21}
!186 = distinct !{!186, !21}
!187 = !{!130, !9, i64 64}
!188 = distinct !{!188, !21}
!189 = distinct !{!189, !21}
!190 = distinct !{!190, !21, !191}
!191 = !{!"llvm.loop.unswitch.partial.disable"}
!192 = !{!74, !78, i64 496}
!193 = !{!194, !9, i64 4}
!194 = !{!"Vec_Que_t_", !9, i64 0, !9, i64 4, !17, i64 8, !17, i64 16, !195, i64 24}
!195 = !{!"p2 float", !11, i64 0}
!196 = !{!194, !17, i64 8}
!197 = !{!194, !195, i64 24}
!198 = !{!77, !77, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"float", !5, i64 0}
!201 = !{!194, !17, i64 16}
!202 = distinct !{!202, !21}
!203 = distinct !{!203, !21}
!204 = !{!205}
!205 = distinct !{!205, !206, !"vprintf: argument 0"}
!206 = distinct !{!206, !"vprintf"}
