; ModuleID = 'bench/abc/original/acbMfs.ll'
source_filename = "bench/abc/original/acbMfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %.off = add i64 %0, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %.preheader, label %11

.preheader:                                       ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 4
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = icmp sgt i32 %1, 0
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = shl nsw i32 %1, 1
  br label %58

11:                                               ; preds = %4
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
  %20 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %17, i64 noundef 16) #24
  %.pre.pre = load i32, ptr %6, align 4, !tbaa !7
  br label %Vec_StrGrow.exit.i

21:                                               ; preds = %18
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %38 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %36, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i46

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %48 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %46) #24
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #25
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
  %63 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, i32 noundef 0) #26
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv
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
  %85 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %83, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i53

86:                                               ; preds = %82
  %87 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %94 = call ptr @realloc(ptr noundef nonnull %91, i64 noundef %92) #24
  br label %97

95:                                               ; preds = %89
  %96 = call noalias ptr @malloc(i64 noundef %92) #25
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
  %110 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %108, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i60

111:                                              ; preds = %107
  %112 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %119 = call ptr @realloc(ptr noundef nonnull %116, i64 noundef %117) #24
  br label %122

120:                                              ; preds = %114
  %121 = call noalias ptr @malloc(i64 noundef %117) #25
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %.phi.trans.insert.i56, align 8, !tbaa !13
  store i32 %115, ptr %3, align 8, !tbaa !12
  br label %.sink.split

.sink.split:                                      ; preds = %122, %Vec_StrGrow.exit.i60, %.Vec_StrGrow.exit10_crit_edge.i55, %97, %Vec_StrGrow.exit.i53, %.Vec_StrGrow.exit10_crit_edge.i48
  %.sink107 = phi ptr [ %88, %Vec_StrGrow.exit.i53 ], [ %.pre.i50, %.Vec_StrGrow.exit10_crit_edge.i48 ], [ %98, %97 ], [ %.pre.i57, %.Vec_StrGrow.exit10_crit_edge.i55 ], [ %123, %122 ], [ %113, %Vec_StrGrow.exit.i60 ]
  %.sink = phi i8 [ %76, %Vec_StrGrow.exit.i53 ], [ %76, %.Vec_StrGrow.exit10_crit_edge.i48 ], [ %76, %97 ], [ %101, %.Vec_StrGrow.exit10_crit_edge.i55 ], [ %101, %122 ], [ %101, %Vec_StrGrow.exit.i60 ]
  %124 = load i32, ptr %6, align 4, !tbaa !7
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4, !tbaa !7
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %.sink107, i64 %126
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
  %138 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %136, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i67

139:                                              ; preds = %135
  %140 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %147 = call ptr @realloc(ptr noundef nonnull %144, i64 noundef %145) #24
  br label %150

148:                                              ; preds = %142
  %149 = call noalias ptr @malloc(i64 noundef %145) #25
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
  %165 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %163, i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i74

166:                                              ; preds = %162
  %167 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %174 = call ptr @realloc(ptr noundef nonnull %171, i64 noundef %172) #24
  br label %177

175:                                              ; preds = %169
  %176 = call noalias ptr @malloc(i64 noundef %172) #25
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

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Acb_DeriveCnfForWindowOne(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 456
  %.val = load ptr, ptr %3, align 8, !tbaa !24
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [16 x i8], ptr %.val, i64 %4
  %6 = getelementptr i8, ptr %0, i64 216
  %.val15 = load ptr, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds [8 x i8], ptr %.val15, i64 %4
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %0, i64 136
  %.val16 = load ptr, ptr %9, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %0, i64 152
  %.val17 = load ptr, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds [4 x i8], ptr %.val16, i64 %4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %13
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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #24
  %.val19.pre.pre = load i32, ptr %19, align 4, !tbaa !7
  br label %29

27:                                               ; preds = %23
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #25
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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

16:                                               ; preds = %.lr.ph, %47
  %.val21 = phi i32 [ %.val18, %.lr.ph ], [ %.val, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.val15 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %.not = trunc i32 %18 to i1
  %19 = icmp slt i64 %indvars.iv, %15
  %or.cond = and i1 %19, %.not
  br i1 %or.cond, label %47, label %20

20:                                               ; preds = %16
  %21 = ashr i32 %18, 1
  %.val16 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %.val16, i64 %22
  %24 = getelementptr i8, ptr %23, i64 4
  %.val17 = load i32, ptr %24, align 4, !tbaa !7
  %25 = icmp sgt i32 %.val17, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %20
  %.val15.i = load ptr, ptr %8, align 8, !tbaa !27
  %27 = getelementptr inbounds [8 x i8], ptr %.val15.i, i64 %22
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %.val16.i = load ptr, ptr %9, align 8, !tbaa !18
  %.val17.i = load ptr, ptr %10, align 8, !tbaa !18
  %29 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %22
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val17.i, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = tail call i32 @Acb_DeriveCnfFromTruth(i64 noundef %28, i32 noundef %33, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.val18.i = load i32, ptr %13, align 4, !tbaa !7
  %35 = load i32, ptr %23, align 8, !tbaa !12
  %.not.i.i = icmp slt i32 %35, %.val18.i
  %36 = getelementptr i8, ptr %23, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  br i1 %.not.i.i, label %38, label %Acb_DeriveCnfForWindowOne.exit

38:                                               ; preds = %26
  %.not9.i.i = icmp eq ptr %37, null
  %39 = sext i32 %.val18.i to i64
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #24
  %.val19.pre.pre.i = load i32, ptr %13, align 4, !tbaa !7
  br label %44

42:                                               ; preds = %38
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #25
  br label %44

44:                                               ; preds = %42, %40
  %.val19.pre.i = phi i32 [ %.val19.pre.pre.i, %40 ], [ %.val18.i, %42 ]
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8, !tbaa !13
  store i32 %.val18.i, ptr %23, align 8, !tbaa !12
  br label %Acb_DeriveCnfForWindowOne.exit

Acb_DeriveCnfForWindowOne.exit:                   ; preds = %26, %44
  %.val19.i = phi i32 [ %.val19.pre.i, %44 ], [ %.val18.i, %26 ]
  %.val21.i = phi ptr [ %45, %44 ], [ %37, %26 ]
  %.val22.i = load ptr, ptr %14, align 8, !tbaa !13
  %46 = sext i32 %.val19.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val21.i, ptr align 1 %.val22.i, i64 %46, i1 false)
  %.val20.i = load i32, ptr %13, align 4, !tbaa !7
  store i32 %.val20.i, ptr %24, align 4, !tbaa !7
  %.val.pre = load i32, ptr %4, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %16, %20, %Acb_DeriveCnfForWindowOne.exit
  %.val = phi i32 [ %.val21, %16 ], [ %.val21, %20 ], [ %.val.pre, %Acb_DeriveCnfForWindowOne.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %16, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %47, %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 448
  ret ptr %50
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_TranslateCnf(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #24
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #25
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
  %47 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %46
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
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i23

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #24
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #25
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
  %.sink37 = phi i32 [ %79, %Vec_IntPush.exit24 ], [ %41, %Vec_IntPush.exit ]
  %.sink35 = phi ptr [ %78, %Vec_IntPush.exit24 ], [ %40, %Vec_IntPush.exit ]
  %.sink = phi i32 [ %54, %Vec_IntPush.exit24 ], [ %.val, %Vec_IntPush.exit ]
  %82 = sext i32 %.sink37 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.sink35, i64 %82
  store i32 %.sink, ptr %83, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %6, align 4, !tbaa !7
  %84 = sext i32 %.val15 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %12, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %81, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #24
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #24
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #25
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
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = getelementptr inbounds [4 x i8], ptr %.val9, i64 %indvars.iv
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
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !15
  store i32 100, ptr %6, align 8, !tbaa !31
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !18
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !15
  store i32 100, ptr %10, align 8, !tbaa !31
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %14, align 4, !tbaa !15
  %15 = getelementptr i8, ptr %0, i64 136
  %.val37 = load ptr, ptr %15, align 8, !tbaa !18
  %16 = getelementptr i8, ptr %0, i64 152
  %.val38 = load ptr, ptr %16, align 8, !tbaa !18
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %20
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.next
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %.val41 = load ptr, ptr %24, align 8, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %28
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
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #24
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #25
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
  %58 = getelementptr inbounds [4 x i8], ptr %54, i64 %57
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
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i47

72:                                               ; preds = %.thread
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #24
  br label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #25
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
  %91 = getelementptr inbounds [4 x i8], ptr %87, i64 %90
  store i32 %3, ptr %91, align 4, !tbaa !19
  %92 = getelementptr i8, ptr %0, i64 456
  %.val36 = load ptr, ptr %92, align 8, !tbaa !24
  %93 = getelementptr inbounds [16 x i8], ptr %.val36, i64 %17
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
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.pre59, i64 %indvars.iv56
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = sext i32 %.03452 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val40, i64 %98
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %.val40, i64 %100
  %102 = tail call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef %99, ptr noundef %101) #26
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
  tail call void @free(ptr noundef nonnull %.pre59) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %6) #26
  %105 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i49 = icmp eq ptr %105, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %106

106:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %105) #26
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit, %106
  tail call void @free(ptr noundef nonnull %10) #26
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkWindow2Cnf(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !15
  store i32 16, ptr %4, align 8, !tbaa !31
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
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
  %25 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %indvars.iv.i218
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
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 100, ptr %33, align 8, !tbaa !31
  %35 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !18
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !15
  store i32 1000, ptr %37, align 8, !tbaa !31
  %39 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val196, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = ashr i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val216, i64 %48
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

.critedge2.preheader:                             ; preds = %142, %Vec_IntPush.exit.thread, %Vec_IntPush.exit
  %.pre.i237356 = phi ptr [ %6, %Vec_IntPush.exit.thread ], [ %6, %Vec_IntPush.exit ], [ %.pre.i230348, %142 ]
  %.val186309 = phi i32 [ %.val189300, %Vec_IntPush.exit.thread ], [ %.val189, %Vec_IntPush.exit ], [ %.val187, %142 ]
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
  br label %145

68:                                               ; preds = %.lr.ph306, %142
  %.val187350 = phi i32 [ %.val189, %.lr.ph306 ], [ %.val187, %142 ]
  %.pre.i230347 = phi ptr [ %6, %.lr.ph306 ], [ %.pre.i230348, %142 ]
  %.pre.i223342 = phi ptr [ %6, %.lr.ph306 ], [ %.pre.i223343, %142 ]
  %indvars.iv324 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next325, %142 ]
  %.val195 = load ptr, ptr %54, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val195, i64 %indvars.iv324
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %.not175 = trunc i32 %70 to i1
  %71 = icmp slt i64 %indvars.iv324, %59
  %or.cond = and i1 %71, %.not175
  br i1 %or.cond, label %142, label %72

72:                                               ; preds = %68
  %73 = ashr i32 %70, 1
  store i32 0, ptr %5, align 4, !tbaa !15
  %.val201 = load ptr, ptr %55, align 8, !tbaa !18
  %.val202 = load ptr, ptr %56, align 8, !tbaa !18
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val201, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val202, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph303, label %.critedge4.thread

.lr.ph303:                                        ; preds = %72, %Vec_IntPush.exit227
  %.pre.i230346 = phi ptr [ %.pre.i230345, %Vec_IntPush.exit227 ], [ %.pre.i230347, %72 ]
  %81 = phi ptr [ %.pre.i223341, %Vec_IntPush.exit227 ], [ %.pre.i223342, %72 ]
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %Vec_IntPush.exit227 ], [ 0, %72 ]
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %82 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.next322
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %.val215 = load ptr, ptr %57, align 8, !tbaa !18
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.val215, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !19
  %87 = load i32, ptr %5, align 4, !tbaa !15
  %88 = load i32, ptr %4, align 8, !tbaa !31
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %Vec_IntPush.exit227

90:                                               ; preds = %.lr.ph303
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %.not9.i.i225 = icmp eq ptr %81, null
  br i1 %.not9.i.i225, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #24
  br label %Vec_IntPush.exit227.sink.split

95:                                               ; preds = %92
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit227.sink.split

97:                                               ; preds = %90
  %98 = shl nuw nsw i32 %87, 1
  %.not9.i9.i224 = icmp eq ptr %81, null
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i224, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %100) #24
  br label %Vec_IntPush.exit227.sink.split

103:                                              ; preds = %97
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #25
  br label %Vec_IntPush.exit227.sink.split

Vec_IntPush.exit227.sink.split:                   ; preds = %101, %103, %93, %95
  %.sink417 = phi ptr [ %96, %95 ], [ %94, %93 ], [ %102, %101 ], [ %104, %103 ]
  %.sink = phi i32 [ 16, %95 ], [ 16, %93 ], [ %98, %101 ], [ %98, %103 ]
  store ptr %.sink417, ptr %7, align 8, !tbaa !18
  store i32 %.sink, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit227

Vec_IntPush.exit227:                              ; preds = %Vec_IntPush.exit227.sink.split, %.lr.ph303
  %.pre.i230345 = phi ptr [ %.pre.i230346, %.lr.ph303 ], [ %.sink417, %Vec_IntPush.exit227.sink.split ]
  %.pre.i223341 = phi ptr [ %81, %.lr.ph303 ], [ %.sink417, %Vec_IntPush.exit227.sink.split ]
  %105 = add nsw i32 %87, 1
  store i32 %105, ptr %5, align 4, !tbaa !15
  %106 = sext i32 %87 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.pre.i223341, i64 %106
  store i32 %86, ptr %107, align 4, !tbaa !19
  %108 = load i32, ptr %78, align 4, !tbaa !19
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next322, %109
  br i1 %110, label %.lr.ph303, label %.critedge4, !llvm.loop !38

.critedge4:                                       ; preds = %Vec_IntPush.exit227
  %.pre = load i32, ptr %5, align 4, !tbaa !15
  %.val214 = load ptr, ptr %57, align 8, !tbaa !18
  %111 = getelementptr inbounds [4 x i8], ptr %.val214, i64 %74
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = load i32, ptr %4, align 8, !tbaa !31
  %114 = icmp eq i32 %.pre, %113
  br i1 %114, label %119, label %Vec_IntPush.exit234

.critedge4.thread:                                ; preds = %72
  %.val214409 = load ptr, ptr %57, align 8, !tbaa !18
  %115 = getelementptr inbounds [4 x i8], ptr %.val214409, i64 %74
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = load i32, ptr %4, align 8, !tbaa !31
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.thread, label %Vec_IntPush.exit234

119:                                              ; preds = %.critedge4
  %120 = icmp slt i32 %.pre, 16
  br i1 %120, label %.thread, label %128

.thread:                                          ; preds = %.critedge4.thread, %119
  %121 = phi ptr [ %.pre.i230345, %119 ], [ %.pre.i230347, %.critedge4.thread ]
  %122 = phi i32 [ %.pre, %119 ], [ 0, %.critedge4.thread ]
  %123 = phi i32 [ %112, %119 ], [ %116, %.critedge4.thread ]
  %.not9.i.i232 = icmp eq ptr %121, null
  br i1 %.not9.i.i232, label %126, label %124

124:                                              ; preds = %.thread
  %125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #24
  br label %Vec_IntPush.exit234.sink.split

126:                                              ; preds = %.thread
  %127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit234.sink.split

128:                                              ; preds = %119
  %129 = shl nuw nsw i32 %.pre, 1
  %.not9.i9.i231 = icmp eq ptr %.pre.i230345, null
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i231, label %134, label %132

132:                                              ; preds = %128
  %133 = tail call ptr @realloc(ptr noundef nonnull %.pre.i230345, i64 noundef %131) #24
  br label %Vec_IntPush.exit234.sink.split

134:                                              ; preds = %128
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #25
  br label %Vec_IntPush.exit234.sink.split

Vec_IntPush.exit234.sink.split:                   ; preds = %132, %134, %124, %126
  %.sink420 = phi ptr [ %127, %126 ], [ %125, %124 ], [ %133, %132 ], [ %135, %134 ]
  %.sink419 = phi i32 [ 16, %126 ], [ 16, %124 ], [ %129, %132 ], [ %129, %134 ]
  %.ph = phi i32 [ %123, %126 ], [ %123, %124 ], [ %112, %132 ], [ %112, %134 ]
  %.ph418 = phi i32 [ %122, %126 ], [ %122, %124 ], [ %.pre, %132 ], [ %.pre, %134 ]
  store ptr %.sink420, ptr %7, align 8, !tbaa !18
  store i32 %.sink419, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit234

Vec_IntPush.exit234:                              ; preds = %Vec_IntPush.exit234.sink.split, %.critedge4.thread, %.critedge4
  %136 = phi i32 [ %112, %.critedge4 ], [ %116, %.critedge4.thread ], [ %.ph, %Vec_IntPush.exit234.sink.split ]
  %137 = phi i32 [ %.pre, %.critedge4 ], [ 0, %.critedge4.thread ], [ %.ph418, %Vec_IntPush.exit234.sink.split ]
  %.pre.i230349 = phi ptr [ %.pre.i230345, %.critedge4 ], [ %.pre.i230347, %.critedge4.thread ], [ %.sink420, %Vec_IntPush.exit234.sink.split ]
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4, !tbaa !15
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %.pre.i230349, i64 %139
  store i32 %136, ptr %140, align 4, !tbaa !19
  %.val198 = load ptr, ptr %58, align 8, !tbaa !24
  %141 = getelementptr inbounds [16 x i8], ptr %.val198, i64 %74
  tail call void @Acb_TranslateCnf(ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef %141, ptr noundef nonnull %4, i32 noundef -1)
  %.val187.pre = load i32, ptr %9, align 4, !tbaa !15
  br label %142

142:                                              ; preds = %68, %Vec_IntPush.exit234
  %.val187 = phi i32 [ %.val187350, %68 ], [ %.val187.pre, %Vec_IntPush.exit234 ]
  %.pre.i230348 = phi ptr [ %.pre.i230347, %68 ], [ %.pre.i230349, %Vec_IntPush.exit234 ]
  %.pre.i223343 = phi ptr [ %.pre.i223342, %68 ], [ %.pre.i230349, %Vec_IntPush.exit234 ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %143 = sext i32 %.val187 to i64
  %144 = icmp slt i64 %indvars.iv.next325, %143
  br i1 %144, label %68, label %.critedge2.preheader, !llvm.loop !39

145:                                              ; preds = %.lr.ph311, %Vec_IntPush.exit248
  %.pre.i244361 = phi ptr [ %.pre.i237356, %.lr.ph311 ], [ %.pre.i244362, %Vec_IntPush.exit248 ]
  %indvars.iv330 = phi i64 [ %67, %.lr.ph311 ], [ %indvars.iv.next331, %Vec_IntPush.exit248 ]
  %.val194 = load ptr, ptr %61, align 8, !tbaa !18
  %146 = getelementptr inbounds [4 x i8], ptr %.val194, i64 %indvars.iv330
  %147 = load i32, ptr %146, align 4, !tbaa !19
  %148 = ashr i32 %147, 1
  store i32 0, ptr %5, align 4, !tbaa !15
  %.val199 = load ptr, ptr %62, align 8, !tbaa !18
  %.val200 = load ptr, ptr %63, align 8, !tbaa !18
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %.val199, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !19
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.val200, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !19
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph308, label %.critedge8.thread

.lr.ph308:                                        ; preds = %145, %Vec_IntPush.exit241
  %.pre.i244360 = phi ptr [ %.pre.i244359, %Vec_IntPush.exit241 ], [ %.pre.i244361, %145 ]
  %156 = phi ptr [ %.pre.i237354, %Vec_IntPush.exit241 ], [ %.pre.i244361, %145 ]
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %Vec_IntPush.exit241 ], [ 0, %145 ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %157 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv.next328
  %158 = load i32, ptr %157, align 4, !tbaa !19
  %.val213 = load ptr, ptr %64, align 8, !tbaa !18
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %.val213, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !19
  %162 = icmp sgt i32 %161, %.07.i
  %163 = select i1 %162, i32 %29, i32 0
  %164 = add nsw i32 %163, %161
  %165 = load i32, ptr %5, align 4, !tbaa !15
  %166 = load i32, ptr %4, align 8, !tbaa !31
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %Vec_IntPush.exit241

168:                                              ; preds = %.lr.ph308
  %169 = icmp slt i32 %165, 16
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %.not9.i.i239 = icmp eq ptr %156, null
  br i1 %.not9.i.i239, label %173, label %171

171:                                              ; preds = %170
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %156, i64 noundef 64) #24
  br label %Vec_IntPush.exit241.sink.split

173:                                              ; preds = %170
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit241.sink.split

175:                                              ; preds = %168
  %176 = shl nuw nsw i32 %165, 1
  %.not9.i9.i238 = icmp eq ptr %156, null
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 2
  br i1 %.not9.i9.i238, label %181, label %179

179:                                              ; preds = %175
  %180 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %178) #24
  br label %Vec_IntPush.exit241.sink.split

181:                                              ; preds = %175
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #25
  br label %Vec_IntPush.exit241.sink.split

Vec_IntPush.exit241.sink.split:                   ; preds = %179, %181, %171, %173
  %.sink422 = phi ptr [ %174, %173 ], [ %172, %171 ], [ %180, %179 ], [ %182, %181 ]
  %.sink421 = phi i32 [ 16, %173 ], [ 16, %171 ], [ %176, %179 ], [ %176, %181 ]
  store ptr %.sink422, ptr %7, align 8, !tbaa !18
  store i32 %.sink421, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit241

Vec_IntPush.exit241:                              ; preds = %Vec_IntPush.exit241.sink.split, %.lr.ph308
  %.pre.i244359 = phi ptr [ %.pre.i244360, %.lr.ph308 ], [ %.sink422, %Vec_IntPush.exit241.sink.split ]
  %.pre.i237354 = phi ptr [ %156, %.lr.ph308 ], [ %.sink422, %Vec_IntPush.exit241.sink.split ]
  %183 = add nsw i32 %165, 1
  store i32 %183, ptr %5, align 4, !tbaa !15
  %184 = sext i32 %165 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %.pre.i237354, i64 %184
  store i32 %164, ptr %185, align 4, !tbaa !19
  %186 = load i32, ptr %153, align 4, !tbaa !19
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next328, %187
  br i1 %188, label %.lr.ph308, label %.critedge8, !llvm.loop !40

.critedge8:                                       ; preds = %Vec_IntPush.exit241
  %.pre357 = load i32, ptr %5, align 4, !tbaa !15
  %.val211 = load ptr, ptr %64, align 8, !tbaa !18
  %189 = getelementptr inbounds [4 x i8], ptr %.val211, i64 %149
  %190 = load i32, ptr %189, align 4, !tbaa !19
  %191 = add nsw i32 %190, %29
  %192 = load i32, ptr %4, align 8, !tbaa !31
  %193 = icmp eq i32 %.pre357, %192
  br i1 %193, label %199, label %Vec_IntPush.exit248

.critedge8.thread:                                ; preds = %145
  %.val211410 = load ptr, ptr %64, align 8, !tbaa !18
  %194 = getelementptr inbounds [4 x i8], ptr %.val211410, i64 %149
  %195 = load i32, ptr %194, align 4, !tbaa !19
  %196 = add nsw i32 %195, %29
  %197 = load i32, ptr %4, align 8, !tbaa !31
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.thread411, label %Vec_IntPush.exit248

199:                                              ; preds = %.critedge8
  %200 = icmp slt i32 %.pre357, 16
  br i1 %200, label %.thread411, label %208

.thread411:                                       ; preds = %.critedge8.thread, %199
  %201 = phi ptr [ %.pre.i244359, %199 ], [ %.pre.i244361, %.critedge8.thread ]
  %202 = phi i32 [ %.pre357, %199 ], [ 0, %.critedge8.thread ]
  %203 = phi i32 [ %191, %199 ], [ %196, %.critedge8.thread ]
  %.not9.i.i246 = icmp eq ptr %201, null
  br i1 %.not9.i.i246, label %206, label %204

204:                                              ; preds = %.thread411
  %205 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %201, i64 noundef 64) #24
  br label %Vec_IntPush.exit248.sink.split

206:                                              ; preds = %.thread411
  %207 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit248.sink.split

208:                                              ; preds = %199
  %209 = shl nuw nsw i32 %.pre357, 1
  %.not9.i9.i245 = icmp eq ptr %.pre.i244359, null
  %210 = zext nneg i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 2
  br i1 %.not9.i9.i245, label %214, label %212

212:                                              ; preds = %208
  %213 = tail call ptr @realloc(ptr noundef nonnull %.pre.i244359, i64 noundef %211) #24
  br label %Vec_IntPush.exit248.sink.split

214:                                              ; preds = %208
  %215 = tail call noalias ptr @malloc(i64 noundef %211) #25
  br label %Vec_IntPush.exit248.sink.split

Vec_IntPush.exit248.sink.split:                   ; preds = %212, %214, %204, %206
  %.sink426 = phi ptr [ %207, %206 ], [ %205, %204 ], [ %213, %212 ], [ %215, %214 ]
  %.sink425 = phi i32 [ 16, %206 ], [ 16, %204 ], [ %209, %212 ], [ %209, %214 ]
  %.ph423 = phi i32 [ %203, %206 ], [ %203, %204 ], [ %191, %212 ], [ %191, %214 ]
  %.ph424 = phi i32 [ %202, %206 ], [ %202, %204 ], [ %.pre357, %212 ], [ %.pre357, %214 ]
  store ptr %.sink426, ptr %7, align 8, !tbaa !18
  store i32 %.sink425, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit248

Vec_IntPush.exit248:                              ; preds = %Vec_IntPush.exit248.sink.split, %.critedge8.thread, %.critedge8
  %216 = phi i32 [ %191, %.critedge8 ], [ %196, %.critedge8.thread ], [ %.ph423, %Vec_IntPush.exit248.sink.split ]
  %217 = phi i32 [ %.pre357, %.critedge8 ], [ 0, %.critedge8.thread ], [ %.ph424, %Vec_IntPush.exit248.sink.split ]
  %.pre.i244362 = phi ptr [ %.pre.i244359, %.critedge8 ], [ %.pre.i244361, %.critedge8.thread ], [ %.sink426, %Vec_IntPush.exit248.sink.split ]
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %5, align 4, !tbaa !15
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %.pre.i244362, i64 %219
  store i32 %216, ptr %220, align 4, !tbaa !19
  %.val197 = load ptr, ptr %65, align 8, !tbaa !24
  %221 = getelementptr inbounds [16 x i8], ptr %.val197, i64 %149
  tail call void @Acb_TranslateCnf(ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef %221, ptr noundef nonnull %4, i32 noundef %.07.i)
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %.val186 = load i32, ptr %9, align 4, !tbaa !15
  %222 = sext i32 %.val186 to i64
  %223 = icmp slt i64 %indvars.iv.next331, %222
  br i1 %223, label %145, label %.critedge6, !llvm.loop !41

.critedge6:                                       ; preds = %Vec_IntPush.exit248, %.critedge2.preheader
  %.val6.i369 = phi ptr [ %.pre.i237356, %.critedge2.preheader ], [ %.pre.i244362, %Vec_IntPush.exit248 ]
  %.val184312 = phi i32 [ %.val186309, %.critedge2.preheader ], [ %.val186, %Vec_IntPush.exit248 ]
  %224 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %224, label %225, label %418

225:                                              ; preds = %.critedge6
  store i32 0, ptr %5, align 4, !tbaa !15
  %226 = icmp slt i32 %.0810.i, %.val184312
  br i1 %226, label %.lr.ph315, label %Vec_IntAppend.exit

.lr.ph315:                                        ; preds = %225
  %227 = add nsw i32 %.val184312, %29
  %228 = getelementptr i8, ptr %1, i64 8
  %229 = getelementptr i8, ptr %0, i64 184
  %230 = sext i32 %.07.i to i64
  %231 = add nsw i64 %230, 1
  br label %232

232:                                              ; preds = %.lr.ph315, %356
  %.val6.i368 = phi ptr [ %.val6.i369, %.lr.ph315 ], [ %.val6.i367, %356 ]
  %.val184363 = phi i32 [ %.val184312, %.lr.ph315 ], [ %.val184, %356 ]
  %indvars.iv333 = phi i64 [ %231, %.lr.ph315 ], [ %indvars.iv.next334, %356 ]
  %.0314 = phi i32 [ %227, %.lr.ph315 ], [ %.1, %356 ]
  %.val193 = load ptr, ptr %228, align 8, !tbaa !18
  %233 = getelementptr inbounds [4 x i8], ptr %.val193, i64 %indvars.iv333
  %234 = load i32, ptr %233, align 4, !tbaa !19
  %235 = and i32 %234, 1
  %.not = icmp eq i32 %235, 0
  br i1 %.not, label %356, label %236

236:                                              ; preds = %232
  %237 = ashr i32 %234, 1
  %.val210 = load ptr, ptr %229, align 8, !tbaa !18
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %.val210, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !19
  %241 = shl nsw i32 %240, 1
  %242 = or disjoint i32 %241, 1
  %243 = add nsw i32 %240, %29
  %244 = shl nsw i32 %243, 1
  %245 = shl nsw i32 %.0314, 1
  tail call fastcc void @Vec_IntPushThree(ptr noundef nonnull %37, i32 noundef %242, i32 noundef %244, i32 noundef %245)
  %.val183 = load i32, ptr %38, align 4, !tbaa !15
  %246 = load i32, ptr %34, align 4, !tbaa !15
  %247 = load i32, ptr %33, align 8, !tbaa !31
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %.Vec_IntGrow.exit10_crit_edge.i249

.Vec_IntGrow.exit10_crit_edge.i249:               ; preds = %236
  %.pre.i251 = load ptr, ptr %36, align 8, !tbaa !18
  br label %Vec_IntPush.exit255

249:                                              ; preds = %236
  %250 = icmp slt i32 %246, 16
  br i1 %250, label %251, label %258

251:                                              ; preds = %249
  %252 = load ptr, ptr %36, align 8, !tbaa !18
  %.not9.i.i253 = icmp eq ptr %252, null
  br i1 %.not9.i.i253, label %255, label %253

253:                                              ; preds = %251
  %254 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %252, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i254

255:                                              ; preds = %251
  %256 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i254

Vec_IntGrow.exit.i254:                            ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %36, align 8, !tbaa !18
  store i32 16, ptr %33, align 8, !tbaa !31
  br label %Vec_IntPush.exit255

258:                                              ; preds = %249
  %259 = shl nuw nsw i32 %246, 1
  %260 = load ptr, ptr %36, align 8, !tbaa !18
  %.not9.i9.i252 = icmp eq ptr %260, null
  %261 = zext nneg i32 %259 to i64
  %262 = shl nuw nsw i64 %261, 2
  br i1 %.not9.i9.i252, label %265, label %263

263:                                              ; preds = %258
  %264 = tail call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #24
  br label %267

265:                                              ; preds = %258
  %266 = tail call noalias ptr @malloc(i64 noundef %262) #25
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %36, align 8, !tbaa !18
  store i32 %259, ptr %33, align 8, !tbaa !31
  br label %Vec_IntPush.exit255

Vec_IntPush.exit255:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i249, %Vec_IntGrow.exit.i254, %267
  %269 = phi ptr [ %.pre.i251, %.Vec_IntGrow.exit10_crit_edge.i249 ], [ %268, %267 ], [ %257, %Vec_IntGrow.exit.i254 ]
  %270 = add nsw i32 %246, 1
  store i32 %270, ptr %34, align 4, !tbaa !15
  %271 = sext i32 %246 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %269, i64 %271
  store i32 %.val183, ptr %272, align 4, !tbaa !19
  %.val208 = load ptr, ptr %229, align 8, !tbaa !18
  %273 = getelementptr inbounds [4 x i8], ptr %.val208, i64 %238
  %274 = load i32, ptr %273, align 4, !tbaa !19
  %275 = shl nsw i32 %274, 1
  %276 = add nsw i32 %274, %29
  %277 = shl nsw i32 %276, 1
  %278 = or disjoint i32 %277, 1
  tail call fastcc void @Vec_IntPushThree(ptr noundef nonnull %37, i32 noundef %275, i32 noundef %278, i32 noundef %245)
  %.val182 = load i32, ptr %38, align 4, !tbaa !15
  %279 = load i32, ptr %34, align 4, !tbaa !15
  %280 = load i32, ptr %33, align 8, !tbaa !31
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %Vec_IntPush.exit262.sink.split, label %Vec_IntPush.exit262

Vec_IntPush.exit262.sink.split:                   ; preds = %Vec_IntPush.exit255
  %282 = icmp slt i32 %279, 16
  %283 = shl nuw nsw i32 %279, 1
  %284 = zext nneg i32 %283 to i64
  %285 = shl nuw nsw i64 %284, 2
  %.sink430 = select i1 %282, i64 64, i64 %285
  %.sink428 = select i1 %282, i32 16, i32 %283
  %286 = tail call ptr @realloc(ptr noundef nonnull %269, i64 noundef %.sink430) #24
  store ptr %286, ptr %36, align 8, !tbaa !18
  store i32 %.sink428, ptr %33, align 8, !tbaa !31
  br label %Vec_IntPush.exit262

Vec_IntPush.exit262:                              ; preds = %Vec_IntPush.exit262.sink.split, %Vec_IntPush.exit255
  %287 = phi ptr [ %269, %Vec_IntPush.exit255 ], [ %286, %Vec_IntPush.exit262.sink.split ]
  %288 = add nsw i32 %279, 1
  store i32 %288, ptr %34, align 4, !tbaa !15
  %289 = sext i32 %279 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %287, i64 %289
  store i32 %.val182, ptr %290, align 4, !tbaa !19
  %.val206 = load ptr, ptr %229, align 8, !tbaa !18
  %291 = getelementptr inbounds [4 x i8], ptr %.val206, i64 %238
  %292 = load i32, ptr %291, align 4, !tbaa !19
  %293 = shl nsw i32 %292, 1
  %294 = add nsw i32 %292, %29
  %295 = shl nsw i32 %294, 1
  %296 = or disjoint i32 %245, 1
  tail call fastcc void @Vec_IntPushThree(ptr noundef nonnull %37, i32 noundef %293, i32 noundef %295, i32 noundef %296)
  %.val181 = load i32, ptr %38, align 4, !tbaa !15
  %297 = load i32, ptr %34, align 4, !tbaa !15
  %298 = load i32, ptr %33, align 8, !tbaa !31
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %Vec_IntPush.exit269.sink.split, label %Vec_IntPush.exit269

Vec_IntPush.exit269.sink.split:                   ; preds = %Vec_IntPush.exit262
  %300 = icmp slt i32 %297, 16
  %301 = shl nuw nsw i32 %297, 1
  %302 = zext nneg i32 %301 to i64
  %303 = shl nuw nsw i64 %302, 2
  %.sink434 = select i1 %300, i64 64, i64 %303
  %.sink432 = select i1 %300, i32 16, i32 %301
  %304 = tail call ptr @realloc(ptr noundef nonnull %287, i64 noundef %.sink434) #24
  store ptr %304, ptr %36, align 8, !tbaa !18
  store i32 %.sink432, ptr %33, align 8, !tbaa !31
  br label %Vec_IntPush.exit269

Vec_IntPush.exit269:                              ; preds = %Vec_IntPush.exit269.sink.split, %Vec_IntPush.exit262
  %305 = phi ptr [ %287, %Vec_IntPush.exit262 ], [ %304, %Vec_IntPush.exit269.sink.split ]
  %306 = add nsw i32 %297, 1
  store i32 %306, ptr %34, align 4, !tbaa !15
  %307 = sext i32 %297 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %305, i64 %307
  store i32 %.val181, ptr %308, align 4, !tbaa !19
  %.val204 = load ptr, ptr %229, align 8, !tbaa !18
  %309 = getelementptr inbounds [4 x i8], ptr %.val204, i64 %238
  %310 = load i32, ptr %309, align 4, !tbaa !19
  %311 = shl nsw i32 %310, 1
  %312 = or disjoint i32 %311, 1
  %313 = add nsw i32 %310, %29
  %314 = shl nsw i32 %313, 1
  %315 = or disjoint i32 %314, 1
  tail call fastcc void @Vec_IntPushThree(ptr noundef nonnull %37, i32 noundef %312, i32 noundef %315, i32 noundef %296)
  %.val180 = load i32, ptr %38, align 4, !tbaa !15
  %316 = load i32, ptr %34, align 4, !tbaa !15
  %317 = load i32, ptr %33, align 8, !tbaa !31
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %Vec_IntPush.exit276.sink.split, label %Vec_IntPush.exit276

Vec_IntPush.exit276.sink.split:                   ; preds = %Vec_IntPush.exit269
  %319 = icmp slt i32 %316, 16
  %320 = shl nuw nsw i32 %316, 1
  %321 = zext nneg i32 %320 to i64
  %322 = shl nuw nsw i64 %321, 2
  %.sink438 = select i1 %319, i64 64, i64 %322
  %.sink436 = select i1 %319, i32 16, i32 %320
  %323 = tail call ptr @realloc(ptr noundef nonnull %305, i64 noundef %.sink438) #24
  store ptr %323, ptr %36, align 8, !tbaa !18
  store i32 %.sink436, ptr %33, align 8, !tbaa !31
  br label %Vec_IntPush.exit276

Vec_IntPush.exit276:                              ; preds = %Vec_IntPush.exit276.sink.split, %Vec_IntPush.exit269
  %324 = phi ptr [ %305, %Vec_IntPush.exit269 ], [ %323, %Vec_IntPush.exit276.sink.split ]
  %325 = add nsw i32 %316, 1
  store i32 %325, ptr %34, align 4, !tbaa !15
  %326 = sext i32 %316 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %324, i64 %326
  store i32 %.val180, ptr %327, align 4, !tbaa !19
  %328 = add nsw i32 %.0314, 1
  %329 = load i32, ptr %5, align 4, !tbaa !15
  %330 = load i32, ptr %4, align 8, !tbaa !31
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %.Vec_IntGrow.exit10_crit_edge.i277

.Vec_IntGrow.exit10_crit_edge.i277:               ; preds = %Vec_IntPush.exit276
  %.pre.i279 = load ptr, ptr %7, align 8, !tbaa !18
  br label %Vec_IntPush.exit283

332:                                              ; preds = %Vec_IntPush.exit276
  %333 = icmp slt i32 %329, 16
  br i1 %333, label %334, label %341

334:                                              ; preds = %332
  %335 = load ptr, ptr %7, align 8, !tbaa !18
  %.not9.i.i281 = icmp eq ptr %335, null
  br i1 %.not9.i.i281, label %338, label %336

336:                                              ; preds = %334
  %337 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %335, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i282

338:                                              ; preds = %334
  %339 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i282

Vec_IntGrow.exit.i282:                            ; preds = %338, %336
  %340 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %340, ptr %7, align 8, !tbaa !18
  store i32 16, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit283

341:                                              ; preds = %332
  %342 = shl nuw nsw i32 %329, 1
  %343 = load ptr, ptr %7, align 8, !tbaa !18
  %.not9.i9.i280 = icmp eq ptr %343, null
  %344 = zext nneg i32 %342 to i64
  %345 = shl nuw nsw i64 %344, 2
  br i1 %.not9.i9.i280, label %348, label %346

346:                                              ; preds = %341
  %347 = tail call ptr @realloc(ptr noundef nonnull %343, i64 noundef %345) #24
  br label %350

348:                                              ; preds = %341
  %349 = tail call noalias ptr @malloc(i64 noundef %345) #25
  br label %350

350:                                              ; preds = %348, %346
  %351 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %351, ptr %7, align 8, !tbaa !18
  store i32 %342, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit283

Vec_IntPush.exit283:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i277, %Vec_IntGrow.exit.i282, %350
  %352 = phi ptr [ %.pre.i279, %.Vec_IntGrow.exit10_crit_edge.i277 ], [ %351, %350 ], [ %340, %Vec_IntGrow.exit.i282 ]
  %353 = add nsw i32 %329, 1
  store i32 %353, ptr %5, align 4, !tbaa !15
  %354 = sext i32 %329 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %352, i64 %354
  store i32 %245, ptr %355, align 4, !tbaa !19
  %.val184.pre = load i32, ptr %9, align 4, !tbaa !15
  br label %356

356:                                              ; preds = %232, %Vec_IntPush.exit283
  %.val6.i367 = phi ptr [ %352, %Vec_IntPush.exit283 ], [ %.val6.i368, %232 ]
  %.val184 = phi i32 [ %.val184.pre, %Vec_IntPush.exit283 ], [ %.val184363, %232 ]
  %.1 = phi i32 [ %328, %Vec_IntPush.exit283 ], [ %.0314, %232 ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %357 = sext i32 %.val184 to i64
  %358 = icmp slt i64 %indvars.iv.next334, %357
  br i1 %358, label %232, label %.critedge10, !llvm.loop !42

.critedge10:                                      ; preds = %356
  %.val7.i.pre = load i32, ptr %5, align 4, !tbaa !15
  %359 = icmp sgt i32 %.val7.i.pre, 0
  br i1 %359, label %.lr.ph.i284, label %Vec_IntAppend.exit

.lr.ph.i284:                                      ; preds = %.critedge10, %Vec_IntPush.exit.i
  %indvars.iv.i285 = phi i64 [ %indvars.iv.next.i286, %Vec_IntPush.exit.i ], [ 0, %.critedge10 ]
  %360 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i367, i64 %indvars.iv.i285
  %361 = load i32, ptr %360, align 4, !tbaa !19
  %362 = load i32, ptr %38, align 4, !tbaa !15
  %363 = load i32, ptr %37, align 8, !tbaa !31
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i284
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !18
  br label %Vec_IntPush.exit.i

365:                                              ; preds = %.lr.ph.i284
  %366 = icmp slt i32 %362, 16
  br i1 %366, label %367, label %374

367:                                              ; preds = %365
  %368 = load ptr, ptr %40, align 8, !tbaa !18
  %.not9.i.i.i = icmp eq ptr %368, null
  br i1 %.not9.i.i.i, label %371, label %369

369:                                              ; preds = %367
  %370 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %368, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

371:                                              ; preds = %367
  %372 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %371, %369
  %373 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %373, ptr %40, align 8, !tbaa !18
  store i32 16, ptr %37, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

374:                                              ; preds = %365
  %375 = shl nuw nsw i32 %362, 1
  %376 = load ptr, ptr %40, align 8, !tbaa !18
  %.not9.i9.i.i = icmp eq ptr %376, null
  %377 = zext nneg i32 %375 to i64
  %378 = shl nuw nsw i64 %377, 2
  br i1 %.not9.i9.i.i, label %381, label %379

379:                                              ; preds = %374
  %380 = tail call ptr @realloc(ptr noundef nonnull %376, i64 noundef %378) #24
  br label %383

381:                                              ; preds = %374
  %382 = tail call noalias ptr @malloc(i64 noundef %378) #25
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %384, ptr %40, align 8, !tbaa !18
  store i32 %375, ptr %37, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %383, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %385 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %384, %383 ], [ %373, %Vec_IntGrow.exit.i.i ]
  %386 = add nsw i32 %362, 1
  store i32 %386, ptr %38, align 4, !tbaa !15
  %387 = sext i32 %362 to i64
  %388 = getelementptr inbounds [4 x i8], ptr %385, i64 %387
  store i32 %361, ptr %388, align 4, !tbaa !19
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i285, 1
  %.val.i287 = load i32, ptr %5, align 4, !tbaa !15
  %389 = sext i32 %.val.i287 to i64
  %390 = icmp slt i64 %indvars.iv.next.i286, %389
  br i1 %390, label %.lr.ph.i284, label %Vec_IntAppend.exit, !llvm.loop !43

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %225, %.critedge10
  %.val6.i414 = phi ptr [ %.val6.i369, %225 ], [ %.val6.i367, %.critedge10 ], [ %.val6.i367, %Vec_IntPush.exit.i ]
  %.val179 = load i32, ptr %38, align 4, !tbaa !15
  %391 = load i32, ptr %34, align 4, !tbaa !15
  %392 = load i32, ptr %33, align 8, !tbaa !31
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %394, label %.Vec_IntGrow.exit10_crit_edge.i288

.Vec_IntGrow.exit10_crit_edge.i288:               ; preds = %Vec_IntAppend.exit
  %.pre.i290 = load ptr, ptr %36, align 8, !tbaa !18
  br label %Vec_IntPush.exit294

394:                                              ; preds = %Vec_IntAppend.exit
  %395 = icmp slt i32 %391, 16
  br i1 %395, label %396, label %403

396:                                              ; preds = %394
  %397 = load ptr, ptr %36, align 8, !tbaa !18
  %.not9.i.i292 = icmp eq ptr %397, null
  br i1 %.not9.i.i292, label %400, label %398

398:                                              ; preds = %396
  %399 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %397, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i293

400:                                              ; preds = %396
  %401 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i293

Vec_IntGrow.exit.i293:                            ; preds = %400, %398
  %402 = phi ptr [ %399, %398 ], [ %401, %400 ]
  store ptr %402, ptr %36, align 8, !tbaa !18
  store i32 16, ptr %33, align 8, !tbaa !31
  br label %Vec_IntPush.exit294

403:                                              ; preds = %394
  %404 = shl nuw nsw i32 %391, 1
  %405 = load ptr, ptr %36, align 8, !tbaa !18
  %.not9.i9.i291 = icmp eq ptr %405, null
  %406 = zext nneg i32 %404 to i64
  %407 = shl nuw nsw i64 %406, 2
  br i1 %.not9.i9.i291, label %410, label %408

408:                                              ; preds = %403
  %409 = tail call ptr @realloc(ptr noundef nonnull %405, i64 noundef %407) #24
  br label %412

410:                                              ; preds = %403
  %411 = tail call noalias ptr @malloc(i64 noundef %407) #25
  br label %412

412:                                              ; preds = %410, %408
  %413 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %413, ptr %36, align 8, !tbaa !18
  store i32 %404, ptr %33, align 8, !tbaa !31
  br label %Vec_IntPush.exit294

Vec_IntPush.exit294:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i288, %Vec_IntGrow.exit.i293, %412
  %414 = phi ptr [ %.pre.i290, %.Vec_IntGrow.exit10_crit_edge.i288 ], [ %413, %412 ], [ %402, %Vec_IntGrow.exit.i293 ]
  %415 = add nsw i32 %391, 1
  store i32 %415, ptr %34, align 4, !tbaa !15
  %416 = sext i32 %391 to i64
  %417 = getelementptr inbounds [4 x i8], ptr %414, i64 %416
  store i32 %.val179, ptr %417, align 4, !tbaa !19
  br label %418

418:                                              ; preds = %Vec_IntPush.exit294, %.critedge6
  %419 = phi ptr [ %.val6.i414, %Vec_IntPush.exit294 ], [ %.val6.i369, %.critedge6 ]
  %.not.i = icmp eq ptr %419, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %420

420:                                              ; preds = %418
  tail call void @free(ptr noundef nonnull %419) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %418, %420
  tail call void @free(ptr noundef nonnull %4) #26
  %421 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #27
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i32 %31, ptr %422, align 8, !tbaa !44
  %.val178 = load i32, ptr %34, align 4, !tbaa !15
  %423 = add nsw i32 %.val178, -1
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store i32 %423, ptr %424, align 8, !tbaa !48
  %.val177 = load i32, ptr %38, align 4, !tbaa !15
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 12
  store i32 %.val177, ptr %425, align 4, !tbaa !49
  %426 = sext i32 %.val178 to i64
  %427 = shl nsw i64 %426, 3
  %428 = tail call noalias ptr @malloc(i64 noundef %427) #25
  %429 = getelementptr inbounds nuw i8, ptr %421, i64 24
  store ptr %428, ptr %429, align 8, !tbaa !50
  %430 = load ptr, ptr %40, align 8, !tbaa !18
  store ptr %430, ptr %428, align 8, !tbaa !51
  %431 = icmp sgt i32 %.val178, 0
  %.pre370 = load ptr, ptr %36, align 8, !tbaa !18
  br i1 %431, label %.lr.ph317, label %.critedge12

.lr.ph317:                                        ; preds = %Vec_IntFree.exit
  %wide.trip.count = zext nneg i32 %.val178 to i64
  br label %432

432:                                              ; preds = %.lr.ph317, %432
  %indvars.iv336 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next337, %432 ]
  %433 = getelementptr inbounds nuw [4 x i8], ptr %.pre370, i64 %indvars.iv336
  %434 = load i32, ptr %433, align 4, !tbaa !19
  %435 = load ptr, ptr %428, align 8, !tbaa !51
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [4 x i8], ptr %435, i64 %436
  %438 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %indvars.iv336
  store ptr %437, ptr %438, align 8, !tbaa !51
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count
  br i1 %exitcond.not, label %.critedge12.thread, label %432, !llvm.loop !52

.critedge12:                                      ; preds = %Vec_IntFree.exit
  %.not.i295 = icmp eq ptr %.pre370, null
  br i1 %.not.i295, label %Vec_IntFree.exit298, label %.critedge12.thread

.critedge12.thread:                               ; preds = %432, %.critedge12
  tail call void @free(ptr noundef nonnull %.pre370) #26
  br label %Vec_IntFree.exit298

Vec_IntFree.exit298:                              ; preds = %.critedge12.thread, %.critedge12
  tail call void @free(ptr noundef nonnull %33) #26
  tail call void @free(ptr noundef nonnull %37) #26
  ret ptr %421
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %15 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #24
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #25
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
  %35 = getelementptr inbounds [4 x i8], ptr %31, i64 %34
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
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #24
  store ptr %42, ptr %41, align 8, !tbaa !18
  br label %Vec_IntPush.exit11.sink.split

43:                                               ; preds = %39
  %44 = shl nuw nsw i32 %36, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %47) #24
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
  %53 = getelementptr inbounds [4 x i8], ptr %49, i64 %52
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
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #24
  store ptr %60, ptr %59, align 8, !tbaa !18
  br label %Vec_IntPush.exit18.sink.split

61:                                               ; preds = %57
  %62 = shl nuw nsw i32 %54, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %65) #24
  store ptr %66, ptr %63, align 8, !tbaa !18
  br label %Vec_IntPush.exit18.sink.split

Vec_IntPush.exit18.sink.split:                    ; preds = %61, %Vec_IntGrow.exit.i17
  %.sink27 = phi i32 [ 16, %Vec_IntGrow.exit.i17 ], [ %62, %61 ]
  %.ph26 = phi ptr [ %60, %Vec_IntGrow.exit.i17 ], [ %66, %61 ]
  store i32 %.sink27, ptr %0, align 8, !tbaa !31
  br label %Vec_IntPush.exit18

Vec_IntPush.exit18:                               ; preds = %Vec_IntPush.exit18.sink.split, %Vec_IntPush.exit11
  %67 = phi ptr [ %49, %Vec_IntPush.exit11 ], [ %.ph26, %Vec_IntPush.exit18.sink.split ]
  %68 = load i32, ptr %5, align 4, !tbaa !15
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !15
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %67, i64 %70
  store i32 %3, ptr %71, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = ashr i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val7, i64 %11
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
  tail call void @sat_solver_setnvars(ptr noundef %0, i32 noundef %18) #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = shl nsw i32 %37, 1
  store i32 %40, ptr %7, align 4, !tbaa !19
  %41 = shl nsw i32 %38, 1
  %42 = or disjoint i32 %41, 1
  store i32 %42, ptr %24, align 4, !tbaa !19
  %43 = shl nsw i32 %39, 1
  %44 = or disjoint i32 %43, 1
  store i32 %44, ptr %25, align 4, !tbaa !19
  %45 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %26) #26
  %46 = or disjoint i32 %40, 1
  store i32 %46, ptr %7, align 4, !tbaa !19
  store i32 %41, ptr %24, align 4, !tbaa !19
  store i32 %44, ptr %25, align 4, !tbaa !19
  %47 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  tail call void @Cnf_DataLiftAndFlipLits(ptr noundef %1, i32 noundef %53, ptr noundef %2) #26
  br label %54

54:                                               ; preds = %51, %49
  %55 = load i32, ptr %20, align 8, !tbaa !48
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %54 ]
  %57 = load ptr, ptr %8, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.next
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = tail call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %59, ptr noundef %61) #26
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
  tail call void @Cnf_DataLiftAndFlipLits(ptr noundef nonnull %1, i32 noundef %69, ptr noundef %2) #26
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
  tail call void @Cnf_DataLift(ptr noundef nonnull %1, i32 noundef %.sink) #26
  br label %78

78:                                               ; preds = %.sink.split, %74
  %79 = add nuw nsw i32 %.070, 1
  %exitcond.not = icmp eq i32 %79, %5
  br i1 %exitcond.not, label %.preheader, label %49, !llvm.loop !57

._crit_edge78:                                    ; preds = %..loopexit_crit_edge.us, %.lr.ph77, %.preheader
  %80 = call i32 @sat_solver_simplify(ptr noundef %0) #26
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %81, label %82

81:                                               ; preds = %._crit_edge78
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %82

82:                                               ; preds = %81, %._crit_edge78
  ret i32 1
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cnf_DataLiftAndFlipLits(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataLift(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Acb_ComputeFunction(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i32], align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  store i32 100, ptr %7, align 8, !tbaa !31
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %20 = phi ptr [ %9, %5 ], [ %.val68115, %.critedge4 ]
  %.063 = phi i64 [ 0, %5 ], [ %.061.lcssa, %.critedge4 ]
  %21 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %15, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #26
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
  %30 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %20, i64 noundef 4) #24
  br label %33

31:                                               ; preds = %28
  %32 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i99, i64 %indvars.iv95
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = ashr i32 %40, 1
  br label %42

42:                                               ; preds = %46, %.lr.ph.i.us
  %indvars.iv.i74.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i75.us, %46 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i74.us
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
  %49 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %.07.i.us
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %sext = add nsw i32 %48, -1
  %51 = sext i32 %sext to i64
  %52 = xor i64 %50, %51
  %53 = and i64 %52, %.06184.us
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.loopexit, label %.lr.ph.i.us, !llvm.loop !58

.lr.ph:                                           ; preds = %Vec_IntGrow.exit.i, %Vec_IntPush.exit
  %.val68105 = phi ptr [ %.val68106, %Vec_IntPush.exit ], [ %.val68102, %Vec_IntGrow.exit.i ]
  %54 = phi ptr [ %.pre.i99, %Vec_IntPush.exit ], [ %.val68102, %Vec_IntGrow.exit.i ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntGrow.exit.i ]
  %.val67 = load ptr, ptr %17, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val67, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %.val69 = load ptr, ptr %18, align 8, !tbaa !59
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val69, i64 %57
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
  %.sink122 = select i1 %68, i64 64, i64 %71
  %.sink = select i1 %68, i32 16, i32 %69
  %72 = call ptr @realloc(ptr noundef nonnull %54, i64 noundef %.sink122) #24
  store ptr %72, ptr %10, align 8, !tbaa !18
  store i32 %.sink, ptr %7, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.val68106 = phi ptr [ %.val68105, %.lr.ph ], [ %72, %Vec_IntPush.exit.sink.split ]
  %.pre.i99 = phi ptr [ %54, %.lr.ph ], [ %72, %Vec_IntPush.exit.sink.split ]
  %73 = add nsw i32 %65, 1
  store i32 %73, ptr %8, align 4, !tbaa !15
  %74 = sext i32 %65 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.pre.i99, i64 %74
  store i32 %64, ptr %75, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val65 = load i32, ptr %16, align 4, !tbaa !15
  %76 = sext i32 %.val65 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !69

.critedge4.loopexit:                              ; preds = %Vec_IntFind.exit.us
  %78 = or i64 %53, %.063
  br label %.critedge4

.critedge4:                                       ; preds = %Vec_IntGrow.exit.i, %.lr.ph85, %.critedge4.loopexit, %.critedge2.preheader
  %.val116 = phi i32 [ %.val.pre, %.critedge2.preheader ], [ %.val.pre, %.critedge4.loopexit ], [ %.val.pre, %.lr.ph85 ], [ 1, %Vec_IntGrow.exit.i ]
  %.val68115 = phi ptr [ %.val68106, %.critedge2.preheader ], [ %.val68106, %.critedge4.loopexit ], [ %.val68106, %.lr.ph85 ], [ %.val68102, %Vec_IntGrow.exit.i ]
  %.061.lcssa = phi i64 [ -1, %.critedge2.preheader ], [ %78, %.critedge4.loopexit ], [ poison, %.lr.ph85 ], [ -1, %Vec_IntGrow.exit.i ]
  %79 = sext i32 %.val116 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val68115, i64 %79
  %81 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %.val68115, ptr noundef %80) #26
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %19

83:                                               ; preds = %.critedge4
  %.not.i77 = icmp eq ptr %.val68115, null
  br i1 %.not.i77, label %Vec_IntFree.exit, label %Vec_IntFree.exit.sink.split

Vec_IntFree.exit.sink.split:                      ; preds = %83, %23
  %.val68115.lcssa.sink = phi ptr [ %20, %23 ], [ %.val68115, %83 ]
  %.0.ph = phi i64 [ %.063, %23 ], [ %.061.lcssa, %83 ]
  call void @free(ptr noundef nonnull %.val68115.lcssa.sink) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntFree.exit.sink.split, %83, %23
  %.0 = phi i64 [ %.061.lcssa, %83 ], [ %.063, %23 ], [ %.0.ph, %Vec_IntFree.exit.sink.split ]
  call void @free(ptr noundef nonnull %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !19
  tail call void @Acb_NtkPrintNode(ptr noundef %0, i32 noundef %12) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %9, %3
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

declare void @Acb_NtkPrintNode(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = ashr i32 %12, 1
  tail call void @Acb_NtkPrintNode(ptr noundef %0, i32 noundef %13) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %9, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %9, %3
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_NtkDivisors_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
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
  %14 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %6
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %.not = icmp eq i32 %15, %.val20
  store i32 %.val20, ptr %14, align 4, !tbaa !19
  br i1 %.not, label %63, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %17, align 8, !tbaa !18
  %18 = getelementptr i8, ptr %0, i64 152
  %.val18 = load ptr, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds [4 x i8], ptr %.val, i64 %6
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %25 = add nsw i32 %2, -1
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.next
  %28 = load i32, ptr %27, align 4, !tbaa !19
  tail call void @Acb_NtkDivisors_rec(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %25, ptr noundef %3)
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
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #24
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #25
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
  %62 = getelementptr inbounds [4 x i8], ptr %58, i64 %61
  store i32 %1, ptr %62, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %11, %4, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acb_NtkDivisors(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 %3) local_unnamed_addr #3 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !15
  store i32 100, ptr %5, align 8, !tbaa !31
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
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
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #24
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #25
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
  %38 = getelementptr inbounds [4 x i8], ptr %.val, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %44 = getelementptr i8, ptr %0, i64 264
  br label %45

45:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.next
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %.val18 = load i32, ptr %30, align 8, !tbaa !73
  %.val19 = load ptr, ptr %44, align 8, !tbaa !18
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val19, i64 %48
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
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #24
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #25
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
  %78 = getelementptr inbounds [4 x i8], ptr %75, i64 %77
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_ObjMarkTfo_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #3 {
  %6 = getelementptr i8, ptr %0, i64 96
  %.val30 = load i32, ptr %6, align 8, !tbaa !73
  %7 = getelementptr i8, ptr %0, i64 264
  %.val31 = load ptr, ptr %7, align 8, !tbaa !18
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val31, i64 %8
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
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #24
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #25
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
  %42 = getelementptr inbounds [4 x i8], ptr %38, i64 %41
  store i32 %1, ptr %42, align 4, !tbaa !19
  %43 = getelementptr i8, ptr %0, i64 360
  %.val32 = load ptr, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds [4 x i8], ptr %.val32, i64 %8
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = icmp sgt i32 %45, %2
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %Vec_IntPush.exit
  %48 = getelementptr i8, ptr %0, i64 440
  %.val33 = load ptr, ptr %48, align 8, !tbaa !24
  %49 = getelementptr inbounds [16 x i8], ptr %.val33, i64 %8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val.i = load i32, ptr %50, align 4, !tbaa !15
  %51 = icmp sle i32 %.val.i, %3
  %52 = icmp sgt i32 %.val.i, 0
  %or.cond = and i1 %51, %52
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %47
  %53 = getelementptr i8, ptr %0, i64 120
  br label %54

54:                                               ; preds = %.lr.ph, %63
  %.val2838 = phi ptr [ %.val33, %.lr.ph ], [ %.val28, %63 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %55 = getelementptr inbounds [16 x i8], ptr %.val2838, i64 %8
  %56 = getelementptr i8, ptr %55, i64 8
  %.val26 = load ptr, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %.val29 = load ptr, ptr %53, align 8, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.val29, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %.not25 = icmp eq i8 %61, 0
  br i1 %.not25, label %63, label %62

62:                                               ; preds = %54
  tail call void @Acb_ObjMarkTfo_rec(ptr noundef nonnull %0, i32 noundef %58, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4)
  %.val28.pre = load ptr, ptr %48, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %62, %54
  %.val28 = phi ptr [ %.val28.pre, %62 ], [ %.val2838, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = getelementptr inbounds [16 x i8], ptr %.val28, i64 %8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val = load i32, ptr %65, align 4, !tbaa !15
  %66 = sext i32 %.val to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %54, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %63, %Vec_IntPush.exit, %47, %5
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acb_ObjMarkTfo(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1000, ptr %6, align 8, !tbaa !31
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
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
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #24
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #25
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
  %36 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %35
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !19
  tail call void @Acb_ObjMarkTfo_rec(ptr noundef nonnull %0, i32 noundef %42, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %37, align 4, !tbaa !15
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %40, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %40, %Vec_IntPush.exit
  ret ptr %6
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_ObjMarkTfo2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
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
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #24
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #25
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val7, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val9, i64 %34
  store i32 %26, ptr %35, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %27, align 4, !tbaa !15
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %31, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %31, %Acb_NtkIncTravId.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Acb_ObjLabelTfo_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #11 {
  %6 = getelementptr i8, ptr %0, i64 96
  %.val65 = load i32, ptr %6, align 8, !tbaa !73
  %7 = getelementptr i8, ptr %0, i64 264
  %.val66 = load ptr, ptr %7, align 8, !tbaa !18
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val66, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = sub nsw i32 %.val65, %10
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %92, label %13

13:                                               ; preds = %5
  %14 = add nsw i32 %.val65, -2
  store i32 %14, ptr %9, align 4, !tbaa !19
  %15 = getelementptr i8, ptr %0, i64 120
  %.val79 = load ptr, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %.val79, i64 %8
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %.not = icmp eq i8 %17, 4
  br i1 %.not, label %92, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %0, i64 360
  %.val63 = load ptr, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %8
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp sgt i32 %21, %2
  br i1 %22, label %92, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %21, %2
  br i1 %24, label %49, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %0, i64 440
  %.val64 = load ptr, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds [16 x i8], ptr %.val64, i64 %8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val.i = load i32, ptr %28, align 4, !tbaa !15
  %29 = icmp sgt i32 %.val.i, %3
  br i1 %29, label %49, label %.preheader

.preheader:                                       ; preds = %25
  %30 = icmp sgt i32 %.val.i, 0
  br i1 %30, label %.lr.ph, label %.thread

.thread:                                          ; preds = %.preheader
  %.val69.pre96105 = load i32, ptr %6, align 8, !tbaa !73
  %.val70.pre106 = load ptr, ptr %7, align 8, !tbaa !18
  br label %87

.lr.ph:                                           ; preds = %.preheader
  %.not56 = icmp eq i32 %4, 0
  %31 = getelementptr i8, ptr %0, i64 376
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br i1 %.not56, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Acb_ObjIsDelayCriticalFanin.exit.thread.us
  %.val60.us94 = phi ptr [ %.val60.us, %Acb_ObjIsDelayCriticalFanin.exit.thread.us ], [ %.val64, %.lr.ph ]
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %Acb_ObjIsDelayCriticalFanin.exit.thread.us ], [ 0, %.lr.ph ]
  %.086.us = phi i32 [ %.1.us, %Acb_ObjIsDelayCriticalFanin.exit.thread.us ], [ 0, %.lr.ph ]
  %33 = getelementptr inbounds [16 x i8], ptr %.val60.us94, i64 %8
  %34 = getelementptr i8, ptr %33, i64 8
  %.val58.us = load ptr, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val58.us, i64 %indvars.iv89
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %.val61.us = load ptr, ptr %15, align 8, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %.val61.us, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %.not55.us = icmp eq i8 %39, 0
  br i1 %.not55.us, label %Acb_ObjIsDelayCriticalFanin.exit.thread.us, label %40

40:                                               ; preds = %.lr.ph.split.us
  %41 = tail call i32 @Acb_ObjLabelTfo_rec(ptr noundef nonnull %0, i32 noundef %36, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  %42 = icmp eq i32 %41, 2
  %43 = zext i1 %42 to i32
  %44 = or i32 %.086.us, %43
  %.val60.us.pre = load ptr, ptr %26, align 8, !tbaa !24
  br label %Acb_ObjIsDelayCriticalFanin.exit.thread.us

Acb_ObjIsDelayCriticalFanin.exit.thread.us:       ; preds = %40, %.lr.ph.split.us
  %.val60.us = phi ptr [ %.val60.us.pre, %40 ], [ %.val60.us94, %.lr.ph.split.us ]
  %.1.us = phi i32 [ %44, %40 ], [ %.086.us, %.lr.ph.split.us ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %45 = getelementptr inbounds [16 x i8], ptr %.val60.us, i64 %8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val.us = load i32, ptr %46, align 4, !tbaa !15
  %47 = sext i32 %.val.us to i64
  %48 = icmp slt i64 %indvars.iv.next90, %47
  br i1 %48, label %.lr.ph.split.us, label %.critedge, !llvm.loop !84

49:                                               ; preds = %25, %23
  %50 = icmp eq i32 %11, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %.val73 = load i32, ptr %6, align 8, !tbaa !73
  %52 = add nsw i32 %.val73, -1
  store i32 %52, ptr %9, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %52, %51 ], [ %14, %49 ]
  %.val67 = load i32, ptr %6, align 8, !tbaa !73
  %55 = sub nsw i32 %.val67, %54
  br label %92

.lr.ph.split:                                     ; preds = %.lr.ph, %Acb_ObjIsDelayCriticalFanin.exit.thread
  %.val6092 = phi ptr [ %.val60, %Acb_ObjIsDelayCriticalFanin.exit.thread ], [ %.val64, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Acb_ObjIsDelayCriticalFanin.exit.thread ], [ 0, %.lr.ph ]
  %.086 = phi i32 [ %.1, %Acb_ObjIsDelayCriticalFanin.exit.thread ], [ 0, %.lr.ph ]
  %56 = getelementptr inbounds [16 x i8], ptr %.val6092, i64 %8
  %57 = getelementptr i8, ptr %56, i64 8
  %.val58 = load ptr, ptr %57, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val58, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %.val61 = load ptr, ptr %15, align 8, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.val61, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %.not55 = icmp eq i8 %62, 0
  br i1 %.not55, label %Acb_ObjIsDelayCriticalFanin.exit.thread, label %63

63:                                               ; preds = %.lr.ph.split
  %64 = getelementptr inbounds i8, ptr %.val61, i64 %8
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %.not.i = icmp eq i8 %65, 3
  br i1 %.not.i, label %Acb_ObjIsDelayCriticalFanin.exit.thread, label %Acb_ObjIsDelayCriticalFanin.exit

Acb_ObjIsDelayCriticalFanin.exit:                 ; preds = %63
  %.val7.i = load ptr, ptr %31, align 8, !tbaa !18
  %66 = getelementptr inbounds [4 x i8], ptr %.val7.i, i64 %60
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %.val6.i = load ptr, ptr %19, align 8, !tbaa !18
  %68 = getelementptr inbounds [4 x i8], ptr %.val6.i, i64 %8
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = add nsw i32 %69, %67
  %71 = load i32, ptr %32, align 4, !tbaa !85
  %.not82 = icmp eq i32 %70, %71
  br i1 %.not82, label %72, label %Acb_ObjIsDelayCriticalFanin.exit.thread

72:                                               ; preds = %Acb_ObjIsDelayCriticalFanin.exit
  %73 = tail call i32 @Acb_ObjLabelTfo_rec(ptr noundef nonnull %0, i32 noundef %59, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  %74 = icmp eq i32 %73, 2
  %75 = zext i1 %74 to i32
  %76 = or i32 %.086, %75
  %.val60.pre = load ptr, ptr %26, align 8, !tbaa !24
  br label %Acb_ObjIsDelayCriticalFanin.exit.thread

Acb_ObjIsDelayCriticalFanin.exit.thread:          ; preds = %63, %.lr.ph.split, %72, %Acb_ObjIsDelayCriticalFanin.exit
  %.val60 = phi ptr [ %.val60.pre, %72 ], [ %.val6092, %Acb_ObjIsDelayCriticalFanin.exit ], [ %.val6092, %.lr.ph.split ], [ %.val6092, %63 ]
  %.1 = phi i32 [ %76, %72 ], [ %.086, %Acb_ObjIsDelayCriticalFanin.exit ], [ %.086, %.lr.ph.split ], [ %.086, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = getelementptr inbounds [16 x i8], ptr %.val60, i64 %8
  %78 = getelementptr i8, ptr %77, i64 4
  %.val = load i32, ptr %78, align 4, !tbaa !15
  %79 = sext i32 %.val to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph.split, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %Acb_ObjIsDelayCriticalFanin.exit.thread, %Acb_ObjIsDelayCriticalFanin.exit.thread.us
  %.0.lcssa = phi i32 [ %.1.us, %Acb_ObjIsDelayCriticalFanin.exit.thread.us ], [ %.1, %Acb_ObjIsDelayCriticalFanin.exit.thread ]
  %81 = icmp ne i32 %.0.lcssa, 0
  %82 = icmp eq i32 %11, 3
  %or.cond = and i1 %82, %81
  %.val75 = load i32, ptr %6, align 8, !tbaa !73
  %.val76 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %or.cond, label %83, label %86

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds [4 x i8], ptr %.val76, i64 %8
  %85 = add nsw i32 %.val75, -1
  store i32 %85, ptr %84, align 4, !tbaa !19
  %.val69.pre = load i32, ptr %6, align 8, !tbaa !73
  br label %89

86:                                               ; preds = %.critedge
  br i1 %81, label %._crit_edge, label %87

._crit_edge:                                      ; preds = %86
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.val76, i64 %8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %89

87:                                               ; preds = %.thread, %86
  %.val70.pre108 = phi ptr [ %.val70.pre106, %.thread ], [ %.val76, %86 ]
  %.val69.pre96107 = phi i32 [ %.val69.pre96105, %.thread ], [ %.val75, %86 ]
  %88 = getelementptr inbounds [4 x i8], ptr %.val70.pre108, i64 %8
  store i32 %.val69.pre96107, ptr %88, align 4, !tbaa !19
  br label %89

89:                                               ; preds = %._crit_edge, %87, %83
  %90 = phi i32 [ %.pre, %._crit_edge ], [ %.val69.pre96107, %87 ], [ %85, %83 ]
  %.val69 = phi i32 [ %.val75, %._crit_edge ], [ %.val69.pre96107, %87 ], [ %.val69.pre, %83 ]
  %91 = sub nsw i32 %.val69, %90
  br label %92

92:                                               ; preds = %13, %18, %5, %89, %53
  %.049 = phi i32 [ %91, %89 ], [ %11, %5 ], [ %55, %53 ], [ 2, %18 ], [ 2, %13 ]
  ret i32 %.049
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Acb_ObjLabelTfo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %6, align 4, !tbaa !15
  %7 = icmp slt i32 %.val.i, 1
  br i1 %7, label %11, label %Acb_NtkIncTravId.exit15.thread32

Acb_NtkIncTravId.exit15.thread32:                 ; preds = %5
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
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #24
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #25
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
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #24
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #25
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
  %.pre35 = load i32, ptr %35, align 8, !tbaa !73
  %55 = add nsw i32 %.pre35, 1
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
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #24
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #25
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

Acb_NtkIncTravId.exit24:                          ; preds = %Acb_NtkIncTravId.exit15, %Acb_NtkIncTravId.exit15.thread32, %Acb_NtkIncTravId.exit15.thread, %Acb_NtkCleanObjTravs.exit.i20
  %74 = phi i32 [ %33, %Acb_NtkIncTravId.exit15.thread ], [ %53, %Acb_NtkIncTravId.exit15 ], [ %.pre28, %Acb_NtkCleanObjTravs.exit.i20 ], [ %10, %Acb_NtkIncTravId.exit15.thread32 ]
  %75 = phi ptr [ %31, %Acb_NtkIncTravId.exit15.thread ], [ %35, %Acb_NtkIncTravId.exit15 ], [ %35, %Acb_NtkCleanObjTravs.exit.i20 ], [ %8, %Acb_NtkIncTravId.exit15.thread32 ]
  %76 = add nsw i32 %74, 1
  store i32 %76, ptr %75, align 8, !tbaa !73
  %77 = tail call i32 @Acb_ObjLabelTfo_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %77
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_ObjDeriveTfo_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr i8, ptr %0, i64 96
  %.val36 = load i32, ptr %6, align 8, !tbaa !73
  %7 = getelementptr i8, ptr %0, i64 264
  %.val37 = load ptr, ptr %7, align 8, !tbaa !18
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %.not = icmp eq i32 %10, %.val36
  store i32 %.val36, ptr %9, align 4, !tbaa !19
  br i1 %.not, label %147, label %11

11:                                               ; preds = %5
  %12 = sub nsw i32 %.val36, %10
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %34, label %.preheader

.preheader:                                       ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 440
  %.val3254 = load ptr, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds [16 x i8], ptr %.val3254, i64 %8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val55 = load i32, ptr %16, align 4, !tbaa !15
  %17 = icmp sgt i32 %.val55, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr i8, ptr %0, i64 120
  %.not28 = icmp eq i32 %4, 0
  %19 = getelementptr i8, ptr %0, i64 376
  %20 = getelementptr i8, ptr %0, i64 360
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br i1 %.not28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Acb_ObjIsDelayCriticalFanin.exit.thread.us
  %.val32.us64 = phi ptr [ %.val32.us, %Acb_ObjIsDelayCriticalFanin.exit.thread.us ], [ %.val3254, %.lr.ph ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %Acb_ObjIsDelayCriticalFanin.exit.thread.us ], [ 0, %.lr.ph ]
  %22 = getelementptr inbounds [16 x i8], ptr %.val32.us64, i64 %8
  %23 = getelementptr i8, ptr %22, i64 8
  %.val30.us = load ptr, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val30.us, i64 %indvars.iv59
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %.val33.us = load ptr, ptr %18, align 8, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %.val33.us, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %.not27.us = icmp eq i8 %28, 0
  br i1 %.not27.us, label %Acb_ObjIsDelayCriticalFanin.exit.thread.us, label %29

29:                                               ; preds = %.lr.ph.split.us
  tail call void @Acb_ObjDeriveTfo_rec(ptr noundef nonnull %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %.val32.us.pre = load ptr, ptr %14, align 8, !tbaa !24
  br label %Acb_ObjIsDelayCriticalFanin.exit.thread.us

Acb_ObjIsDelayCriticalFanin.exit.thread.us:       ; preds = %29, %.lr.ph.split.us
  %.val32.us = phi ptr [ %.val32.us.pre, %29 ], [ %.val32.us64, %.lr.ph.split.us ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %30 = getelementptr inbounds [16 x i8], ptr %.val32.us, i64 %8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.us = load i32, ptr %31, align 4, !tbaa !15
  %32 = sext i32 %.val.us to i64
  %33 = icmp slt i64 %indvars.iv.next60, %32
  br i1 %33, label %.lr.ph.split.us, label %.critedge, !llvm.loop !86

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = load i32, ptr %3, align 8, !tbaa !31
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit

39:                                               ; preds = %34
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !18
  store i32 16, ptr %3, align 8, !tbaa !31
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #24
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #25
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !18
  store i32 %50, ptr %3, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !15
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !15
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %1, ptr %65, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = load i32, ptr %2, align 8, !tbaa !31
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i38

.Vec_IntGrow.exit10_crit_edge.i38:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i39, align 8, !tbaa !18
  br label %Vec_IntPush.exit44

70:                                               ; preds = %Vec_IntPush.exit
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %.not9.i.i42 = icmp eq ptr %74, null
  br i1 %.not9.i.i42, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i43

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i43

Vec_IntGrow.exit.i43:                             ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8, !tbaa !18
  store i32 16, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit44

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %67, 1
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %.not9.i9.i41 = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i41, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #24
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #25
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8, !tbaa !18
  store i32 %81, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit44

Vec_IntPush.exit44:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i38, %Vec_IntGrow.exit.i43, %90
  %92 = phi ptr [ %.pre.i40, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %91, %90 ], [ %79, %Vec_IntGrow.exit.i43 ]
  %93 = load i32, ptr %66, align 4, !tbaa !15
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %66, align 4, !tbaa !15
  br label %.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph, %Acb_ObjIsDelayCriticalFanin.exit.thread
  %.val3262 = phi ptr [ %.val32, %Acb_ObjIsDelayCriticalFanin.exit.thread ], [ %.val3254, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Acb_ObjIsDelayCriticalFanin.exit.thread ], [ 0, %.lr.ph ]
  %95 = getelementptr inbounds [16 x i8], ptr %.val3262, i64 %8
  %96 = getelementptr i8, ptr %95, i64 8
  %.val30 = load ptr, ptr %96, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %.val33 = load ptr, ptr %18, align 8, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %.val33, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %.not27 = icmp eq i8 %101, 0
  br i1 %.not27, label %Acb_ObjIsDelayCriticalFanin.exit.thread, label %102

102:                                              ; preds = %.lr.ph.split
  %103 = getelementptr inbounds i8, ptr %.val33, i64 %8
  %104 = load i8, ptr %103, align 1, !tbaa !14
  %.not.i = icmp eq i8 %104, 3
  br i1 %.not.i, label %Acb_ObjIsDelayCriticalFanin.exit.thread, label %Acb_ObjIsDelayCriticalFanin.exit

Acb_ObjIsDelayCriticalFanin.exit:                 ; preds = %102
  %.val7.i = load ptr, ptr %19, align 8, !tbaa !18
  %105 = getelementptr inbounds [4 x i8], ptr %.val7.i, i64 %99
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %.val6.i = load ptr, ptr %20, align 8, !tbaa !18
  %107 = getelementptr inbounds [4 x i8], ptr %.val6.i, i64 %8
  %108 = load i32, ptr %107, align 4, !tbaa !19
  %109 = add nsw i32 %108, %106
  %110 = load i32, ptr %21, align 4, !tbaa !85
  %.not53 = icmp eq i32 %109, %110
  br i1 %.not53, label %111, label %Acb_ObjIsDelayCriticalFanin.exit.thread

111:                                              ; preds = %Acb_ObjIsDelayCriticalFanin.exit
  tail call void @Acb_ObjDeriveTfo_rec(ptr noundef nonnull %0, i32 noundef %98, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %.val32.pre = load ptr, ptr %14, align 8, !tbaa !24
  br label %Acb_ObjIsDelayCriticalFanin.exit.thread

Acb_ObjIsDelayCriticalFanin.exit.thread:          ; preds = %102, %.lr.ph.split, %111, %Acb_ObjIsDelayCriticalFanin.exit
  %.val32 = phi ptr [ %.val3262, %102 ], [ %.val3262, %.lr.ph.split ], [ %.val32.pre, %111 ], [ %.val3262, %Acb_ObjIsDelayCriticalFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = getelementptr inbounds [16 x i8], ptr %.val32, i64 %8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val = load i32, ptr %113, align 4, !tbaa !15
  %114 = sext i32 %.val to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph.split, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %Acb_ObjIsDelayCriticalFanin.exit.thread, %Acb_ObjIsDelayCriticalFanin.exit.thread.us, %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !15
  %118 = load i32, ptr %2, align 8, !tbaa !31
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_IntGrow.exit10_crit_edge.i45

.Vec_IntGrow.exit10_crit_edge.i45:                ; preds = %.critedge
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8, !tbaa !18
  br label %Vec_IntPush.exit51

120:                                              ; preds = %.critedge
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %.not9.i.i49 = icmp eq ptr %124, null
  br i1 %.not9.i.i49, label %127, label %125

125:                                              ; preds = %122
  %126 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %124, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i50

127:                                              ; preds = %122
  %128 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %123, align 8, !tbaa !18
  store i32 16, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit51

130:                                              ; preds = %120
  %131 = shl nuw nsw i32 %117, 1
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %.not9.i9.i48 = icmp eq ptr %133, null
  %134 = zext nneg i32 %131 to i64
  %135 = shl nuw nsw i64 %134, 2
  br i1 %.not9.i9.i48, label %138, label %136

136:                                              ; preds = %130
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #24
  br label %140

138:                                              ; preds = %130
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #25
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %132, align 8, !tbaa !18
  store i32 %131, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i45, %Vec_IntGrow.exit.i50, %140
  %142 = phi ptr [ %.pre.i47, %.Vec_IntGrow.exit10_crit_edge.i45 ], [ %141, %140 ], [ %129, %Vec_IntGrow.exit.i50 ]
  %143 = load i32, ptr %116, align 4, !tbaa !15
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %116, align 4, !tbaa !15
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit44, %Vec_IntPush.exit51
  %.sink = phi i32 [ %143, %Vec_IntPush.exit51 ], [ %93, %Vec_IntPush.exit44 ]
  %.sink76 = phi ptr [ %142, %Vec_IntPush.exit51 ], [ %92, %Vec_IntPush.exit44 ]
  %145 = sext i32 %.sink to i64
  %146 = getelementptr inbounds [4 x i8], ptr %.sink76, i64 %145
  store i32 %1, ptr %146, align 4, !tbaa !19
  br label %147

147:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_ObjDeriveTfo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = tail call i32 @Acb_ObjLabelTfo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %6)
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !15
  store i32 16, ptr %9, align 8, !tbaa !31
  %11 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !18
  store ptr %9, ptr %4, align 8, !tbaa !87
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !15
  store i32 16, ptr %13, align 8, !tbaa !31
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #24
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #25
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %46, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %42, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !19
  store i32 %54, ptr %47, align 4, !tbaa !19
  %55 = load i32, ptr %10, align 4, !tbaa !15
  %56 = add i32 %55, %50
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %42, i64 %57
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i17
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = trunc nuw nsw i64 %indvars.iv.i17 to i32
  %71 = xor i32 %70, -1
  %72 = add i32 %67, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %65, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !19
  store i32 %75, ptr %68, align 4, !tbaa !19
  %76 = load i32, ptr %14, align 4, !tbaa !15
  %77 = add i32 %76, %71
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %65, i64 %78
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acb_NtkCollectTfoSideInputs(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !15
  store i32 100, ptr %4, align 8, !tbaa !31
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
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
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #24
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #25
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
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #24
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #25
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
  %61 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %60
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val38, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %72
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
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val37, i64 %indvars.iv64
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %.val39 = load ptr, ptr %66, align 8, !tbaa !18
  %.val40 = load ptr, ptr %67, align 8, !tbaa !18
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val40, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph55, label %.critedge4

.lr.ph55:                                         ; preds = %76, %115
  %86 = phi ptr [ %.pre.i4771, %115 ], [ %.pre.i4768, %76 ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %115 ], [ 0, %76 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %87 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.next62
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %.val41 = load i32, ptr %29, align 8, !tbaa !73
  %.val42 = load ptr, ptr %68, align 8, !tbaa !18
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val42, i64 %89
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
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #24
  br label %Vec_IntPush.exit51.sink.split

102:                                              ; preds = %99
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit51.sink.split

104:                                              ; preds = %97
  %105 = shl nuw nsw i32 %94, 1
  %.not9.i9.i48 = icmp eq ptr %86, null
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i48, label %110, label %108

108:                                              ; preds = %104
  %109 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %107) #24
  br label %Vec_IntPush.exit51.sink.split

110:                                              ; preds = %104
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #25
  br label %Vec_IntPush.exit51.sink.split

Vec_IntPush.exit51.sink.split:                    ; preds = %108, %110, %100, %102
  %.sink83 = phi ptr [ %103, %102 ], [ %101, %100 ], [ %109, %108 ], [ %111, %110 ]
  %.sink = phi i32 [ 16, %102 ], [ 16, %100 ], [ %105, %108 ], [ %105, %110 ]
  store ptr %.sink83, ptr %7, align 8, !tbaa !18
  store i32 %.sink, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %Vec_IntPush.exit51.sink.split, %93
  %.pre.i4772 = phi ptr [ %86, %93 ], [ %.sink83, %Vec_IntPush.exit51.sink.split ]
  %112 = add nsw i32 %94, 1
  store i32 %112, ptr %5, align 4, !tbaa !15
  %113 = sext i32 %94 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %.pre.i4772, i64 %113
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_NtkCollectNewTfi1_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 96
  %.val19 = load i32, ptr %4, align 8, !tbaa !73
  %5 = getelementptr i8, ptr %0, i64 264
  %.val20 = load ptr, ptr %5, align 8, !tbaa !18
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val20, i64 %6
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
  %14 = getelementptr inbounds [4 x i8], ptr %.val, i64 %6
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val16, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.next
  %21 = load i32, ptr %20, align 4, !tbaa !19
  tail call void @Acb_NtkCollectNewTfi1_rec(ptr noundef nonnull %0, i32 noundef %21, ptr noundef %2)
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
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #24
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #25
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
  %55 = getelementptr inbounds [4 x i8], ptr %51, i64 %54
  store i32 %1, ptr %55, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %10, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_NtkCollectNewTfi2_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 96
  %.val24 = load i32, ptr %4, align 8, !tbaa !73
  %5 = getelementptr i8, ptr %0, i64 264
  %.val25 = load ptr, ptr %5, align 8, !tbaa !18
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %6
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
  %18 = getelementptr inbounds [4 x i8], ptr %.val, i64 %6
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val20, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.next
  %25 = load i32, ptr %24, align 4, !tbaa !19
  tail call void @Acb_NtkCollectNewTfi2_rec(ptr noundef nonnull %0, i32 noundef %25, ptr noundef %2)
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
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #24
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #25
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
  %59 = getelementptr inbounds [4 x i8], ptr %55, i64 %58
  store i32 %1, ptr %59, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acb_NtkCollectNewTfi(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !15
  store i32 100, ptr %6, align 8, !tbaa !31
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
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
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #24
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #25
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !19
  tail call void @Acb_NtkCollectNewTfi1_rec(ptr noundef nonnull %0, i32 noundef %39, ptr noundef nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %34, align 4, !tbaa !15
  %40 = sext i32 %.val28 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %37, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %37, %Acb_NtkIncTravId.exit
  tail call void @Acb_NtkCollectNewTfi1_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %6)
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv37
  %49 = load i32, ptr %48, align 4, !tbaa !19
  tail call void @Acb_NtkCollectNewTfi2_rec(ptr noundef nonnull %0, i32 noundef %49, ptr noundef nonnull %6)
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
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #24
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #25
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
  %78 = getelementptr inbounds [4 x i8], ptr %75, i64 %77
  store i32 %1, ptr %78, align 4, !tbaa !19
  ret ptr %6
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acb_NtkCollectWindow(ptr noundef captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !15
  store i32 100, ptr %6, align 8, !tbaa !31
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
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
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #24
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #25
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val61, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %47
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val60, i64 %indvars.iv107
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %.val62 = load ptr, ptr %40, align 8, !tbaa !18
  %.val63 = load ptr, ptr %41, align 8, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %58
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
  %63 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.next105
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val66, i64 %65
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
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

84:                                               ; preds = %81
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

86:                                               ; preds = %79
  %87 = shl nuw nsw i32 %76, 1
  %.not9.i9.i = icmp eq ptr %52, null
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %89) #24
  br label %Vec_IntPush.exit.sink.split

92:                                               ; preds = %86
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #25
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %90, %92, %82, %84
  %.sink130 = phi ptr [ %85, %84 ], [ %83, %82 ], [ %91, %90 ], [ %93, %92 ]
  %.sink = phi i32 [ 16, %84 ], [ 16, %82 ], [ %87, %90 ], [ %87, %92 ]
  store ptr %.sink130, ptr %9, align 8, !tbaa !18
  store i32 %.sink, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.critedge4
  %.pre.i118 = phi ptr [ %52, %.critedge4 ], [ %.sink130, %Vec_IntPush.exit.sink.split ]
  %94 = add nsw i32 %76, 1
  store i32 %94, ptr %7, align 4, !tbaa !15
  %95 = sext i32 %76 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.pre.i118, i64 %95
  store i32 %75, ptr %96, align 4, !tbaa !19
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %.val56 = load i32, ptr %34, align 4, !tbaa !15
  %97 = sext i32 %.val56 to i64
  %98 = icmp slt i64 %indvars.iv.next108, %97
  br i1 %98, label %51, label %.critedge2, !llvm.loop !98

.critedge2:                                       ; preds = %Vec_IntPush.exit, %Acb_NtkIncTravId.exit, %.critedge.preheader
  %.pre.i84121 = phi ptr [ %8, %Acb_NtkIncTravId.exit ], [ %8, %.critedge.preheader ], [ %.pre.i118, %Vec_IntPush.exit ]
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
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #24
  br label %113

111:                                              ; preds = %104
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #25
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
  %130 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv110
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %.val70, i64 %132
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
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.val58, i64 %indvars.iv113
  %139 = load i32, ptr %138, align 4, !tbaa !19
  %.val67 = load i32, ptr %31, align 8, !tbaa !73
  %.val68 = load ptr, ptr %128, align 8, !tbaa !18
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %140
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
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #24
  br label %Vec_IntPush.exit88.sink.split

155:                                              ; preds = %152
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit88.sink.split

157:                                              ; preds = %150
  %158 = shl nuw nsw i32 %147, 1
  %.not9.i9.i85 = icmp eq ptr %137, null
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 2
  br i1 %.not9.i9.i85, label %163, label %161

161:                                              ; preds = %157
  %162 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %160) #24
  br label %Vec_IntPush.exit88.sink.split

163:                                              ; preds = %157
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #25
  br label %Vec_IntPush.exit88.sink.split

Vec_IntPush.exit88.sink.split:                    ; preds = %161, %163, %153, %155
  %.sink132 = phi ptr [ %156, %155 ], [ %154, %153 ], [ %162, %161 ], [ %164, %163 ]
  %.sink131 = phi i32 [ 16, %155 ], [ 16, %153 ], [ %158, %161 ], [ %158, %163 ]
  store ptr %.sink132, ptr %9, align 8, !tbaa !18
  store i32 %.sink131, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit88

Vec_IntPush.exit88:                               ; preds = %Vec_IntPush.exit88.sink.split, %136
  %.pre.i84120 = phi ptr [ %137, %136 ], [ %.sink132, %Vec_IntPush.exit88.sink.split ]
  %165 = add nsw i32 %147, 1
  store i32 %165, ptr %7, align 4, !tbaa !15
  %166 = sext i32 %147 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %.pre.i84120, i64 %166
  store i32 %146, ptr %167, align 4, !tbaa !19
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %.val = load i32, ptr %125, align 4, !tbaa !15
  %168 = sext i32 %.val to i64
  %169 = icmp slt i64 %indvars.iv.next114, %168
  br i1 %169, label %136, label %.critedge8, !llvm.loop !100

.critedge8:                                       ; preds = %Vec_IntPush.exit88, %.critedge6.preheader
  ret ptr %6
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acb_NtkWindow(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr i8, ptr %0, i64 360
  %.val = load ptr, ptr %10, align 8, !tbaa !18
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #24
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #25
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
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %51
  store i32 %42, ptr %52, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %47
  br i1 %exitcond.not, label %Acb_ObjMarkTfo2.exit.thread, label %48, !llvm.loop !83

Acb_ObjMarkTfo2.exit:                             ; preds = %Acb_NtkIncTravId.exit.i
  %.not.i = icmp eq ptr %.val7.i, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %Acb_ObjMarkTfo2.exit.thread

Acb_ObjMarkTfo2.exit.thread:                      ; preds = %48, %Acb_ObjMarkTfo2.exit
  tail call void @free(ptr noundef nonnull %.val7.i) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Acb_ObjMarkTfo2.exit, %Acb_ObjMarkTfo2.exit.thread
  tail call void @free(ptr noundef nonnull %16) #26
  %53 = tail call ptr @Acb_NtkCollectNewTfi(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %14, ptr noundef %18, ptr noundef %6)
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %.not.i45 = icmp eq ptr %55, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %56

56:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %55) #26
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %Vec_IntFree.exit, %56
  tail call void @free(ptr noundef nonnull %18) #26
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %.not.i47 = icmp eq ptr %58, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %59

59:                                               ; preds = %Vec_IntFree.exit46
  tail call void @free(ptr noundef nonnull %58) #26
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_IntFree.exit46, %59
  tail call void @free(ptr noundef nonnull %14) #26
  %60 = load ptr, ptr %9, align 8, !tbaa !87
  %61 = tail call ptr @Acb_NtkCollectWindow(ptr noundef nonnull %0, i32 poison, ptr noundef %53, ptr noundef %17, ptr noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %.not.i49 = icmp eq ptr %63, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %64

64:                                               ; preds = %Vec_IntFree.exit48
  tail call void @free(ptr noundef nonnull %63) #26
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit48, %64
  tail call void @free(ptr noundef nonnull %53) #26
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %.not.i51 = icmp eq ptr %66, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %67

67:                                               ; preds = %Vec_IntFree.exit50
  tail call void @free(ptr noundef nonnull %66) #26
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit50, %67
  tail call void @free(ptr noundef nonnull %17) #26
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %.not.i53 = icmp eq ptr %69, null
  br i1 %.not.i53, label %Vec_IntFree.exit54, label %70

70:                                               ; preds = %Vec_IntFree.exit52
  tail call void @free(ptr noundef nonnull %69) #26
  br label %Vec_IntFree.exit54

Vec_IntFree.exit54:                               ; preds = %Vec_IntFree.exit52, %70
  tail call void @free(ptr noundef nonnull %60) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %12 = getelementptr inbounds [4 x i8], ptr %.val31, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val32, i64 %14
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next
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
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #24
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #25
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
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
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
  %58 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv7.i
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i8], ptr %.val29.i, i64 %60
  %62 = getelementptr i8, ptr %61, i64 4
  %.val.i.i = load i32, ptr %62, align 4, !tbaa !15
  %63 = sext i32 %.0261.i to i64
  %64 = getelementptr inbounds [4 x i8], ptr %44, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i8], ptr %.val29.i, i64 %66
  %68 = getelementptr i8, ptr %67, i64 4
  %.val.i30.i = load i32, ptr %68, align 4, !tbaa !15
  %69 = icmp sgt i32 %.val.i.i, %.val.i30.i
  %70 = trunc nuw nsw i64 %indvars.iv7.i to i32
  %spec.select.i = select i1 %69, i32 %70, i32 %.0261.i
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %57, !llvm.loop !102

._crit_edge.i:                                    ; preds = %57
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %71 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv10.i
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = sext i32 %spec.select.i to i64
  %74 = getelementptr inbounds [4 x i8], ptr %44, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !19
  store i32 %75, ptr %71, align 4, !tbaa !19
  store i32 %72, ptr %74, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next11.i, %wide.trip.count13.i
  br i1 %exitcond14.not.i, label %Acb_NtkOrderByRefCount.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !103

Acb_NtkOrderByRefCount.exitthread-pre-split:      ; preds = %._crit_edge.i
  %.val11.i.pr = load i32, ptr %8, align 4, !tbaa !15
  br label %Acb_NtkOrderByRefCount.exit

Acb_NtkOrderByRefCount.exit:                      ; preds = %Acb_NtkOrderByRefCount.exitthread-pre-split, %.critedge
  %.pr = phi i32 [ %.val11.i.pr, %Acb_NtkOrderByRefCount.exitthread-pre-split ], [ %.val39.pre, %.critedge ]
  %76 = icmp sgt i32 %.pr, 0
  br i1 %76, label %.lr.ph.i41, label %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge

.lr.ph.i41:                                       ; preds = %Acb_NtkOrderByRefCount.exit
  %77 = getelementptr i8, ptr %0, i64 184
  %.val9.i = load ptr, ptr %77, align 8, !tbaa !18
  br label %78

78:                                               ; preds = %78, %.lr.ph.i41
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i43, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i42
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !19
  store i32 %83, ptr %79, align 4, !tbaa !19
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %.val.i = load i32, ptr %8, align 4, !tbaa !15
  %84 = sext i32 %.val.i to i64
  %85 = icmp slt i64 %indvars.iv.next.i43, %84
  br i1 %85, label %78, label %Acb_NtkRemapIntoSatVariables.exit, !llvm.loop !104

Acb_NtkRemapIntoSatVariables.exit:                ; preds = %78
  %86 = icmp sgt i32 %.val.i, 0
  br i1 %86, label %.lr.ph.i45.preheader, label %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge

Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge: ; preds = %Acb_NtkOrderByRefCount.exit.thread, %Acb_NtkOrderByRefCount.exit, %Acb_NtkRemapIntoSatVariables.exit
  %87 = phi i32 [ %.val.i, %Acb_NtkRemapIntoSatVariables.exit ], [ 0, %Acb_NtkOrderByRefCount.exit.thread ], [ %.pr, %Acb_NtkOrderByRefCount.exit ]
  %88 = phi ptr [ %52, %Acb_NtkRemapIntoSatVariables.exit ], [ %18, %Acb_NtkOrderByRefCount.exit.thread ], [ %52, %Acb_NtkOrderByRefCount.exit ]
  %.val40656874 = phi ptr [ %44, %Acb_NtkRemapIntoSatVariables.exit ], [ %.val40.pre, %Acb_NtkOrderByRefCount.exit.thread ], [ %44, %Acb_NtkOrderByRefCount.exit ]
  %.pre = sext i32 %87 to i64
  br label %Vec_IntVars2Lits.exit

.lr.ph.i45.preheader:                             ; preds = %Acb_NtkRemapIntoSatVariables.exit
  %89 = shl i32 %3, 2
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45.preheader, %.lr.ph.i45
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i47, %.lr.ph.i45 ], [ 0, %.lr.ph.i45.preheader ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i46
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = shl i32 %91, 1
  %93 = add i32 %92, %89
  store i32 %93, ptr %90, align 4, !tbaa !19
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %94 = load i32, ptr %8, align 4, !tbaa !15
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.i47, %95
  br i1 %96, label %.lr.ph.i45, label %Vec_IntVars2Lits.exit, !llvm.loop !105

Vec_IntVars2Lits.exit:                            ; preds = %.lr.ph.i45, %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge
  %97 = phi ptr [ %88, %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge ], [ %52, %.lr.ph.i45 ]
  %.val40656873 = phi ptr [ %.val40656874, %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge ], [ %44, %.lr.ph.i45 ]
  %.pre-phi = phi i64 [ %.pre, %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge ], [ %95, %.lr.ph.i45 ]
  %98 = getelementptr inbounds [4 x i8], ptr %.val40656873, i64 %.pre-phi
  %99 = tail call i32 @sat_solver_solve(ptr noundef %2, ptr noundef %.val40656873, ptr noundef %98, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #26
  %.not = icmp eq i32 %99, -1
  br i1 %.not, label %102, label %100

100:                                              ; preds = %Vec_IntVars2Lits.exit
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1)
  br label %102

102:                                              ; preds = %100, %Vec_IntVars2Lits.exit
  %.val35 = load ptr, ptr %97, align 8, !tbaa !18
  %.val30 = load i32, ptr %8, align 4, !tbaa !15
  %103 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %2, ptr noundef %.val35, i32 noundef %.val30, i32 noundef 0) #26
  store i32 %103, ptr %8, align 4, !tbaa !15
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.i49, label %Vec_IntLits2Vars.exit

.lr.ph.i49:                                       ; preds = %102
  %105 = load ptr, ptr %97, align 8, !tbaa !18
  %106 = shl i32 %3, 1
  br label %107

107:                                              ; preds = %107, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i51, %107 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i50
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = ashr i32 %109, 1
  %111 = sub i32 %110, %106
  store i32 %111, ptr %108, align 4, !tbaa !19
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %112 = load i32, ptr %8, align 4, !tbaa !15
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i51, %113
  br i1 %114, label %107, label %Vec_IntLits2Vars.exit, !llvm.loop !106

Vec_IntLits2Vars.exit:                            ; preds = %107, %102
  %.val = phi i32 [ %103, %102 ], [ %112, %107 ]
  %.val33 = load ptr, ptr %9, align 8, !tbaa !18
  %.val34 = load ptr, ptr %10, align 8, !tbaa !18
  %115 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %11
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.val34, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = icmp slt i32 %.val, %119
  %121 = zext i1 %120 to i32
  ret i32 %121
}

declare i32 @sat_solver_minimize_assumptions(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Acb_NtkFindSupp2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, ptr noundef captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
.critedge:
  %9 = getelementptr i8, ptr %0, i64 136
  %.val168 = load ptr, ptr %9, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %0, i64 152
  %.val169 = load ptr, ptr %10, align 8, !tbaa !18
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val168, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val169, i64 %14
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
  %29 = getelementptr inbounds [4 x i8], ptr %.val169, i64 %28
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %.val.i = load ptr, ptr %32, align 8, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %.val.i, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %.not.i = icmp eq i8 %42, 3
  br i1 %.not.i, label %Acb_ObjIsDelayCriticalFanin.exit.thread, label %Acb_ObjIsDelayCriticalFanin.exit

Acb_ObjIsDelayCriticalFanin.exit:                 ; preds = %36
  %.val7.i = load ptr, ptr %33, align 8, !tbaa !18
  %43 = getelementptr inbounds [4 x i8], ptr %.val7.i, i64 %11
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %.val6.i = load ptr, ptr %34, align 8, !tbaa !18
  %45 = getelementptr inbounds [4 x i8], ptr %.val6.i, i64 %40
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
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #24
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #25
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
  %76 = getelementptr inbounds [4 x i8], ptr %72, i64 %75
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
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.val164.pre, i64 %11
  %.pre301 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  %.phi.trans.insert302 = sext i32 %.pre301 to i64
  %.phi.trans.insert303 = getelementptr inbounds [4 x i8], ptr %.val165.pre, i64 %.phi.trans.insert302
  %.pre304 = load i32, ptr %.phi.trans.insert303, align 4, !tbaa !19
  %81 = getelementptr inbounds [4 x i8], ptr %.val165.pre, i64 %.phi.trans.insert302
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
  %90 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.next284
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %.val.i182 = load ptr, ptr %83, align 8, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.val.i182, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !14
  %.not.i183 = icmp eq i8 %94, 3
  br i1 %.not.i183, label %.critedge6, label %Acb_ObjIsDelayCriticalFanin.exit186

Acb_ObjIsDelayCriticalFanin.exit186:              ; preds = %88
  %.val7.i184 = load ptr, ptr %84, align 8, !tbaa !18
  %95 = getelementptr inbounds [4 x i8], ptr %.val7.i184, i64 %11
  %96 = load i32, ptr %95, align 4, !tbaa !19
  %.val6.i185 = load ptr, ptr %85, align 8, !tbaa !18
  %97 = getelementptr inbounds [4 x i8], ptr %.val6.i185, i64 %92
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %99 = add nsw i32 %98, %96
  %100 = load i32, ptr %86, align 4, !tbaa !85
  %.not259 = icmp eq i32 %99, %100
  br i1 %.not259, label %101, label %.critedge6

101:                                              ; preds = %Acb_ObjIsDelayCriticalFanin.exit186
  %.val162 = load ptr, ptr %9, align 8, !tbaa !18
  %.val163 = load ptr, ptr %10, align 8, !tbaa !18
  %102 = getelementptr inbounds [4 x i8], ptr %.val162, i64 %92
  %103 = load i32, ptr %102, align 4, !tbaa !19
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.val163, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph264, label %.critedge6

.lr.ph264:                                        ; preds = %101, %Vec_IntPushUnique.exit
  %108 = phi i32 [ %146, %Vec_IntPushUnique.exit ], [ %106, %101 ]
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %Vec_IntPushUnique.exit ], [ 0, %101 ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %109 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.next281
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
  %116 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.i
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
  %126 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %124, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

127:                                              ; preds = %123
  %128 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #24
  br label %139

137:                                              ; preds = %130
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #25
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
  %145 = getelementptr inbounds [4 x i8], ptr %141, i64 %144
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
  %.val154354 = phi i32 [ %.val154.pre, %.critedge4.loopexit ], [ %.val154.pre, %.critedge2 ], [ 0, %25 ]
  %.val153 = phi i32 [ %.val153.pre, %.critedge4.loopexit ], [ %.val154.pre, %.critedge2 ], [ 0, %25 ]
  %152 = getelementptr i8, ptr %6, i64 8
  %.val175 = load ptr, ptr %152, align 8, !tbaa !18
  %153 = sext i32 %.val154354 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %.val175, i64 %153
  %155 = sub nsw i32 %.val153, %.val154354
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
  %161 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv32.i
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !19
  %166 = sext i32 %.02327.i to i64
  %167 = getelementptr inbounds [4 x i8], ptr %154, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !19
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !19
  %172 = icmp slt i32 %165, %171
  %173 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %spec.select.i = select i1 %172, i32 %173, i32 %.02327.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i187
  br i1 %exitcond.not.i190, label %._crit_edge.i191, label %160, !llvm.loop !111

._crit_edge.i191:                                 ; preds = %160
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %174 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv35.i
  %175 = load i32, ptr %174, align 4, !tbaa !19
  %176 = sext i32 %spec.select.i to i64
  %177 = getelementptr inbounds [4 x i8], ptr %154, i64 %176
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
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.val175, i64 %indvars.iv286
  %183 = load i32, ptr %182, align 4, !tbaa !19
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %.val176, i64 %184
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
  %.val152.lcssa356 = phi i32 [ %.val152, %.critedge8 ], [ %.val152267, %Vec_IntSelectSortCost.exit ]
  %.pre322 = sext i32 %.val152.lcssa356 to i64
  br label %Vec_IntVars2Lits.exit

.lr.ph.i194.preheader:                            ; preds = %.critedge8
  %190 = shl i32 %3, 2
  br label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %.lr.ph.i194.preheader, %.lr.ph.i194
  %indvars.iv.i195 = phi i64 [ %indvars.iv.next.i196, %.lr.ph.i194 ], [ 0, %.lr.ph.i194.preheader ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.val175, i64 %indvars.iv.i195
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
  %198 = getelementptr inbounds [4 x i8], ptr %.val175, i64 %.pre-phi323
  %199 = tail call i32 @sat_solver_solve(ptr noundef %2, ptr noundef %.val175, ptr noundef %198, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #26
  %.not145 = icmp eq i32 %199, -1
  br i1 %.not145, label %202, label %200

200:                                              ; preds = %Vec_IntVars2Lits.exit
  %201 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1)
  br label %202

202:                                              ; preds = %200, %Vec_IntVars2Lits.exit
  %.val173 = load ptr, ptr %152, align 8, !tbaa !18
  %.val151 = load i32, ptr %26, align 4, !tbaa !15
  %203 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %2, ptr noundef %.val173, i32 noundef %.val151, i32 noundef 0) #26
  store i32 %203, ptr %26, align 4, !tbaa !15
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph.i198, label %Vec_IntLits2Vars.exit

.lr.ph.i198:                                      ; preds = %202
  %205 = load ptr, ptr %152, align 8, !tbaa !18
  %206 = shl i32 %3, 1
  br label %207

207:                                              ; preds = %207, %.lr.ph.i198
  %indvars.iv.i199 = phi i64 [ 0, %.lr.ph.i198 ], [ %indvars.iv.next.i200, %207 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv.i199
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
  %218 = phi i32 [ %16, %.lr.ph275 ], [ %372, %Acb_ObjIsAreaCritical.exit.thread ]
  %indvars.iv295 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next296, %Acb_ObjIsAreaCritical.exit.thread ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %219 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next296
  %220 = load i32, ptr %219, align 4, !tbaa !19
  %.val.i201 = load ptr, ptr %18, align 8, !tbaa !13
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %.val.i201, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !14
  %.not.i202 = icmp eq i8 %223, 3
  br i1 %.not.i202, label %Acb_ObjIsAreaCritical.exit.thread, label %Acb_ObjIsAreaCritical.exit

Acb_ObjIsAreaCritical.exit:                       ; preds = %217
  %.val3.i = load ptr, ptr %19, align 8, !tbaa !24
  %224 = getelementptr inbounds [16 x i8], ptr %.val3.i, i64 %221
  %225 = getelementptr i8, ptr %224, i64 4
  %.val.i.i = load i32, ptr %225, align 4, !tbaa !15
  %.not261 = icmp eq i32 %.val.i.i, 1
  br i1 %.not261, label %226, label %Acb_ObjIsAreaCritical.exit.thread

226:                                              ; preds = %Acb_ObjIsAreaCritical.exit
  store i32 0, ptr %20, align 4, !tbaa !15
  %.val158 = load ptr, ptr %9, align 8, !tbaa !18
  %.val159 = load ptr, ptr %10, align 8, !tbaa !18
  %227 = getelementptr inbounds [4 x i8], ptr %.val158, i64 %11
  %228 = load i32, ptr %227, align 4, !tbaa !19
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %.val159, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !19
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph271, label %.critedge12

.lr.ph271:                                        ; preds = %226, %265
  %233 = phi i32 [ %266, %265 ], [ %231, %226 ]
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %265 ], [ 0, %226 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %234 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv.next290
  %235 = load i32, ptr %234, align 4, !tbaa !19
  %.not144 = icmp eq i32 %220, %235
  br i1 %.not144, label %265, label %236

236:                                              ; preds = %.lr.ph271
  %237 = load i32, ptr %20, align 4, !tbaa !15
  %238 = load i32, ptr %6, align 8, !tbaa !31
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %.Vec_IntGrow.exit10_crit_edge.i203

.Vec_IntGrow.exit10_crit_edge.i203:               ; preds = %236
  %.pre.i205 = load ptr, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  br label %Vec_IntPush.exit209

240:                                              ; preds = %236
  %241 = icmp slt i32 %237, 16
  br i1 %241, label %242, label %249

242:                                              ; preds = %240
  %243 = load ptr, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  %.not9.i.i207 = icmp eq ptr %243, null
  br i1 %.not9.i.i207, label %246, label %244

244:                                              ; preds = %242
  %245 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %243, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i208

246:                                              ; preds = %242
  %247 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i208

Vec_IntGrow.exit.i208:                            ; preds = %246, %244
  %248 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %248, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  store i32 16, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit209

249:                                              ; preds = %240
  %250 = shl nuw nsw i32 %237, 1
  %251 = load ptr, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  %.not9.i9.i206 = icmp eq ptr %251, null
  %252 = zext nneg i32 %250 to i64
  %253 = shl nuw nsw i64 %252, 2
  br i1 %.not9.i9.i206, label %256, label %254

254:                                              ; preds = %249
  %255 = tail call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #24
  br label %258

256:                                              ; preds = %249
  %257 = tail call noalias ptr @malloc(i64 noundef %253) #25
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  store i32 %250, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit209

Vec_IntPush.exit209:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i203, %Vec_IntGrow.exit.i208, %258
  %260 = phi ptr [ %.pre.i205, %.Vec_IntGrow.exit10_crit_edge.i203 ], [ %259, %258 ], [ %248, %Vec_IntGrow.exit.i208 ]
  %261 = load i32, ptr %20, align 4, !tbaa !15
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %20, align 4, !tbaa !15
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %260, i64 %263
  store i32 %235, ptr %264, align 4, !tbaa !19
  %.pre311 = load i32, ptr %230, align 4, !tbaa !19
  br label %265

265:                                              ; preds = %.lr.ph271, %Vec_IntPush.exit209
  %266 = phi i32 [ %233, %.lr.ph271 ], [ %.pre311, %Vec_IntPush.exit209 ]
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next290, %267
  br i1 %268, label %.lr.ph271, label %.critedge12.loopexit, !llvm.loop !114

.critedge12.loopexit:                             ; preds = %265
  %.val156.pre = load ptr, ptr %9, align 8, !tbaa !18
  %.val157.pre = load ptr, ptr %10, align 8, !tbaa !18
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %226
  %.val157 = phi ptr [ %.val157.pre, %.critedge12.loopexit ], [ %.val159, %226 ]
  %.val156 = phi ptr [ %.val156.pre, %.critedge12.loopexit ], [ %.val158, %226 ]
  %269 = getelementptr inbounds [4 x i8], ptr %.val156, i64 %221
  %270 = load i32, ptr %269, align 4, !tbaa !19
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %.val157, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !19
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph273, label %.critedge12..critedge14_crit_edge

.critedge12..critedge14_crit_edge:                ; preds = %.critedge12
  %.val172.pre = load ptr, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  br label %.critedge14

.lr.ph273:                                        ; preds = %.critedge12, %Vec_IntPushUnique.exit224
  %275 = phi i32 [ %313, %Vec_IntPushUnique.exit224 ], [ %273, %.critedge12 ]
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %Vec_IntPushUnique.exit224 ], [ 0, %.critedge12 ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %276 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv.next293
  %277 = load i32, ptr %276, align 4, !tbaa !19
  %278 = load i32, ptr %20, align 4, !tbaa !15
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph.i219, label %._crit_edge.i210

.lr.ph.i219:                                      ; preds = %.lr.ph273
  %280 = load ptr, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  %wide.trip.count.i220 = zext nneg i32 %278 to i64
  br label %282

281:                                              ; preds = %282
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next.i222, %wide.trip.count.i220
  br i1 %exitcond.not.i223, label %._crit_edge.i210, label %282, !llvm.loop !108

282:                                              ; preds = %281, %.lr.ph.i219
  %indvars.iv.i221 = phi i64 [ 0, %.lr.ph.i219 ], [ %indvars.iv.next.i222, %281 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %indvars.iv.i221
  %284 = load i32, ptr %283, align 4, !tbaa !19
  %285 = icmp eq i32 %284, %277
  br i1 %285, label %Vec_IntPushUnique.exit224, label %281

._crit_edge.i210:                                 ; preds = %281, %.lr.ph273
  %286 = load i32, ptr %6, align 8, !tbaa !31
  %287 = icmp eq i32 %278, %286
  br i1 %287, label %288, label %.Vec_IntGrow.exit10_crit_edge.i.i211

.Vec_IntGrow.exit10_crit_edge.i.i211:             ; preds = %._crit_edge.i210
  %.pre.i.i213 = load ptr, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  br label %Vec_IntPush.exit.i214

288:                                              ; preds = %._crit_edge.i210
  %289 = icmp slt i32 %278, 16
  br i1 %289, label %290, label %297

290:                                              ; preds = %288
  %291 = load ptr, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  %.not9.i.i.i217 = icmp eq ptr %291, null
  br i1 %.not9.i.i.i217, label %294, label %292

292:                                              ; preds = %290
  %293 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %291, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i218

294:                                              ; preds = %290
  %295 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i218

Vec_IntGrow.exit.i.i218:                          ; preds = %294, %292
  %296 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %296, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  store i32 16, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i214

297:                                              ; preds = %288
  %298 = shl nuw nsw i32 %278, 1
  %299 = load ptr, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  %.not9.i9.i.i216 = icmp eq ptr %299, null
  %300 = zext nneg i32 %298 to i64
  %301 = shl nuw nsw i64 %300, 2
  br i1 %.not9.i9.i.i216, label %304, label %302

302:                                              ; preds = %297
  %303 = tail call ptr @realloc(ptr noundef nonnull %299, i64 noundef %301) #24
  br label %306

304:                                              ; preds = %297
  %305 = tail call noalias ptr @malloc(i64 noundef %301) #25
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %307, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  store i32 %298, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i214

Vec_IntPush.exit.i214:                            ; preds = %306, %Vec_IntGrow.exit.i.i218, %.Vec_IntGrow.exit10_crit_edge.i.i211
  %308 = phi ptr [ %.pre.i.i213, %.Vec_IntGrow.exit10_crit_edge.i.i211 ], [ %307, %306 ], [ %296, %Vec_IntGrow.exit.i.i218 ]
  %309 = load i32, ptr %20, align 4, !tbaa !15
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %20, align 4, !tbaa !15
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %308, i64 %311
  store i32 %277, ptr %312, align 4, !tbaa !19
  %.pre314 = load i32, ptr %272, align 4, !tbaa !19
  br label %Vec_IntPushUnique.exit224

Vec_IntPushUnique.exit224:                        ; preds = %282, %Vec_IntPush.exit.i214
  %.val172316 = phi ptr [ %308, %Vec_IntPush.exit.i214 ], [ %280, %282 ]
  %313 = phi i32 [ %.pre314, %Vec_IntPush.exit.i214 ], [ %275, %282 ]
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next293, %314
  br i1 %315, label %.lr.ph273, label %.critedge14, !llvm.loop !115

.critedge14:                                      ; preds = %Vec_IntPushUnique.exit224, %.critedge12..critedge14_crit_edge
  %.val172 = phi ptr [ %.val172.pre, %.critedge12..critedge14_crit_edge ], [ %.val172316, %Vec_IntPushUnique.exit224 ]
  %.val149 = load i32, ptr %20, align 4, !tbaa !15
  %316 = icmp sgt i32 %.val149, 1
  br i1 %316, label %.lr.ph30.i225, label %Vec_IntSelectSortCost.exit241

.lr.ph30.i225:                                    ; preds = %.critedge14
  %317 = add nsw i32 %.val149, -1
  %wide.trip.count38.i226 = zext nneg i32 %317 to i64
  %.val25.i227 = load ptr, ptr %21, align 8, !tbaa !18
  %wide.trip.count.i228 = zext nneg i32 %.val149 to i64
  br label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %._crit_edge.i238, %.lr.ph30.i225
  %indvars.iv35.i230 = phi i64 [ 0, %.lr.ph30.i225 ], [ %indvars.iv.next36.i232, %._crit_edge.i238 ]
  %indvars.iv.i231 = phi i64 [ 1, %.lr.ph30.i225 ], [ %indvars.iv.next.i239, %._crit_edge.i238 ]
  %318 = trunc nuw nsw i64 %indvars.iv35.i230 to i32
  br label %319

319:                                              ; preds = %319, %.lr.ph.i229
  %indvars.iv32.i233 = phi i64 [ %indvars.iv.i231, %.lr.ph.i229 ], [ %indvars.iv.next33.i236, %319 ]
  %.02327.i234 = phi i32 [ %318, %.lr.ph.i229 ], [ %spec.select.i235, %319 ]
  %320 = getelementptr inbounds nuw [4 x i8], ptr %.val172, i64 %indvars.iv32.i233
  %321 = load i32, ptr %320, align 4, !tbaa !19
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %.val25.i227, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !19
  %325 = sext i32 %.02327.i234 to i64
  %326 = getelementptr inbounds [4 x i8], ptr %.val172, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !19
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %.val25.i227, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !19
  %331 = icmp slt i32 %324, %330
  %332 = trunc nuw nsw i64 %indvars.iv32.i233 to i32
  %spec.select.i235 = select i1 %331, i32 %332, i32 %.02327.i234
  %indvars.iv.next33.i236 = add nuw nsw i64 %indvars.iv32.i233, 1
  %exitcond.not.i237 = icmp eq i64 %indvars.iv.next33.i236, %wide.trip.count.i228
  br i1 %exitcond.not.i237, label %._crit_edge.i238, label %319, !llvm.loop !111

._crit_edge.i238:                                 ; preds = %319
  %indvars.iv.next36.i232 = add nuw nsw i64 %indvars.iv35.i230, 1
  %333 = getelementptr inbounds nuw [4 x i8], ptr %.val172, i64 %indvars.iv35.i230
  %334 = load i32, ptr %333, align 4, !tbaa !19
  %335 = sext i32 %spec.select.i235 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %.val172, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !19
  store i32 %337, ptr %333, align 4, !tbaa !19
  store i32 %334, ptr %336, align 4, !tbaa !19
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond39.not.i240 = icmp eq i64 %indvars.iv.next36.i232, %wide.trip.count38.i226
  br i1 %exitcond39.not.i240, label %Vec_IntSelectSortCost.exit241thread-pre-split, label %.lr.ph.i229, !llvm.loop !112

Vec_IntSelectSortCost.exit241thread-pre-split:    ; preds = %._crit_edge.i238
  %.val11.i.pr = load i32, ptr %20, align 4, !tbaa !15
  br label %Vec_IntSelectSortCost.exit241

Vec_IntSelectSortCost.exit241:                    ; preds = %Vec_IntSelectSortCost.exit241thread-pre-split, %.critedge14
  %.pr = phi i32 [ %.val11.i.pr, %Vec_IntSelectSortCost.exit241thread-pre-split ], [ %.val149, %.critedge14 ]
  %338 = icmp sgt i32 %.pr, 0
  br i1 %338, label %.lr.ph.i242, label %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit250_crit_edge

.lr.ph.i242:                                      ; preds = %Vec_IntSelectSortCost.exit241
  %.val9.i = load ptr, ptr %22, align 8, !tbaa !18
  br label %339

339:                                              ; preds = %339, %.lr.ph.i242
  %indvars.iv.i243 = phi i64 [ 0, %.lr.ph.i242 ], [ %indvars.iv.next.i244, %339 ]
  %340 = getelementptr inbounds nuw [4 x i8], ptr %.val172, i64 %indvars.iv.i243
  %341 = load i32, ptr %340, align 4, !tbaa !19
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !19
  store i32 %344, ptr %340, align 4, !tbaa !19
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i243, 1
  %.val.i245 = load i32, ptr %20, align 4, !tbaa !15
  %345 = sext i32 %.val.i245 to i64
  %346 = icmp slt i64 %indvars.iv.next.i244, %345
  br i1 %346, label %339, label %Acb_NtkRemapIntoSatVariables.exit, !llvm.loop !104

Acb_NtkRemapIntoSatVariables.exit:                ; preds = %339
  %347 = icmp sgt i32 %.val.i245, 0
  br i1 %347, label %.lr.ph.i247, label %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit250_crit_edge

Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit250_crit_edge: ; preds = %Vec_IntSelectSortCost.exit241, %Acb_NtkRemapIntoSatVariables.exit
  %348 = phi i32 [ %.val.i245, %Acb_NtkRemapIntoSatVariables.exit ], [ %.pr, %Vec_IntSelectSortCost.exit241 ]
  %.pre320 = sext i32 %348 to i64
  br label %Vec_IntVars2Lits.exit250

.lr.ph.i247:                                      ; preds = %Acb_NtkRemapIntoSatVariables.exit, %.lr.ph.i247
  %indvars.iv.i248 = phi i64 [ %indvars.iv.next.i249, %.lr.ph.i247 ], [ 0, %Acb_NtkRemapIntoSatVariables.exit ]
  %349 = getelementptr inbounds nuw [4 x i8], ptr %.val172, i64 %indvars.iv.i248
  %350 = load i32, ptr %349, align 4, !tbaa !19
  %351 = shl i32 %350, 1
  %352 = add i32 %351, %23
  store i32 %352, ptr %349, align 4, !tbaa !19
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i248, 1
  %353 = load i32, ptr %20, align 4, !tbaa !15
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next.i249, %354
  br i1 %355, label %.lr.ph.i247, label %Vec_IntVars2Lits.exit250, !llvm.loop !105

Vec_IntVars2Lits.exit250:                         ; preds = %.lr.ph.i247, %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit250_crit_edge
  %.pre-phi321 = phi i64 [ %.pre320, %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit250_crit_edge ], [ %354, %.lr.ph.i247 ]
  %356 = getelementptr inbounds [4 x i8], ptr %.val172, i64 %.pre-phi321
  %357 = tail call i32 @sat_solver_solve(ptr noundef %2, ptr noundef %.val172, ptr noundef %356, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #26
  %.not142 = icmp eq i32 %357, -1
  br i1 %.not142, label %360, label %358

358:                                              ; preds = %Vec_IntVars2Lits.exit250
  %359 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1)
  br label %360

360:                                              ; preds = %358, %Vec_IntVars2Lits.exit250
  %.val170 = load ptr, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  %.val148 = load i32, ptr %20, align 4, !tbaa !15
  %361 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %2, ptr noundef %.val170, i32 noundef %.val148, i32 noundef 0) #26
  store i32 %361, ptr %20, align 4, !tbaa !15
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph.i252, label %Vec_IntLits2Vars.exit255

.lr.ph.i252:                                      ; preds = %360
  %363 = load ptr, ptr %.phi.trans.insert.i204, align 8, !tbaa !18
  br label %364

364:                                              ; preds = %364, %.lr.ph.i252
  %indvars.iv.i253 = phi i64 [ 0, %.lr.ph.i252 ], [ %indvars.iv.next.i254, %364 ]
  %365 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %indvars.iv.i253
  %366 = load i32, ptr %365, align 4, !tbaa !19
  %367 = ashr i32 %366, 1
  %368 = sub i32 %367, %24
  store i32 %368, ptr %365, align 4, !tbaa !19
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i253, 1
  %369 = load i32, ptr %20, align 4, !tbaa !15
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next.i254, %370
  br i1 %371, label %364, label %Vec_IntLits2Vars.exit255, !llvm.loop !106

Vec_IntLits2Vars.exit255:                         ; preds = %364, %360
  %.val = phi i32 [ %361, %360 ], [ %369, %364 ]
  %.not143 = icmp sgt i32 %.val, %7
  br i1 %.not143, label %Vec_IntLits2Vars.exit255.Acb_ObjIsAreaCritical.exit.thread_crit_edge, label %.critedge10

Vec_IntLits2Vars.exit255.Acb_ObjIsAreaCritical.exit.thread_crit_edge: ; preds = %Vec_IntLits2Vars.exit255
  %.pre319 = load i32, ptr %15, align 4, !tbaa !19
  br label %Acb_ObjIsAreaCritical.exit.thread

Acb_ObjIsAreaCritical.exit.thread:                ; preds = %Vec_IntLits2Vars.exit255.Acb_ObjIsAreaCritical.exit.thread_crit_edge, %217, %Acb_ObjIsAreaCritical.exit
  %372 = phi i32 [ %.pre319, %Vec_IntLits2Vars.exit255.Acb_ObjIsAreaCritical.exit.thread_crit_edge ], [ %218, %217 ], [ %218, %Acb_ObjIsAreaCritical.exit ]
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next296, %373
  br i1 %374, label %217, label %.critedge10, !llvm.loop !116

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
  %14 = getelementptr inbounds [4 x i8], ptr %.val264, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val265, i64 %16
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
  %28 = phi i32 [ %18, %.lr.ph371 ], [ %225, %.critedge2 ]
  %indvars.iv405 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next406, %.critedge2 ]
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.next406
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %.val.i = load ptr, ptr %20, align 8, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %.val.i, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %.not.i = icmp eq i8 %33, 3
  br i1 %.not.i, label %.critedge2, label %Acb_ObjIsAreaCritical.exit

Acb_ObjIsAreaCritical.exit:                       ; preds = %27
  %.val3.i = load ptr, ptr %21, align 8, !tbaa !24
  %34 = getelementptr inbounds [16 x i8], ptr %.val3.i, i64 %31
  %35 = getelementptr i8, ptr %34, i64 4
  %.val.i.i = load i32, ptr %35, align 4, !tbaa !15
  %.not355 = icmp eq i32 %.val.i.i, 1
  br i1 %.not355, label %36, label %.critedge2

36:                                               ; preds = %Acb_ObjIsAreaCritical.exit
  %.val262 = load ptr, ptr %11, align 8, !tbaa !18
  %.val263 = load ptr, ptr %12, align 8, !tbaa !18
  %37 = getelementptr inbounds [4 x i8], ptr %.val262, i64 %13
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val263, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph369, label %.critedge2

.lr.ph369:                                        ; preds = %36, %Acb_ObjIsAreaCritical.exit290.thread
  %indvars.iv402 = phi i64 [ %indvars.iv.next403, %Acb_ObjIsAreaCritical.exit290.thread ], [ 0, %36 ]
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.next403
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %.val.i286 = load ptr, ptr %20, align 8, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.val.i286, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %.not.i287 = icmp eq i8 %47, 3
  br i1 %.not.i287, label %Acb_ObjIsAreaCritical.exit290.thread, label %Acb_ObjIsAreaCritical.exit290

Acb_ObjIsAreaCritical.exit290:                    ; preds = %.lr.ph369
  %.val3.i288 = load ptr, ptr %21, align 8, !tbaa !24
  %48 = getelementptr inbounds [16 x i8], ptr %.val3.i288, i64 %45
  %49 = getelementptr i8, ptr %48, i64 4
  %.val.i.i289 = load i32, ptr %49, align 4, !tbaa !15
  %50 = icmp ne i32 %.val.i.i289, 1
  %51 = icmp eq i64 %indvars.iv402, %indvars.iv405
  %or.cond = or i1 %51, %50
  br i1 %or.cond, label %Acb_ObjIsAreaCritical.exit290.thread, label %52

52:                                               ; preds = %Acb_ObjIsAreaCritical.exit290
  store i32 0, ptr %22, align 4, !tbaa !15
  %.val260 = load ptr, ptr %11, align 8, !tbaa !18
  %.val261 = load ptr, ptr %12, align 8, !tbaa !18
  %53 = getelementptr inbounds [4 x i8], ptr %.val260, i64 %13
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val261, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %52, %96
  %59 = phi i32 [ %97, %96 ], [ %57, %52 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.next
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %.not233 = icmp eq i32 %61, %30
  %.not234 = icmp eq i32 %61, %44
  %or.cond235 = or i1 %.not233, %.not234
  br i1 %or.cond235, label %96, label %62

62:                                               ; preds = %.lr.ph
  %.val275 = load ptr, ptr %23, align 8, !tbaa !18
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val275, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = add nsw i32 %65, %24
  %67 = shl nsw i32 %66, 1
  %68 = load i32, ptr %22, align 4, !tbaa !15
  %69 = load i32, ptr %6, align 8, !tbaa !31
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %62
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit

71:                                               ; preds = %62
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 16, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i9.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #24
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #25
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 %81, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %89
  %91 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %90, %89 ], [ %79, %Vec_IntGrow.exit.i ]
  %92 = load i32, ptr %22, align 4, !tbaa !15
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %22, align 4, !tbaa !15
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %91, i64 %94
  store i32 %67, ptr %95, align 4, !tbaa !19
  %.pre = load i32, ptr %56, align 4, !tbaa !19
  br label %96

96:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %97 = phi i32 [ %59, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %.critedge4.loopexit, !llvm.loop !117

.critedge4.loopexit:                              ; preds = %96
  %.val258.pre = load ptr, ptr %11, align 8, !tbaa !18
  %.val259.pre = load ptr, ptr %12, align 8, !tbaa !18
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %52
  %.val259 = phi ptr [ %.val259.pre, %.critedge4.loopexit ], [ %.val261, %52 ]
  %.val258 = phi ptr [ %.val258.pre, %.critedge4.loopexit ], [ %.val260, %52 ]
  %100 = getelementptr inbounds [4 x i8], ptr %.val258, i64 %31
  %101 = load i32, ptr %100, align 4, !tbaa !19
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %.val259, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph360, label %.critedge6

.lr.ph360:                                        ; preds = %.critedge4, %Vec_IntPush.exit297
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %Vec_IntPush.exit297 ], [ 0, %.critedge4 ]
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %106 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.next394
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %.val274 = load ptr, ptr %23, align 8, !tbaa !18
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val274, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = add i32 %25, %110
  %112 = shl nsw i32 %111, 1
  %113 = load i32, ptr %22, align 4, !tbaa !15
  %114 = load i32, ptr %6, align 8, !tbaa !31
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i291

.Vec_IntGrow.exit10_crit_edge.i291:               ; preds = %.lr.ph360
  %.pre.i293 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit297

116:                                              ; preds = %.lr.ph360
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i.i295 = icmp eq ptr %119, null
  br i1 %.not9.i.i295, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i296

122:                                              ; preds = %118
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i296

Vec_IntGrow.exit.i296:                            ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 16, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit297

125:                                              ; preds = %116
  %126 = shl nuw nsw i32 %113, 1
  %127 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i9.i294 = icmp eq ptr %127, null
  %128 = zext nneg i32 %126 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i294, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #24
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #25
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 %126, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit297

Vec_IntPush.exit297:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i291, %Vec_IntGrow.exit.i296, %134
  %136 = phi ptr [ %.pre.i293, %.Vec_IntGrow.exit10_crit_edge.i291 ], [ %135, %134 ], [ %124, %Vec_IntGrow.exit.i296 ]
  %137 = load i32, ptr %22, align 4, !tbaa !15
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %22, align 4, !tbaa !15
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %136, i64 %139
  store i32 %112, ptr %140, align 4, !tbaa !19
  %141 = load i32, ptr %103, align 4, !tbaa !19
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next394, %142
  br i1 %143, label %.lr.ph360, label %.critedge6.loopexit, !llvm.loop !118

.critedge6.loopexit:                              ; preds = %Vec_IntPush.exit297
  %.val256.pre = load ptr, ptr %11, align 8, !tbaa !18
  %.val257.pre = load ptr, ptr %12, align 8, !tbaa !18
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %.val257 = phi ptr [ %.val257.pre, %.critedge6.loopexit ], [ %.val259, %.critedge4 ]
  %.val256 = phi ptr [ %.val256.pre, %.critedge6.loopexit ], [ %.val258, %.critedge4 ]
  %144 = getelementptr inbounds [4 x i8], ptr %.val256, i64 %45
  %145 = load i32, ptr %144, align 4, !tbaa !19
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.val257, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !19
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph362, label %.critedge6..critedge8_crit_edge

.critedge6..critedge8_crit_edge:                  ; preds = %.critedge6
  %.val269.pre = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %.critedge8

.lr.ph362:                                        ; preds = %.critedge6, %Vec_IntPushUnique.exit
  %150 = phi i32 [ %193, %Vec_IntPushUnique.exit ], [ %148, %.critedge6 ]
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %Vec_IntPushUnique.exit ], [ 0, %.critedge6 ]
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %151 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv.next397
  %152 = load i32, ptr %151, align 4, !tbaa !19
  %.val273 = load ptr, ptr %23, align 8, !tbaa !18
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %.val273, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !19
  %156 = add i32 %25, %155
  %157 = shl nsw i32 %156, 1
  %158 = load i32, ptr %22, align 4, !tbaa !15
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph362
  %160 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %wide.trip.count.i = zext nneg i32 %158 to i64
  br label %162

161:                                              ; preds = %162
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %162, !llvm.loop !108

162:                                              ; preds = %161, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %161 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv.i
  %164 = load i32, ptr %163, align 4, !tbaa !19
  %165 = icmp eq i32 %164, %157
  br i1 %165, label %Vec_IntPushUnique.exit, label %161

._crit_edge.i:                                    ; preds = %161, %.lr.ph362
  %166 = load i32, ptr %6, align 8, !tbaa !31
  %167 = icmp eq i32 %158, %166
  br i1 %167, label %168, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %Vec_IntPush.exit.i

168:                                              ; preds = %._crit_edge.i
  %169 = icmp slt i32 %158, 16
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i.i.i = icmp eq ptr %171, null
  br i1 %.not9.i.i.i, label %174, label %172

172:                                              ; preds = %170
  %173 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %171, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

174:                                              ; preds = %170
  %175 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 16, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

177:                                              ; preds = %168
  %178 = shl nuw nsw i32 %158, 1
  %179 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.not9.i9.i.i = icmp eq ptr %179, null
  %180 = zext nneg i32 %178 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i.i, label %184, label %182

182:                                              ; preds = %177
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #24
  br label %186

184:                                              ; preds = %177
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #25
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  store i32 %178, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %186, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %188 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %187, %186 ], [ %176, %Vec_IntGrow.exit.i.i ]
  %189 = load i32, ptr %22, align 4, !tbaa !15
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %22, align 4, !tbaa !15
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %188, i64 %191
  store i32 %157, ptr %192, align 4, !tbaa !19
  %.pre430 = load i32, ptr %147, align 4, !tbaa !19
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %162, %Vec_IntPush.exit.i
  %.val269432 = phi ptr [ %188, %Vec_IntPush.exit.i ], [ %160, %162 ]
  %193 = phi i32 [ %.pre430, %Vec_IntPush.exit.i ], [ %150, %162 ]
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next397, %194
  br i1 %195, label %.lr.ph362, label %.critedge8, !llvm.loop !119

.critedge8:                                       ; preds = %Vec_IntPushUnique.exit, %.critedge6..critedge8_crit_edge
  %.val269 = phi ptr [ %.val269.pre, %.critedge6..critedge8_crit_edge ], [ %.val269432, %Vec_IntPushUnique.exit ]
  %.val280 = load i32, ptr %22, align 4, !tbaa !15
  %196 = sext i32 %.val280 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %.val269, i64 %196
  %198 = tail call i32 @sat_solver_solve(ptr noundef %2, ptr noundef %.val269, ptr noundef %197, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #26
  %.not230 = icmp eq i32 %198, -1
  br i1 %.not230, label %199, label %Acb_ObjIsAreaCritical.exit290.thread

199:                                              ; preds = %.critedge8
  %.val268 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  %.val242 = load i32, ptr %22, align 4, !tbaa !15
  %200 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %2, ptr noundef %.val268, i32 noundef %.val242, i32 noundef 0) #26
  store i32 %200, ptr %22, align 4, !tbaa !15
  %201 = icmp sgt i32 %200, 0
  %.val283.pre = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br i1 %201, label %.lr.ph.i299, label %.Vec_IntLits2Vars.exit_crit_edge

.Vec_IntLits2Vars.exit_crit_edge:                 ; preds = %199
  %.pre459 = sext i32 %200 to i64
  br label %Vec_IntLits2Vars.exit

.lr.ph.i299:                                      ; preds = %199, %.lr.ph.i299
  %indvars.iv.i300 = phi i64 [ %indvars.iv.next.i301, %.lr.ph.i299 ], [ 0, %199 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.val283.pre, i64 %indvars.iv.i300
  %203 = load i32, ptr %202, align 4, !tbaa !19
  %204 = ashr i32 %203, 1
  %205 = add nsw i32 %204, %26
  store i32 %205, ptr %202, align 4, !tbaa !19
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i300, 1
  %206 = load i32, ptr %22, align 4, !tbaa !15
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next.i301, %207
  br i1 %208, label %.lr.ph.i299, label %Vec_IntLits2Vars.exit, !llvm.loop !106

Vec_IntLits2Vars.exit:                            ; preds = %.lr.ph.i299, %.Vec_IntLits2Vars.exit_crit_edge
  %.pre-phi460 = phi i64 [ %.pre459, %.Vec_IntLits2Vars.exit_crit_edge ], [ %207, %.lr.ph.i299 ]
  tail call void @qsort(ptr noundef %.val283.pre, i64 noundef %.pre-phi460, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #26
  %.val241363 = load i32, ptr %22, align 4, !tbaa !15
  %209 = icmp sgt i32 %.val241363, 0
  br i1 %209, label %.lr.ph366, label %Acb_ObjIsAreaCritical.exit290.thread

.lr.ph366:                                        ; preds = %Vec_IntLits2Vars.exit
  %.val245 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %210

210:                                              ; preds = %.lr.ph366, %217
  %.val241434 = phi i32 [ %.val241363, %.lr.ph366 ], [ %.val241, %217 ]
  %indvars.iv399 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next400, %217 ]
  %.0365 = phi i32 [ 0, %.lr.ph366 ], [ %.1, %217 ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %.val245, i64 %indvars.iv399
  %212 = load i32, ptr %211, align 4, !tbaa !19
  %.not232 = icmp slt i32 %212, %4
  br i1 %.not232, label %215, label %213

213:                                              ; preds = %210
  %214 = sub nsw i32 %212, %4
  store i32 %214, ptr %211, align 4, !tbaa !19
  %.val241.pre = load i32, ptr %22, align 4, !tbaa !15
  br label %217

215:                                              ; preds = %210
  %216 = add nsw i32 %.0365, 1
  br label %217

217:                                              ; preds = %213, %215
  %.val241 = phi i32 [ %.val241.pre, %213 ], [ %.val241434, %215 ]
  %.1 = phi i32 [ %.0365, %213 ], [ %216, %215 ]
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %218 = sext i32 %.val241 to i64
  %219 = icmp slt i64 %indvars.iv.next400, %218
  br i1 %219, label %210, label %.critedge10, !llvm.loop !120

.critedge10:                                      ; preds = %217
  %220 = icmp eq i32 %.1, 0
  %221 = sub nsw i32 %.val241, %.1
  %.not231 = icmp sgt i32 %221, %7
  %or.cond351 = select i1 %220, i1 true, i1 %.not231
  br i1 %or.cond351, label %Acb_ObjIsAreaCritical.exit290.thread, label %.critedge12

Acb_ObjIsAreaCritical.exit290.thread:             ; preds = %Vec_IntLits2Vars.exit, %.lr.ph369, %.critedge10, %.critedge8, %Acb_ObjIsAreaCritical.exit290
  %222 = load i32, ptr %40, align 4, !tbaa !19
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next403, %223
  br i1 %224, label %.lr.ph369, label %.critedge2.loopexit, !llvm.loop !121

.critedge2.loopexit:                              ; preds = %Acb_ObjIsAreaCritical.exit290.thread
  %.pre436 = load i32, ptr %17, align 4, !tbaa !19
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %36, %27, %Acb_ObjIsAreaCritical.exit
  %225 = phi i32 [ %.pre436, %.critedge2.loopexit ], [ %28, %36 ], [ %28, %27 ], [ %28, %Acb_ObjIsAreaCritical.exit ]
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next406, %226
  br i1 %227, label %27, label %.critedge, !llvm.loop !122

.critedge:                                        ; preds = %.critedge2
  %.val254.pre = load ptr, ptr %11, align 8, !tbaa !18
  %.val255.pre = load ptr, ptr %12, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.val254.pre, i64 %13
  %.pre439 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  %.phi.trans.insert440 = sext i32 %.pre439 to i64
  %.phi.trans.insert441 = getelementptr inbounds [4 x i8], ptr %.val255.pre, i64 %.phi.trans.insert440
  %.pre442 = load i32, ptr %.phi.trans.insert441, align 4, !tbaa !19
  %228 = getelementptr inbounds [4 x i8], ptr %.val255.pre, i64 %.phi.trans.insert440
  %229 = icmp sgt i32 %.pre442, 0
  br i1 %229, label %.lr.ph387, label %.critedge12

.lr.ph387:                                        ; preds = %.critedge
  %230 = getelementptr i8, ptr %0, i64 120
  %231 = getelementptr i8, ptr %0, i64 440
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %233 = getelementptr i8, ptr %0, i64 184
  %234 = mul nsw i32 %3, 6
  %.phi.trans.insert.i313 = getelementptr i8, ptr %6, i64 8
  %235 = add i32 %4, %234
  %236 = mul nsw i32 %3, -6
  br label %237

237:                                              ; preds = %.lr.ph387, %.critedge14
  %238 = phi i32 [ %.pre442, %.lr.ph387 ], [ %439, %.critedge14 ]
  %indvars.iv423 = phi i64 [ 0, %.lr.ph387 ], [ %indvars.iv.next424, %.critedge14 ]
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %239 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv.next424
  %240 = load i32, ptr %239, align 4, !tbaa !19
  %.val.i302 = load ptr, ptr %230, align 8, !tbaa !13
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %.val.i302, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !14
  %.not.i303 = icmp eq i8 %243, 3
  br i1 %.not.i303, label %.critedge14, label %Acb_ObjIsAreaCritical.exit306

Acb_ObjIsAreaCritical.exit306:                    ; preds = %237
  %.val3.i304 = load ptr, ptr %231, align 8, !tbaa !24
  %244 = getelementptr inbounds [16 x i8], ptr %.val3.i304, i64 %241
  %245 = getelementptr i8, ptr %244, i64 4
  %.val.i.i305 = load i32, ptr %245, align 4, !tbaa !15
  %.not353 = icmp eq i32 %.val.i.i305, 1
  br i1 %.not353, label %246, label %.critedge14

246:                                              ; preds = %Acb_ObjIsAreaCritical.exit306
  %.val252 = load ptr, ptr %11, align 8, !tbaa !18
  %.val253 = load ptr, ptr %12, align 8, !tbaa !18
  %247 = getelementptr inbounds [4 x i8], ptr %.val252, i64 %241
  %248 = load i32, ptr %247, align 4, !tbaa !19
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %.val253, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !19
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph385, label %.critedge14

.lr.ph385:                                        ; preds = %246, %Acb_ObjIsAreaCritical.exit311.thread
  %253 = phi i32 [ %436, %Acb_ObjIsAreaCritical.exit311.thread ], [ %251, %246 ]
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %Acb_ObjIsAreaCritical.exit311.thread ], [ 0, %246 ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %254 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %indvars.iv.next421
  %255 = load i32, ptr %254, align 4, !tbaa !19
  %.val.i307 = load ptr, ptr %230, align 8, !tbaa !13
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %.val.i307, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !14
  %.not.i308 = icmp eq i8 %258, 3
  br i1 %.not.i308, label %Acb_ObjIsAreaCritical.exit311.thread, label %Acb_ObjIsAreaCritical.exit311

Acb_ObjIsAreaCritical.exit311:                    ; preds = %.lr.ph385
  %.val3.i309 = load ptr, ptr %231, align 8, !tbaa !24
  %259 = getelementptr inbounds [16 x i8], ptr %.val3.i309, i64 %256
  %260 = getelementptr i8, ptr %259, i64 4
  %.val.i.i310 = load i32, ptr %260, align 4, !tbaa !15
  %.not354 = icmp eq i32 %.val.i.i310, 1
  br i1 %.not354, label %261, label %Acb_ObjIsAreaCritical.exit311.thread

261:                                              ; preds = %Acb_ObjIsAreaCritical.exit311
  store i32 0, ptr %232, align 4, !tbaa !15
  %.val250 = load ptr, ptr %11, align 8, !tbaa !18
  %.val251 = load ptr, ptr %12, align 8, !tbaa !18
  %262 = getelementptr inbounds [4 x i8], ptr %.val250, i64 %13
  %263 = load i32, ptr %262, align 4, !tbaa !19
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %.val251, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !19
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph373, label %.critedge16

.lr.ph373:                                        ; preds = %261, %305
  %268 = phi i32 [ %306, %305 ], [ %266, %261 ]
  %indvars.iv408 = phi i64 [ %indvars.iv.next409, %305 ], [ 0, %261 ]
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %269 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv.next409
  %270 = load i32, ptr %269, align 4, !tbaa !19
  %.not226 = icmp eq i32 %270, %240
  %.not227 = icmp eq i32 %270, %255
  %or.cond236 = or i1 %.not226, %.not227
  br i1 %or.cond236, label %305, label %271

271:                                              ; preds = %.lr.ph373
  %.val272 = load ptr, ptr %233, align 8, !tbaa !18
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %.val272, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !19
  %275 = add nsw i32 %274, %234
  %276 = shl nsw i32 %275, 1
  %277 = load i32, ptr %232, align 4, !tbaa !15
  %278 = load i32, ptr %6, align 8, !tbaa !31
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %.Vec_IntGrow.exit10_crit_edge.i312

.Vec_IntGrow.exit10_crit_edge.i312:               ; preds = %271
  %.pre.i314 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  br label %Vec_IntPush.exit318

280:                                              ; preds = %271
  %281 = icmp slt i32 %277, 16
  br i1 %281, label %282, label %289

282:                                              ; preds = %280
  %283 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  %.not9.i.i316 = icmp eq ptr %283, null
  br i1 %.not9.i.i316, label %286, label %284

284:                                              ; preds = %282
  %285 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %283, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i317

286:                                              ; preds = %282
  %287 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i317

Vec_IntGrow.exit.i317:                            ; preds = %286, %284
  %288 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %288, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  store i32 16, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit318

289:                                              ; preds = %280
  %290 = shl nuw nsw i32 %277, 1
  %291 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  %.not9.i9.i315 = icmp eq ptr %291, null
  %292 = zext nneg i32 %290 to i64
  %293 = shl nuw nsw i64 %292, 2
  br i1 %.not9.i9.i315, label %296, label %294

294:                                              ; preds = %289
  %295 = tail call ptr @realloc(ptr noundef nonnull %291, i64 noundef %293) #24
  br label %298

296:                                              ; preds = %289
  %297 = tail call noalias ptr @malloc(i64 noundef %293) #25
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %299, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  store i32 %290, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit318

Vec_IntPush.exit318:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i312, %Vec_IntGrow.exit.i317, %298
  %300 = phi ptr [ %.pre.i314, %.Vec_IntGrow.exit10_crit_edge.i312 ], [ %299, %298 ], [ %288, %Vec_IntGrow.exit.i317 ]
  %301 = load i32, ptr %232, align 4, !tbaa !15
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %232, align 4, !tbaa !15
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [4 x i8], ptr %300, i64 %303
  store i32 %276, ptr %304, align 4, !tbaa !19
  %.pre443 = load i32, ptr %265, align 4, !tbaa !19
  br label %305

305:                                              ; preds = %.lr.ph373, %Vec_IntPush.exit318
  %306 = phi i32 [ %268, %.lr.ph373 ], [ %.pre443, %Vec_IntPush.exit318 ]
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv.next409, %307
  br i1 %308, label %.lr.ph373, label %.critedge16.loopexit, !llvm.loop !123

.critedge16.loopexit:                             ; preds = %305
  %.val248.pre = load ptr, ptr %11, align 8, !tbaa !18
  %.val249.pre = load ptr, ptr %12, align 8, !tbaa !18
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge16.loopexit, %261
  %.val249 = phi ptr [ %.val249.pre, %.critedge16.loopexit ], [ %.val251, %261 ]
  %.val248 = phi ptr [ %.val248.pre, %.critedge16.loopexit ], [ %.val250, %261 ]
  %309 = getelementptr inbounds [4 x i8], ptr %.val248, i64 %241
  %310 = load i32, ptr %309, align 4, !tbaa !19
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %.val249, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !19
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph375, label %.critedge18

.lr.ph375:                                        ; preds = %.critedge16, %352
  %315 = phi i32 [ %353, %352 ], [ %313, %.critedge16 ]
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %352 ], [ 0, %.critedge16 ]
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %316 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv.next412
  %317 = load i32, ptr %316, align 4, !tbaa !19
  %.not225 = icmp eq i32 %317, %255
  br i1 %.not225, label %352, label %318

318:                                              ; preds = %.lr.ph375
  %.val271 = load ptr, ptr %233, align 8, !tbaa !18
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [4 x i8], ptr %.val271, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !19
  %322 = add i32 %235, %321
  %323 = shl nsw i32 %322, 1
  %324 = load i32, ptr %232, align 4, !tbaa !15
  %325 = load i32, ptr %6, align 8, !tbaa !31
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %.Vec_IntGrow.exit10_crit_edge.i319

.Vec_IntGrow.exit10_crit_edge.i319:               ; preds = %318
  %.pre.i321 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  br label %Vec_IntPush.exit325

327:                                              ; preds = %318
  %328 = icmp slt i32 %324, 16
  br i1 %328, label %329, label %336

329:                                              ; preds = %327
  %330 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  %.not9.i.i323 = icmp eq ptr %330, null
  br i1 %.not9.i.i323, label %333, label %331

331:                                              ; preds = %329
  %332 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %330, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i324

333:                                              ; preds = %329
  %334 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i324

Vec_IntGrow.exit.i324:                            ; preds = %333, %331
  %335 = phi ptr [ %332, %331 ], [ %334, %333 ]
  store ptr %335, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  store i32 16, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit325

336:                                              ; preds = %327
  %337 = shl nuw nsw i32 %324, 1
  %338 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  %.not9.i9.i322 = icmp eq ptr %338, null
  %339 = zext nneg i32 %337 to i64
  %340 = shl nuw nsw i64 %339, 2
  br i1 %.not9.i9.i322, label %343, label %341

341:                                              ; preds = %336
  %342 = tail call ptr @realloc(ptr noundef nonnull %338, i64 noundef %340) #24
  br label %345

343:                                              ; preds = %336
  %344 = tail call noalias ptr @malloc(i64 noundef %340) #25
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %346, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  store i32 %337, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit325

Vec_IntPush.exit325:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i319, %Vec_IntGrow.exit.i324, %345
  %347 = phi ptr [ %.pre.i321, %.Vec_IntGrow.exit10_crit_edge.i319 ], [ %346, %345 ], [ %335, %Vec_IntGrow.exit.i324 ]
  %348 = load i32, ptr %232, align 4, !tbaa !15
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %232, align 4, !tbaa !15
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [4 x i8], ptr %347, i64 %350
  store i32 %323, ptr %351, align 4, !tbaa !19
  %.pre446 = load i32, ptr %312, align 4, !tbaa !19
  br label %352

352:                                              ; preds = %.lr.ph375, %Vec_IntPush.exit325
  %353 = phi i32 [ %315, %.lr.ph375 ], [ %.pre446, %Vec_IntPush.exit325 ]
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next412, %354
  br i1 %355, label %.lr.ph375, label %.critedge18.loopexit, !llvm.loop !124

.critedge18.loopexit:                             ; preds = %352
  %.val246.pre = load ptr, ptr %11, align 8, !tbaa !18
  %.val247.pre = load ptr, ptr %12, align 8, !tbaa !18
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge18.loopexit, %.critedge16
  %.val247 = phi ptr [ %.val247.pre, %.critedge18.loopexit ], [ %.val249, %.critedge16 ]
  %.val246 = phi ptr [ %.val246.pre, %.critedge18.loopexit ], [ %.val248, %.critedge16 ]
  %356 = getelementptr inbounds [4 x i8], ptr %.val246, i64 %256
  %357 = load i32, ptr %356, align 4, !tbaa !19
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %.val247, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !19
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.lr.ph377, label %.critedge18..critedge20_crit_edge

.critedge18..critedge20_crit_edge:                ; preds = %.critedge18
  %.val267.pre = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  br label %.critedge20

.lr.ph377:                                        ; preds = %.critedge18, %Vec_IntPushUnique.exit340
  %362 = phi i32 [ %405, %Vec_IntPushUnique.exit340 ], [ %360, %.critedge18 ]
  %indvars.iv414 = phi i64 [ %indvars.iv.next415, %Vec_IntPushUnique.exit340 ], [ 0, %.critedge18 ]
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %363 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %indvars.iv.next415
  %364 = load i32, ptr %363, align 4, !tbaa !19
  %.val270 = load ptr, ptr %233, align 8, !tbaa !18
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4 x i8], ptr %.val270, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !19
  %368 = add i32 %235, %367
  %369 = shl nsw i32 %368, 1
  %370 = load i32, ptr %232, align 4, !tbaa !15
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph.i335, label %._crit_edge.i326

.lr.ph.i335:                                      ; preds = %.lr.ph377
  %372 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  %wide.trip.count.i336 = zext nneg i32 %370 to i64
  br label %374

373:                                              ; preds = %374
  %indvars.iv.next.i338 = add nuw nsw i64 %indvars.iv.i337, 1
  %exitcond.not.i339 = icmp eq i64 %indvars.iv.next.i338, %wide.trip.count.i336
  br i1 %exitcond.not.i339, label %._crit_edge.i326, label %374, !llvm.loop !108

374:                                              ; preds = %373, %.lr.ph.i335
  %indvars.iv.i337 = phi i64 [ 0, %.lr.ph.i335 ], [ %indvars.iv.next.i338, %373 ]
  %375 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %indvars.iv.i337
  %376 = load i32, ptr %375, align 4, !tbaa !19
  %377 = icmp eq i32 %376, %369
  br i1 %377, label %Vec_IntPushUnique.exit340, label %373

._crit_edge.i326:                                 ; preds = %373, %.lr.ph377
  %378 = load i32, ptr %6, align 8, !tbaa !31
  %379 = icmp eq i32 %370, %378
  br i1 %379, label %380, label %.Vec_IntGrow.exit10_crit_edge.i.i327

.Vec_IntGrow.exit10_crit_edge.i.i327:             ; preds = %._crit_edge.i326
  %.pre.i.i329 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  br label %Vec_IntPush.exit.i330

380:                                              ; preds = %._crit_edge.i326
  %381 = icmp slt i32 %370, 16
  br i1 %381, label %382, label %389

382:                                              ; preds = %380
  %383 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  %.not9.i.i.i333 = icmp eq ptr %383, null
  br i1 %.not9.i.i.i333, label %386, label %384

384:                                              ; preds = %382
  %385 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %383, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i334

386:                                              ; preds = %382
  %387 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i334

Vec_IntGrow.exit.i.i334:                          ; preds = %386, %384
  %388 = phi ptr [ %385, %384 ], [ %387, %386 ]
  store ptr %388, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  store i32 16, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i330

389:                                              ; preds = %380
  %390 = shl nuw nsw i32 %370, 1
  %391 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  %.not9.i9.i.i332 = icmp eq ptr %391, null
  %392 = zext nneg i32 %390 to i64
  %393 = shl nuw nsw i64 %392, 2
  br i1 %.not9.i9.i.i332, label %396, label %394

394:                                              ; preds = %389
  %395 = tail call ptr @realloc(ptr noundef nonnull %391, i64 noundef %393) #24
  br label %398

396:                                              ; preds = %389
  %397 = tail call noalias ptr @malloc(i64 noundef %393) #25
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi ptr [ %395, %394 ], [ %397, %396 ]
  store ptr %399, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  store i32 %390, ptr %6, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i330

Vec_IntPush.exit.i330:                            ; preds = %398, %Vec_IntGrow.exit.i.i334, %.Vec_IntGrow.exit10_crit_edge.i.i327
  %400 = phi ptr [ %.pre.i.i329, %.Vec_IntGrow.exit10_crit_edge.i.i327 ], [ %399, %398 ], [ %388, %Vec_IntGrow.exit.i.i334 ]
  %401 = load i32, ptr %232, align 4, !tbaa !15
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %232, align 4, !tbaa !15
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [4 x i8], ptr %400, i64 %403
  store i32 %369, ptr %404, align 4, !tbaa !19
  %.pre449 = load i32, ptr %359, align 4, !tbaa !19
  br label %Vec_IntPushUnique.exit340

Vec_IntPushUnique.exit340:                        ; preds = %374, %Vec_IntPush.exit.i330
  %.val267451 = phi ptr [ %400, %Vec_IntPush.exit.i330 ], [ %372, %374 ]
  %405 = phi i32 [ %.pre449, %Vec_IntPush.exit.i330 ], [ %362, %374 ]
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next415, %406
  br i1 %407, label %.lr.ph377, label %.critedge20, !llvm.loop !125

.critedge20:                                      ; preds = %Vec_IntPushUnique.exit340, %.critedge18..critedge20_crit_edge
  %.val267 = phi ptr [ %.val267.pre, %.critedge18..critedge20_crit_edge ], [ %.val267451, %Vec_IntPushUnique.exit340 ]
  %.val278 = load i32, ptr %232, align 4, !tbaa !15
  %408 = sext i32 %.val278 to i64
  %409 = getelementptr inbounds [4 x i8], ptr %.val267, i64 %408
  %410 = tail call i32 @sat_solver_solve(ptr noundef %2, ptr noundef %.val267, ptr noundef %409, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #26
  %.not222 = icmp eq i32 %410, -1
  br i1 %.not222, label %413, label %411

411:                                              ; preds = %.critedge20
  %412 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1)
  br label %413

413:                                              ; preds = %411, %.critedge20
  %.val266 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  %.val238 = load i32, ptr %232, align 4, !tbaa !15
  %414 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %2, ptr noundef %.val266, i32 noundef %.val238, i32 noundef 0) #26
  store i32 %414, ptr %232, align 4, !tbaa !15
  %415 = icmp sgt i32 %414, 0
  %.val285.pre = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  br i1 %415, label %.lr.ph.i342, label %.Vec_IntLits2Vars.exit345_crit_edge

.Vec_IntLits2Vars.exit345_crit_edge:              ; preds = %413
  %.pre457 = sext i32 %414 to i64
  br label %Vec_IntLits2Vars.exit345

.lr.ph.i342:                                      ; preds = %413, %.lr.ph.i342
  %indvars.iv.i343 = phi i64 [ %indvars.iv.next.i344, %.lr.ph.i342 ], [ 0, %413 ]
  %416 = getelementptr inbounds nuw [4 x i8], ptr %.val285.pre, i64 %indvars.iv.i343
  %417 = load i32, ptr %416, align 4, !tbaa !19
  %418 = ashr i32 %417, 1
  %419 = add nsw i32 %418, %236
  store i32 %419, ptr %416, align 4, !tbaa !19
  %indvars.iv.next.i344 = add nuw nsw i64 %indvars.iv.i343, 1
  %420 = load i32, ptr %232, align 4, !tbaa !15
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %indvars.iv.next.i344, %421
  br i1 %422, label %.lr.ph.i342, label %Vec_IntLits2Vars.exit345, !llvm.loop !106

Vec_IntLits2Vars.exit345:                         ; preds = %.lr.ph.i342, %.Vec_IntLits2Vars.exit345_crit_edge
  %.pre-phi458 = phi i64 [ %.pre457, %.Vec_IntLits2Vars.exit345_crit_edge ], [ %421, %.lr.ph.i342 ]
  tail call void @qsort(ptr noundef %.val285.pre, i64 noundef %.pre-phi458, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #26
  %.val237378 = load i32, ptr %232, align 4, !tbaa !15
  %423 = icmp sgt i32 %.val237378, 0
  br i1 %423, label %.lr.ph381, label %.critedge22.Acb_ObjIsAreaCritical.exit311.thread_crit_edge

.lr.ph381:                                        ; preds = %Vec_IntLits2Vars.exit345
  %.val244 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !18
  br label %424

424:                                              ; preds = %.lr.ph381, %431
  %.val237453 = phi i32 [ %.val237378, %.lr.ph381 ], [ %.val237, %431 ]
  %indvars.iv417 = phi i64 [ 0, %.lr.ph381 ], [ %indvars.iv.next418, %431 ]
  %.2380 = phi i32 [ 0, %.lr.ph381 ], [ %.3, %431 ]
  %425 = getelementptr inbounds nuw [4 x i8], ptr %.val244, i64 %indvars.iv417
  %426 = load i32, ptr %425, align 4, !tbaa !19
  %.not224 = icmp slt i32 %426, %4
  br i1 %.not224, label %429, label %427

427:                                              ; preds = %424
  %428 = sub nsw i32 %426, %4
  store i32 %428, ptr %425, align 4, !tbaa !19
  %.val237.pre = load i32, ptr %232, align 4, !tbaa !15
  br label %431

429:                                              ; preds = %424
  %430 = add nsw i32 %.2380, 1
  br label %431

431:                                              ; preds = %427, %429
  %.val237 = phi i32 [ %.val237.pre, %427 ], [ %.val237453, %429 ]
  %.3 = phi i32 [ %.2380, %427 ], [ %430, %429 ]
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %432 = sext i32 %.val237 to i64
  %433 = icmp slt i64 %indvars.iv.next418, %432
  br i1 %433, label %424, label %.critedge22, !llvm.loop !126

.critedge22:                                      ; preds = %431
  %434 = icmp eq i32 %.3, 0
  %435 = sub nsw i32 %.val237, %.3
  %.not223 = icmp sgt i32 %435, %7
  %or.cond352 = select i1 %434, i1 true, i1 %.not223
  br i1 %or.cond352, label %.critedge22.Acb_ObjIsAreaCritical.exit311.thread_crit_edge, label %.critedge12

.critedge22.Acb_ObjIsAreaCritical.exit311.thread_crit_edge: ; preds = %Vec_IntLits2Vars.exit345, %.critedge22
  %.pre455 = load i32, ptr %250, align 4, !tbaa !19
  br label %Acb_ObjIsAreaCritical.exit311.thread

Acb_ObjIsAreaCritical.exit311.thread:             ; preds = %.critedge22.Acb_ObjIsAreaCritical.exit311.thread_crit_edge, %.lr.ph385, %Acb_ObjIsAreaCritical.exit311
  %436 = phi i32 [ %.pre455, %.critedge22.Acb_ObjIsAreaCritical.exit311.thread_crit_edge ], [ %253, %.lr.ph385 ], [ %253, %Acb_ObjIsAreaCritical.exit311 ]
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next421, %437
  br i1 %438, label %.lr.ph385, label %.critedge14.loopexit, !llvm.loop !127

.critedge14.loopexit:                             ; preds = %Acb_ObjIsAreaCritical.exit311.thread
  %.pre456 = load i32, ptr %228, align 4, !tbaa !19
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge14.loopexit, %246, %237, %Acb_ObjIsAreaCritical.exit306
  %439 = phi i32 [ %.pre456, %.critedge14.loopexit ], [ %238, %246 ], [ %238, %237 ], [ %238, %Acb_ObjIsAreaCritical.exit306 ]
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %indvars.iv.next424, %440
  br i1 %441, label %237, label %.critedge12, !llvm.loop !128

.critedge12:                                      ; preds = %.critedge10, %.critedge14, %.critedge22, %10, %.critedge, %9
  %.0212 = phi i32 [ 0, %.critedge ], [ 0, %9 ], [ 0, %10 ], [ %.3, %.critedge22 ], [ 0, %.critedge14 ], [ %.1, %.critedge10 ]
  ret i32 %.0212
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_MfsStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #27
  store ptr %0, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %.0.i, ptr %15, align 8, !tbaa !137
  %16 = call ptr @sat_solver_new() #26
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !138
  %18 = call ptr @sat_solver_new() #26
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !138
  %20 = call ptr @sat_solver_new() #26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !138
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !15
  store i32 100, ptr %22, align 8, !tbaa !31
  %24 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %22, ptr %26, align 8, !tbaa !140
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !15
  store i32 100, ptr %27, align 8, !tbaa !31
  %29 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %27, ptr %31, align 8, !tbaa !141
  %32 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !15
  store i32 100, ptr %32, align 8, !tbaa !31
  %34 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %32, ptr %36, align 8, !tbaa !142
  ret ptr %4
}

declare ptr @sat_solver_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Acb_MfsStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i8 = icmp eq ptr %10, null
  br i1 %.not.i8, label %Vec_IntFree.exit9, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #26
  br label %Vec_IntFree.exit9

Vec_IntFree.exit9:                                ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not.i10 = icmp eq ptr %15, null
  br i1 %.not.i10, label %17, label %16

16:                                               ; preds = %Vec_IntFree.exit9
  tail call void @free(ptr noundef nonnull %15) #26
  br label %17

17:                                               ; preds = %Vec_IntFree.exit9, %16
  tail call void @free(ptr noundef nonnull %13) #26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  tail call void @sat_solver_delete(ptr noundef %19) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  tail call void @sat_solver_delete(ptr noundef %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  tail call void @sat_solver_delete(ptr noundef %23) #26
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define void @Acb_NtkOptNodeAnalyze(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #10 {
  %7 = alloca [64 x i64], align 16
  %8 = alloca [64 x i64], align 16
  %9 = alloca [64 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv202
  br label %.preheader.us

23:                                               ; preds = %.lr.ph141.us, %27
  %indvars.iv192 = phi i64 [ 0, %.lr.ph141.us ], [ %indvars.iv.next193, %27 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv192
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = icmp eq i64 %25, %44
  br i1 %26, label %._crit_edge142.us.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge142.us, label %23, !llvm.loop !143

._crit_edge142.us.loopexit.split.loop.exit:       ; preds = %23
  %28 = trunc nuw nsw i64 %indvars.iv192 to i32
  %29 = icmp sle i32 %.196145.us, %28
  br label %._crit_edge142.us

._crit_edge142.us:                                ; preds = %27, %._crit_edge142.us.loopexit.split.loop.exit, %.preheader.us
  %.098.lcssa.us = phi i1 [ true, %.preheader.us ], [ %29, %._crit_edge142.us.loopexit.split.loop.exit ], [ true, %27 ]
  %30 = icmp slt i32 %.196145.us, 64
  %or.cond.us = and i1 %30, %.098.lcssa.us
  br i1 %or.cond.us, label %31, label %39

31:                                               ; preds = %._crit_edge142.us
  %32 = load i64, ptr %22, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv197
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = xor i64 %34, %32
  %36 = add nsw i32 %.196145.us, 1
  %37 = sext i32 %.196145.us to i64
  %38 = getelementptr inbounds [8 x i8], ptr %9, i64 %37
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv197
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
  %47 = getelementptr inbounds [4 x i8], ptr %4, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %47, align 4, !tbaa !19
  %.not110 = icmp eq i32 %49, 0
  %50 = select i1 %.not110, i32 %2, i32 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  %53 = select i1 %.not110, i32 0, i32 %2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %48, i64 %54
  %56 = trunc nuw nsw i64 %indvars.iv187 to i32
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %56)
  br i1 %17, label %.lr.ph, label %._crit_edge132.critedge

.lr.ph:                                           ; preds = %45, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %19, %45 ]
  %58 = getelementptr inbounds [4 x i8], ptr %52, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %59)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146

._crit_edge:                                      ; preds = %.lr.ph
  %putchar111 = tail call i32 @putchar(i32 10)
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %56)
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %._crit_edge, %.lr.ph131
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.lr.ph131 ], [ %19, %._crit_edge ]
  %62 = getelementptr inbounds [4 x i8], ptr %55, i64 %indvars.iv177
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %63)
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.lr.ph135, label %.lr.ph131, !llvm.loop !147

._crit_edge132.critedge:                          ; preds = %45
  %putchar111.c = tail call i32 @putchar(i32 10)
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %56)
  %putchar112 = tail call i32 @putchar(i32 10)
  br label %._crit_edge136

.lr.ph135:                                        ; preds = %.lr.ph131
  %putchar112228 = tail call i32 @putchar(i32 10)
  %66 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv187
  %67 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv187
  br label %68

68:                                               ; preds = %.lr.ph135, %84
  %indvars.iv182 = phi i64 [ %19, %.lr.ph135 ], [ %indvars.iv.next183, %84 ]
  %69 = getelementptr inbounds [4 x i8], ptr %52, i64 %indvars.iv182
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
  %77 = getelementptr inbounds [4 x i8], ptr %55, i64 %indvars.iv182
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

._crit_edge136:                                   ; preds = %84, %._crit_edge132.critedge
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
  %102 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i
  %103 = load i32, ptr %102, align 4, !tbaa !19
  %104 = icmp eq i32 %103, %.6161
  br i1 %104, label %.lr.ph.i116, label %105

105:                                              ; preds = %101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %101, !llvm.loop !36

.lr.ph.i116:                                      ; preds = %101, %109
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i119, %109 ], [ 0, %101 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i118
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
  %112 = phi i32 [ 32, %97 ], [ 96, %109 ], [ %111, %._crit_edge.loopexit.split.loop.exit12.i121 ], [ 32, %105 ]
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
  %118 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv216
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !155
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #26
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit, label %28

28:                                               ; preds = %2
  %29 = load i64, ptr %18, align 8, !tbaa !134
  %.neg485 = mul i64 %29, -1000000
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !136
  %.neg484 = sdiv i64 %31, -1000
  %.neg486 = add i64 %.neg484, %.neg485
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %28
  %.0.i.neg = phi i64 [ %.neg486, %28 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  %.val341 = load i32, ptr %42, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !160
  %45 = add nsw i32 %44, %.val341
  store i32 %45, ptr %43, align 8, !tbaa !160
  %46 = load i32, ptr %20, align 4, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !161
  %49 = add nsw i32 %48, %46
  store i32 %49, ptr %47, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %50 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #26
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Abc_Clock.exit350, label %52

52:                                               ; preds = %Abc_Clock.exit
  %53 = load i64, ptr %17, align 8, !tbaa !134
  %54 = mul nsw i64 %53, 1000000
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !136
  %57 = sdiv i64 %56, 1000
  %58 = add nsw i64 %57, %54
  br label %Abc_Clock.exit350

Abc_Clock.exit350:                                ; preds = %Abc_Clock.exit, %52
  %.0.i349 = phi i64 [ %58, %52 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %59 = add i64 %.0.i349, %.0.i.neg
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load i64, ptr %60, align 8, !tbaa !162
  %62 = add nsw i64 %59, %61
  store i64 %62, ptr %60, align 8, !tbaa !162
  %63 = shl nsw i32 %1, 1
  %64 = icmp sgt i32 %.val341, 0
  br i1 %64, label %.lr.ph.i, label %Vec_IntFind.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit350
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %wide.trip.count.i = zext nneg i32 %.val341 to i64
  br label %67

67:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i
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

Vec_IntFind.exit:                                 ; preds = %71, %Abc_Clock.exit350, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ -1, %Abc_Clock.exit350 ], [ %72, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %71 ]
  %73 = load ptr, ptr %33, align 8, !tbaa !133
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 4, !tbaa !163
  %.not292 = icmp eq i32 %75, 0
  br i1 %.not292, label %78, label %76

76:                                               ; preds = %Vec_IntFind.exit
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %1, i32 noundef %.val341, i32 noundef %46)
  %.pre = load ptr, ptr %33, align 8, !tbaa !133
  br label %78

78:                                               ; preds = %76, %Vec_IntFind.exit
  %79 = phi ptr [ %.pre, %76 ], [ %73, %Vec_IntFind.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 4, !tbaa !164
  %82 = icmp sgt i32 %.val341, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %85 = load i32, ptr %84, align 8, !tbaa !165
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !165
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %88 = load i32, ptr %87, align 4, !tbaa !163
  %.not317 = icmp eq i32 %88, 0
  br i1 %.not317, label %682, label %89

89:                                               ; preds = %83
  %puts318 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %682

90:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %91 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #26
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %Abc_Clock.exit352, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %16, align 8, !tbaa !134
  %.neg488 = mul i64 %94, -1000000
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !136
  %.neg487 = sdiv i64 %96, -1000
  %.neg489 = add i64 %.neg487, %.neg488
  br label %Abc_Clock.exit352

Abc_Clock.exit352:                                ; preds = %90, %93
  %.0.i351.neg = phi i64 [ %.neg489, %93 ], [ 1, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %97 = load ptr, ptr %0, align 8, !tbaa !129
  %98 = call ptr @Acb_NtkWindow2Cnf(ptr noundef %97, ptr noundef %41, i32 noundef %1)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !141
  call void @Cnf_DataCollectFlipLits(ptr noundef %98, i32 noundef %.07.i, ptr noundef %100) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %101 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #26
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %Abc_Clock.exit354, label %103

103:                                              ; preds = %Abc_Clock.exit352
  %104 = load i64, ptr %15, align 8, !tbaa !134
  %105 = mul nsw i64 %104, 1000000
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !136
  %108 = sdiv i64 %107, 1000
  %109 = add nsw i64 %108, %105
  br label %Abc_Clock.exit354

Abc_Clock.exit354:                                ; preds = %Abc_Clock.exit352, %103
  %.0.i353 = phi i64 [ %109, %103 ], [ -1, %Abc_Clock.exit352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %110 = add i64 %.0.i353, %.0.i351.neg
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %112 = load i64, ptr %111, align 8, !tbaa !166
  %113 = add nsw i64 %110, %112
  store i64 %113, ptr %111, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #26
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Abc_Clock.exit356, label %116

116:                                              ; preds = %Abc_Clock.exit354
  %117 = load i64, ptr %14, align 8, !tbaa !134
  %.neg491 = mul i64 %117, -1000000
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !136
  %.neg490 = sdiv i64 %119, -1000
  %.neg492 = add i64 %.neg490, %.neg491
  br label %Abc_Clock.exit356

Abc_Clock.exit356:                                ; preds = %Abc_Clock.exit354, %116
  %.0.i355.neg = phi i64 [ %.neg492, %116 ], [ 1, %Abc_Clock.exit354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !138
  %122 = load ptr, ptr %99, align 8, !tbaa !141
  %123 = call i32 @Acb_NtkWindow2Solver(ptr noundef %121, ptr noundef %98, ptr noundef %122, i32 poison, i32 noundef %46, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #26
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %Abc_Clock.exit358, label %126

126:                                              ; preds = %Abc_Clock.exit356
  %127 = load i64, ptr %13, align 8, !tbaa !134
  %128 = mul nsw i64 %127, 1000000
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !136
  %131 = sdiv i64 %130, 1000
  %132 = add nsw i64 %131, %128
  br label %Abc_Clock.exit358

Abc_Clock.exit358:                                ; preds = %Abc_Clock.exit356, %126
  %.0.i357 = phi i64 [ %132, %126 ], [ -1, %Abc_Clock.exit356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %133 = add i64 %.0.i357, %.0.i355.neg
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %135 = load i64, ptr %134, align 8, !tbaa !167
  %136 = add nsw i64 %133, %135
  store i64 %136, ptr %134, align 8, !tbaa !167
  %137 = shl nsw i32 %.07.i, 1
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br label %139

139:                                              ; preds = %Abc_Clock.exit358, %157
  %140 = phi i1 [ true, %Abc_Clock.exit358 ], [ false, %157 ]
  %.0287519 = phi i32 [ 0, %Abc_Clock.exit358 ], [ 1, %157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %141 = or disjoint i32 %.0287519, %137
  store i32 %141, ptr %21, align 4, !tbaa !19
  %142 = load ptr, ptr %120, align 8, !tbaa !138
  %143 = call i32 @sat_solver_solve(ptr noundef %142, ptr noundef nonnull %21, ptr noundef nonnull %138, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #26
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
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0287519)
  br label %154

154:                                              ; preds = %145, %152
  %155 = load ptr, ptr %0, align 8, !tbaa !129
  %sext = sub nsw i32 0, %.0287519
  %156 = sext i32 %sext to i64
  call void @Acb_NtkUpdateNode(ptr noundef %155, i32 noundef %1, i64 noundef %156, ptr noundef null) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %682

157:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %140, label %139, label %158, !llvm.loop !168

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %159 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #26
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %Abc_Clock.exit360, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr %12, align 8, !tbaa !134
  %.neg494 = mul i64 %162, -1000000
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !136
  %.neg493 = sdiv i64 %164, -1000
  %.neg495 = add i64 %.neg493, %.neg494
  br label %Abc_Clock.exit360

Abc_Clock.exit360:                                ; preds = %158, %161
  %.0.i359.neg = phi i64 [ %.neg495, %161 ], [ 1, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !138
  %167 = load ptr, ptr %99, align 8, !tbaa !141
  %168 = call i32 @Acb_NtkWindow2Solver(ptr noundef %166, ptr noundef %98, ptr noundef %167, i32 poison, i32 noundef %46, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %169 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #26
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %Abc_Clock.exit362, label %171

171:                                              ; preds = %Abc_Clock.exit360
  %172 = load i64, ptr %11, align 8, !tbaa !134
  %173 = mul nsw i64 %172, 1000000
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !136
  %176 = sdiv i64 %175, 1000
  %177 = add nsw i64 %176, %173
  br label %Abc_Clock.exit362

Abc_Clock.exit362:                                ; preds = %Abc_Clock.exit360, %171
  %.0.i361 = phi i64 [ %177, %171 ], [ -1, %Abc_Clock.exit360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %178 = add i64 %.0.i361, %.0.i359.neg
  %179 = load i64, ptr %134, align 8, !tbaa !167
  %180 = add nsw i64 %178, %179
  store i64 %180, ptr %134, align 8, !tbaa !167
  %181 = load ptr, ptr %33, align 8, !tbaa !133
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load i32, ptr %182, align 4, !tbaa !169
  %.not293 = icmp eq i32 %183, 0
  br i1 %.not293, label %.thread477, label %184

184:                                              ; preds = %Abc_Clock.exit362
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %185 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %Abc_Clock.exit364, label %187

187:                                              ; preds = %184
  %188 = load i64, ptr %10, align 8, !tbaa !134
  %.neg497 = mul i64 %188, -1000000
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !136
  %.neg496 = sdiv i64 %190, -1000
  %.neg498 = add i64 %.neg496, %.neg497
  br label %Abc_Clock.exit364

Abc_Clock.exit364:                                ; preds = %184, %187
  %.0.i363.neg = phi i64 [ %.neg498, %187 ], [ 1, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %191 = load ptr, ptr %0, align 8, !tbaa !129
  %192 = load ptr, ptr %165, align 8, !tbaa !138
  %193 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !44
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !140
  %197 = call i32 @Acb_NtkFindSupp1(ptr noundef %191, i32 noundef %1, ptr noundef %192, i32 noundef %194, i32 poison, ptr poison, ptr noundef %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %198 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #26
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %Abc_Clock.exit366, label %200

200:                                              ; preds = %Abc_Clock.exit364
  %201 = load i64, ptr %9, align 8, !tbaa !134
  %202 = mul nsw i64 %201, 1000000
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !136
  %205 = sdiv i64 %204, 1000
  %206 = add nsw i64 %205, %202
  br label %Abc_Clock.exit366

Abc_Clock.exit366:                                ; preds = %Abc_Clock.exit364, %200
  %.0.i365 = phi i64 [ %206, %200 ], [ -1, %Abc_Clock.exit364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %207 = add i64 %.0.i365, %.0.i363.neg
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %209 = load i64, ptr %208, align 8, !tbaa !170
  %210 = add nsw i64 %207, %209
  store i64 %210, ptr %208, align 8, !tbaa !170
  %211 = load ptr, ptr %165, align 8, !tbaa !138
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 668
  store i32 0, ptr %212, align 4, !tbaa !171
  %.not294 = icmp eq i32 %197, 0
  br i1 %.not294, label %.thread477, label %213

213:                                              ; preds = %Abc_Clock.exit366
  %214 = load ptr, ptr %195, align 8, !tbaa !140
  %215 = getelementptr i8, ptr %214, i64 4
  %.val338 = load i32, ptr %215, align 4, !tbaa !15
  %216 = icmp eq i32 %.val338, 0
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
  %.val337 = load i32, ptr %215, align 4, !tbaa !15
  %230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val337)
  br label %231

231:                                              ; preds = %229, %225
  %232 = load ptr, ptr %120, align 8, !tbaa !138
  %233 = call i32 @sat_solver_nvars(ptr noundef %232) #26
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
  %.val336 = load i32, ptr %243, align 4, !tbaa !15
  call void @Extra_PrintHex(ptr noundef %241, ptr noundef nonnull %19, i32 noundef %.val336) #26
  %.pre560 = load ptr, ptr %33, align 8, !tbaa !133
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre560, i64 48
  %.pre561 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !163
  %244 = icmp eq i32 %.pre561, 0
  br i1 %244, label %.thread, label %245

245:                                              ; preds = %240
  %putchar = call i32 @putchar(i32 10)
  br label %.thread

.thread:                                          ; preds = %231, %245, %240
  %246 = load ptr, ptr %195, align 8, !tbaa !140
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !15
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph.i367, label %Vec_IntRemap.exit.thread

.lr.ph.i367:                                      ; preds = %.thread
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !18
  %252 = getelementptr i8, ptr %41, i64 8
  %.val.i = load ptr, ptr %252, align 8, !tbaa !18
  br label %253

253:                                              ; preds = %253, %.lr.ph.i367
  %indvars.iv.i368 = phi i64 [ 0, %.lr.ph.i367 ], [ %indvars.iv.next.i369, %253 ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv.i368
  %255 = load i32, ptr %254, align 4, !tbaa !19
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !19
  store i32 %258, ptr %254, align 4, !tbaa !19
  %indvars.iv.next.i369 = add nuw nsw i64 %indvars.iv.i368, 1
  %259 = load i32, ptr %247, align 4, !tbaa !15
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next.i369, %260
  br i1 %261, label %253, label %Vec_IntRemap.exit, !llvm.loop !173

Vec_IntRemap.exit:                                ; preds = %253
  %262 = icmp sgt i32 %259, 0
  br i1 %262, label %.lr.ph.i370, label %Vec_IntRemap.exit.thread

.lr.ph.i370:                                      ; preds = %Vec_IntRemap.exit, %.lr.ph.i370
  %indvars.iv.i371 = phi i64 [ %indvars.iv.next.i372, %.lr.ph.i370 ], [ 0, %Vec_IntRemap.exit ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv.i371
  %264 = load i32, ptr %263, align 4, !tbaa !19
  %265 = ashr i32 %264, 1
  store i32 %265, ptr %263, align 4, !tbaa !19
  %indvars.iv.next.i372 = add nuw nsw i64 %indvars.iv.i371, 1
  %266 = load i32, ptr %247, align 4, !tbaa !15
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next.i372, %267
  br i1 %268, label %.lr.ph.i370, label %Vec_IntRemap.exit.thread, !llvm.loop !106

Vec_IntRemap.exit.thread:                         ; preds = %.lr.ph.i370, %.thread, %Vec_IntRemap.exit
  %269 = load ptr, ptr %0, align 8, !tbaa !129
  %270 = load i64, ptr %19, align 8, !tbaa !3
  call void @Acb_NtkUpdateNode(ptr noundef %269, i32 noundef %1, i64 noundef %270, ptr noundef nonnull %246) #26
  br label %682

.thread477:                                       ; preds = %Abc_Clock.exit366, %Abc_Clock.exit362
  %271 = load ptr, ptr %0, align 8, !tbaa !129
  %272 = getelementptr i8, ptr %271, i64 136
  %.val36.i = load ptr, ptr %272, align 8, !tbaa !18
  %273 = getelementptr i8, ptr %271, i64 152
  %.val37.i = load ptr, ptr %273, align 8, !tbaa !18
  %274 = sext i32 %1 to i64
  %275 = getelementptr inbounds [4 x i8], ptr %.val36.i, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !19
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %.val37.i, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !19
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph.i373, label %Acb_NtkObjMffcEstimate.exit.thread481

.lr.ph.i373:                                      ; preds = %.thread477
  %281 = getelementptr i8, ptr %271, i64 120
  %.val.i.i = load ptr, ptr %281, align 8, !tbaa !13
  %282 = getelementptr i8, ptr %271, i64 440
  %wide.trip.count.i374 = zext nneg i32 %279 to i64
  br label %283

283:                                              ; preds = %Acb_ObjIsAreaCritical.exit.thread.i, %.lr.ph.i373
  %indvars.iv.i375 = phi i64 [ 0, %.lr.ph.i373 ], [ %indvars.iv.next.i376, %Acb_ObjIsAreaCritical.exit.thread.i ]
  %.048.i = phi i32 [ -1, %.lr.ph.i373 ], [ %292, %Acb_ObjIsAreaCritical.exit.thread.i ]
  %.02647.i = phi i32 [ 0, %.lr.ph.i373 ], [ %spec.select65.i, %Acb_ObjIsAreaCritical.exit.thread.i ]
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i375, 1
  %284 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %indvars.iv.next.i376
  %285 = load i32, ptr %284, align 4, !tbaa !19
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %.val.i.i, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %288, 3
  br i1 %.not.i.i, label %Acb_ObjIsAreaCritical.exit.thread.i, label %Acb_ObjIsAreaCritical.exit.i

Acb_ObjIsAreaCritical.exit.i:                     ; preds = %283
  %.val3.i.i = load ptr, ptr %282, align 8, !tbaa !24
  %289 = getelementptr inbounds [16 x i8], ptr %.val3.i.i, i64 %286
  %290 = getelementptr i8, ptr %289, i64 4
  %.val.i.i.i = load i32, ptr %290, align 4, !tbaa !15
  %.val.i.i.fr.i = freeze i32 %.val.i.i.i
  %.not72.i = icmp eq i32 %.val.i.i.fr.i, 1
  %291 = zext i1 %.not72.i to i32
  %spec.select.i = add nuw nsw i32 %.02647.i, %291
  %spec.select71.i = select i1 %.not72.i, i32 %285, i32 %.048.i
  br label %Acb_ObjIsAreaCritical.exit.thread.i

Acb_ObjIsAreaCritical.exit.thread.i:              ; preds = %Acb_ObjIsAreaCritical.exit.i, %283
  %spec.select65.i = phi i32 [ %spec.select.i, %Acb_ObjIsAreaCritical.exit.i ], [ %.02647.i, %283 ]
  %292 = phi i32 [ %spec.select71.i, %Acb_ObjIsAreaCritical.exit.i ], [ %.048.i, %283 ]
  %exitcond.not.i377 = icmp eq i64 %indvars.iv.next.i376, %wide.trip.count.i374
  br i1 %exitcond.not.i377, label %.critedge.i, label %283, !llvm.loop !174

.critedge.i:                                      ; preds = %Acb_ObjIsAreaCritical.exit.thread.i
  %.not.i = icmp eq i32 %spec.select65.i, 1
  br i1 %.not.i, label %293, label %Acb_NtkObjMffcEstimate.exit

293:                                              ; preds = %.critedge.i
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %.val36.i, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !19
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i8], ptr %.val37.i, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !19
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph52.i, label %Acb_NtkObjMffcEstimate.exit.thread

.lr.ph52.i:                                       ; preds = %293
  %wide.trip.count58.i = zext nneg i32 %299 to i64
  br label %301

301:                                              ; preds = %310, %.lr.ph52.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next56.i, %310 ]
  %.251.i = phi i32 [ 1, %.lr.ph52.i ], [ %311, %310 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %302 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %indvars.iv.next56.i
  %303 = load i32, ptr %302, align 4, !tbaa !19
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %.val.i.i, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !14
  %.not.i39.i = icmp eq i8 %306, 3
  br i1 %.not.i39.i, label %Acb_ObjIsAreaCritical.exit42.thread.i, label %Acb_ObjIsAreaCritical.exit42.i

Acb_ObjIsAreaCritical.exit42.i:                   ; preds = %301
  %.val3.i40.i = load ptr, ptr %282, align 8, !tbaa !24
  %307 = getelementptr inbounds [16 x i8], ptr %.val3.i40.i, i64 %304
  %308 = getelementptr i8, ptr %307, i64 4
  %.val.i.i41.i = load i32, ptr %308, align 4, !tbaa !15
  %.val.i.i41.fr.i = freeze i32 %.val.i.i41.i
  %.not45.i = icmp eq i32 %.val.i.i41.fr.i, 1
  %309 = add nsw i32 %.251.i, 1
  br i1 %.not45.i, label %310, label %Acb_ObjIsAreaCritical.exit42.thread.i

Acb_ObjIsAreaCritical.exit42.thread.i:            ; preds = %Acb_ObjIsAreaCritical.exit42.i, %301
  br label %310

310:                                              ; preds = %Acb_ObjIsAreaCritical.exit42.thread.i, %Acb_ObjIsAreaCritical.exit42.i
  %311 = phi i32 [ %.251.i, %Acb_ObjIsAreaCritical.exit42.thread.i ], [ %309, %Acb_ObjIsAreaCritical.exit42.i ]
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %Acb_NtkObjMffcEstimate.exit, label %301, !llvm.loop !175

Acb_NtkObjMffcEstimate.exit:                      ; preds = %310, %.critedge.i
  %.030.i = phi i32 [ %spec.select65.i, %.critedge.i ], [ %311, %310 ]
  %312 = icmp sgt i32 %.030.i, 0
  br i1 %312, label %Acb_NtkObjMffcEstimate.exit.thread, label %Acb_NtkObjMffcEstimate.exit.thread481

Acb_NtkObjMffcEstimate.exit.thread:               ; preds = %293, %Acb_NtkObjMffcEstimate.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %313 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %Abc_Clock.exit379, label %315

315:                                              ; preds = %Acb_NtkObjMffcEstimate.exit.thread
  %316 = load i64, ptr %8, align 8, !tbaa !134
  %.neg500 = mul i64 %316, -1000000
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !136
  %.neg499 = sdiv i64 %318, -1000
  %.neg501 = add i64 %.neg499, %.neg500
  br label %Abc_Clock.exit379

Abc_Clock.exit379:                                ; preds = %Acb_NtkObjMffcEstimate.exit.thread, %315
  %.0.i378.neg = phi i64 [ %.neg501, %315 ], [ 1, %Acb_NtkObjMffcEstimate.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %319 = load ptr, ptr %0, align 8, !tbaa !129
  %320 = load ptr, ptr %165, align 8, !tbaa !138
  %321 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !44
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %324 = load ptr, ptr %323, align 8, !tbaa !140
  %325 = load ptr, ptr %33, align 8, !tbaa !133
  %326 = load i32, ptr %325, align 4, !tbaa !176
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %328 = load i32, ptr %327, align 4, !tbaa !169
  %.not298 = icmp eq i32 %328, 0
  %329 = zext i1 %.not298 to i32
  %330 = call i32 @Acb_NtkFindSupp2(ptr noundef %319, i32 noundef %1, ptr noundef %320, i32 noundef %322, i32 poison, ptr poison, ptr noundef %324, i32 noundef %326, i32 noundef %329)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %331 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %Abc_Clock.exit381, label %333

333:                                              ; preds = %Abc_Clock.exit379
  %334 = load i64, ptr %7, align 8, !tbaa !134
  %335 = mul nsw i64 %334, 1000000
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !136
  %338 = sdiv i64 %337, 1000
  %339 = add nsw i64 %338, %335
  br label %Abc_Clock.exit381

Abc_Clock.exit381:                                ; preds = %Abc_Clock.exit379, %333
  %.0.i380 = phi i64 [ %339, %333 ], [ -1, %Abc_Clock.exit379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %340 = add i64 %.0.i380, %.0.i378.neg
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %342 = load i64, ptr %341, align 8, !tbaa !170
  %343 = add nsw i64 %340, %342
  store i64 %343, ptr %341, align 8, !tbaa !170
  %.not299 = icmp eq i32 %330, 0
  br i1 %.not299, label %Acb_NtkObjMffcEstimate.exit.thread481, label %344

344:                                              ; preds = %Abc_Clock.exit381
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %346 = load i32, ptr %345, align 8, !tbaa !19
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %345, align 8, !tbaa !19
  %348 = load ptr, ptr %33, align 8, !tbaa !133
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %350 = load i32, ptr %349, align 4, !tbaa !163
  %.not311 = icmp eq i32 %350, 0
  br i1 %.not311, label %355, label %351

351:                                              ; preds = %344
  %352 = load ptr, ptr %323, align 8, !tbaa !140
  %353 = getelementptr i8, ptr %352, i64 4
  %.val335 = load i32, ptr %353, align 4, !tbaa !15
  %354 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val335)
  br label %355

355:                                              ; preds = %351, %344
  %356 = load ptr, ptr %120, align 8, !tbaa !138
  %357 = call i32 @sat_solver_nvars(ptr noundef %356) #26
  %358 = add nsw i32 %357, -1
  %359 = load ptr, ptr %323, align 8, !tbaa !140
  %360 = call i64 @Acb_ComputeFunction(ptr noundef %356, i32 noundef %.07.i, i32 noundef %358, ptr noundef %359, i32 noundef 0)
  store i64 %360, ptr %19, align 8, !tbaa !3
  %361 = load ptr, ptr %33, align 8, !tbaa !133
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %363 = load i32, ptr %362, align 4, !tbaa !163
  %.not312 = icmp eq i32 %363, 0
  br i1 %.not312, label %.thread575, label %364

364:                                              ; preds = %355
  %365 = load ptr, ptr @stdout, align 8, !tbaa !172
  %366 = load ptr, ptr %323, align 8, !tbaa !140
  %367 = getelementptr i8, ptr %366, i64 4
  %.val334 = load i32, ptr %367, align 4, !tbaa !15
  call void @Extra_PrintHex(ptr noundef %365, ptr noundef nonnull %19, i32 noundef %.val334) #26
  %.pre562 = load ptr, ptr %33, align 8, !tbaa !133
  %.phi.trans.insert563 = getelementptr inbounds nuw i8, ptr %.pre562, i64 48
  %.pre564 = load i32, ptr %.phi.trans.insert563, align 4, !tbaa !163
  %368 = icmp eq i32 %.pre564, 0
  br i1 %368, label %.thread575, label %369

369:                                              ; preds = %364
  %putchar314 = call i32 @putchar(i32 10)
  br label %.thread575

.thread575:                                       ; preds = %355, %369, %364
  %370 = load ptr, ptr %323, align 8, !tbaa !140
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !15
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph.i382, label %Vec_IntLits2Vars.exit390

.lr.ph.i382:                                      ; preds = %.thread575
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !18
  %376 = getelementptr i8, ptr %41, i64 8
  %.val.i383 = load ptr, ptr %376, align 8, !tbaa !18
  br label %377

377:                                              ; preds = %377, %.lr.ph.i382
  %indvars.iv.i384 = phi i64 [ 0, %.lr.ph.i382 ], [ %indvars.iv.next.i385, %377 ]
  %378 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %indvars.iv.i384
  %379 = load i32, ptr %378, align 4, !tbaa !19
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x i8], ptr %.val.i383, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !19
  store i32 %382, ptr %378, align 4, !tbaa !19
  %indvars.iv.next.i385 = add nuw nsw i64 %indvars.iv.i384, 1
  %383 = load i32, ptr %371, align 4, !tbaa !15
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next.i385, %384
  br i1 %385, label %377, label %Vec_IntRemap.exit386, !llvm.loop !173

Vec_IntRemap.exit386:                             ; preds = %377
  %386 = icmp sgt i32 %383, 0
  br i1 %386, label %.lr.ph.i387, label %Vec_IntLits2Vars.exit390

.lr.ph.i387:                                      ; preds = %Vec_IntRemap.exit386, %.lr.ph.i387
  %indvars.iv.i388 = phi i64 [ %indvars.iv.next.i389, %.lr.ph.i387 ], [ 0, %Vec_IntRemap.exit386 ]
  %387 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %indvars.iv.i388
  %388 = load i32, ptr %387, align 4, !tbaa !19
  %389 = ashr i32 %388, 1
  store i32 %389, ptr %387, align 4, !tbaa !19
  %indvars.iv.next.i389 = add nuw nsw i64 %indvars.iv.i388, 1
  %390 = load i32, ptr %371, align 4, !tbaa !15
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next.i389, %391
  br i1 %392, label %.lr.ph.i387, label %Vec_IntLits2Vars.exit390, !llvm.loop !106

Vec_IntLits2Vars.exit390:                         ; preds = %.lr.ph.i387, %.thread575, %Vec_IntRemap.exit386
  %393 = load ptr, ptr %0, align 8, !tbaa !129
  %394 = load i64, ptr %19, align 8, !tbaa !3
  call void @Acb_NtkUpdateNode(ptr noundef %393, i32 noundef %1, i64 noundef %394, ptr noundef nonnull %370) #26
  br label %682

Acb_NtkObjMffcEstimate.exit.thread481:            ; preds = %.thread477, %Abc_Clock.exit381, %Acb_NtkObjMffcEstimate.exit
  %395 = load ptr, ptr %33, align 8, !tbaa !133
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %397 = load i32, ptr %396, align 4, !tbaa !177
  %.not300 = icmp eq i32 %397, 0
  br i1 %.not300, label %Acb_NtkObjMffcEstimate.exit428.thread, label %398

398:                                              ; preds = %Acb_NtkObjMffcEstimate.exit.thread481
  %399 = load ptr, ptr %0, align 8, !tbaa !129
  %400 = getelementptr i8, ptr %399, i64 136
  %.val36.i391 = load ptr, ptr %400, align 8, !tbaa !18
  %401 = getelementptr i8, ptr %399, i64 152
  %.val37.i392 = load ptr, ptr %401, align 8, !tbaa !18
  %402 = getelementptr inbounds [4 x i8], ptr %.val36.i391, i64 %274
  %403 = load i32, ptr %402, align 4, !tbaa !19
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i8], ptr %.val37.i392, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !19
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph.i394, label %Acb_NtkObjMffcEstimate.exit428.thread

.lr.ph.i394:                                      ; preds = %398
  %408 = getelementptr i8, ptr %399, i64 120
  %.val.i.i395 = load ptr, ptr %408, align 8, !tbaa !13
  %409 = getelementptr i8, ptr %399, i64 440
  %wide.trip.count.i396 = zext nneg i32 %406 to i64
  br label %410

410:                                              ; preds = %Acb_ObjIsAreaCritical.exit.thread.i409, %.lr.ph.i394
  %indvars.iv.i397 = phi i64 [ 0, %.lr.ph.i394 ], [ %indvars.iv.next.i400, %Acb_ObjIsAreaCritical.exit.thread.i409 ]
  %.048.i398 = phi i32 [ -1, %.lr.ph.i394 ], [ %419, %Acb_ObjIsAreaCritical.exit.thread.i409 ]
  %.02647.i399 = phi i32 [ 0, %.lr.ph.i394 ], [ %spec.select65.i410, %Acb_ObjIsAreaCritical.exit.thread.i409 ]
  %indvars.iv.next.i400 = add nuw nsw i64 %indvars.iv.i397, 1
  %411 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %indvars.iv.next.i400
  %412 = load i32, ptr %411, align 4, !tbaa !19
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %.val.i.i395, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !14
  %.not.i.i401 = icmp eq i8 %415, 3
  br i1 %.not.i.i401, label %Acb_ObjIsAreaCritical.exit.thread.i409, label %Acb_ObjIsAreaCritical.exit.i402

Acb_ObjIsAreaCritical.exit.i402:                  ; preds = %410
  %.val3.i.i403 = load ptr, ptr %409, align 8, !tbaa !24
  %416 = getelementptr inbounds [16 x i8], ptr %.val3.i.i403, i64 %413
  %417 = getelementptr i8, ptr %416, i64 4
  %.val.i.i.i404 = load i32, ptr %417, align 4, !tbaa !15
  %.val.i.i.fr.i405 = freeze i32 %.val.i.i.i404
  %.not72.i406 = icmp eq i32 %.val.i.i.fr.i405, 1
  %418 = zext i1 %.not72.i406 to i32
  %spec.select.i407 = add nuw nsw i32 %.02647.i399, %418
  %spec.select71.i408 = select i1 %.not72.i406, i32 %412, i32 %.048.i398
  br label %Acb_ObjIsAreaCritical.exit.thread.i409

Acb_ObjIsAreaCritical.exit.thread.i409:           ; preds = %Acb_ObjIsAreaCritical.exit.i402, %410
  %spec.select65.i410 = phi i32 [ %spec.select.i407, %Acb_ObjIsAreaCritical.exit.i402 ], [ %.02647.i399, %410 ]
  %419 = phi i32 [ %spec.select71.i408, %Acb_ObjIsAreaCritical.exit.i402 ], [ %.048.i398, %410 ]
  %exitcond.not.i411 = icmp eq i64 %indvars.iv.next.i400, %wide.trip.count.i396
  br i1 %exitcond.not.i411, label %.critedge.i412, label %410, !llvm.loop !174

.critedge.i412:                                   ; preds = %Acb_ObjIsAreaCritical.exit.thread.i409
  %.not.i413 = icmp eq i32 %spec.select65.i410, 1
  br i1 %.not.i413, label %420, label %Acb_NtkObjMffcEstimate.exit428

420:                                              ; preds = %.critedge.i412
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [4 x i8], ptr %.val36.i391, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !19
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4 x i8], ptr %.val37.i392, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !19
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph52.i414, label %Acb_NtkObjMffcEstimate.exit428.thread

.lr.ph52.i414:                                    ; preds = %420
  %wide.trip.count58.i416 = zext nneg i32 %426 to i64
  br label %428

428:                                              ; preds = %437, %.lr.ph52.i414
  %indvars.iv55.i417 = phi i64 [ 0, %.lr.ph52.i414 ], [ %indvars.iv.next56.i419, %437 ]
  %.251.i418 = phi i32 [ 1, %.lr.ph52.i414 ], [ %438, %437 ]
  %indvars.iv.next56.i419 = add nuw nsw i64 %indvars.iv55.i417, 1
  %429 = getelementptr inbounds nuw [4 x i8], ptr %425, i64 %indvars.iv.next56.i419
  %430 = load i32, ptr %429, align 4, !tbaa !19
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %.val.i.i395, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !14
  %.not.i39.i420 = icmp eq i8 %433, 3
  br i1 %.not.i39.i420, label %Acb_ObjIsAreaCritical.exit42.thread.i426, label %Acb_ObjIsAreaCritical.exit42.i421

Acb_ObjIsAreaCritical.exit42.i421:                ; preds = %428
  %.val3.i40.i422 = load ptr, ptr %409, align 8, !tbaa !24
  %434 = getelementptr inbounds [16 x i8], ptr %.val3.i40.i422, i64 %431
  %435 = getelementptr i8, ptr %434, i64 4
  %.val.i.i41.i423 = load i32, ptr %435, align 4, !tbaa !15
  %.val.i.i41.fr.i424 = freeze i32 %.val.i.i41.i423
  %.not45.i425 = icmp eq i32 %.val.i.i41.fr.i424, 1
  %436 = add nsw i32 %.251.i418, 1
  br i1 %.not45.i425, label %437, label %Acb_ObjIsAreaCritical.exit42.thread.i426

Acb_ObjIsAreaCritical.exit42.thread.i426:         ; preds = %Acb_ObjIsAreaCritical.exit42.i421, %428
  br label %437

437:                                              ; preds = %Acb_ObjIsAreaCritical.exit42.thread.i426, %Acb_ObjIsAreaCritical.exit42.i421
  %438 = phi i32 [ %.251.i418, %Acb_ObjIsAreaCritical.exit42.thread.i426 ], [ %436, %Acb_ObjIsAreaCritical.exit42.i421 ]
  %exitcond59.not.i427 = icmp eq i64 %indvars.iv.next56.i419, %wide.trip.count58.i416
  br i1 %exitcond59.not.i427, label %Acb_NtkObjMffcEstimate.exit428, label %428, !llvm.loop !175

Acb_NtkObjMffcEstimate.exit428:                   ; preds = %437, %.critedge.i412
  %.030.i393 = phi i32 [ %spec.select65.i410, %.critedge.i412 ], [ %438, %437 ]
  %439 = icmp sgt i32 %.030.i393, 1
  br i1 %439, label %440, label %Acb_NtkObjMffcEstimate.exit428.thread

440:                                              ; preds = %Acb_NtkObjMffcEstimate.exit428
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %442 = load i32, ptr %441, align 4, !tbaa !178
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %441, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %444 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %Abc_Clock.exit430, label %446

446:                                              ; preds = %440
  %447 = load i64, ptr %6, align 8, !tbaa !134
  %.neg503 = mul i64 %447, -1000000
  %448 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !136
  %.neg502 = sdiv i64 %449, -1000
  %.neg504 = add i64 %.neg502, %.neg503
  br label %Abc_Clock.exit430

Abc_Clock.exit430:                                ; preds = %440, %446
  %.0.i429.neg = phi i64 [ %.neg504, %446 ], [ 1, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %451 = load ptr, ptr %450, align 8, !tbaa !138
  %452 = load ptr, ptr %99, align 8, !tbaa !141
  %453 = call i32 @Acb_NtkWindow2Solver(ptr noundef %451, ptr noundef %98, ptr noundef %452, i32 poison, i32 noundef %46, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %454 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %Abc_Clock.exit432, label %456

456:                                              ; preds = %Abc_Clock.exit430
  %457 = load i64, ptr %5, align 8, !tbaa !134
  %458 = mul nsw i64 %457, 1000000
  %459 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !136
  %461 = sdiv i64 %460, 1000
  %462 = add nsw i64 %461, %458
  br label %Abc_Clock.exit432

Abc_Clock.exit432:                                ; preds = %Abc_Clock.exit430, %456
  %.0.i431 = phi i64 [ %462, %456 ], [ -1, %Abc_Clock.exit430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %463 = add i64 %.0.i431, %.0.i429.neg
  %464 = load i64, ptr %134, align 8, !tbaa !167
  %465 = add nsw i64 %463, %464
  store i64 %465, ptr %134, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %466 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %Abc_Clock.exit434, label %468

468:                                              ; preds = %Abc_Clock.exit432
  %469 = load i64, ptr %4, align 8, !tbaa !134
  %.neg506 = mul i64 %469, -1000000
  %470 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !136
  %.neg505 = sdiv i64 %471, -1000
  %.neg507 = add i64 %.neg505, %.neg506
  br label %Abc_Clock.exit434

Abc_Clock.exit434:                                ; preds = %Abc_Clock.exit432, %468
  %.0.i433.neg = phi i64 [ %.neg507, %468 ], [ 1, %Abc_Clock.exit432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %472 = load ptr, ptr %0, align 8, !tbaa !129
  %473 = load ptr, ptr %450, align 8, !tbaa !138
  %474 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %475 = load i32, ptr %474, align 8, !tbaa !44
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %477 = load ptr, ptr %476, align 8, !tbaa !140
  %478 = load ptr, ptr %33, align 8, !tbaa !133
  %479 = load i32, ptr %478, align 4, !tbaa !176
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %481 = load i32, ptr %480, align 4, !tbaa !169
  %.not301 = icmp eq i32 %481, 0
  %482 = zext i1 %.not301 to i32
  %483 = call i32 @Acb_NtkFindSupp3(ptr noundef %472, i32 noundef %1, ptr noundef %473, i32 noundef %475, i32 noundef %46, ptr poison, ptr noundef %477, i32 noundef %479, i32 noundef %482)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %484 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %Abc_Clock.exit436, label %486

486:                                              ; preds = %Abc_Clock.exit434
  %487 = load i64, ptr %3, align 8, !tbaa !134
  %488 = mul nsw i64 %487, 1000000
  %489 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !136
  %491 = sdiv i64 %490, 1000
  %492 = add nsw i64 %491, %488
  br label %Abc_Clock.exit436

Abc_Clock.exit436:                                ; preds = %Abc_Clock.exit434, %486
  %.0.i435 = phi i64 [ %492, %486 ], [ -1, %Abc_Clock.exit434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %493 = add i64 %.0.i435, %.0.i433.neg
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %495 = load i64, ptr %494, align 8, !tbaa !170
  %496 = add nsw i64 %493, %495
  store i64 %496, ptr %494, align 8, !tbaa !170
  %.not302 = icmp eq i32 %483, 0
  br i1 %.not302, label %Abc_Clock.exit436.Acb_NtkObjMffcEstimate.exit428.thread_crit_edge, label %497

Abc_Clock.exit436.Acb_NtkObjMffcEstimate.exit428.thread_crit_edge: ; preds = %Abc_Clock.exit436
  %.pre565 = load ptr, ptr %33, align 8, !tbaa !133
  br label %Acb_NtkObjMffcEstimate.exit428.thread

497:                                              ; preds = %Abc_Clock.exit436
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %498 = load ptr, ptr %476, align 8, !tbaa !140
  %499 = getelementptr i8, ptr %498, i64 4
  %.val333 = load i32, ptr %499, align 4, !tbaa !15
  %500 = sub nsw i32 %.val333, %483
  %501 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %1, i32 noundef %483, i32 noundef %500)
  %502 = icmp sgt i32 %483, 0
  br i1 %502, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %497
  %503 = load ptr, ptr %476, align 8, !tbaa !140
  %504 = getelementptr i8, ptr %503, i64 4
  %.val332 = load i32, ptr %504, align 4, !tbaa !15
  %505 = sub i32 %.val332, %483
  %506 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %507 = sext i32 %505 to i64
  br label %508

508:                                              ; preds = %.lr.ph, %521
  %indvars.iv = phi i64 [ %507, %.lr.ph ], [ %indvars.iv.next, %521 ]
  %509 = phi ptr [ %503, %.lr.ph ], [ %522, %521 ]
  %.0522 = phi i32 [ 0, %.lr.ph ], [ %.1, %521 ]
  %510 = getelementptr i8, ptr %509, i64 8
  %.val345 = load ptr, ptr %510, align 8, !tbaa !18
  %511 = getelementptr inbounds [4 x i8], ptr %.val345, i64 %indvars.iv
  %512 = load i32, ptr %511, align 4, !tbaa !19
  %513 = load i32, ptr %474, align 8, !tbaa !44
  %514 = shl i32 %513, 2
  %515 = shl i32 %512, 1
  %516 = add i32 %514, %515
  store i32 %516, ptr %22, align 4, !tbaa !19
  %517 = load ptr, ptr %165, align 8, !tbaa !138
  %518 = call i32 @sat_solver_addclause(ptr noundef %517, ptr noundef nonnull %22, ptr noundef nonnull %506) #26
  %.not310 = icmp eq i32 %518, 0
  br i1 %.not310, label %519, label %521

519:                                              ; preds = %508
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %521

521:                                              ; preds = %508, %519
  %.1 = phi i32 [ %.0522, %508 ], [ 1, %519 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %522 = load ptr, ptr %476, align 8, !tbaa !140
  %523 = getelementptr i8, ptr %522, i64 4
  %.val331 = load i32, ptr %523, align 4, !tbaa !15
  %524 = sext i32 %.val331 to i64
  %525 = icmp slt i64 %indvars.iv.next, %524
  br i1 %525, label %508, label %.critedge, !llvm.loop !179

.critedge:                                        ; preds = %521, %497
  %.0.lcssa = phi i32 [ 0, %497 ], [ %.1, %521 ]
  %526 = load ptr, ptr %165, align 8, !tbaa !138
  %527 = call i32 @sat_solver_solve(ptr noundef %526, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #26
  %528 = load ptr, ptr %165, align 8, !tbaa !138
  %529 = getelementptr i8, ptr %528, i64 328
  %.val348 = load ptr, ptr %529, align 8, !tbaa !59
  %530 = sext i32 %.07.i to i64
  %531 = getelementptr inbounds [4 x i8], ptr %.val348, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !19
  %533 = icmp ne i32 %532, 1
  %534 = zext i1 %533 to i32
  %535 = load ptr, ptr %476, align 8, !tbaa !140
  %536 = getelementptr i8, ptr %535, i64 4
  %.val330526 = load i32, ptr %536, align 4, !tbaa !15
  %537 = sub nsw i32 %.val330526, %483
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %.lr.ph530, label %.critedge2

.lr.ph530:                                        ; preds = %.critedge
  %539 = getelementptr inbounds nuw i8, ptr %22, i64 4
  br label %540

540:                                              ; preds = %.lr.ph530, %568
  %indvars.iv553 = phi i64 [ 0, %.lr.ph530 ], [ %indvars.iv.next554, %568 ]
  %541 = phi i32 [ %537, %.lr.ph530 ], [ %571, %568 ]
  %.val330529 = phi i32 [ %.val330526, %.lr.ph530 ], [ %.val330, %568 ]
  %542 = phi ptr [ %535, %.lr.ph530 ], [ %569, %568 ]
  %.2528 = phi i32 [ %.0.lcssa, %.lr.ph530 ], [ %.3, %568 ]
  %543 = getelementptr i8, ptr %542, i64 8
  %.val344 = load ptr, ptr %543, align 8, !tbaa !18
  %544 = getelementptr inbounds nuw [4 x i8], ptr %.val344, i64 %indvars.iv553
  %545 = load i32, ptr %544, align 4, !tbaa !19
  %546 = icmp slt i32 %541, %.val330529
  br i1 %546, label %.lr.ph524.preheader, label %.critedge4

.lr.ph524.preheader:                              ; preds = %540
  %547 = sext i32 %541 to i64
  br label %.lr.ph524

548:                                              ; preds = %.lr.ph524
  %indvars.iv.next551 = add nsw i64 %indvars.iv550, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next551 to i32
  %exitcond.not = icmp eq i32 %.val330529, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph524, !llvm.loop !180

.lr.ph524:                                        ; preds = %.lr.ph524.preheader, %548
  %indvars.iv550 = phi i64 [ %547, %.lr.ph524.preheader ], [ %indvars.iv.next551, %548 ]
  %549 = getelementptr inbounds [4 x i8], ptr %.val344, i64 %indvars.iv550
  %550 = load i32, ptr %549, align 4, !tbaa !19
  %551 = icmp eq i32 %545, %550
  br i1 %551, label %552, label %548

552:                                              ; preds = %.lr.ph524
  %553 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %1)
  br label %568

.critedge4:                                       ; preds = %548, %540
  %554 = load ptr, ptr %165, align 8, !tbaa !138
  %555 = load i32, ptr %474, align 8, !tbaa !44
  %556 = add nsw i32 %555, %545
  %557 = getelementptr i8, ptr %554, i64 328
  %.val347 = load ptr, ptr %557, align 8, !tbaa !59
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [4 x i8], ptr %.val347, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !19
  %561 = icmp ne i32 %560, 1
  %562 = zext i1 %561 to i32
  %563 = shl nsw i32 %556, 1
  %564 = or disjoint i32 %563, %562
  store i32 %564, ptr %22, align 4, !tbaa !19
  %565 = call i32 @sat_solver_addclause(ptr noundef %554, ptr noundef nonnull %22, ptr noundef nonnull %539) #26
  %.not309 = icmp eq i32 %565, 0
  br i1 %.not309, label %566, label %568

566:                                              ; preds = %.critedge4
  %567 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %568

568:                                              ; preds = %.critedge4, %566, %552
  %.3 = phi i32 [ %.2528, %552 ], [ 1, %566 ], [ %.2528, %.critedge4 ]
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %569 = load ptr, ptr %476, align 8, !tbaa !140
  %570 = getelementptr i8, ptr %569, i64 4
  %.val330 = load i32, ptr %570, align 4, !tbaa !15
  %571 = sub nsw i32 %.val330, %483
  %572 = sext i32 %571 to i64
  %573 = icmp slt i64 %indvars.iv.next554, %572
  br i1 %573, label %540, label %.critedge2, !llvm.loop !181

.critedge2:                                       ; preds = %568, %.critedge
  %.lcssa525 = phi ptr [ %535, %.critedge ], [ %569, %568 ]
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge ], [ %.3, %568 ]
  %.lcssa509 = phi i32 [ %537, %.critedge ], [ %571, %568 ]
  %.not306 = icmp eq i32 %.2.lcssa, 0
  br i1 %.not306, label %577, label %574

574:                                              ; preds = %.critedge2
  %575 = load i32, ptr @StrCount, align 4, !tbaa !19
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr @StrCount, align 4, !tbaa !19
  %puts308 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %677

577:                                              ; preds = %.critedge2
  %578 = getelementptr i8, ptr %.lcssa525, i64 4
  store i32 %.lcssa509, ptr %578, align 4, !tbaa !15
  %579 = load ptr, ptr %165, align 8, !tbaa !138
  %580 = call i32 @sat_solver_nvars(ptr noundef %579) #26
  %581 = add nsw i32 %580, -1
  %582 = load ptr, ptr %476, align 8, !tbaa !140
  %583 = call i64 @Acb_ComputeFunction(ptr noundef %579, i32 noundef %.07.i, i32 noundef %581, ptr noundef %582, i32 noundef %534)
  store i64 %583, ptr %19, align 8, !tbaa !3
  %584 = load ptr, ptr @stdout, align 8, !tbaa !172
  %585 = load ptr, ptr %476, align 8, !tbaa !140
  %586 = getelementptr i8, ptr %585, i64 4
  %.val326 = load i32, ptr %586, align 4, !tbaa !15
  call void @Extra_PrintHex(ptr noundef %584, ptr noundef nonnull %19, i32 noundef %.val326) #26
  %587 = load i64, ptr %19, align 8, !tbaa !3
  %.off = add i64 %587, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %589, label %588

588:                                              ; preds = %577
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %677

589:                                              ; preds = %577
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %591 = load i32, ptr %590, align 4, !tbaa !19
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %590, align 4, !tbaa !19
  %593 = load ptr, ptr %476, align 8, !tbaa !140
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %595 = load i32, ptr %594, align 4, !tbaa !15
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %.lr.ph.i437, label %Vec_IntLits2Vars.exit445

.lr.ph.i437:                                      ; preds = %589
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !18
  %599 = getelementptr i8, ptr %41, i64 8
  %.val.i438 = load ptr, ptr %599, align 8, !tbaa !18
  br label %600

600:                                              ; preds = %600, %.lr.ph.i437
  %indvars.iv.i439 = phi i64 [ 0, %.lr.ph.i437 ], [ %indvars.iv.next.i440, %600 ]
  %601 = getelementptr inbounds nuw [4 x i8], ptr %598, i64 %indvars.iv.i439
  %602 = load i32, ptr %601, align 4, !tbaa !19
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [4 x i8], ptr %.val.i438, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !19
  store i32 %605, ptr %601, align 4, !tbaa !19
  %indvars.iv.next.i440 = add nuw nsw i64 %indvars.iv.i439, 1
  %606 = load i32, ptr %594, align 4, !tbaa !15
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %indvars.iv.next.i440, %607
  br i1 %608, label %600, label %Vec_IntRemap.exit441, !llvm.loop !173

Vec_IntRemap.exit441:                             ; preds = %600
  %609 = icmp sgt i32 %606, 0
  br i1 %609, label %.lr.ph.i442, label %Vec_IntLits2Vars.exit445

.lr.ph.i442:                                      ; preds = %Vec_IntRemap.exit441, %.lr.ph.i442
  %indvars.iv.i443 = phi i64 [ %indvars.iv.next.i444, %.lr.ph.i442 ], [ 0, %Vec_IntRemap.exit441 ]
  %610 = getelementptr inbounds nuw [4 x i8], ptr %598, i64 %indvars.iv.i443
  %611 = load i32, ptr %610, align 4, !tbaa !19
  %612 = ashr i32 %611, 1
  store i32 %612, ptr %610, align 4, !tbaa !19
  %indvars.iv.next.i444 = add nuw nsw i64 %indvars.iv.i443, 1
  %613 = load i32, ptr %594, align 4, !tbaa !15
  %614 = sext i32 %613 to i64
  %615 = icmp slt i64 %indvars.iv.next.i444, %614
  br i1 %615, label %.lr.ph.i442, label %Vec_IntLits2Vars.exit445, !llvm.loop !106

Vec_IntLits2Vars.exit445:                         ; preds = %.lr.ph.i442, %589, %Vec_IntRemap.exit441
  %616 = load ptr, ptr %0, align 8, !tbaa !129
  %617 = call i32 @Acb_NtkCreateNode(ptr noundef %616, i64 noundef %587, ptr noundef nonnull %593) #26
  %618 = load ptr, ptr %0, align 8, !tbaa !129
  call void @Acb_DeriveCnfForWindowOne(ptr noundef %618, i32 noundef %617)
  %619 = load ptr, ptr %0, align 8, !tbaa !129
  %620 = load ptr, ptr %120, align 8, !tbaa !138
  %621 = call i32 @sat_solver_nvars(ptr noundef %620) #26
  %622 = add nsw i32 %621, -2
  call void @Acb_DeriveCnfForNode(ptr noundef %619, i32 noundef %617, ptr noundef %620, i32 noundef %622)
  %623 = load ptr, ptr %476, align 8, !tbaa !140
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %625 = load i32, ptr %624, align 4, !tbaa !15
  %626 = add nsw i32 %625, %483
  store i32 %626, ptr %624, align 4, !tbaa !15
  br i1 %502, label %.lr.ph537, label %.critedge6

.lr.ph537:                                        ; preds = %Vec_IntLits2Vars.exit445
  %627 = getelementptr i8, ptr %623, i64 8
  %.val342 = load ptr, ptr %627, align 8, !tbaa !18
  %628 = sext i32 %625 to i64
  br label %629

629:                                              ; preds = %.lr.ph537, %629
  %indvars.iv556 = phi i64 [ %628, %.lr.ph537 ], [ %indvars.iv.next557, %629 ]
  %.val324536 = phi i32 [ %626, %.lr.ph537 ], [ %.val324, %629 ]
  %630 = getelementptr inbounds [4 x i8], ptr %.val342, i64 %indvars.iv556
  %631 = load i32, ptr %630, align 4, !tbaa !19
  %632 = trunc nsw i64 %indvars.iv556 to i32
  %.neg = add i32 %483, %632
  %633 = sub i32 %.neg, %.val324536
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [4 x i8], ptr %.val342, i64 %634
  store i32 %631, ptr %635, align 4, !tbaa !19
  %indvars.iv.next557 = add nsw i64 %indvars.iv556, 1
  %.val324 = load i32, ptr %624, align 4, !tbaa !15
  %636 = sext i32 %.val324 to i64
  %637 = icmp slt i64 %indvars.iv.next557, %636
  br i1 %637, label %629, label %.critedge6, !llvm.loop !182

.critedge6:                                       ; preds = %629, %Vec_IntLits2Vars.exit445
  store i32 %483, ptr %624, align 4, !tbaa !15
  %638 = load ptr, ptr %120, align 8, !tbaa !138
  %639 = call i32 @sat_solver_nvars(ptr noundef %638) #26
  %640 = add nsw i32 %639, -2
  call fastcc void @Vec_IntPush(ptr noundef nonnull %623, i32 noundef %640)
  %641 = load ptr, ptr %120, align 8, !tbaa !138
  %642 = call i32 @sat_solver_nvars(ptr noundef %641) #26
  %643 = add nsw i32 %642, -1
  %644 = load ptr, ptr %476, align 8, !tbaa !140
  %645 = call i64 @Acb_ComputeFunction(ptr noundef %641, i32 noundef %.07.i, i32 noundef %643, ptr noundef %644, i32 noundef 0)
  store i64 %645, ptr %19, align 8, !tbaa !3
  %646 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  %647 = load ptr, ptr @stdout, align 8, !tbaa !172
  %648 = load ptr, ptr %476, align 8, !tbaa !140
  %649 = getelementptr i8, ptr %648, i64 4
  %.val = load i32, ptr %649, align 4, !tbaa !15
  call void @Extra_PrintHex(ptr noundef %647, ptr noundef nonnull %19, i32 noundef %.val) #26
  %putchar307 = call i32 @putchar(i32 10)
  %650 = load ptr, ptr %476, align 8, !tbaa !140
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !18
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %654 = load i32, ptr %653, align 4, !tbaa !15
  %655 = add nsw i32 %654, -1
  store i32 %655, ptr %653, align 4, !tbaa !15
  %656 = icmp sgt i32 %654, 1
  br i1 %656, label %.lr.ph.i446, label %Vec_IntLits2Vars.exit454

.lr.ph.i446:                                      ; preds = %.critedge6
  %657 = getelementptr i8, ptr %41, i64 8
  %.val.i447 = load ptr, ptr %657, align 8, !tbaa !18
  br label %658

658:                                              ; preds = %658, %.lr.ph.i446
  %indvars.iv.i448 = phi i64 [ 0, %.lr.ph.i446 ], [ %indvars.iv.next.i449, %658 ]
  %659 = getelementptr inbounds nuw [4 x i8], ptr %652, i64 %indvars.iv.i448
  %660 = load i32, ptr %659, align 4, !tbaa !19
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [4 x i8], ptr %.val.i447, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !19
  store i32 %663, ptr %659, align 4, !tbaa !19
  %indvars.iv.next.i449 = add nuw nsw i64 %indvars.iv.i448, 1
  %664 = load i32, ptr %653, align 4, !tbaa !15
  %665 = sext i32 %664 to i64
  %666 = icmp slt i64 %indvars.iv.next.i449, %665
  br i1 %666, label %658, label %Vec_IntRemap.exit450, !llvm.loop !173

Vec_IntRemap.exit450:                             ; preds = %658
  %667 = icmp sgt i32 %664, 0
  br i1 %667, label %.lr.ph.i451, label %Vec_IntLits2Vars.exit454

.lr.ph.i451:                                      ; preds = %Vec_IntRemap.exit450, %.lr.ph.i451
  %indvars.iv.i452 = phi i64 [ %indvars.iv.next.i453, %.lr.ph.i451 ], [ 0, %Vec_IntRemap.exit450 ]
  %668 = getelementptr inbounds nuw [4 x i8], ptr %652, i64 %indvars.iv.i452
  %669 = load i32, ptr %668, align 4, !tbaa !19
  %670 = ashr i32 %669, 1
  store i32 %670, ptr %668, align 4, !tbaa !19
  %indvars.iv.next.i453 = add nuw nsw i64 %indvars.iv.i452, 1
  %671 = load i32, ptr %653, align 4, !tbaa !15
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %indvars.iv.next.i453, %672
  br i1 %673, label %.lr.ph.i451, label %Vec_IntLits2Vars.exit454, !llvm.loop !106

Vec_IntLits2Vars.exit454:                         ; preds = %.lr.ph.i451, %.critedge6, %Vec_IntRemap.exit450
  call fastcc void @Vec_IntPush(ptr noundef nonnull %650, i32 noundef %617)
  %674 = load ptr, ptr %0, align 8, !tbaa !129
  %675 = load i64, ptr %19, align 8, !tbaa !3
  %676 = load ptr, ptr %476, align 8, !tbaa !140
  call void @Acb_NtkUpdateNode(ptr noundef %674, i32 noundef %1, i64 noundef %675, ptr noundef %676) #26
  br label %677

677:                                              ; preds = %Vec_IntLits2Vars.exit454, %588, %574
  %.5 = phi i32 [ 0, %574 ], [ 0, %588 ], [ 2, %Vec_IntLits2Vars.exit454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %682

Acb_NtkObjMffcEstimate.exit428.thread:            ; preds = %Abc_Clock.exit436.Acb_NtkObjMffcEstimate.exit428.thread_crit_edge, %398, %420, %Acb_NtkObjMffcEstimate.exit428, %Acb_NtkObjMffcEstimate.exit.thread481
  %678 = phi ptr [ %.pre565, %Abc_Clock.exit436.Acb_NtkObjMffcEstimate.exit428.thread_crit_edge ], [ %395, %398 ], [ %395, %420 ], [ %395, %Acb_NtkObjMffcEstimate.exit428 ], [ %395, %Acb_NtkObjMffcEstimate.exit.thread481 ]
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 48
  %680 = load i32, ptr %679, align 4, !tbaa !163
  %.not303 = icmp eq i32 %680, 0
  br i1 %.not303, label %682, label %681

681:                                              ; preds = %Acb_NtkObjMffcEstimate.exit428.thread
  %putchar304 = call i32 @putchar(i32 10)
  br label %682

682:                                              ; preds = %Vec_IntRemap.exit.thread, %154, %677, %Acb_NtkObjMffcEstimate.exit428.thread, %681, %83, %89, %Vec_IntLits2Vars.exit390
  %.0280 = phi i32 [ 0, %89 ], [ 0, %83 ], [ 1, %154 ], [ 1, %Vec_IntLits2Vars.exit390 ], [ %.5, %677 ], [ 0, %681 ], [ 0, %Acb_NtkObjMffcEstimate.exit428.thread ], [ 1, %Vec_IntRemap.exit.thread ]
  %.0275 = phi ptr [ null, %89 ], [ null, %83 ], [ %98, %154 ], [ %98, %Vec_IntLits2Vars.exit390 ], [ %98, %677 ], [ %98, %681 ], [ %98, %Acb_NtkObjMffcEstimate.exit428.thread ], [ %98, %Vec_IntRemap.exit.thread ]
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !138
  call void @sat_solver_restart(ptr noundef %684) #26
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %686 = load ptr, ptr %685, align 8, !tbaa !138
  call void @sat_solver_restart(ptr noundef %686) #26
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %688 = load ptr, ptr %687, align 8, !tbaa !138
  call void @sat_solver_restart(ptr noundef %688) #26
  %.not319 = icmp eq ptr %.0275, null
  br i1 %.not319, label %Acb_NtkWindowUndo.exit, label %689

689:                                              ; preds = %682
  call void @Cnf_DataFree(ptr noundef nonnull %.0275) #26
  br i1 %64, label %.lr.ph.i456, label %Acb_NtkWindowUndo.exit.thread

.lr.ph.i456:                                      ; preds = %689
  %690 = load ptr, ptr %0, align 8, !tbaa !129
  %691 = getelementptr i8, ptr %41, i64 8
  %.val6.i = load ptr, ptr %691, align 8, !tbaa !18
  %692 = getelementptr i8, ptr %690, i64 184
  %.val7.i = load ptr, ptr %692, align 8, !tbaa !18
  %693 = zext nneg i32 %.val341 to i64
  br label %694

694:                                              ; preds = %694, %.lr.ph.i456
  %indvars.iv.i457 = phi i64 [ 0, %.lr.ph.i456 ], [ %indvars.iv.next.i458, %694 ]
  %695 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i457
  %696 = load i32, ptr %695, align 4, !tbaa !19
  %697 = ashr i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [4 x i8], ptr %.val7.i, i64 %698
  store i32 -1, ptr %699, align 4, !tbaa !19
  %indvars.iv.next.i458 = add nuw nsw i64 %indvars.iv.i457, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next.i458, %693
  br i1 %exitcond559.not, label %Acb_NtkWindowUndo.exit.thread, label %694, !llvm.loop !53

Acb_NtkWindowUndo.exit:                           ; preds = %682
  %700 = icmp eq ptr %41, null
  br i1 %700, label %Vec_IntFreeP.exit, label %Acb_NtkWindowUndo.exit.thread

Acb_NtkWindowUndo.exit.thread:                    ; preds = %694, %689, %Acb_NtkWindowUndo.exit
  %701 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !18
  %.not.i460 = icmp eq ptr %702, null
  br i1 %.not.i460, label %703, label %.thread.i

.thread.i:                                        ; preds = %Acb_NtkWindowUndo.exit.thread
  call void @free(ptr noundef nonnull %702) #26
  br label %703

703:                                              ; preds = %.thread.i, %Acb_NtkWindowUndo.exit.thread
  call void @free(ptr noundef nonnull %41) #26
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Acb_NtkWindowUndo.exit, %703
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 %.0280
}

declare void @Cnf_DataCollectFlipLits(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Acb_NtkUpdateNode(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #1

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Acb_NtkCreateNode(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @sat_solver_restart(ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

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
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #24
  %.pre.i.i.i.i = load i32, ptr %22, align 8, !tbaa !183
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #25
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %.pre.i.i.i.i, %30 ], [ %24, %32 ]
  %36 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %36, ptr %26, align 8, !tbaa !24
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [16 x i8], ptr %36, i64 %37
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i.i, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val10.i.i, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i.preheader.i, label %Acb_ObjAddFaninFanout.exit.i

.lr.ph.i.preheader.i:                             ; preds = %52
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntPush.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %Vec_IntPush.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.next.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %.val.i8.i = load ptr, ptr %48, align 8, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i8], ptr %.val.i8.i, i64 %62
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
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i.i

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #24
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #25
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
  %94 = getelementptr inbounds [4 x i8], ptr %90, i64 %93
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
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #24
  br label %111

109:                                              ; preds = %102
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #25
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
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #24
  %.pre.i.i.i119 = load i32, ptr %118, align 8, !tbaa !183
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #25
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i32 [ %.pre.i.i.i119, %125 ], [ %119, %127 ]
  %131 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %131, ptr %121, align 8, !tbaa !24
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [16 x i8], ptr %131, i64 %132
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
  br i1 %.not92, label %230, label %142

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
  %151 = tail call noalias ptr @malloc(i64 noundef %150) #25
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %142, %148
  %.pre-phi8.i = phi i64 [ %150, %148 ], [ 0, %142 ]
  %152 = phi ptr [ %151, %148 ], [ null, %142 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 %.pre-phi8.i, i1 false)
  tail call void @Acb_NtkUpdateLevelD(ptr noundef nonnull %0, i32 noundef -1) #26
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
  %.0136 = phi i32 [ %228, %._crit_edge ], [ 2, %.preheader.preheader ]
  %161 = icmp sgt i32 %.val107133, 1
  br i1 %161, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %225
  %.val107146 = phi i32 [ %.val107, %225 ], [ %.val107144, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %225 ], [ 1, %.preheader ]
  %.val109 = load ptr, ptr %153, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw i8, ptr %.val109, i64 %indvars.iv
  %163 = load i8, ptr %162, align 1, !tbaa !14
  %.not100 = icmp eq i8 %163, 0
  br i1 %.not100, label %225, label %164

164:                                              ; preds = %.lr.ph
  %165 = add i8 %163, -5
  %narrow.i = icmp ult i8 %165, -2
  %166 = icmp slt i64 %indvars.iv, %160
  %or.cond = and i1 %166, %narrow.i
  br i1 %or.cond, label %167, label %225

167:                                              ; preds = %164
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  %169 = lshr i64 %indvars.iv, 5
  %170 = and i64 %169, 134217727
  %171 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !19
  %173 = and i32 %168, 31
  %174 = shl nuw i32 1, %173
  %175 = and i32 %172, %174
  %.not102 = icmp eq i32 %175, 0
  br i1 %.not102, label %176, label %225

176:                                              ; preds = %167
  %.val36.i = load ptr, ptr %154, align 8, !tbaa !18
  %.val37.i = load ptr, ptr %155, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.val36.i, i64 %indvars.iv
  %178 = load i32, ptr %177, align 4, !tbaa !19
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %.val37.i, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !19
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.i120, label %Acb_NtkObjMffcEstimate.exit

.lr.ph.i120:                                      ; preds = %176
  %wide.trip.count.i = zext nneg i32 %181 to i64
  br label %183

183:                                              ; preds = %Acb_ObjIsAreaCritical.exit.thread.i, %.lr.ph.i120
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.i120 ], [ %indvars.iv.next.i123, %Acb_ObjIsAreaCritical.exit.thread.i ]
  %.048.i = phi i32 [ -1, %.lr.ph.i120 ], [ %192, %Acb_ObjIsAreaCritical.exit.thread.i ]
  %.02647.i = phi i32 [ 0, %.lr.ph.i120 ], [ %spec.select65.i, %Acb_ObjIsAreaCritical.exit.thread.i ]
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %184 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv.next.i123
  %185 = load i32, ptr %184, align 4, !tbaa !19
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %.val109, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !14
  %.not.i.i124 = icmp eq i8 %188, 3
  br i1 %.not.i.i124, label %Acb_ObjIsAreaCritical.exit.thread.i, label %Acb_ObjIsAreaCritical.exit.i

Acb_ObjIsAreaCritical.exit.i:                     ; preds = %183
  %.val3.i.i = load ptr, ptr %156, align 8, !tbaa !24
  %189 = getelementptr inbounds [16 x i8], ptr %.val3.i.i, i64 %186
  %190 = getelementptr i8, ptr %189, i64 4
  %.val.i.i.i = load i32, ptr %190, align 4, !tbaa !15
  %.val.i.i.fr.i = freeze i32 %.val.i.i.i
  %.not72.i = icmp eq i32 %.val.i.i.fr.i, 1
  %191 = zext i1 %.not72.i to i32
  %spec.select.i = add nuw nsw i32 %.02647.i, %191
  %spec.select71.i = select i1 %.not72.i, i32 %185, i32 %.048.i
  br label %Acb_ObjIsAreaCritical.exit.thread.i

Acb_ObjIsAreaCritical.exit.thread.i:              ; preds = %Acb_ObjIsAreaCritical.exit.i, %183
  %spec.select65.i = phi i32 [ %spec.select.i, %Acb_ObjIsAreaCritical.exit.i ], [ %.02647.i, %183 ]
  %192 = phi i32 [ %spec.select71.i, %Acb_ObjIsAreaCritical.exit.i ], [ %.048.i, %183 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %183, !llvm.loop !174

.critedge.i:                                      ; preds = %Acb_ObjIsAreaCritical.exit.thread.i
  %.not.i125 = icmp eq i32 %spec.select65.i, 1
  br i1 %.not.i125, label %193, label %Acb_NtkObjMffcEstimate.exit

193:                                              ; preds = %.critedge.i
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %.val36.i, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !19
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %.val37.i, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !19
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph52.i, label %Acb_NtkObjMffcEstimate.exit

.lr.ph52.i:                                       ; preds = %193
  %wide.trip.count58.i = zext nneg i32 %199 to i64
  br label %201

201:                                              ; preds = %210, %.lr.ph52.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next56.i, %210 ]
  %.251.i = phi i32 [ 1, %.lr.ph52.i ], [ %211, %210 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %202 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv.next56.i
  %203 = load i32, ptr %202, align 4, !tbaa !19
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %.val109, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !14
  %.not.i39.i = icmp eq i8 %206, 3
  br i1 %.not.i39.i, label %Acb_ObjIsAreaCritical.exit42.thread.i, label %Acb_ObjIsAreaCritical.exit42.i

Acb_ObjIsAreaCritical.exit42.i:                   ; preds = %201
  %.val3.i40.i = load ptr, ptr %156, align 8, !tbaa !24
  %207 = getelementptr inbounds [16 x i8], ptr %.val3.i40.i, i64 %204
  %208 = getelementptr i8, ptr %207, i64 4
  %.val.i.i41.i = load i32, ptr %208, align 4, !tbaa !15
  %.val.i.i41.fr.i = freeze i32 %.val.i.i41.i
  %.not45.i = icmp eq i32 %.val.i.i41.fr.i, 1
  %209 = add nsw i32 %.251.i, 1
  br i1 %.not45.i, label %210, label %Acb_ObjIsAreaCritical.exit42.thread.i

Acb_ObjIsAreaCritical.exit42.thread.i:            ; preds = %Acb_ObjIsAreaCritical.exit42.i, %201
  br label %210

210:                                              ; preds = %Acb_ObjIsAreaCritical.exit42.thread.i, %Acb_ObjIsAreaCritical.exit42.i
  %211 = phi i32 [ %.251.i, %Acb_ObjIsAreaCritical.exit42.thread.i ], [ %209, %Acb_ObjIsAreaCritical.exit42.i ]
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %Acb_NtkObjMffcEstimate.exit, label %201, !llvm.loop !175

Acb_NtkObjMffcEstimate.exit:                      ; preds = %210, %176, %.critedge.i, %193
  %.030.i = phi i32 [ %spec.select65.i, %.critedge.i ], [ 1, %193 ], [ 0, %176 ], [ %211, %210 ]
  %.not103 = icmp slt i32 %.030.i, %.0136
  br i1 %.not103, label %225, label %212

212:                                              ; preds = %Acb_NtkObjMffcEstimate.exit
  %213 = load i32, ptr %157, align 8, !tbaa !187
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %157, align 8, !tbaa !187
  br label %215

215:                                              ; preds = %217, %212
  %216 = tail call i32 @Acb_NtkOptNode(ptr noundef %4, i32 noundef %168)
  %.not104 = icmp eq i32 %216, 0
  br i1 %.not104, label %.critedge, label %217

217:                                              ; preds = %215
  %.val = load ptr, ptr %154, align 8, !tbaa !18
  %.val106 = load ptr, ptr %155, align 8, !tbaa !18
  %218 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %219 = load i32, ptr %218, align 4, !tbaa !19
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %.val106, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !19
  %.not105 = icmp eq i32 %222, 0
  br i1 %.not105, label %.critedge, label %215, !llvm.loop !188

.critedge:                                        ; preds = %215, %217
  %223 = load i32, ptr %171, align 4, !tbaa !19
  %224 = or i32 %223, %174
  store i32 %224, ptr %171, align 4, !tbaa !19
  %.val107.pre = load i32, ptr %43, align 4, !tbaa !7
  br label %225

225:                                              ; preds = %164, %.lr.ph, %.critedge, %Acb_NtkObjMffcEstimate.exit, %167
  %.val107 = phi i32 [ %.val107146, %164 ], [ %.val107146, %.lr.ph ], [ %.val107.pre, %.critedge ], [ %.val107146, %Acb_NtkObjMffcEstimate.exit ], [ %.val107146, %167 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %226 = sext i32 %.val107 to i64
  %227 = icmp slt i64 %indvars.iv.next, %226
  br i1 %227, label %.lr.ph, label %._crit_edge, !llvm.loop !189

._crit_edge:                                      ; preds = %225, %.preheader
  %.val107145 = phi i32 [ %.val107144, %.preheader ], [ %.val107, %225 ]
  %.val107133142 = phi i32 [ %.val107133, %.preheader ], [ %.val107, %225 ]
  %228 = add nsw i32 %.0136, -1
  %.not168 = icmp eq i32 %.0136, 0
  br i1 %.not168, label %.split.us, label %.preheader, !llvm.loop !190

.split.us:                                        ; preds = %._crit_edge, %Vec_BitStart.exit
  %.not.i126 = icmp eq ptr %152, null
  br i1 %.not.i126, label %Vec_BitFree.exit, label %229

229:                                              ; preds = %.split.us
  tail call void @free(ptr noundef nonnull %152) #26
  br label %Vec_BitFree.exit

230:                                              ; preds = %Acb_NtkCleanObjCnfs.exit
  tail call void @Acb_NtkUpdateTiming(ptr noundef nonnull %0, i32 noundef -1) #26
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %232 = getelementptr i8, ptr %0, i64 120
  br label %233

233:                                              ; preds = %.backedge, %230
  %234 = load ptr, ptr %231, align 8, !tbaa !192
  %235 = getelementptr i8, ptr %234, i64 4
  %.val.i127 = load i32, ptr %235, align 4, !tbaa !193
  %236 = icmp sgt i32 %.val.i127, 1
  br i1 %236, label %237, label %Vec_QueTopPriority.exit

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !196
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !19
  %242 = getelementptr i8, ptr %234, i64 24
  %.val3.i = load ptr, ptr %242, align 8, !tbaa !197
  %.val3.val.i = load ptr, ptr %.val3.i, align 8, !tbaa !198
  %.not.i.i128 = icmp eq ptr %.val3.val.i, null
  br i1 %.not.i.i128, label %247, label %243

243:                                              ; preds = %237
  %244 = sext i32 %241 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %.val3.val.i, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !199
  br label %Vec_QueTopPriority.exit

247:                                              ; preds = %237
  %248 = sitofp i32 %241 to float
  br label %Vec_QueTopPriority.exit

Vec_QueTopPriority.exit:                          ; preds = %233, %243, %247
  %249 = phi float [ -1.000000e+09, %233 ], [ %246, %243 ], [ %248, %247 ]
  %250 = fptosi float %249 to i32
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %Vec_BitFree.exit

252:                                              ; preds = %Vec_QueTopPriority.exit
  %253 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !196
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !19
  %257 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !201
  %259 = sext i32 %256 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %258, i64 %259
  store i32 -1, ptr %260, align 4, !tbaa !19
  %261 = load i32, ptr %235, align 4, !tbaa !193
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %235, align 4, !tbaa !193
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %265

264:                                              ; preds = %252
  store i32 -1, ptr %255, align 4, !tbaa !19
  br label %Vec_QuePop.exit

265:                                              ; preds = %252
  %266 = sext i32 %262 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %254, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !19
  store i32 -1, ptr %267, align 4, !tbaa !19
  store i32 %268, ptr %255, align 4, !tbaa !19
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %258, i64 %269
  store i32 1, ptr %270, align 4, !tbaa !19
  %271 = getelementptr i8, ptr %234, i64 24
  %.val40.i.i = load ptr, ptr %271, align 8, !tbaa !197
  %.val40.val.i.i = load ptr, ptr %.val40.i.i, align 8, !tbaa !198
  %.not.i.i.i129 = icmp eq ptr %.val40.val.i.i, null
  br i1 %.not.i.i.i129, label %Vec_QuePrio.exit.i.i, label %Vec_QuePrio.exit.thread.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %265
  %272 = sitofp i32 %268 to float
  %273 = load i32, ptr %235, align 4, !tbaa !193
  %274 = icmp sgt i32 %273, 2
  br i1 %274, label %.lr.ph.split.us.i.i, label %Vec_QueMoveDown.exit.i

Vec_QuePrio.exit.thread.i.i:                      ; preds = %265
  %275 = getelementptr inbounds [4 x i8], ptr %.val40.val.i.i, i64 %269
  %276 = load float, ptr %275, align 4, !tbaa !199
  %277 = load i32, ptr %235, align 4, !tbaa !193
  %278 = icmp sgt i32 %277, 2
  br i1 %278, label %.lr.ph.split.i.i, label %Vec_QueMoveDown.exit.i

.lr.ph.split.us.i.i:                              ; preds = %Vec_QuePrio.exit.i.i, %296
  %279 = phi i32 [ %301, %296 ], [ %273, %Vec_QuePrio.exit.i.i ]
  %.049.us.i.i = phi i32 [ %.0.us.i.i, %296 ], [ 2, %Vec_QuePrio.exit.i.i ]
  %.03548.us.i.i = phi i32 [ %.1.us.i.i, %296 ], [ 1, %Vec_QuePrio.exit.i.i ]
  %280 = or disjoint i32 %.049.us.i.i, 1
  %281 = icmp slt i32 %280, %279
  %282 = sext i32 %.049.us.i.i to i64
  br i1 %281, label %Vec_QuePrio.exit44.us.i.i, label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit44.us.i.i:                        ; preds = %.lr.ph.split.us.i.i
  %283 = getelementptr inbounds [4 x i8], ptr %254, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !19
  %285 = sitofp i32 %284 to float
  %286 = sext i32 %280 to i64
  %287 = getelementptr inbounds [4 x i8], ptr %254, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !19
  %289 = sitofp i32 %288 to float
  %290 = fcmp olt float %285, %289
  br i1 %290, label %291, label %Vec_QuePrio.exit46.us.i.i

291:                                              ; preds = %Vec_QuePrio.exit44.us.i.i
  br label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit46.us.i.i:                        ; preds = %291, %Vec_QuePrio.exit44.us.i.i, %.lr.ph.split.us.i.i
  %.pre-phi56.i.i = phi i64 [ %282, %Vec_QuePrio.exit44.us.i.i ], [ %286, %291 ], [ %282, %.lr.ph.split.us.i.i ]
  %.1.us.i.i = phi i32 [ %.049.us.i.i, %Vec_QuePrio.exit44.us.i.i ], [ %280, %291 ], [ %.049.us.i.i, %.lr.ph.split.us.i.i ]
  %292 = getelementptr inbounds [4 x i8], ptr %254, i64 %.pre-phi56.i.i
  %293 = load i32, ptr %292, align 4, !tbaa !19
  %294 = sitofp i32 %293 to float
  %295 = fcmp ult float %272, %294
  br i1 %295, label %296, label %Vec_QueMoveDown.exit.i

296:                                              ; preds = %Vec_QuePrio.exit46.us.i.i
  %297 = sext i32 %.03548.us.i.i to i64
  %298 = getelementptr inbounds [4 x i8], ptr %254, i64 %297
  store i32 %293, ptr %298, align 4, !tbaa !19
  %299 = sext i32 %293 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %258, i64 %299
  store i32 %.03548.us.i.i, ptr %300, align 4, !tbaa !19
  %.0.us.i.i = shl i32 %.1.us.i.i, 1
  %301 = load i32, ptr %235, align 4, !tbaa !193
  %302 = icmp slt i32 %.0.us.i.i, %301
  br i1 %302, label %.lr.ph.split.us.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !202

.lr.ph.split.i.i:                                 ; preds = %Vec_QuePrio.exit.thread.i.i, %326
  %303 = phi i32 [ %330, %326 ], [ %277, %Vec_QuePrio.exit.thread.i.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %326 ], [ 2, %Vec_QuePrio.exit.thread.i.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %326 ], [ 1, %Vec_QuePrio.exit.thread.i.i ]
  %304 = or disjoint i32 %.049.i.i, 1
  %305 = icmp slt i32 %304, %303
  %306 = sext i32 %.049.i.i to i64
  br i1 %305, label %Vec_QuePrio.exit44.i.i, label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %.lr.ph.split.i.i
  %307 = getelementptr inbounds [4 x i8], ptr %254, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !19
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i8], ptr %.val40.val.i.i, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !199
  %312 = sext i32 %304 to i64
  %313 = getelementptr inbounds [4 x i8], ptr %254, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !19
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %.val40.val.i.i, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !199
  %318 = fcmp olt float %311, %317
  br i1 %318, label %319, label %Vec_QuePrio.exit46.i.i

319:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %319, %Vec_QuePrio.exit44.i.i, %.lr.ph.split.i.i
  %.pre-phi58.i.i = phi i64 [ %306, %Vec_QuePrio.exit44.i.i ], [ %312, %319 ], [ %306, %.lr.ph.split.i.i ]
  %.1.i.i = phi i32 [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %304, %319 ], [ %.049.i.i, %.lr.ph.split.i.i ]
  %320 = getelementptr inbounds [4 x i8], ptr %254, i64 %.pre-phi58.i.i
  %321 = load i32, ptr %320, align 4, !tbaa !19
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %.val40.val.i.i, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !199
  %325 = fcmp ult float %276, %324
  br i1 %325, label %326, label %Vec_QueMoveDown.exit.i

326:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %327 = sext i32 %.03548.i.i to i64
  %328 = getelementptr inbounds [4 x i8], ptr %254, i64 %327
  store i32 %321, ptr %328, align 4, !tbaa !19
  %329 = getelementptr inbounds [4 x i8], ptr %258, i64 %322
  store i32 %.03548.i.i, ptr %329, align 4, !tbaa !19
  %.0.i.i = shl i32 %.1.i.i, 1
  %330 = load i32, ptr %235, align 4, !tbaa !193
  %331 = icmp slt i32 %.0.i.i, %330
  br i1 %331, label %.lr.ph.split.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !202

Vec_QueMoveDown.exit.i:                           ; preds = %326, %Vec_QuePrio.exit46.i.i, %296, %Vec_QuePrio.exit46.us.i.i, %Vec_QuePrio.exit.thread.i.i, %Vec_QuePrio.exit.i.i
  %.035.lcssa.i.i = phi i32 [ %.1.us.i.i, %296 ], [ 1, %Vec_QuePrio.exit.thread.i.i ], [ 1, %Vec_QuePrio.exit.i.i ], [ %.03548.us.i.i, %Vec_QuePrio.exit46.us.i.i ], [ %.1.i.i, %326 ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ]
  %332 = sext i32 %.035.lcssa.i.i to i64
  %333 = getelementptr inbounds [4 x i8], ptr %254, i64 %332
  store i32 %268, ptr %333, align 4, !tbaa !19
  store i32 %.035.lcssa.i.i, ptr %270, align 4, !tbaa !19
  br label %Vec_QuePop.exit

Vec_QuePop.exit:                                  ; preds = %264, %Vec_QueMoveDown.exit.i
  %.val108 = load ptr, ptr %232, align 8, !tbaa !13
  %334 = getelementptr inbounds i8, ptr %.val108, i64 %259
  %335 = load i8, ptr %334, align 1, !tbaa !14
  %.not93 = icmp eq i8 %335, 0
  br i1 %.not93, label %.backedge, label %336

.backedge:                                        ; preds = %Vec_QuePop.exit, %336
  br label %233, !llvm.loop !203

336:                                              ; preds = %Vec_QuePop.exit
  %337 = tail call i32 @Acb_NtkOptNode(ptr noundef %4, i32 noundef %256)
  br label %.backedge

Vec_BitFree.exit:                                 ; preds = %Vec_QueTopPriority.exit, %229, %.split.us
  %338 = load i32, ptr %5, align 4, !tbaa !163
  %.not94 = icmp eq i32 %338, 0
  br i1 %.not94, label %424, label %339

339:                                              ; preds = %Vec_BitFree.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %340 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %Abc_Clock.exit, label %342

342:                                              ; preds = %339
  %343 = load i64, ptr %3, align 8, !tbaa !134
  %344 = mul nsw i64 %343, 1000000
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !136
  %347 = sdiv i64 %346, 1000
  %348 = add nsw i64 %347, %344
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %339, %342
  %.0.i = phi i64 [ %348, %342 ], [ -1, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %350 = load i64, ptr %349, align 8, !tbaa !137
  %351 = sub nsw i64 %.0.i, %350
  store i64 %351, ptr %349, align 8, !tbaa !137
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %353 = load i32, ptr %352, align 8, !tbaa !187
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %355 = load i32, ptr %354, align 4, !tbaa !155
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %357 = load i32, ptr %356, align 8, !tbaa !160
  %358 = call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %355, i32 1)
  %359 = sdiv i32 %357, %358
  %360 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %361 = load i32, ptr %360, align 4, !tbaa !161
  %362 = sdiv i32 %361, %358
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %364 = load i32, ptr %363, align 8, !tbaa !19
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %366 = load i32, ptr %365, align 4, !tbaa !19
  %367 = add nsw i32 %366, %364
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %369 = load i32, ptr %368, align 8, !tbaa !19
  %370 = add nsw i32 %367, %369
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %372 = load i32, ptr %371, align 4, !tbaa !19
  %373 = add nsw i32 %370, %372
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %375 = load i32, ptr %374, align 8, !tbaa !165
  %376 = load i32, ptr @StrCount, align 4, !tbaa !19
  %377 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %378 = load i32, ptr %377, align 4, !tbaa !178
  %379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %353, i32 noundef %355, i32 noundef %359, i32 noundef %362, i32 noundef %373, i32 noundef %364, i32 noundef %366, i32 noundef %369, i32 noundef %372, i32 noundef %375, i32 noundef %376, i32 noundef %378)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %381 = load i64, ptr %380, align 8, !tbaa !162
  %382 = sitofp i64 %381 to double
  %383 = fdiv double %382, 1.000000e+06
  %384 = load i64, ptr %349, align 8, !tbaa !137
  %.not95 = icmp eq i64 %384, 0
  %385 = sitofp i64 %384 to double
  %386 = fmul nnan double %382, 1.000000e+02
  %387 = fdiv double %386, %385
  %388 = select i1 %.not95, double 0.000000e+00, double %387
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %383, double noundef %388)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.35)
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %390 = load i64, ptr %389, align 8, !tbaa !166
  %391 = sitofp i64 %390 to double
  %392 = fdiv double %391, 1.000000e+06
  %393 = load i64, ptr %349, align 8, !tbaa !137
  %.not96 = icmp eq i64 %393, 0
  %394 = sitofp i64 %393 to double
  %395 = fmul nnan double %391, 1.000000e+02
  %396 = fdiv double %395, %394
  %397 = select i1 %.not96, double 0.000000e+00, double %396
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %392, double noundef %397)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.36)
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %399 = load i64, ptr %398, align 8, !tbaa !167
  %400 = sitofp i64 %399 to double
  %401 = fdiv double %400, 1.000000e+06
  %402 = load i64, ptr %349, align 8, !tbaa !137
  %.not97 = icmp eq i64 %402, 0
  %403 = sitofp i64 %402 to double
  %404 = fmul nnan double %400, 1.000000e+02
  %405 = fdiv double %404, %403
  %406 = select i1 %.not97, double 0.000000e+00, double %405
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %401, double noundef %406)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.37)
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %408 = load i64, ptr %407, align 8, !tbaa !170
  %409 = sitofp i64 %408 to double
  %410 = fdiv double %409, 1.000000e+06
  %411 = load i64, ptr %349, align 8, !tbaa !137
  %.not98 = icmp eq i64 %411, 0
  %412 = sitofp i64 %411 to double
  %413 = fmul nnan double %409, 1.000000e+02
  %414 = fdiv double %413, %412
  %415 = select i1 %.not98, double 0.000000e+00, double %414
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %410, double noundef %415)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.38)
  %416 = load i64, ptr %349, align 8, !tbaa !137
  %417 = sitofp i64 %416 to double
  %418 = fdiv double %417, 1.000000e+06
  %.not99 = icmp eq i64 %416, 0
  %419 = fmul nnan double %417, 1.000000e+02
  %420 = fdiv double %419, %417
  %421 = select i1 %.not99, double 0.000000e+00, double %420
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %418, double noundef %421)
  %422 = load ptr, ptr @stdout, align 8, !tbaa !172
  %423 = call i32 @fflush(ptr noundef %422)
  br label %424

424:                                              ; preds = %Abc_Clock.exit, %Vec_BitFree.exit
  call void @Acb_MfsStop(ptr noundef %4)
  store i32 0, ptr @StrCount, align 4, !tbaa !19
  ret void
}

declare void @Acb_NtkUpdateLevelD(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Acb_NtkUpdateTiming(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #14 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !19
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !172
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !172, !noalias !204
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind willreturn memory(read) }

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
