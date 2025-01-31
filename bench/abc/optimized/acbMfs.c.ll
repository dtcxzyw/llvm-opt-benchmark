; ModuleID = 'bench/abc/original/acbMfs.c.ll'
source_filename = "bench/abc/original/acbMfs.c.ll"
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
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4
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
  %14 = load i32, ptr %3, align 8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %Vec_StrPush.exit

18:                                               ; preds = %11
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %17, i64 noundef 16) #22
  %.pre.pre = load i32, ptr %6, align 4
  br label %Vec_StrGrow.exit.i

21:                                               ; preds = %18
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %21, %19
  %.pre = phi i32 [ %.pre.pre, %19 ], [ 0, %21 ]
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %16, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %11, %Vec_StrGrow.exit.i
  %24 = phi i32 [ %.pre, %Vec_StrGrow.exit.i ], [ 0, %11 ]
  %25 = phi ptr [ %23, %Vec_StrGrow.exit.i ], [ %17, %11 ]
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %6, align 4
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %13, ptr %28, align 1
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %3, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_StrGrow.exit10_crit_edge.i41

.Vec_StrGrow.exit10_crit_edge.i41:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8
  br label %Vec_StrPush.exit47

32:                                               ; preds = %Vec_StrPush.exit
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i.i45 = icmp eq ptr %36, null
  br i1 %.not9.i.i45, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %36, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i46

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i46

Vec_StrGrow.exit.i46:                             ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit47

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i9.i44 = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  br i1 %.not9.i9.i44, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %46) #22
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #23
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %44, align 8
  store i32 %43, ptr %3, align 8
  br label %Vec_StrPush.exit47

Vec_StrPush.exit47:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i41, %Vec_StrGrow.exit.i46, %51
  %53 = phi ptr [ %.pre.i43, %.Vec_StrGrow.exit10_crit_edge.i41 ], [ %52, %51 ], [ %41, %Vec_StrGrow.exit.i46 ]
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store i8 -1, ptr %57, align 1
  br label %.loopexit

58:                                               ; preds = %.preheader, %.critedge
  %59 = phi i1 [ true, %.preheader ], [ false, %.critedge ]
  %indvars.iv84 = phi i64 [ 0, %.preheader ], [ 1, %.critedge ]
  %.082 = phi i32 [ 0, %.preheader ], [ %64, %.critedge ]
  %60 = load i64, ptr %5, align 8
  %61 = sub nsw i64 0, %indvars.iv84
  %62 = xor i64 %60, %61
  store i64 %62, ptr %5, align 8
  %63 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, i32 noundef 0) #24
  %.val = load i32, ptr %7, align 4
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
  %.val40 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
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
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %3, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_StrGrow.exit10_crit_edge.i48

.Vec_StrGrow.exit10_crit_edge.i48:                ; preds = %75
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %.sink.split

80:                                               ; preds = %75
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i.i52 = icmp eq ptr %83, null
  br i1 %.not9.i.i52, label %86, label %84

84:                                               ; preds = %82
  %85 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %83, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i53

86:                                               ; preds = %82
  %87 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i53

Vec_StrGrow.exit.i53:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %.phi.trans.insert.i56, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i9.i51 = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  br i1 %.not9.i9.i51, label %95, label %93

93:                                               ; preds = %89
  %94 = call ptr @realloc(ptr noundef nonnull %91, i64 noundef %92) #22
  br label %97

95:                                               ; preds = %89
  %96 = call noalias ptr @malloc(i64 noundef %92) #23
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %.phi.trans.insert.i56, align 8
  store i32 %90, ptr %3, align 8
  br label %.sink.split

99:                                               ; preds = %.lr.ph
  %100 = trunc i32 %72 to i8
  %101 = or disjoint i8 %100, 1
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %3, align 8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_StrGrow.exit10_crit_edge.i55

.Vec_StrGrow.exit10_crit_edge.i55:                ; preds = %99
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %.sink.split

105:                                              ; preds = %99
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i.i59 = icmp eq ptr %108, null
  br i1 %.not9.i.i59, label %111, label %109

109:                                              ; preds = %107
  %110 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %108, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i60

111:                                              ; preds = %107
  %112 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i60

Vec_StrGrow.exit.i60:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %.phi.trans.insert.i56, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

114:                                              ; preds = %105
  %115 = shl nuw nsw i32 %102, 1
  %116 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i9.i58 = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  br i1 %.not9.i9.i58, label %120, label %118

118:                                              ; preds = %114
  %119 = call ptr @realloc(ptr noundef nonnull %116, i64 noundef %117) #22
  br label %122

120:                                              ; preds = %114
  %121 = call noalias ptr @malloc(i64 noundef %117) #23
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %.phi.trans.insert.i56, align 8
  store i32 %115, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %122, %Vec_StrGrow.exit.i60, %.Vec_StrGrow.exit10_crit_edge.i55, %97, %Vec_StrGrow.exit.i53, %.Vec_StrGrow.exit10_crit_edge.i48
  %.sink90 = phi ptr [ %.pre.i50, %.Vec_StrGrow.exit10_crit_edge.i48 ], [ %98, %97 ], [ %88, %Vec_StrGrow.exit.i53 ], [ %.pre.i57, %.Vec_StrGrow.exit10_crit_edge.i55 ], [ %123, %122 ], [ %113, %Vec_StrGrow.exit.i60 ]
  %.sink = phi i8 [ %76, %.Vec_StrGrow.exit10_crit_edge.i48 ], [ %76, %97 ], [ %76, %Vec_StrGrow.exit.i53 ], [ %101, %.Vec_StrGrow.exit10_crit_edge.i55 ], [ %101, %122 ], [ %101, %Vec_StrGrow.exit.i60 ]
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %.sink90, i64 %126
  store i8 %.sink, ptr %127, align 1
  br label %128

128:                                              ; preds = %.sink.split, %.lr.ph
  %129 = add nuw nsw i32 %.03476, 1
  %exitcond.not = icmp eq i32 %129, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %128, %69
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %3, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_StrGrow.exit10_crit_edge.i62

.Vec_StrGrow.exit10_crit_edge.i62:                ; preds = %._crit_edge
  %.pre.i64 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %Vec_StrPush.exit68

133:                                              ; preds = %._crit_edge
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i.i66 = icmp eq ptr %136, null
  br i1 %.not9.i.i66, label %139, label %137

137:                                              ; preds = %135
  %138 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %136, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i67

139:                                              ; preds = %135
  %140 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i67

Vec_StrGrow.exit.i67:                             ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %.phi.trans.insert.i56, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit68

142:                                              ; preds = %133
  %143 = shl nuw nsw i32 %130, 1
  %144 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i9.i65 = icmp eq ptr %144, null
  %145 = zext nneg i32 %143 to i64
  br i1 %.not9.i9.i65, label %148, label %146

146:                                              ; preds = %142
  %147 = call ptr @realloc(ptr noundef nonnull %144, i64 noundef %145) #22
  br label %150

148:                                              ; preds = %142
  %149 = call noalias ptr @malloc(i64 noundef %145) #23
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %.phi.trans.insert.i56, align 8
  store i32 %143, ptr %3, align 8
  br label %Vec_StrPush.exit68

Vec_StrPush.exit68:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i62, %Vec_StrGrow.exit.i67, %150
  %152 = phi ptr [ %.pre.i64, %.Vec_StrGrow.exit10_crit_edge.i62 ], [ %151, %150 ], [ %141, %Vec_StrGrow.exit.i67 ]
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  store i8 %68, ptr %156, align 1
  %157 = load i32, ptr %6, align 4
  %158 = load i32, ptr %3, align 8
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_StrGrow.exit10_crit_edge.i69

.Vec_StrGrow.exit10_crit_edge.i69:                ; preds = %Vec_StrPush.exit68
  %.pre.i71 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %Vec_StrPush.exit75

160:                                              ; preds = %Vec_StrPush.exit68
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i.i73 = icmp eq ptr %163, null
  br i1 %.not9.i.i73, label %166, label %164

164:                                              ; preds = %162
  %165 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %163, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i74

166:                                              ; preds = %162
  %167 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i74

Vec_StrGrow.exit.i74:                             ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %.phi.trans.insert.i56, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit75

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %157, 1
  %171 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i9.i72 = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  br i1 %.not9.i9.i72, label %175, label %173

173:                                              ; preds = %169
  %174 = call ptr @realloc(ptr noundef nonnull %171, i64 noundef %172) #22
  br label %177

175:                                              ; preds = %169
  %176 = call noalias ptr @malloc(i64 noundef %172) #23
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %.phi.trans.insert.i56, align 8
  store i32 %170, ptr %3, align 8
  br label %Vec_StrPush.exit75

Vec_StrPush.exit75:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i69, %Vec_StrGrow.exit.i74, %177
  %179 = phi ptr [ %.pre.i71, %.Vec_StrGrow.exit10_crit_edge.i69 ], [ %178, %177 ], [ %168, %Vec_StrGrow.exit.i74 ]
  %180 = load i32, ptr %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %6, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  store i8 -1, ptr %183, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load i32, ptr %7, align 4
  %184 = sext i32 %.val39 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %69, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %Vec_StrPush.exit75, %58
  br i1 %59, label %58, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.critedge, %Vec_StrPush.exit47
  %.032 = phi i32 [ 1, %Vec_StrPush.exit47 ], [ %64, %.critedge ]
  ret i32 %.032
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Acb_DeriveCnfForWindowOne(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 456
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %4
  %6 = getelementptr i8, ptr %0, i64 216
  %.val15 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i64, ptr %.val15, i64 %4
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 136
  %.val16 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 152
  %.val17 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i32, ptr %.val16, i64 %4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %.val17, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %18 = tail call i32 @Acb_DeriveCnfFromTruth(i64 noundef %8, i32 noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %19 = getelementptr i8, ptr %0, i64 468
  %.val18 = load i32, ptr %19, align 4
  %20 = load i32, ptr %5, align 8
  %.not.i = icmp slt i32 %20, %.val18
  %21 = getelementptr i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %.not.i, label %23, label %Vec_StrGrow.exit

23:                                               ; preds = %2
  %.not9.i = icmp eq ptr %22, null
  %24 = sext i32 %.val18 to i64
  br i1 %.not9.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #22
  br label %29

27:                                               ; preds = %23
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #23
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %.val18, ptr %5, align 8
  %.val19.pre = load i32, ptr %19, align 4
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %29
  %.val19 = phi i32 [ %.val19.pre, %29 ], [ %.val18, %2 ]
  %.val21 = phi ptr [ %30, %29 ], [ %22, %2 ]
  %31 = getelementptr i8, ptr %0, i64 472
  %.val22 = load ptr, ptr %31, align 8
  %32 = sext i32 %.val19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val21, ptr align 1 %.val22, i64 %32, i1 false)
  %.val20 = load i32, ptr %19, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.val20, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define nonnull ptr @Acb_DeriveCnfForWindow(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %4, align 4
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
  %.val15 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not = icmp ne i32 %19, 0
  %20 = icmp slt i64 %indvars.iv, %15
  %or.cond = and i1 %20, %.not
  br i1 %or.cond, label %48, label %21

21:                                               ; preds = %16
  %22 = ashr i32 %18, 1
  %.val16 = load ptr, ptr %7, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val16, i64 %23
  %25 = getelementptr i8, ptr %24, i64 4
  %.val17 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val17, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %21
  %.val15.i = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i64, ptr %.val15.i, i64 %23
  %29 = load i64, ptr %28, align 8
  %.val16.i = load ptr, ptr %9, align 8
  %.val17.i = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i32, ptr %.val16.i, i64 %23
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val17.i, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @Acb_DeriveCnfFromTruth(i64 noundef %29, i32 noundef %34, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.val18.i = load i32, ptr %13, align 4
  %36 = load i32, ptr %24, align 8
  %.not.i.i = icmp slt i32 %36, %.val18.i
  %37 = getelementptr i8, ptr %24, i64 8
  %38 = load ptr, ptr %37, align 8
  br i1 %.not.i.i, label %39, label %Acb_DeriveCnfForWindowOne.exit

39:                                               ; preds = %27
  %.not9.i.i = icmp eq ptr %38, null
  %40 = sext i32 %.val18.i to i64
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #22
  br label %45

43:                                               ; preds = %39
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #23
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8
  store i32 %.val18.i, ptr %24, align 8
  %.val19.pre.i = load i32, ptr %13, align 4
  br label %Acb_DeriveCnfForWindowOne.exit

Acb_DeriveCnfForWindowOne.exit:                   ; preds = %27, %45
  %.val19.i = phi i32 [ %.val19.pre.i, %45 ], [ %.val18.i, %27 ]
  %.val21.i = phi ptr [ %46, %45 ], [ %38, %27 ]
  %.val22.i = load ptr, ptr %14, align 8
  %47 = sext i32 %.val19.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val21.i, ptr align 1 %.val22.i, i64 %47, i1 false)
  %.val20.i = load i32, ptr %13, align 4
  store i32 %.val20.i, ptr %25, align 4
  %.val.pre = load i32, ptr %4, align 4
  br label %48

48:                                               ; preds = %16, %21, %Acb_DeriveCnfForWindowOne.exit
  %.val = phi i32 [ %.val21, %16 ], [ %.val21, %21 ], [ %.val.pre, %Acb_DeriveCnfForWindowOne.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %16, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %48, %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 448
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define void @Acb_TranslateCnf(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 4
  %.val1525 = load i32, ptr %6, align 4
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
  %.val16 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val16, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, -1
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %.val = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %0, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %16
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #22
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #23
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8
  store i32 %30, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %81

43:                                               ; preds = %12
  %44 = sext i8 %14 to i32
  %.val17 = load ptr, ptr %9, align 8
  %45 = ashr i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.val17, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %44, 1
  %50 = shl nsw i32 %48, 1
  %51 = or disjoint i32 %50, %49
  %52 = icmp eq i32 %48, %4
  %53 = zext i1 %52 to i32
  %54 = xor i32 %51, %53
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %1, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i18

.Vec_IntGrow.exit10_crit_edge.i18:                ; preds = %43
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8
  br label %Vec_IntPush.exit24

58:                                               ; preds = %43
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %.phi.trans.insert.i19, align 8
  %.not9.i.i22 = icmp eq ptr %61, null
  br i1 %.not9.i.i22, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i23

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i23

Vec_IntGrow.exit.i23:                             ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %.phi.trans.insert.i19, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit24

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %55, 1
  %69 = load ptr, ptr %.phi.trans.insert.i19, align 8
  %.not9.i9.i21 = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i21, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #22
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #23
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %.phi.trans.insert.i19, align 8
  store i32 %68, ptr %1, align 8
  br label %Vec_IntPush.exit24

Vec_IntPush.exit24:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i18, %Vec_IntGrow.exit.i23, %76
  %78 = phi ptr [ %.pre.i20, %.Vec_IntGrow.exit10_crit_edge.i18 ], [ %77, %76 ], [ %66, %Vec_IntGrow.exit.i23 ]
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %Vec_IntPush.exit24, %Vec_IntPush.exit
  %.sink31 = phi i32 [ %79, %Vec_IntPush.exit24 ], [ %41, %Vec_IntPush.exit ]
  %.sink29 = phi ptr [ %78, %Vec_IntPush.exit24 ], [ %40, %Vec_IntPush.exit ]
  %.sink = phi i32 [ %54, %Vec_IntPush.exit24 ], [ %.val, %Vec_IntPush.exit ]
  %82 = sext i32 %.sink31 to i64
  %83 = getelementptr inbounds i32, ptr %.sink29, i64 %82
  store i32 %.sink, ptr %83, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %6, align 4
  %84 = sext i32 %.val15 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %12, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %81, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #22
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #22
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #23
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Acb_NtkCountRoots(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4
  %.0810 = add nsw i32 %1, 1
  %4 = icmp slt i32 %.0810, %.val
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %6, 1
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %12, %8 ]
  %9 = getelementptr inbounds i32, ptr %.val9, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = add nuw nsw i32 %11, %.011
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.val, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !10

.critedge:                                        ; preds = %8, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %12, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Acb_DeriveCnfForNode(ptr noundef captures(none) initializes((508, 512)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %14, align 4
  %15 = getelementptr i8, ptr %0, i64 136
  %.val37 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 152
  %.val38 = load ptr, ptr %16, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds i32, ptr %.val37, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.val38, i64 %20
  %22 = load i32, ptr %21, align 4
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
  %27 = load i32, ptr %26, align 4
  %.val41 = load ptr, ptr %24, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val41, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %5, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #22
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #23
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %.phi.trans.insert.i, align 8
  store i32 %44, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %30, ptr %58, align 4
  %59 = load i32, ptr %21, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %25, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %14, align 4
  %62 = load i32, ptr %5, align 8
  %63 = icmp eq i32 %.pre, %62
  br i1 %63, label %66, label %.Vec_IntGrow.exit10_crit_edge.i42

.critedge.thread:                                 ; preds = %4
  %64 = load i32, ptr %5, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i42

.Vec_IntGrow.exit10_crit_edge.i42:                ; preds = %.critedge.thread, %.critedge
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8
  br label %Vec_IntPush.exit48

66:                                               ; preds = %.critedge
  %67 = icmp slt i32 %.pre, 16
  br i1 %67, label %.thread, label %75

.thread:                                          ; preds = %.critedge.thread, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %69 = load ptr, ptr %68, align 8
  %.not9.i.i46 = icmp eq ptr %69, null
  br i1 %.not9.i.i46, label %72, label %70

70:                                               ; preds = %.thread
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i47

72:                                               ; preds = %.thread
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %68, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit48

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %.pre, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %78 = load ptr, ptr %77, align 8
  %.not9.i9.i45 = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i45, label %83, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #22
  br label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #23
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8
  store i32 %76, ptr %5, align 8
  br label %Vec_IntPush.exit48

Vec_IntPush.exit48:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i42, %Vec_IntGrow.exit.i47, %85
  %87 = phi ptr [ %.pre.i44, %.Vec_IntGrow.exit10_crit_edge.i42 ], [ %86, %85 ], [ %74, %Vec_IntGrow.exit.i47 ]
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %3, ptr %91, align 4
  %92 = getelementptr i8, ptr %0, i64 456
  %.val36 = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val36, i64 %17
  tail call void @Acb_TranslateCnf(ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef %93, ptr noundef nonnull %5, i32 noundef -1)
  %.val = load i32, ptr %7, align 4
  %94 = icmp sgt i32 %.val, 0
  %.pre59 = load ptr, ptr %9, align 8
  br i1 %94, label %.lr.ph54, label %.critedge2

.lr.ph54:                                         ; preds = %Vec_IntPush.exit48
  %.val40 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %95

95:                                               ; preds = %.lr.ph54, %104
  %indvars.iv56 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next57, %104 ]
  %.03452 = phi i32 [ 0, %.lr.ph54 ], [ %97, %104 ]
  %96 = getelementptr inbounds nuw i32, ptr %.pre59, i64 %indvars.iv56
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %.03452 to i64
  %99 = getelementptr inbounds i32, ptr %.val40, i64 %98
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i32, ptr %.val40, i64 %100
  %102 = tail call i32 @sat_solver_addclause(ptr noundef %2, ptr noundef %99, ptr noundef %101) #24
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %103, label %104

103:                                              ; preds = %95
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %104

104:                                              ; preds = %103, %95
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %95, !llvm.loop !12

.critedge2:                                       ; preds = %Vec_IntPush.exit48
  %.not.i = icmp eq ptr %.pre59, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %104, %.critedge2
  tail call void @free(ptr noundef nonnull %.pre59) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %6) #24
  %105 = load ptr, ptr %13, align 8
  %.not.i49 = icmp eq ptr %105, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %106

106:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %105) #24
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit, %106
  tail call void @free(ptr noundef nonnull %10) #24
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkWindow2Cnf(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 16, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = shl nsw i32 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %Vec_IntFind.exit

.lr.ph.i:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %._crit_edge.loopexit.split.loop.exit12.i, label %18

18:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %14, !llvm.loop !13

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
  %.val9.i = load ptr, ptr %21, align 8
  %22 = sext i32 %.07.i to i64
  %23 = add nsw i64 %22, 1
  br label %24

24:                                               ; preds = %24, %.lr.ph.i217
  %indvars.iv.i218 = phi i64 [ %23, %.lr.ph.i217 ], [ %indvars.iv.next.i219, %24 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i217 ], [ %28, %24 ]
  %25 = getelementptr inbounds i32, ptr %.val9.i, i64 %indvars.iv.i218
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = add nuw nsw i32 %27, %.011.i
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i219 to i32
  %exitcond.not.i220 = icmp eq i32 %10, %lftr.wideiv.i
  br i1 %exitcond.not.i220, label %Acb_NtkCountRoots.exit, label %24, !llvm.loop !10

Acb_NtkCountRoots.exit:                           ; preds = %24, %Vec_IntFind.exit
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntFind.exit ], [ %28, %24 ]
  %29 = sub nsw i32 %10, %.0810.i
  %30 = add nsw i32 %29, %10
  %31 = add nsw i32 %30, %.0.lcssa.i
  %32 = tail call ptr @Acb_DeriveCnfForWindow(ptr noundef %0, ptr noundef %1, i32 noundef %.07.i)
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 100, ptr %33, align 8
  %35 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  store i32 1000, ptr %37, align 8
  %39 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  %.val189300 = load i32, ptr %9, align 4
  %41 = icmp sgt i32 %.val189300, 0
  br i1 %41, label %.lr.ph, label %Vec_IntPush.exit.thread

Vec_IntPush.exit.thread:                          ; preds = %Acb_NtkCountRoots.exit
  store i32 1, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %.critedge2.preheader

.lr.ph:                                           ; preds = %Acb_NtkCountRoots.exit
  %42 = getelementptr i8, ptr %1, i64 8
  %43 = getelementptr i8, ptr %0, i64 184
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.val196 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val196, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = ashr i32 %46, 1
  %.val216 = load ptr, ptr %43, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val216, i64 %48
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %50, ptr %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val189 = load i32, ptr %9, align 4
  %51 = sext i32 %.val189 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %44, label %Vec_IntPush.exit, !llvm.loop !14

Vec_IntPush.exit:                                 ; preds = %44
  store i32 1, ptr %34, align 4
  store i32 0, ptr %35, align 4
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

.critedge2.preheader:                             ; preds = %155, %Vec_IntPush.exit.thread, %Vec_IntPush.exit
  %.val186309 = phi i32 [ %.val189, %Vec_IntPush.exit ], [ %.val189300, %Vec_IntPush.exit.thread ], [ %.val187, %155 ]
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
  br label %158

68:                                               ; preds = %.lr.ph306, %155
  %.val187340 = phi i32 [ %.val189, %.lr.ph306 ], [ %.val187, %155 ]
  %indvars.iv324 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next325, %155 ]
  %.val195 = load ptr, ptr %54, align 8
  %69 = getelementptr inbounds nuw i32, ptr %.val195, i64 %indvars.iv324
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %.not175 = icmp ne i32 %71, 0
  %72 = icmp slt i64 %indvars.iv324, %59
  %or.cond = and i1 %72, %.not175
  br i1 %or.cond, label %155, label %73

73:                                               ; preds = %68
  %74 = ashr i32 %70, 1
  store i32 0, ptr %5, align 4
  %.val201 = load ptr, ptr %55, align 8
  %.val202 = load ptr, ptr %56, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val201, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.val202, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph303, label %.critedge4.thread

.lr.ph303:                                        ; preds = %73, %Vec_IntPush.exit227
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %Vec_IntPush.exit227 ], [ 0, %73 ]
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.next322
  %83 = load i32, ptr %82, align 4
  %.val215 = load ptr, ptr %57, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %.val215, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %4, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_IntGrow.exit10_crit_edge.i221

.Vec_IntGrow.exit10_crit_edge.i221:               ; preds = %.lr.ph303
  %.pre.i223 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit227

90:                                               ; preds = %.lr.ph303
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %7, align 8
  %.not9.i.i225 = icmp eq ptr %93, null
  br i1 %.not9.i.i225, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i226

96:                                               ; preds = %92
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i226

Vec_IntGrow.exit.i226:                            ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit227

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %87, 1
  %101 = load ptr, ptr %7, align 8
  %.not9.i9.i224 = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i224, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #22
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #23
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %7, align 8
  store i32 %100, ptr %4, align 8
  br label %Vec_IntPush.exit227

Vec_IntPush.exit227:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i221, %Vec_IntGrow.exit.i226, %108
  %110 = phi ptr [ %.pre.i223, %.Vec_IntGrow.exit10_crit_edge.i221 ], [ %109, %108 ], [ %98, %Vec_IntGrow.exit.i226 ]
  %111 = add nsw i32 %87, 1
  store i32 %111, ptr %5, align 4
  %112 = sext i32 %87 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %86, ptr %113, align 4
  %114 = load i32, ptr %79, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next322, %115
  br i1 %116, label %.lr.ph303, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %Vec_IntPush.exit227
  %.pre = load i32, ptr %5, align 4
  %.val214 = load ptr, ptr %57, align 8
  %117 = getelementptr inbounds i32, ptr %.val214, i64 %75
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %4, align 8
  %120 = icmp eq i32 %.pre, %119
  br i1 %120, label %127, label %.Vec_IntGrow.exit10_crit_edge.i228

.critedge4.thread:                                ; preds = %73
  %.val214349 = load ptr, ptr %57, align 8
  %121 = getelementptr inbounds i32, ptr %.val214349, i64 %75
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %4, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i228

.Vec_IntGrow.exit10_crit_edge.i228:               ; preds = %.critedge4.thread, %.critedge4
  %125 = phi i32 [ %122, %.critedge4.thread ], [ %118, %.critedge4 ]
  %126 = phi i32 [ 0, %.critedge4.thread ], [ %.pre, %.critedge4 ]
  %.pre.i230 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit234

127:                                              ; preds = %.critedge4
  %128 = icmp slt i32 %.pre, 16
  br i1 %128, label %.thread, label %137

.thread:                                          ; preds = %.critedge4.thread, %127
  %129 = phi i32 [ %.pre, %127 ], [ 0, %.critedge4.thread ]
  %130 = phi i32 [ %118, %127 ], [ %122, %.critedge4.thread ]
  %131 = load ptr, ptr %7, align 8
  %.not9.i.i232 = icmp eq ptr %131, null
  br i1 %.not9.i.i232, label %134, label %132

132:                                              ; preds = %.thread
  %133 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i233

134:                                              ; preds = %.thread
  %135 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i233

Vec_IntGrow.exit.i233:                            ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit234

137:                                              ; preds = %127
  %138 = shl nuw nsw i32 %.pre, 1
  %139 = load ptr, ptr %7, align 8
  %.not9.i9.i231 = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i231, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #22
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #23
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %7, align 8
  store i32 %138, ptr %4, align 8
  br label %Vec_IntPush.exit234

Vec_IntPush.exit234:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i228, %Vec_IntGrow.exit.i233, %146
  %148 = phi i32 [ %125, %.Vec_IntGrow.exit10_crit_edge.i228 ], [ %118, %146 ], [ %130, %Vec_IntGrow.exit.i233 ]
  %149 = phi i32 [ %126, %.Vec_IntGrow.exit10_crit_edge.i228 ], [ %.pre, %146 ], [ %129, %Vec_IntGrow.exit.i233 ]
  %150 = phi ptr [ %.pre.i230, %.Vec_IntGrow.exit10_crit_edge.i228 ], [ %147, %146 ], [ %136, %Vec_IntGrow.exit.i233 ]
  %151 = add nsw i32 %149, 1
  store i32 %151, ptr %5, align 4
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %148, ptr %153, align 4
  %.val198 = load ptr, ptr %58, align 8
  %154 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val198, i64 %75
  tail call void @Acb_TranslateCnf(ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef %154, ptr noundef nonnull %4, i32 noundef -1)
  %.val187.pre = load i32, ptr %9, align 4
  br label %155

155:                                              ; preds = %68, %Vec_IntPush.exit234
  %.val187 = phi i32 [ %.val187340, %68 ], [ %.val187.pre, %Vec_IntPush.exit234 ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %156 = sext i32 %.val187 to i64
  %157 = icmp slt i64 %indvars.iv.next325, %156
  br i1 %157, label %68, label %.critedge2.preheader, !llvm.loop !16

158:                                              ; preds = %.lr.ph311, %Vec_IntPush.exit248
  %indvars.iv330 = phi i64 [ %67, %.lr.ph311 ], [ %indvars.iv.next331, %Vec_IntPush.exit248 ]
  %.val194 = load ptr, ptr %61, align 8
  %159 = getelementptr inbounds i32, ptr %.val194, i64 %indvars.iv330
  %160 = load i32, ptr %159, align 4
  %161 = ashr i32 %160, 1
  store i32 0, ptr %5, align 4
  %.val199 = load ptr, ptr %62, align 8
  %.val200 = load ptr, ptr %63, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %.val199, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %.val200, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph308, label %.critedge8.thread

.lr.ph308:                                        ; preds = %158, %Vec_IntPush.exit241
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %Vec_IntPush.exit241 ], [ 0, %158 ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %169 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv.next328
  %170 = load i32, ptr %169, align 4
  %.val213 = load ptr, ptr %64, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %.val213, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %173, %.07.i
  %175 = select i1 %174, i32 %29, i32 0
  %176 = add nsw i32 %175, %173
  %177 = load i32, ptr %5, align 4
  %178 = load i32, ptr %4, align 8
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %.Vec_IntGrow.exit10_crit_edge.i235

.Vec_IntGrow.exit10_crit_edge.i235:               ; preds = %.lr.ph308
  %.pre.i237 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit241

180:                                              ; preds = %.lr.ph308
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %182, label %189

182:                                              ; preds = %180
  %183 = load ptr, ptr %7, align 8
  %.not9.i.i239 = icmp eq ptr %183, null
  br i1 %.not9.i.i239, label %186, label %184

184:                                              ; preds = %182
  %185 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %183, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i240

186:                                              ; preds = %182
  %187 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i240

Vec_IntGrow.exit.i240:                            ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit241

189:                                              ; preds = %180
  %190 = shl nuw nsw i32 %177, 1
  %191 = load ptr, ptr %7, align 8
  %.not9.i9.i238 = icmp eq ptr %191, null
  %192 = zext nneg i32 %190 to i64
  %193 = shl nuw nsw i64 %192, 2
  br i1 %.not9.i9.i238, label %196, label %194

194:                                              ; preds = %189
  %195 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #22
  br label %198

196:                                              ; preds = %189
  %197 = tail call noalias ptr @malloc(i64 noundef %193) #23
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %7, align 8
  store i32 %190, ptr %4, align 8
  br label %Vec_IntPush.exit241

Vec_IntPush.exit241:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i235, %Vec_IntGrow.exit.i240, %198
  %200 = phi ptr [ %.pre.i237, %.Vec_IntGrow.exit10_crit_edge.i235 ], [ %199, %198 ], [ %188, %Vec_IntGrow.exit.i240 ]
  %201 = add nsw i32 %177, 1
  store i32 %201, ptr %5, align 4
  %202 = sext i32 %177 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 %176, ptr %203, align 4
  %204 = load i32, ptr %166, align 4
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next328, %205
  br i1 %206, label %.lr.ph308, label %.critedge8, !llvm.loop !17

.critedge8:                                       ; preds = %Vec_IntPush.exit241
  %.pre343 = load i32, ptr %5, align 4
  %.val211 = load ptr, ptr %64, align 8
  %207 = getelementptr inbounds i32, ptr %.val211, i64 %162
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, %29
  %210 = load i32, ptr %4, align 8
  %211 = icmp eq i32 %.pre343, %210
  br i1 %211, label %219, label %.Vec_IntGrow.exit10_crit_edge.i242

.critedge8.thread:                                ; preds = %158
  %.val211350 = load ptr, ptr %64, align 8
  %212 = getelementptr inbounds i32, ptr %.val211350, i64 %162
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, %29
  %215 = load i32, ptr %4, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.thread351, label %.Vec_IntGrow.exit10_crit_edge.i242

.Vec_IntGrow.exit10_crit_edge.i242:               ; preds = %.critedge8.thread, %.critedge8
  %217 = phi i32 [ %214, %.critedge8.thread ], [ %209, %.critedge8 ]
  %218 = phi i32 [ 0, %.critedge8.thread ], [ %.pre343, %.critedge8 ]
  %.pre.i244 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit248

219:                                              ; preds = %.critedge8
  %220 = icmp slt i32 %.pre343, 16
  br i1 %220, label %.thread351, label %229

.thread351:                                       ; preds = %.critedge8.thread, %219
  %221 = phi i32 [ %.pre343, %219 ], [ 0, %.critedge8.thread ]
  %222 = phi i32 [ %209, %219 ], [ %214, %.critedge8.thread ]
  %223 = load ptr, ptr %7, align 8
  %.not9.i.i246 = icmp eq ptr %223, null
  br i1 %.not9.i.i246, label %226, label %224

224:                                              ; preds = %.thread351
  %225 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %223, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i247

226:                                              ; preds = %.thread351
  %227 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i247

Vec_IntGrow.exit.i247:                            ; preds = %226, %224
  %228 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %228, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit248

229:                                              ; preds = %219
  %230 = shl nuw nsw i32 %.pre343, 1
  %231 = load ptr, ptr %7, align 8
  %.not9.i9.i245 = icmp eq ptr %231, null
  %232 = zext nneg i32 %230 to i64
  %233 = shl nuw nsw i64 %232, 2
  br i1 %.not9.i9.i245, label %236, label %234

234:                                              ; preds = %229
  %235 = tail call ptr @realloc(ptr noundef nonnull %231, i64 noundef %233) #22
  br label %238

236:                                              ; preds = %229
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #23
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %7, align 8
  store i32 %230, ptr %4, align 8
  br label %Vec_IntPush.exit248

Vec_IntPush.exit248:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i242, %Vec_IntGrow.exit.i247, %238
  %240 = phi i32 [ %217, %.Vec_IntGrow.exit10_crit_edge.i242 ], [ %209, %238 ], [ %222, %Vec_IntGrow.exit.i247 ]
  %241 = phi i32 [ %218, %.Vec_IntGrow.exit10_crit_edge.i242 ], [ %.pre343, %238 ], [ %221, %Vec_IntGrow.exit.i247 ]
  %242 = phi ptr [ %.pre.i244, %.Vec_IntGrow.exit10_crit_edge.i242 ], [ %239, %238 ], [ %228, %Vec_IntGrow.exit.i247 ]
  %243 = add nsw i32 %241, 1
  store i32 %243, ptr %5, align 4
  %244 = sext i32 %241 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  store i32 %240, ptr %245, align 4
  %.val197 = load ptr, ptr %65, align 8
  %246 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val197, i64 %162
  tail call void @Acb_TranslateCnf(ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef %246, ptr noundef nonnull %4, i32 noundef %.07.i)
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %.val186 = load i32, ptr %9, align 4
  %247 = sext i32 %.val186 to i64
  %248 = icmp slt i64 %indvars.iv.next331, %247
  br i1 %248, label %158, label %.critedge6, !llvm.loop !18

.critedge6:                                       ; preds = %Vec_IntPush.exit248, %.critedge2.preheader
  %.val184312 = phi i32 [ %.val186309, %.critedge2.preheader ], [ %.val186, %Vec_IntPush.exit248 ]
  %249 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %249, label %250, label %488

250:                                              ; preds = %.critedge6
  store i32 0, ptr %5, align 4
  %251 = icmp slt i32 %.0810.i, %.val184312
  br i1 %251, label %.lr.ph315, label %Vec_IntAppend.exit

.lr.ph315:                                        ; preds = %250
  %252 = add nsw i32 %.val184312, %29
  %253 = getelementptr i8, ptr %1, i64 8
  %254 = getelementptr i8, ptr %0, i64 184
  %255 = sext i32 %.07.i to i64
  %256 = add nsw i64 %255, 1
  br label %257

257:                                              ; preds = %.lr.ph315, %426
  %.val184344 = phi i32 [ %.val184312, %.lr.ph315 ], [ %.val184, %426 ]
  %indvars.iv333 = phi i64 [ %256, %.lr.ph315 ], [ %indvars.iv.next334, %426 ]
  %.0314 = phi i32 [ %252, %.lr.ph315 ], [ %.1, %426 ]
  %.val193 = load ptr, ptr %253, align 8
  %258 = getelementptr inbounds i32, ptr %.val193, i64 %indvars.iv333
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 1
  %.not = icmp eq i32 %260, 0
  br i1 %.not, label %426, label %261

261:                                              ; preds = %257
  %262 = ashr i32 %259, 1
  %.val210 = load ptr, ptr %254, align 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %.val210, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = shl nsw i32 %265, 1
  %267 = or disjoint i32 %266, 1
  %268 = add nsw i32 %265, %29
  %269 = shl nsw i32 %268, 1
  %270 = shl nsw i32 %.0314, 1
  tail call fastcc void @Vec_IntPushThree(ptr noundef nonnull %37, i32 noundef %267, i32 noundef %269, i32 noundef %270)
  %.val183 = load i32, ptr %38, align 4
  %271 = load i32, ptr %34, align 4
  %272 = load i32, ptr %33, align 8
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %.Vec_IntGrow.exit10_crit_edge.i249

.Vec_IntGrow.exit10_crit_edge.i249:               ; preds = %261
  %.pre.i251 = load ptr, ptr %36, align 8
  br label %Vec_IntPush.exit255

274:                                              ; preds = %261
  %275 = icmp slt i32 %271, 16
  br i1 %275, label %276, label %283

276:                                              ; preds = %274
  %277 = load ptr, ptr %36, align 8
  %.not9.i.i253 = icmp eq ptr %277, null
  br i1 %.not9.i.i253, label %280, label %278

278:                                              ; preds = %276
  %279 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %277, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i254

280:                                              ; preds = %276
  %281 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i254

Vec_IntGrow.exit.i254:                            ; preds = %280, %278
  %282 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %282, ptr %36, align 8
  store i32 16, ptr %33, align 8
  br label %Vec_IntPush.exit255

283:                                              ; preds = %274
  %284 = shl nuw nsw i32 %271, 1
  %285 = load ptr, ptr %36, align 8
  %.not9.i9.i252 = icmp eq ptr %285, null
  %286 = zext nneg i32 %284 to i64
  %287 = shl nuw nsw i64 %286, 2
  br i1 %.not9.i9.i252, label %290, label %288

288:                                              ; preds = %283
  %289 = tail call ptr @realloc(ptr noundef nonnull %285, i64 noundef %287) #22
  br label %292

290:                                              ; preds = %283
  %291 = tail call noalias ptr @malloc(i64 noundef %287) #23
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %293, ptr %36, align 8
  store i32 %284, ptr %33, align 8
  br label %Vec_IntPush.exit255

Vec_IntPush.exit255:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i249, %Vec_IntGrow.exit.i254, %292
  %294 = phi ptr [ %.pre.i251, %.Vec_IntGrow.exit10_crit_edge.i249 ], [ %293, %292 ], [ %282, %Vec_IntGrow.exit.i254 ]
  %295 = add nsw i32 %271, 1
  store i32 %295, ptr %34, align 4
  %296 = sext i32 %271 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  store i32 %.val183, ptr %297, align 4
  %.val208 = load ptr, ptr %254, align 8
  %298 = getelementptr inbounds i32, ptr %.val208, i64 %263
  %299 = load i32, ptr %298, align 4
  %300 = shl nsw i32 %299, 1
  %301 = add nsw i32 %299, %29
  %302 = shl nsw i32 %301, 1
  %303 = or disjoint i32 %302, 1
  tail call fastcc void @Vec_IntPushThree(ptr noundef nonnull %37, i32 noundef %300, i32 noundef %303, i32 noundef %270)
  %.val182 = load i32, ptr %38, align 4
  %304 = load i32, ptr %34, align 4
  %305 = load i32, ptr %33, align 8
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %.Vec_IntGrow.exit10_crit_edge.i256

.Vec_IntGrow.exit10_crit_edge.i256:               ; preds = %Vec_IntPush.exit255
  %.pre.i258 = load ptr, ptr %36, align 8
  br label %Vec_IntPush.exit262

307:                                              ; preds = %Vec_IntPush.exit255
  %308 = icmp slt i32 %304, 16
  br i1 %308, label %309, label %316

309:                                              ; preds = %307
  %310 = load ptr, ptr %36, align 8
  %.not9.i.i260 = icmp eq ptr %310, null
  br i1 %.not9.i.i260, label %313, label %311

311:                                              ; preds = %309
  %312 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %310, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i261

313:                                              ; preds = %309
  %314 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i261

Vec_IntGrow.exit.i261:                            ; preds = %313, %311
  %315 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %315, ptr %36, align 8
  store i32 16, ptr %33, align 8
  br label %Vec_IntPush.exit262

316:                                              ; preds = %307
  %317 = shl nuw nsw i32 %304, 1
  %318 = load ptr, ptr %36, align 8
  %.not9.i9.i259 = icmp eq ptr %318, null
  %319 = zext nneg i32 %317 to i64
  %320 = shl nuw nsw i64 %319, 2
  br i1 %.not9.i9.i259, label %323, label %321

321:                                              ; preds = %316
  %322 = tail call ptr @realloc(ptr noundef nonnull %318, i64 noundef %320) #22
  br label %325

323:                                              ; preds = %316
  %324 = tail call noalias ptr @malloc(i64 noundef %320) #23
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %326, ptr %36, align 8
  store i32 %317, ptr %33, align 8
  br label %Vec_IntPush.exit262

Vec_IntPush.exit262:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i256, %Vec_IntGrow.exit.i261, %325
  %327 = phi ptr [ %.pre.i258, %.Vec_IntGrow.exit10_crit_edge.i256 ], [ %326, %325 ], [ %315, %Vec_IntGrow.exit.i261 ]
  %328 = add nsw i32 %304, 1
  store i32 %328, ptr %34, align 4
  %329 = sext i32 %304 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  store i32 %.val182, ptr %330, align 4
  %.val206 = load ptr, ptr %254, align 8
  %331 = getelementptr inbounds i32, ptr %.val206, i64 %263
  %332 = load i32, ptr %331, align 4
  %333 = shl nsw i32 %332, 1
  %334 = add nsw i32 %332, %29
  %335 = shl nsw i32 %334, 1
  %336 = or disjoint i32 %270, 1
  tail call fastcc void @Vec_IntPushThree(ptr noundef nonnull %37, i32 noundef %333, i32 noundef %335, i32 noundef %336)
  %.val181 = load i32, ptr %38, align 4
  %337 = load i32, ptr %34, align 4
  %338 = load i32, ptr %33, align 8
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %.Vec_IntGrow.exit10_crit_edge.i263

.Vec_IntGrow.exit10_crit_edge.i263:               ; preds = %Vec_IntPush.exit262
  %.pre.i265 = load ptr, ptr %36, align 8
  br label %Vec_IntPush.exit269

340:                                              ; preds = %Vec_IntPush.exit262
  %341 = icmp slt i32 %337, 16
  br i1 %341, label %342, label %349

342:                                              ; preds = %340
  %343 = load ptr, ptr %36, align 8
  %.not9.i.i267 = icmp eq ptr %343, null
  br i1 %.not9.i.i267, label %346, label %344

344:                                              ; preds = %342
  %345 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %343, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i268

346:                                              ; preds = %342
  %347 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i268

Vec_IntGrow.exit.i268:                            ; preds = %346, %344
  %348 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %348, ptr %36, align 8
  store i32 16, ptr %33, align 8
  br label %Vec_IntPush.exit269

349:                                              ; preds = %340
  %350 = shl nuw nsw i32 %337, 1
  %351 = load ptr, ptr %36, align 8
  %.not9.i9.i266 = icmp eq ptr %351, null
  %352 = zext nneg i32 %350 to i64
  %353 = shl nuw nsw i64 %352, 2
  br i1 %.not9.i9.i266, label %356, label %354

354:                                              ; preds = %349
  %355 = tail call ptr @realloc(ptr noundef nonnull %351, i64 noundef %353) #22
  br label %358

356:                                              ; preds = %349
  %357 = tail call noalias ptr @malloc(i64 noundef %353) #23
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi ptr [ %355, %354 ], [ %357, %356 ]
  store ptr %359, ptr %36, align 8
  store i32 %350, ptr %33, align 8
  br label %Vec_IntPush.exit269

Vec_IntPush.exit269:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i263, %Vec_IntGrow.exit.i268, %358
  %360 = phi ptr [ %.pre.i265, %.Vec_IntGrow.exit10_crit_edge.i263 ], [ %359, %358 ], [ %348, %Vec_IntGrow.exit.i268 ]
  %361 = add nsw i32 %337, 1
  store i32 %361, ptr %34, align 4
  %362 = sext i32 %337 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  store i32 %.val181, ptr %363, align 4
  %.val204 = load ptr, ptr %254, align 8
  %364 = getelementptr inbounds i32, ptr %.val204, i64 %263
  %365 = load i32, ptr %364, align 4
  %366 = shl nsw i32 %365, 1
  %367 = or disjoint i32 %366, 1
  %368 = add nsw i32 %365, %29
  %369 = shl nsw i32 %368, 1
  %370 = or disjoint i32 %369, 1
  tail call fastcc void @Vec_IntPushThree(ptr noundef nonnull %37, i32 noundef %367, i32 noundef %370, i32 noundef %336)
  %.val180 = load i32, ptr %38, align 4
  %371 = load i32, ptr %34, align 4
  %372 = load i32, ptr %33, align 8
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %.Vec_IntGrow.exit10_crit_edge.i270

.Vec_IntGrow.exit10_crit_edge.i270:               ; preds = %Vec_IntPush.exit269
  %.pre.i272 = load ptr, ptr %36, align 8
  br label %Vec_IntPush.exit276

374:                                              ; preds = %Vec_IntPush.exit269
  %375 = icmp slt i32 %371, 16
  br i1 %375, label %376, label %383

376:                                              ; preds = %374
  %377 = load ptr, ptr %36, align 8
  %.not9.i.i274 = icmp eq ptr %377, null
  br i1 %.not9.i.i274, label %380, label %378

378:                                              ; preds = %376
  %379 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %377, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i275

380:                                              ; preds = %376
  %381 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i275

Vec_IntGrow.exit.i275:                            ; preds = %380, %378
  %382 = phi ptr [ %379, %378 ], [ %381, %380 ]
  store ptr %382, ptr %36, align 8
  store i32 16, ptr %33, align 8
  br label %Vec_IntPush.exit276

383:                                              ; preds = %374
  %384 = shl nuw nsw i32 %371, 1
  %385 = load ptr, ptr %36, align 8
  %.not9.i9.i273 = icmp eq ptr %385, null
  %386 = zext nneg i32 %384 to i64
  %387 = shl nuw nsw i64 %386, 2
  br i1 %.not9.i9.i273, label %390, label %388

388:                                              ; preds = %383
  %389 = tail call ptr @realloc(ptr noundef nonnull %385, i64 noundef %387) #22
  br label %392

390:                                              ; preds = %383
  %391 = tail call noalias ptr @malloc(i64 noundef %387) #23
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi ptr [ %389, %388 ], [ %391, %390 ]
  store ptr %393, ptr %36, align 8
  store i32 %384, ptr %33, align 8
  br label %Vec_IntPush.exit276

Vec_IntPush.exit276:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i270, %Vec_IntGrow.exit.i275, %392
  %394 = phi ptr [ %.pre.i272, %.Vec_IntGrow.exit10_crit_edge.i270 ], [ %393, %392 ], [ %382, %Vec_IntGrow.exit.i275 ]
  %395 = add nsw i32 %371, 1
  store i32 %395, ptr %34, align 4
  %396 = sext i32 %371 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  store i32 %.val180, ptr %397, align 4
  %398 = add nsw i32 %.0314, 1
  %399 = load i32, ptr %5, align 4
  %400 = load i32, ptr %4, align 8
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %.Vec_IntGrow.exit10_crit_edge.i277

.Vec_IntGrow.exit10_crit_edge.i277:               ; preds = %Vec_IntPush.exit276
  %.pre.i279 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit283

402:                                              ; preds = %Vec_IntPush.exit276
  %403 = icmp slt i32 %399, 16
  br i1 %403, label %404, label %411

404:                                              ; preds = %402
  %405 = load ptr, ptr %7, align 8
  %.not9.i.i281 = icmp eq ptr %405, null
  br i1 %.not9.i.i281, label %408, label %406

406:                                              ; preds = %404
  %407 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %405, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i282

408:                                              ; preds = %404
  %409 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i282

Vec_IntGrow.exit.i282:                            ; preds = %408, %406
  %410 = phi ptr [ %407, %406 ], [ %409, %408 ]
  store ptr %410, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit283

411:                                              ; preds = %402
  %412 = shl nuw nsw i32 %399, 1
  %413 = load ptr, ptr %7, align 8
  %.not9.i9.i280 = icmp eq ptr %413, null
  %414 = zext nneg i32 %412 to i64
  %415 = shl nuw nsw i64 %414, 2
  br i1 %.not9.i9.i280, label %418, label %416

416:                                              ; preds = %411
  %417 = tail call ptr @realloc(ptr noundef nonnull %413, i64 noundef %415) #22
  br label %420

418:                                              ; preds = %411
  %419 = tail call noalias ptr @malloc(i64 noundef %415) #23
  br label %420

420:                                              ; preds = %418, %416
  %421 = phi ptr [ %417, %416 ], [ %419, %418 ]
  store ptr %421, ptr %7, align 8
  store i32 %412, ptr %4, align 8
  br label %Vec_IntPush.exit283

Vec_IntPush.exit283:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i277, %Vec_IntGrow.exit.i282, %420
  %422 = phi ptr [ %.pre.i279, %.Vec_IntGrow.exit10_crit_edge.i277 ], [ %421, %420 ], [ %410, %Vec_IntGrow.exit.i282 ]
  %423 = add nsw i32 %399, 1
  store i32 %423, ptr %5, align 4
  %424 = sext i32 %399 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  store i32 %270, ptr %425, align 4
  %.val184.pre = load i32, ptr %9, align 4
  br label %426

426:                                              ; preds = %257, %Vec_IntPush.exit283
  %.val184 = phi i32 [ %.val184.pre, %Vec_IntPush.exit283 ], [ %.val184344, %257 ]
  %.1 = phi i32 [ %398, %Vec_IntPush.exit283 ], [ %.0314, %257 ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %427 = sext i32 %.val184 to i64
  %428 = icmp slt i64 %indvars.iv.next334, %427
  br i1 %428, label %257, label %.critedge10, !llvm.loop !19

.critedge10:                                      ; preds = %426
  %.val7.i.pre = load i32, ptr %5, align 4
  %429 = icmp sgt i32 %.val7.i.pre, 0
  br i1 %429, label %.lr.ph.i284, label %Vec_IntAppend.exit

.lr.ph.i284:                                      ; preds = %.critedge10, %Vec_IntPush.exit.i
  %indvars.iv.i285 = phi i64 [ %indvars.iv.next.i286, %Vec_IntPush.exit.i ], [ 0, %.critedge10 ]
  %.val6.i = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i285
  %431 = load i32, ptr %430, align 4
  %432 = load i32, ptr %38, align 4
  %433 = load i32, ptr %37, align 8
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %435, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i284
  %.pre.i.i = load ptr, ptr %40, align 8
  br label %Vec_IntPush.exit.i

435:                                              ; preds = %.lr.ph.i284
  %436 = icmp slt i32 %432, 16
  br i1 %436, label %437, label %444

437:                                              ; preds = %435
  %438 = load ptr, ptr %40, align 8
  %.not9.i.i.i = icmp eq ptr %438, null
  br i1 %.not9.i.i.i, label %441, label %439

439:                                              ; preds = %437
  %440 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %438, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

441:                                              ; preds = %437
  %442 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %441, %439
  %443 = phi ptr [ %440, %439 ], [ %442, %441 ]
  store ptr %443, ptr %40, align 8
  store i32 16, ptr %37, align 8
  br label %Vec_IntPush.exit.i

444:                                              ; preds = %435
  %445 = shl nuw nsw i32 %432, 1
  %446 = load ptr, ptr %40, align 8
  %.not9.i9.i.i = icmp eq ptr %446, null
  %447 = zext nneg i32 %445 to i64
  %448 = shl nuw nsw i64 %447, 2
  br i1 %.not9.i9.i.i, label %451, label %449

449:                                              ; preds = %444
  %450 = tail call ptr @realloc(ptr noundef nonnull %446, i64 noundef %448) #22
  br label %453

451:                                              ; preds = %444
  %452 = tail call noalias ptr @malloc(i64 noundef %448) #23
  br label %453

453:                                              ; preds = %451, %449
  %454 = phi ptr [ %450, %449 ], [ %452, %451 ]
  store ptr %454, ptr %40, align 8
  store i32 %445, ptr %37, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %453, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %455 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %454, %453 ], [ %443, %Vec_IntGrow.exit.i.i ]
  %456 = add nsw i32 %432, 1
  store i32 %456, ptr %38, align 4
  %457 = sext i32 %432 to i64
  %458 = getelementptr inbounds i32, ptr %455, i64 %457
  store i32 %431, ptr %458, align 4
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i285, 1
  %.val.i287 = load i32, ptr %5, align 4
  %459 = sext i32 %.val.i287 to i64
  %460 = icmp slt i64 %indvars.iv.next.i286, %459
  br i1 %460, label %.lr.ph.i284, label %Vec_IntAppend.exit, !llvm.loop !20

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %250, %.critedge10
  %.val179 = load i32, ptr %38, align 4
  %461 = load i32, ptr %34, align 4
  %462 = load i32, ptr %33, align 8
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %464, label %.Vec_IntGrow.exit10_crit_edge.i288

.Vec_IntGrow.exit10_crit_edge.i288:               ; preds = %Vec_IntAppend.exit
  %.pre.i290 = load ptr, ptr %36, align 8
  br label %Vec_IntPush.exit294

464:                                              ; preds = %Vec_IntAppend.exit
  %465 = icmp slt i32 %461, 16
  br i1 %465, label %466, label %473

466:                                              ; preds = %464
  %467 = load ptr, ptr %36, align 8
  %.not9.i.i292 = icmp eq ptr %467, null
  br i1 %.not9.i.i292, label %470, label %468

468:                                              ; preds = %466
  %469 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %467, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i293

470:                                              ; preds = %466
  %471 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i293

Vec_IntGrow.exit.i293:                            ; preds = %470, %468
  %472 = phi ptr [ %469, %468 ], [ %471, %470 ]
  store ptr %472, ptr %36, align 8
  store i32 16, ptr %33, align 8
  br label %Vec_IntPush.exit294

473:                                              ; preds = %464
  %474 = shl nuw nsw i32 %461, 1
  %475 = load ptr, ptr %36, align 8
  %.not9.i9.i291 = icmp eq ptr %475, null
  %476 = zext nneg i32 %474 to i64
  %477 = shl nuw nsw i64 %476, 2
  br i1 %.not9.i9.i291, label %480, label %478

478:                                              ; preds = %473
  %479 = tail call ptr @realloc(ptr noundef nonnull %475, i64 noundef %477) #22
  br label %482

480:                                              ; preds = %473
  %481 = tail call noalias ptr @malloc(i64 noundef %477) #23
  br label %482

482:                                              ; preds = %480, %478
  %483 = phi ptr [ %479, %478 ], [ %481, %480 ]
  store ptr %483, ptr %36, align 8
  store i32 %474, ptr %33, align 8
  br label %Vec_IntPush.exit294

Vec_IntPush.exit294:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i288, %Vec_IntGrow.exit.i293, %482
  %484 = phi ptr [ %.pre.i290, %.Vec_IntGrow.exit10_crit_edge.i288 ], [ %483, %482 ], [ %472, %Vec_IntGrow.exit.i293 ]
  %485 = add nsw i32 %461, 1
  store i32 %485, ptr %34, align 4
  %486 = sext i32 %461 to i64
  %487 = getelementptr inbounds i32, ptr %484, i64 %486
  store i32 %.val179, ptr %487, align 4
  br label %488

488:                                              ; preds = %Vec_IntPush.exit294, %.critedge6
  %489 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %489, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %490

490:                                              ; preds = %488
  tail call void @free(ptr noundef nonnull %489) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %488, %490
  tail call void @free(ptr noundef nonnull %4) #24
  %491 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #25
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store i32 %31, ptr %492, align 8
  %.val178 = load i32, ptr %34, align 4
  %493 = add nsw i32 %.val178, -1
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store i32 %493, ptr %494, align 8
  %.val177 = load i32, ptr %38, align 4
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 12
  store i32 %.val177, ptr %495, align 4
  %496 = sext i32 %.val178 to i64
  %497 = shl nsw i64 %496, 3
  %498 = tail call noalias ptr @malloc(i64 noundef %497) #23
  %499 = getelementptr inbounds nuw i8, ptr %491, i64 24
  store ptr %498, ptr %499, align 8
  %500 = load ptr, ptr %40, align 8
  store ptr %500, ptr %498, align 8
  %501 = icmp sgt i32 %.val178, 0
  %.pre347 = load ptr, ptr %36, align 8
  br i1 %501, label %.lr.ph317, label %.critedge12

.lr.ph317:                                        ; preds = %Vec_IntFree.exit
  %wide.trip.count = zext nneg i32 %.val178 to i64
  br label %502

502:                                              ; preds = %.lr.ph317, %502
  %indvars.iv336 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next337, %502 ]
  %503 = getelementptr inbounds nuw i32, ptr %.pre347, i64 %indvars.iv336
  %504 = load i32, ptr %503, align 4
  %505 = load ptr, ptr %498, align 8
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds i32, ptr %505, i64 %506
  %508 = getelementptr inbounds nuw ptr, ptr %498, i64 %indvars.iv336
  store ptr %507, ptr %508, align 8
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count
  br i1 %exitcond.not, label %.critedge12.thread, label %502, !llvm.loop !21

.critedge12:                                      ; preds = %Vec_IntFree.exit
  %.not.i295 = icmp eq ptr %.pre347, null
  br i1 %.not.i295, label %Vec_IntFree.exit298, label %.critedge12.thread

.critedge12.thread:                               ; preds = %502, %.critedge12
  tail call void @free(ptr noundef nonnull %.pre347) #24
  br label %Vec_IntFree.exit298

Vec_IntFree.exit298:                              ; preds = %.critedge12.thread, %.critedge12
  tail call void @free(ptr noundef nonnull %33) #24
  tail call void @free(ptr noundef nonnull %37) #24
  ret ptr %491
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushThree(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %6, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i9.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #22
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #23
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %20, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %18, %Vec_IntGrow.exit.i ]
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 %1, ptr %35, align 4
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %0, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i5

.Vec_IntGrow.exit10_crit_edge.i5:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i7 = load ptr, ptr %.phi.trans.insert.i6, align 8
  br label %Vec_IntPush.exit11

39:                                               ; preds = %Vec_IntPush.exit
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i9 = icmp eq ptr %43, null
  br i1 %.not9.i.i9, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i10

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i10

Vec_IntGrow.exit.i10:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit11

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i8 = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i8, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #22
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #23
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %0, align 8
  br label %Vec_IntPush.exit11

Vec_IntPush.exit11:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i5, %Vec_IntGrow.exit.i10, %59
  %61 = phi ptr [ %.pre.i7, %.Vec_IntGrow.exit10_crit_edge.i5 ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i10 ]
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %2, ptr %65, align 4
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %0, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i12

.Vec_IntGrow.exit10_crit_edge.i12:                ; preds = %Vec_IntPush.exit11
  %.phi.trans.insert.i13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i14 = load ptr, ptr %.phi.trans.insert.i13, align 8
  br label %Vec_IntPush.exit18

69:                                               ; preds = %Vec_IntPush.exit11
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i16 = icmp eq ptr %73, null
  br i1 %.not9.i.i16, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i17

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i17

Vec_IntGrow.exit.i17:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit18

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i9.i15 = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i15, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #22
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #23
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8
  store i32 %80, ptr %0, align 8
  br label %Vec_IntPush.exit18

Vec_IntPush.exit18:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i12, %Vec_IntGrow.exit.i17, %89
  %91 = phi ptr [ %.pre.i14, %.Vec_IntGrow.exit10_crit_edge.i12 ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i17 ]
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %3, ptr %95, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Acb_NtkWindowUndo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val8 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val8, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 184
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = ashr i32 %9, 1
  %.val7 = load ptr, ptr %6, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val7, i64 %11
  store i32 -1, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %.critedge, !llvm.loop !22

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
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 %14, %5
  %16 = mul nsw i32 %11, %4
  %17 = add i32 %16, 2
  %18 = add i32 %17, %15
  tail call void @sat_solver_setnvars(ptr noundef %0, i32 noundef %18) #24
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
  %27 = load i32, ptr %13, align 8
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %40 = shl nsw i32 %37, 1
  store i32 %40, ptr %7, align 4
  %41 = shl nsw i32 %38, 1
  %42 = or disjoint i32 %41, 1
  store i32 %42, ptr %24, align 4
  %43 = shl nsw i32 %39, 1
  %44 = or disjoint i32 %43, 1
  store i32 %44, ptr %25, align 4
  %45 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %26) #24
  %46 = or disjoint i32 %40, 1
  store i32 %46, ptr %7, align 4
  store i32 %41, ptr %24, align 4
  store i32 %44, ptr %25, align 4
  %47 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %48 = add nuw nsw i32 %.16273.us, 1
  %exitcond81.not = icmp eq i32 %48, %4
  br i1 %exitcond81.not, label %..loopexit_crit_edge.us, label %36, !llvm.loop !23

..loopexit_crit_edge.us:                          ; preds = %36
  %exitcond82.not = icmp eq i32 %29, %12
  br i1 %exitcond82.not, label %._crit_edge78, label %.lr.ph75.us, !llvm.loop !24

49:                                               ; preds = %.lr.ph72, %78
  %.070 = phi i32 [ 0, %.lr.ph72 ], [ %79, %78 ]
  %50 = and i32 %.070, 1
  %.not65 = icmp eq i32 %50, 0
  br i1 %.not65, label %54, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %13, align 8
  %53 = sub nsw i32 0, %52
  tail call void @Cnf_DataLiftAndFlipLits(ptr noundef %1, i32 noundef %53, ptr noundef %2) #24
  br label %54

54:                                               ; preds = %51, %49
  %55 = load i32, ptr %20, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %54 ]
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.next
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %59, ptr noundef %61) #24
  %.not67 = icmp eq i32 %62, 0
  br i1 %.not67, label %63, label %64

63:                                               ; preds = %.lr.ph
  %puts68 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %64

64:                                               ; preds = %.lr.ph, %63
  %65 = load i32, ptr %20, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %64, %54
  br i1 %.not65, label %70, label %68

68:                                               ; preds = %._crit_edge
  %69 = load i32, ptr %13, align 8
  tail call void @Cnf_DataLiftAndFlipLits(ptr noundef nonnull %1, i32 noundef %69, ptr noundef %2) #24
  br label %70

70:                                               ; preds = %68, %._crit_edge
  %71 = icmp slt i32 %.070, %10
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load i32, ptr %13, align 8
  br label %.sink.split

74:                                               ; preds = %70
  %.not66 = icmp eq i32 %.070, 0
  br i1 %.not66, label %78, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %13, align 8
  %77 = mul nsw i32 %76, %21
  br label %.sink.split

.sink.split:                                      ; preds = %75, %72
  %.sink = phi i32 [ %73, %72 ], [ %77, %75 ]
  tail call void @Cnf_DataLift(ptr noundef nonnull %1, i32 noundef %.sink) #24
  br label %78

78:                                               ; preds = %.sink.split, %74
  %79 = add nuw nsw i32 %.070, 1
  %exitcond.not = icmp eq i32 %79, %5
  br i1 %exitcond.not, label %.preheader, label %49, !llvm.loop !26

._crit_edge78:                                    ; preds = %..loopexit_crit_edge.us, %.lr.ph77, %.preheader
  %80 = call i32 @sat_solver_simplify(ptr noundef %0) #24
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
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = shl nsw i32 %1, 1
  %12 = add nsw i32 %4, %11
  store i32 %12, ptr %6, align 4
  %13 = shl nsw i32 %2, 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr i8, ptr %3, i64 4
  %17 = getelementptr i8, ptr %3, i64 8
  %18 = getelementptr i8, ptr %0, i64 328
  br label %19

19:                                               ; preds = %.critedge4, %5
  %20 = phi ptr [ %9, %5 ], [ %.val68.pre103, %.critedge4 ]
  %.063 = phi i64 [ 0, %5 ], [ %94, %.critedge4 ]
  %21 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %15, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #24
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %Vec_IntFree.exit.sink.split

24:                                               ; preds = %19
  %25 = load i32, ptr %14, align 4
  %26 = xor i32 %25, 1
  %27 = load i32, ptr %7, align 8
  %.not.i.i = icmp slt i32 %27, 1
  br i1 %.not.i.i, label %28, label %Vec_IntGrow.exit.i

28:                                               ; preds = %24
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %20, i64 noundef 4) #22
  br label %33

31:                                               ; preds = %28
  %32 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %10, align 8
  store i32 1, ptr %7, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %24
  %35 = phi ptr [ %34, %33 ], [ %20, %24 ]
  store i32 %26, ptr %35, align 4
  store i32 1, ptr %8, align 4
  %.val6581 = load i32, ptr %16, align 4
  %36 = icmp sgt i32 %.val6581, 0
  br i1 %36, label %.lr.ph, label %.critedge2.preheader.thread

.critedge2.preheader.thread:                      ; preds = %Vec_IntGrow.exit.i
  %.val68.pre101 = load ptr, ptr %10, align 8
  br label %.critedge4

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit
  %.val.pre = load i32, ptr %8, align 4
  %37 = icmp sgt i32 %.val.pre, 1
  %.val68.pre = load ptr, ptr %10, align 8
  br i1 %37, label %.lr.ph85, label %.critedge4

.lr.ph85:                                         ; preds = %.critedge2.preheader
  %38 = icmp sgt i32 %.val65, 0
  %wide.trip.count.i = zext nneg i32 %.val65 to i64
  br i1 %38, label %.lr.ph85.split.us, label %.critedge4

.lr.ph85.split.us:                                ; preds = %.lr.ph85
  %39 = load ptr, ptr %17, align 8
  %wide.trip.count = zext nneg i32 %.val.pre to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Vec_IntFind.exit.us, %.lr.ph85.split.us
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %Vec_IntFind.exit.us ], [ 1, %.lr.ph85.split.us ]
  %.06184.us = phi i64 [ %54, %Vec_IntFind.exit.us ], [ -1, %.lr.ph85.split.us ]
  %40 = getelementptr inbounds nuw i32, ptr %.val68.pre, i64 %indvars.iv95
  %41 = load i32, ptr %40, align 4
  %42 = ashr i32 %41, 1
  br label %43

43:                                               ; preds = %47, %.lr.ph.i.us
  %indvars.iv.i74.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i75.us, %47 ]
  %44 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i74.us
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %42
  br i1 %46, label %._crit_edge.loopexit.split.loop.exit12.i.us, label %47

47:                                               ; preds = %43
  %indvars.iv.next.i75.us = add nuw nsw i64 %indvars.iv.i74.us, 1
  %exitcond.not.i76.us = icmp eq i64 %indvars.iv.next.i75.us, %wide.trip.count.i
  br i1 %exitcond.not.i76.us, label %Vec_IntFind.exit.us, label %43, !llvm.loop !13

._crit_edge.loopexit.split.loop.exit12.i.us:      ; preds = %43
  %sext.us = shl i64 %indvars.iv.i74.us, 32
  %48 = ashr exact i64 %sext.us, 32
  br label %Vec_IntFind.exit.us

Vec_IntFind.exit.us:                              ; preds = %47, %._crit_edge.loopexit.split.loop.exit12.i.us
  %.07.i.us = phi i64 [ %48, %._crit_edge.loopexit.split.loop.exit12.i.us ], [ -1, %47 ]
  %49 = and i32 %41, 1
  %50 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %.07.i.us
  %51 = load i64, ptr %50, align 8
  %sext = add nsw i32 %49, -1
  %52 = sext i32 %sext to i64
  %53 = xor i64 %51, %52
  %54 = and i64 %53, %.06184.us
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph.i.us, !llvm.loop !27

.lr.ph:                                           ; preds = %Vec_IntGrow.exit.i, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntGrow.exit.i ]
  %.val67 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %.val69 = load ptr, ptr %18, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %.val69, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 1
  %61 = zext i1 %60 to i32
  %62 = shl nsw i32 %56, 1
  %63 = or disjoint i32 %62, %61
  %64 = xor i32 %63, 1
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %7, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %10, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %.lr.ph
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %10, align 8
  %.not9.i.i72 = icmp eq ptr %71, null
  br i1 %.not9.i.i72, label %74, label %72

72:                                               ; preds = %70
  %73 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i73

74:                                               ; preds = %70
  %75 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i73

Vec_IntGrow.exit.i73:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

77:                                               ; preds = %68
  %78 = shl nuw nsw i32 %65, 1
  %79 = load ptr, ptr %10, align 8
  %.not9.i9.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i, label %84, label %82

82:                                               ; preds = %77
  %83 = call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #22
  br label %86

84:                                               ; preds = %77
  %85 = call noalias ptr @malloc(i64 noundef %81) #23
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %10, align 8
  store i32 %78, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i73, %86
  %88 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %87, %86 ], [ %76, %Vec_IntGrow.exit.i73 ]
  %89 = add nsw i32 %65, 1
  store i32 %89, ptr %8, align 4
  %90 = sext i32 %65 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %64, ptr %91, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val65 = load i32, ptr %16, align 4
  %92 = sext i32 %.val65 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !28

.critedge4:                                       ; preds = %Vec_IntFind.exit.us, %.lr.ph85, %.critedge2.preheader.thread, %.critedge2.preheader
  %.val68.pre103 = phi ptr [ %.val68.pre, %.critedge2.preheader ], [ %.val68.pre101, %.critedge2.preheader.thread ], [ %.val68.pre, %.lr.ph85 ], [ %.val68.pre, %Vec_IntFind.exit.us ]
  %.val102 = phi i32 [ %.val.pre, %.critedge2.preheader ], [ 1, %.critedge2.preheader.thread ], [ %.val.pre, %.lr.ph85 ], [ %.val.pre, %Vec_IntFind.exit.us ]
  %.061.lcssa = phi i64 [ -1, %.critedge2.preheader ], [ -1, %.critedge2.preheader.thread ], [ poison, %.lr.ph85 ], [ %54, %Vec_IntFind.exit.us ]
  %94 = or i64 %.061.lcssa, %.063
  %95 = sext i32 %.val102 to i64
  %96 = getelementptr inbounds i32, ptr %.val68.pre103, i64 %95
  %97 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %.val68.pre103, ptr noundef %96) #24
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %19

99:                                               ; preds = %.critedge4
  %.not.i77 = icmp eq ptr %.val68.pre103, null
  br i1 %.not.i77, label %Vec_IntFree.exit, label %Vec_IntFree.exit.sink.split

Vec_IntFree.exit.sink.split:                      ; preds = %99, %23
  %.val68.pre103.lcssa.sink = phi ptr [ %20, %23 ], [ %.val68.pre103, %99 ]
  %.0.ph = phi i64 [ %.063, %23 ], [ %94, %99 ]
  call void @free(ptr noundef nonnull %.val68.pre103.lcssa.sink) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntFree.exit.sink.split, %99, %23
  %.0 = phi i64 [ %.063, %23 ], [ %94, %99 ], [ %.0.ph, %Vec_IntFree.exit.sink.split ]
  call void @free(ptr noundef nonnull %7) #24
  ret i64 %.0
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Acb_NtkPrintVec(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %9, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %9, %3
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkPrintVec2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  tail call void @Acb_NtkPrintNode(ptr noundef %0, i32 noundef %12) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %9, %3
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

declare void @Acb_NtkPrintNode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Acb_NtkPrintVecWin(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = ashr i32 %12, 1
  tail call void @Acb_NtkPrintNode(ptr noundef %0, i32 noundef %13) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %9, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %9, %3
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkDivisors_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 120
  %.val19 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %.val19, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 3
  %10 = icmp slt i32 %2, 0
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %63, label %11

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 96
  %.val20 = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 264
  %.val21 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i32, ptr %.val21, i64 %6
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, %.val20
  store i32 %.val20, ptr %14, align 4
  br i1 %.not, label %63, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 152
  %.val18 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i32, ptr %.val, i64 %6
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val18, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %25 = add nsw i32 %2, -1
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.next
  %28 = load i32, ptr %27, align 4
  tail call void @Acb_NtkDivisors_rec(ptr noundef %0, i32 noundef %28, i32 noundef %25, ptr noundef %3)
  %29 = load i32, ptr %22, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %26, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %26, %16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %3, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %.critedge
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #22
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #23
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %1, ptr %62, align 4
  br label %63

63:                                               ; preds = %11, %4, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkDivisors(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %9, align 4
  %10 = icmp slt i32 %.val.i, 1
  br i1 %10, label %11, label %Acb_NtkIncTravId.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %13, align 8
  %14 = load i32, ptr %12, align 8
  %.not.i.i.i.i = icmp slt i32 %14, %.val.i.i
  br i1 %.not.i.i.i.i, label %15, label %Vec_IntGrow.exit.i.i.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8
  %.not9.i.i.i.i = icmp eq ptr %17, null
  %18 = sext i32 %.val.i.i to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not9.i.i.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #22
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #23
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8
  store i32 %.val.i.i, ptr %12, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %24, %11
  %26 = icmp sgt i32 %.val.i.i, 0
  br i1 %26, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %28 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i.i.i
  store i32 0, ptr %30, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_NtkCleanObjTravs.exit.i, label %28, !llvm.loop !33

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %28, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %9, align 4
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %4, %Acb_NtkCleanObjTravs.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  tail call void @Acb_NtkDivisors_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5)
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %6, align 4
  %36 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 152
  %.val17 = load ptr, ptr %37, align 8
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds i32, ptr %.val, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val17, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %45 = getelementptr i8, ptr %0, i64 264
  br label %46

46:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.next
  %48 = load i32, ptr %47, align 4
  %.val18 = load i32, ptr %31, align 8
  %.val19 = load ptr, ptr %45, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.val19, i64 %49
  %51 = load i32, ptr %50, align 4
  %.not = icmp eq i32 %51, %.val18
  store i32 %.val18, ptr %50, align 4
  br i1 %.not, label %80, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %5, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %52
  %.pre.i = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit

56:                                               ; preds = %52
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %56
  %66 = shl nuw nsw i32 %53, 1
  %67 = load ptr, ptr %8, align 8
  %.not9.i9.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #22
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #23
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %8, align 8
  store i32 %66, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %74
  %76 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %75, %74 ], [ %64, %Vec_IntGrow.exit.i ]
  %77 = add nsw i32 %53, 1
  store i32 %77, ptr %6, align 4
  %78 = sext i32 %53 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %48, ptr %79, align 4
  br label %80

80:                                               ; preds = %46, %Vec_IntPush.exit
  %81 = load i32, ptr %42, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %46, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %80, %Acb_NtkIncTravId.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjMarkTfo_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 96
  %.val30 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 264
  %.val31 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val31, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, %.val30
  store i32 %.val30, ptr %9, align 4
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %4, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

16:                                               ; preds = %11
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #22
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #23
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8
  store i32 %27, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_IntGrow.exit.i ]
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 %1, ptr %42, align 4
  %43 = getelementptr i8, ptr %0, i64 360
  %.val32 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds i32, ptr %.val32, i64 %8
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, %2
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %Vec_IntPush.exit
  %48 = getelementptr i8, ptr %0, i64 440
  %.val33 = load ptr, ptr %48, align 8
  %49 = getelementptr %struct.Vec_Int_t_, ptr %.val33, i64 %8, i32 1
  %.val.i = load i32, ptr %49, align 4
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
  %.val26 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %.val29 = load ptr, ptr %52, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.val29, i64 %57
  %59 = load i8, ptr %58, align 1
  %.not25 = icmp eq i8 %59, 0
  br i1 %.not25, label %61, label %60

60:                                               ; preds = %53
  tail call void @Acb_ObjMarkTfo_rec(ptr noundef nonnull %0, i32 noundef %56, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4)
  %.val28.pre = load ptr, ptr %48, align 8
  br label %61

61:                                               ; preds = %60, %53
  %.val28 = phi ptr [ %.val28.pre, %60 ], [ %.val2838, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr %struct.Vec_Int_t_, ptr %.val28, i64 %8, i32 1
  %.val = load i32, ptr %62, align 4
  %63 = sext i32 %.val to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %53, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %61, %Vec_IntPush.exit, %47, %5
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_ObjMarkTfo(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1000, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %10, align 4
  %11 = icmp slt i32 %.val.i, 1
  br i1 %11, label %12, label %Vec_IntPush.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %14, align 8
  %15 = load i32, ptr %13, align 8
  %.not.i.i.i.i = icmp slt i32 %15, %.val.i.i
  br i1 %.not.i.i.i.i, label %16, label %Vec_IntGrow.exit.i.i.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %.val.i.i to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #22
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #23
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8
  store i32 %.val.i.i, ptr %13, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %25, %12
  %27 = icmp sgt i32 %.val.i.i, 0
  br i1 %27, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %29 ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i.i.i
  store i32 0, ptr %31, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_NtkCleanObjTravs.exit.i, label %29, !llvm.loop !33

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %29, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %10, align 4
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %5, %Acb_NtkCleanObjTravs.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr i8, ptr %0, i64 264
  %.val17 = load ptr, ptr %35, align 8
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds i32, ptr %.val17, i64 %36
  store i32 %34, ptr %37, align 4
  store i32 1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %38 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val18, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %40 = getelementptr i8, ptr %1, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.val15 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  tail call void @Acb_ObjMarkTfo_rec(ptr noundef %0, i32 noundef %43, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %38, align 4
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %41, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %41, %Vec_IntPush.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjMarkTfo2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %3, align 4
  %4 = icmp slt i32 %.val.i, 1
  br i1 %4, label %5, label %Acb_NtkIncTravId.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %7, align 8
  %8 = load i32, ptr %6, align 8
  %.not.i.i.i.i = icmp slt i32 %8, %.val.i.i
  br i1 %.not.i.i.i.i, label %9, label %Vec_IntGrow.exit.i.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8
  %.not9.i.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val.i.i to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #22
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #23
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %.val.i.i, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %18, %5
  %20 = icmp sgt i32 %.val.i.i, 0
  br i1 %20, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i.i.i
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_NtkCleanObjTravs.exit.i, label %22, !llvm.loop !33

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %22, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %3, align 4
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %2, %Acb_NtkCleanObjTravs.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val10, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %30 = getelementptr i8, ptr %1, i64 8
  %31 = getelementptr i8, ptr %0, i64 264
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.val7 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val7, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %.val9 = load ptr, ptr %31, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val9, i64 %35
  store i32 %27, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %28, align 4
  %37 = sext i32 %.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %32, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %32, %Acb_NtkIncTravId.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Acb_ObjLabelTfo_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = getelementptr i8, ptr %0, i64 96
  %.val65 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 264
  %.val66 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val66, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %.val65, %10
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %86, label %13

13:                                               ; preds = %5
  %14 = add nsw i32 %.val65, -2
  store i32 %14, ptr %9, align 4
  %15 = getelementptr i8, ptr %0, i64 120
  %.val79 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %.val79, i64 %8
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 4
  br i1 %.not, label %86, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %0, i64 360
  %.val63 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds i32, ptr %.val63, i64 %8
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, %2
  br i1 %22, label %86, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %21, %2
  br i1 %24, label %46, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %0, i64 440
  %.val64 = load ptr, ptr %26, align 8
  %27 = getelementptr %struct.Vec_Int_t_, ptr %.val64, i64 %8, i32 1
  %.val.i = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val.i, %3
  br i1 %28, label %46, label %.preheader

.preheader:                                       ; preds = %25
  %29 = icmp sgt i32 %.val.i, 0
  br i1 %29, label %.lr.ph, label %.thread

.thread:                                          ; preds = %.preheader
  %.val69.pre96100 = load i32, ptr %6, align 8
  br label %81

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
  %.val58.us = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val58.us, i64 %indvars.iv89
  %34 = load i32, ptr %33, align 4
  %.val61.us = load ptr, ptr %15, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %.val61.us, i64 %35
  %37 = load i8, ptr %36, align 1
  %.not55.us = icmp eq i8 %37, 0
  br i1 %.not55.us, label %Acb_ObjIsDelayCriticalFanin.exit.thread.us, label %38

38:                                               ; preds = %.lr.ph.split.us
  %39 = tail call i32 @Acb_ObjLabelTfo_rec(ptr noundef nonnull %0, i32 noundef %34, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  %40 = icmp eq i32 %39, 2
  %41 = zext i1 %40 to i32
  %42 = or i32 %.086.us, %41
  %.val60.us.pre = load ptr, ptr %26, align 8
  br label %Acb_ObjIsDelayCriticalFanin.exit.thread.us

Acb_ObjIsDelayCriticalFanin.exit.thread.us:       ; preds = %38, %.lr.ph.split.us
  %.val60.us = phi ptr [ %.val60.us.pre, %38 ], [ %.val60.us94, %.lr.ph.split.us ]
  %.1.us = phi i32 [ %42, %38 ], [ %.086.us, %.lr.ph.split.us ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %43 = getelementptr %struct.Vec_Int_t_, ptr %.val60.us, i64 %8, i32 1
  %.val.us = load i32, ptr %43, align 4
  %44 = sext i32 %.val.us to i64
  %45 = icmp slt i64 %indvars.iv.next90, %44
  br i1 %45, label %.lr.ph.split.us, label %.critedge, !llvm.loop !38

46:                                               ; preds = %25, %23
  %47 = icmp eq i32 %11, 3
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %.val73 = load i32, ptr %6, align 8
  %.val74 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i32, ptr %.val74, i64 %8
  %50 = add nsw i32 %.val73, -1
  store i32 %50, ptr %49, align 4
  br label %51

51:                                               ; preds = %48, %46
  %.val67 = load i32, ptr %6, align 8
  br label %.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph, %Acb_ObjIsDelayCriticalFanin.exit.thread
  %.val6092 = phi ptr [ %.val60, %Acb_ObjIsDelayCriticalFanin.exit.thread ], [ %.val64, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Acb_ObjIsDelayCriticalFanin.exit.thread ], [ 0, %.lr.ph ]
  %.086 = phi i32 [ %.1, %Acb_ObjIsDelayCriticalFanin.exit.thread ], [ 0, %.lr.ph ]
  %52 = getelementptr %struct.Vec_Int_t_, ptr %.val6092, i64 %8, i32 2
  %.val58 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %.val61 = load ptr, ptr %15, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %.val61, i64 %55
  %57 = load i8, ptr %56, align 1
  %.not55 = icmp eq i8 %57, 0
  br i1 %.not55, label %Acb_ObjIsDelayCriticalFanin.exit.thread, label %58

58:                                               ; preds = %.lr.ph.split
  %59 = getelementptr inbounds i8, ptr %.val61, i64 %8
  %60 = load i8, ptr %59, align 1
  %.not.i = icmp eq i8 %60, 3
  br i1 %.not.i, label %Acb_ObjIsDelayCriticalFanin.exit.thread, label %Acb_ObjIsDelayCriticalFanin.exit

Acb_ObjIsDelayCriticalFanin.exit:                 ; preds = %58
  %.val7.i = load ptr, ptr %30, align 8
  %61 = getelementptr inbounds i32, ptr %.val7.i, i64 %55
  %62 = load i32, ptr %61, align 4
  %.val6.i = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds i32, ptr %.val6.i, i64 %8
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, %62
  %66 = load i32, ptr %31, align 4
  %.not82 = icmp eq i32 %65, %66
  br i1 %.not82, label %67, label %Acb_ObjIsDelayCriticalFanin.exit.thread

67:                                               ; preds = %Acb_ObjIsDelayCriticalFanin.exit
  %68 = tail call i32 @Acb_ObjLabelTfo_rec(ptr noundef nonnull %0, i32 noundef %54, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  %69 = icmp eq i32 %68, 2
  %70 = zext i1 %69 to i32
  %71 = or i32 %.086, %70
  %.val60.pre = load ptr, ptr %26, align 8
  br label %Acb_ObjIsDelayCriticalFanin.exit.thread

Acb_ObjIsDelayCriticalFanin.exit.thread:          ; preds = %58, %.lr.ph.split, %67, %Acb_ObjIsDelayCriticalFanin.exit
  %.val60 = phi ptr [ %.val60.pre, %67 ], [ %.val6092, %Acb_ObjIsDelayCriticalFanin.exit ], [ %.val6092, %.lr.ph.split ], [ %.val6092, %58 ]
  %.1 = phi i32 [ %71, %67 ], [ %.086, %Acb_ObjIsDelayCriticalFanin.exit ], [ %.086, %.lr.ph.split ], [ %.086, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = getelementptr %struct.Vec_Int_t_, ptr %.val60, i64 %8, i32 1
  %.val = load i32, ptr %72, align 4
  %73 = sext i32 %.val to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph.split, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %Acb_ObjIsDelayCriticalFanin.exit.thread, %Acb_ObjIsDelayCriticalFanin.exit.thread.us
  %.0.lcssa = phi i32 [ %.1.us, %Acb_ObjIsDelayCriticalFanin.exit.thread.us ], [ %.1, %Acb_ObjIsDelayCriticalFanin.exit.thread ]
  %75 = icmp ne i32 %.0.lcssa, 0
  %76 = icmp eq i32 %11, 3
  %or.cond = and i1 %76, %75
  %.val75 = load i32, ptr %6, align 8
  br i1 %or.cond, label %77, label %80

77:                                               ; preds = %.critedge
  %.val76 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i32, ptr %.val76, i64 %8
  %79 = add nsw i32 %.val75, -1
  store i32 %79, ptr %78, align 4
  %.val69.pre = load i32, ptr %6, align 8
  br label %.sink.split

80:                                               ; preds = %.critedge
  br i1 %75, label %.sink.split, label %81

81:                                               ; preds = %.thread, %80
  %.val69.pre96101 = phi i32 [ %.val69.pre96100, %.thread ], [ %.val75, %80 ]
  %.val78 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i32, ptr %.val78, i64 %8
  store i32 %.val69.pre96101, ptr %82, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %77, %81, %80, %51
  %.val69.sink = phi i32 [ %.val67, %51 ], [ %.val75, %80 ], [ %.val69.pre96101, %81 ], [ %.val69.pre, %77 ]
  %.val70 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i32, ptr %.val70, i64 %8
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 %.val69.sink, %84
  br label %86

86:                                               ; preds = %.sink.split, %13, %18, %5
  %.049 = phi i32 [ %11, %5 ], [ 2, %18 ], [ 2, %13 ], [ %85, %.sink.split ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define i32 @Acb_ObjLabelTfo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %6, align 4
  %7 = icmp slt i32 %.val.i, 1
  br i1 %7, label %11, label %Acb_NtkIncTravId.exit18.thread

Acb_NtkIncTravId.exit18.thread:                   ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 2
  store i32 %10, ptr %8, align 8
  br label %Acb_NtkIncTravId.exit30

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %13, align 8
  %14 = load i32, ptr %12, align 8
  %.not.i.i.i.i = icmp slt i32 %14, %.val.i.i
  br i1 %.not.i.i.i.i, label %15, label %Vec_IntGrow.exit.i.i.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8
  %.not9.i.i.i.i = icmp eq ptr %17, null
  %18 = sext i32 %.val.i.i to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not9.i.i.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #22
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #23
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8
  store i32 %.val.i.i, ptr %12, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %24, %11
  %26 = phi i32 [ %.val.i.i, %24 ], [ %14, %11 ]
  %27 = icmp sgt i32 %.val.i.i, 0
  br i1 %27, label %.lr.ph.i.i.i, label %Acb_NtkIncTravId.exit.thread32

Acb_NtkIncTravId.exit.thread32:                   ; preds = %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %6, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %.val.i.i8 = load i32, ptr %13, align 8
  %.not.i.i.i.i9 = icmp slt i32 %26, %.val.i.i8
  br i1 %.not.i.i.i.i9, label %38, label %Vec_IntGrow.exit.i.i.i10

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i.i.i
  store i32 0, ptr %34, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_NtkIncTravId.exit, label %32, !llvm.loop !33

Acb_NtkIncTravId.exit:                            ; preds = %32
  store i32 %.val.i.i, ptr %6, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  br label %Acb_NtkIncTravId.exit18

38:                                               ; preds = %Acb_NtkIncTravId.exit.thread32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i.i.i17 = icmp eq ptr %40, null
  %41 = sext i32 %.val.i.i8 to i64
  %42 = shl nsw i64 %41, 2
  br i1 %.not9.i.i.i.i17, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #22
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #23
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8
  store i32 %.val.i.i8, ptr %12, align 8
  br label %Vec_IntGrow.exit.i.i.i10

Vec_IntGrow.exit.i.i.i10:                         ; preds = %47, %Acb_NtkIncTravId.exit.thread32
  %49 = icmp sgt i32 %.val.i.i8, 0
  br i1 %49, label %.lr.ph.i.i.i12, label %Acb_NtkCleanObjTravs.exit.i11

.lr.ph.i.i.i12:                                   ; preds = %Vec_IntGrow.exit.i.i.i10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i13 = zext nneg i32 %.val.i.i8 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.i.i12
  %indvars.iv.i.i.i14 = phi i64 [ 0, %.lr.ph.i.i.i12 ], [ %indvars.iv.next.i.i.i15, %51 ]
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i.i.i14
  store i32 0, ptr %53, align 4
  %indvars.iv.next.i.i.i15 = add nuw nsw i64 %indvars.iv.i.i.i14, 1
  %exitcond.not.i.i.i16 = icmp eq i64 %indvars.iv.next.i.i.i15, %wide.trip.count.i.i.i13
  br i1 %exitcond.not.i.i.i16, label %Acb_NtkCleanObjTravs.exit.i11, label %51, !llvm.loop !33

Acb_NtkCleanObjTravs.exit.i11:                    ; preds = %51, %Vec_IntGrow.exit.i.i.i10
  store i32 %.val.i.i8, ptr %6, align 4
  %.pre = load i32, ptr %28, align 8
  br label %Acb_NtkIncTravId.exit18

Acb_NtkIncTravId.exit18:                          ; preds = %Acb_NtkIncTravId.exit, %Acb_NtkCleanObjTravs.exit.i11
  %.val.i19 = phi i32 [ %.val.i.i, %Acb_NtkIncTravId.exit ], [ %.val.i.i8, %Acb_NtkCleanObjTravs.exit.i11 ]
  %54 = phi i32 [ %37, %Acb_NtkIncTravId.exit ], [ %.pre, %Acb_NtkCleanObjTravs.exit.i11 ]
  %55 = phi ptr [ %35, %Acb_NtkIncTravId.exit ], [ %28, %Acb_NtkCleanObjTravs.exit.i11 ]
  %56 = add nsw i32 %54, 1
  store i32 %56, ptr %55, align 8
  %57 = icmp slt i32 %.val.i19, 1
  br i1 %57, label %58, label %Acb_NtkIncTravId.exit30

58:                                               ; preds = %Acb_NtkIncTravId.exit18
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i20 = load i32, ptr %60, align 8
  %61 = load i32, ptr %59, align 8
  %.not.i.i.i.i21 = icmp slt i32 %61, %.val.i.i20
  br i1 %.not.i.i.i.i21, label %62, label %Vec_IntGrow.exit.i.i.i22

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = load ptr, ptr %63, align 8
  %.not9.i.i.i.i29 = icmp eq ptr %64, null
  %65 = sext i32 %.val.i.i20 to i64
  %66 = shl nsw i64 %65, 2
  br i1 %.not9.i.i.i.i29, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #22
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #23
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8
  store i32 %.val.i.i20, ptr %59, align 8
  br label %Vec_IntGrow.exit.i.i.i22

Vec_IntGrow.exit.i.i.i22:                         ; preds = %71, %58
  %73 = icmp sgt i32 %.val.i.i20, 0
  br i1 %73, label %.lr.ph.i.i.i24, label %Acb_NtkCleanObjTravs.exit.i23

.lr.ph.i.i.i24:                                   ; preds = %Vec_IntGrow.exit.i.i.i22
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i25 = zext nneg i32 %.val.i.i20 to i64
  br label %75

75:                                               ; preds = %75, %.lr.ph.i.i.i24
  %indvars.iv.i.i.i26 = phi i64 [ 0, %.lr.ph.i.i.i24 ], [ %indvars.iv.next.i.i.i27, %75 ]
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.i.i.i26
  store i32 0, ptr %77, align 4
  %indvars.iv.next.i.i.i27 = add nuw nsw i64 %indvars.iv.i.i.i26, 1
  %exitcond.not.i.i.i28 = icmp eq i64 %indvars.iv.next.i.i.i27, %wide.trip.count.i.i.i25
  br i1 %exitcond.not.i.i.i28, label %Acb_NtkCleanObjTravs.exit.i23, label %75, !llvm.loop !33

Acb_NtkCleanObjTravs.exit.i23:                    ; preds = %75, %Vec_IntGrow.exit.i.i.i22
  store i32 %.val.i.i20, ptr %6, align 4
  %.pre34 = load i32, ptr %55, align 8
  br label %Acb_NtkIncTravId.exit30

Acb_NtkIncTravId.exit30:                          ; preds = %Acb_NtkIncTravId.exit18.thread, %Acb_NtkIncTravId.exit18, %Acb_NtkCleanObjTravs.exit.i23
  %78 = phi ptr [ %55, %Acb_NtkIncTravId.exit18 ], [ %55, %Acb_NtkCleanObjTravs.exit.i23 ], [ %8, %Acb_NtkIncTravId.exit18.thread ]
  %79 = phi i32 [ %56, %Acb_NtkIncTravId.exit18 ], [ %.pre34, %Acb_NtkCleanObjTravs.exit.i23 ], [ %10, %Acb_NtkIncTravId.exit18.thread ]
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8
  %81 = tail call i32 @Acb_ObjLabelTfo_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjDeriveTfo_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 96
  %.val36 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 264
  %.val37 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val37, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, %.val36
  store i32 %.val36, ptr %9, align 4
  br i1 %.not, label %142, label %11

11:                                               ; preds = %5
  %12 = sub nsw i32 %.val36, %10
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %31, label %.preheader

.preheader:                                       ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 440
  %.val3254 = load ptr, ptr %14, align 8
  %15 = getelementptr %struct.Vec_Int_t_, ptr %.val3254, i64 %8, i32 1
  %.val55 = load i32, ptr %15, align 4
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
  %.val30.us = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val30.us, i64 %indvars.iv59
  %23 = load i32, ptr %22, align 4
  %.val33.us = load ptr, ptr %17, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %.val33.us, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not27.us = icmp eq i8 %26, 0
  br i1 %.not27.us, label %Acb_ObjIsDelayCriticalFanin.exit.thread.us, label %27

27:                                               ; preds = %.lr.ph.split.us
  tail call void @Acb_ObjDeriveTfo_rec(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %.val32.us.pre = load ptr, ptr %14, align 8
  br label %Acb_ObjIsDelayCriticalFanin.exit.thread.us

Acb_ObjIsDelayCriticalFanin.exit.thread.us:       ; preds = %27, %.lr.ph.split.us
  %.val32.us = phi ptr [ %.val32.us.pre, %27 ], [ %.val32.us64, %.lr.ph.split.us ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %28 = getelementptr %struct.Vec_Int_t_, ptr %.val32.us, i64 %8, i32 1
  %.val.us = load i32, ptr %28, align 4
  %29 = sext i32 %.val.us to i64
  %30 = icmp slt i64 %indvars.iv.next60, %29
  br i1 %30, label %.lr.ph.split.us, label %.critedge, !llvm.loop !39

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %3, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %31
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #22
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #23
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %2, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i38

.Vec_IntGrow.exit10_crit_edge.i38:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i39, align 8
  br label %Vec_IntPush.exit44

67:                                               ; preds = %Vec_IntPush.exit
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i.i42 = icmp eq ptr %71, null
  br i1 %.not9.i.i42, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i43

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i43

Vec_IntGrow.exit.i43:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit44

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %64, 1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not9.i9.i41 = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i41, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #22
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #23
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8
  store i32 %78, ptr %2, align 8
  br label %Vec_IntPush.exit44

Vec_IntPush.exit44:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i38, %Vec_IntGrow.exit.i43, %87
  %89 = phi ptr [ %.pre.i40, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %88, %87 ], [ %76, %Vec_IntGrow.exit.i43 ]
  %90 = load i32, ptr %63, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %63, align 4
  br label %.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph, %Acb_ObjIsDelayCriticalFanin.exit.thread
  %.val3262 = phi ptr [ %.val32, %Acb_ObjIsDelayCriticalFanin.exit.thread ], [ %.val3254, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Acb_ObjIsDelayCriticalFanin.exit.thread ], [ 0, %.lr.ph ]
  %92 = getelementptr %struct.Vec_Int_t_, ptr %.val3262, i64 %8, i32 2
  %.val30 = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4
  %.val33 = load ptr, ptr %17, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %.val33, i64 %95
  %97 = load i8, ptr %96, align 1
  %.not27 = icmp eq i8 %97, 0
  br i1 %.not27, label %Acb_ObjIsDelayCriticalFanin.exit.thread, label %98

98:                                               ; preds = %.lr.ph.split
  %99 = getelementptr inbounds i8, ptr %.val33, i64 %8
  %100 = load i8, ptr %99, align 1
  %.not.i = icmp eq i8 %100, 3
  br i1 %.not.i, label %Acb_ObjIsDelayCriticalFanin.exit.thread, label %Acb_ObjIsDelayCriticalFanin.exit

Acb_ObjIsDelayCriticalFanin.exit:                 ; preds = %98
  %.val7.i = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds i32, ptr %.val7.i, i64 %95
  %102 = load i32, ptr %101, align 4
  %.val6.i = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds i32, ptr %.val6.i, i64 %8
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, %102
  %106 = load i32, ptr %20, align 4
  %.not53 = icmp eq i32 %105, %106
  br i1 %.not53, label %107, label %Acb_ObjIsDelayCriticalFanin.exit.thread

107:                                              ; preds = %Acb_ObjIsDelayCriticalFanin.exit
  tail call void @Acb_ObjDeriveTfo_rec(ptr noundef nonnull %0, i32 noundef %94, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %.val32.pre = load ptr, ptr %14, align 8
  br label %Acb_ObjIsDelayCriticalFanin.exit.thread

Acb_ObjIsDelayCriticalFanin.exit.thread:          ; preds = %98, %.lr.ph.split, %107, %Acb_ObjIsDelayCriticalFanin.exit
  %.val32 = phi ptr [ %.val3262, %98 ], [ %.val3262, %.lr.ph.split ], [ %.val32.pre, %107 ], [ %.val3262, %Acb_ObjIsDelayCriticalFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = getelementptr %struct.Vec_Int_t_, ptr %.val32, i64 %8, i32 1
  %.val = load i32, ptr %108, align 4
  %109 = sext i32 %.val to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph.split, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %Acb_ObjIsDelayCriticalFanin.exit.thread, %Acb_ObjIsDelayCriticalFanin.exit.thread.us, %.preheader
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %2, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i45

.Vec_IntGrow.exit10_crit_edge.i45:                ; preds = %.critedge
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8
  br label %Vec_IntPush.exit51

115:                                              ; preds = %.critedge
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i.i49 = icmp eq ptr %119, null
  br i1 %.not9.i.i49, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i50

122:                                              ; preds = %117
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %118, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit51

125:                                              ; preds = %115
  %126 = shl nuw nsw i32 %112, 1
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not9.i9.i48 = icmp eq ptr %128, null
  %129 = zext nneg i32 %126 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i48, label %133, label %131

131:                                              ; preds = %125
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #22
  br label %135

133:                                              ; preds = %125
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #23
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %127, align 8
  store i32 %126, ptr %2, align 8
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i45, %Vec_IntGrow.exit.i50, %135
  %137 = phi ptr [ %.pre.i47, %.Vec_IntGrow.exit10_crit_edge.i45 ], [ %136, %135 ], [ %124, %Vec_IntGrow.exit.i50 ]
  %138 = load i32, ptr %111, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %111, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit44, %Vec_IntPush.exit51
  %.sink = phi i32 [ %138, %Vec_IntPush.exit51 ], [ %90, %Vec_IntPush.exit44 ]
  %.sink67 = phi ptr [ %137, %Vec_IntPush.exit51 ], [ %89, %Vec_IntPush.exit44 ]
  %140 = sext i32 %.sink to i64
  %141 = getelementptr inbounds i32, ptr %.sink67, i64 %140
  store i32 %1, ptr %141, align 4
  br label %142

142:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_ObjDeriveTfo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @Acb_ObjLabelTfo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %6)
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 16, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store ptr %9, ptr %4, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 16, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  store ptr %13, ptr %5, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %Vec_IntReverseOrder.exit19

17:                                               ; preds = %7
  %18 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %18, align 4
  %19 = icmp slt i32 %.val.i, 1
  br i1 %19, label %20, label %Acb_NtkIncTravId.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %22, align 8
  %23 = load i32, ptr %21, align 8
  %.not.i.i.i.i = icmp slt i32 %23, %.val.i.i
  br i1 %.not.i.i.i.i, label %24, label %Vec_IntGrow.exit.i.i.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i.i.i = icmp eq ptr %26, null
  %27 = sext i32 %.val.i.i to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i.i.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #22
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #23
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8
  store i32 %.val.i.i, ptr %21, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %33, %20
  %35 = icmp sgt i32 %.val.i.i, 0
  br i1 %35, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %37 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i.i
  store i32 0, ptr %39, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_NtkCleanObjTravs.exit.i, label %37, !llvm.loop !33

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %37, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %18, align 4
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %17, %Acb_NtkCleanObjTravs.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  tail call void @Acb_ObjDeriveTfo_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %13, i32 noundef %6)
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %10, align 4
  %45 = icmp sgt i32 %43, 2
  br i1 %45, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %Acb_NtkIncTravId.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Acb_NtkIncTravId.exit ]
  %46 = phi i32 [ %61, %.lr.ph.i ], [ %44, %Acb_NtkIncTravId.exit ]
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  %51 = xor i32 %50, -1
  %52 = add i32 %46, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %47, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %48, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, %51
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %49, ptr %60, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = load i32, ptr %10, align 4
  %62 = sdiv i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %.lr.ph.i, label %Vec_IntReverseOrder.exit, !llvm.loop !40

Vec_IntReverseOrder.exit:                         ; preds = %.lr.ph.i, %Acb_NtkIncTravId.exit
  %65 = load i32, ptr %14, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %.lr.ph.i16, label %Vec_IntReverseOrder.exit19

.lr.ph.i16:                                       ; preds = %Vec_IntReverseOrder.exit, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i18, %.lr.ph.i16 ], [ 0, %Vec_IntReverseOrder.exit ]
  %67 = phi i32 [ %82, %.lr.ph.i16 ], [ %65, %Vec_IntReverseOrder.exit ]
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv.i17
  %70 = load i32, ptr %69, align 4
  %71 = trunc nuw nsw i64 %indvars.iv.i17 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %67, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %68, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %69, align 4
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, %72
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %70, ptr %81, align 4
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %82 = load i32, ptr %14, align 4
  %83 = sdiv i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next.i18, %84
  br i1 %85, label %.lr.ph.i16, label %Vec_IntReverseOrder.exit19, !llvm.loop !40

Vec_IntReverseOrder.exit19:                       ; preds = %.lr.ph.i16, %Vec_IntReverseOrder.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkCollectTfoSideInputs(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %8, align 4
  %9 = icmp slt i32 %.val.i, 1
  br i1 %9, label %10, label %Acb_NtkIncTravId.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %12, align 8
  %13 = load i32, ptr %11, align 8
  %.not.i.i.i.i = icmp slt i32 %13, %.val.i.i
  br i1 %.not.i.i.i.i, label %14, label %Vec_IntGrow.exit.i.i.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i.i.i = icmp eq ptr %16, null
  %17 = sext i32 %.val.i.i to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #22
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #23
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8
  store i32 %.val.i.i, ptr %11, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %23, %10
  %25 = icmp sgt i32 %.val.i.i, 0
  br i1 %25, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.i.i
  store i32 0, ptr %29, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_NtkCleanObjTravs.exit.i, label %27, !llvm.loop !33

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %27, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %8, align 4
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %3, %Acb_NtkCleanObjTravs.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %2, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Acb_NtkIncTravId.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %Acb_NtkIncTravId.exit
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #22
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #23
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %48, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %33, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %1, ptr %63, align 4
  %.val3652 = load i32, ptr %33, align 4
  %64 = icmp sgt i32 %.val3652, 0
  br i1 %64, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %65 = getelementptr i8, ptr %2, i64 8
  %66 = getelementptr i8, ptr %0, i64 264
  %.val43.pre = load i32, ptr %30, align 8
  br label %72

.critedge.preheader:                              ; preds = %72
  %67 = icmp sgt i32 %.val36, 0
  br i1 %67, label %.lr.ph58, label %.critedge2

.lr.ph58:                                         ; preds = %.critedge.preheader
  %68 = getelementptr i8, ptr %2, i64 8
  %69 = getelementptr i8, ptr %0, i64 136
  %70 = getelementptr i8, ptr %0, i64 152
  %71 = getelementptr i8, ptr %0, i64 264
  br label %79

72:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %.val38 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %.val44 = load ptr, ptr %66, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val44, i64 %75
  store i32 %.val43.pre, ptr %76, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load i32, ptr %33, align 4
  %77 = sext i32 %.val36 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %72, label %.critedge.preheader, !llvm.loop !41

79:                                               ; preds = %.lr.ph58, %.critedge4
  %.val68 = phi i32 [ %.val36, %.lr.ph58 ], [ %.val, %.critedge4 ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next65, %.critedge4 ]
  %.val37 = load ptr, ptr %68, align 8
  %80 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv64
  %81 = load i32, ptr %80, align 4
  %.val39 = load ptr, ptr %69, align 8
  %.val40 = load ptr, ptr %70, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.val39, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %.val40, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph55, label %.critedge4

.lr.ph55:                                         ; preds = %79, %123
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %123 ], [ 0, %79 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv.next62
  %90 = load i32, ptr %89, align 4
  %.val41 = load i32, ptr %30, align 8
  %.val42 = load ptr, ptr %71, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %.val42, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, %.val41
  store i32 %.val41, ptr %92, align 4
  %.not35 = icmp eq i32 %90, %1
  %or.cond = or i1 %.not35, %94
  br i1 %or.cond, label %123, label %95

95:                                               ; preds = %.lr.ph55
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %4, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_IntGrow.exit10_crit_edge.i45

.Vec_IntGrow.exit10_crit_edge.i45:                ; preds = %95
  %.pre.i47 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit51

99:                                               ; preds = %95
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %7, align 8
  %.not9.i.i49 = icmp eq ptr %102, null
  br i1 %.not9.i.i49, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i50

105:                                              ; preds = %101
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit51

108:                                              ; preds = %99
  %109 = shl nuw nsw i32 %96, 1
  %110 = load ptr, ptr %7, align 8
  %.not9.i9.i48 = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i48, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #22
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #23
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %7, align 8
  store i32 %109, ptr %4, align 8
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i45, %Vec_IntGrow.exit.i50, %117
  %119 = phi ptr [ %.pre.i47, %.Vec_IntGrow.exit10_crit_edge.i45 ], [ %118, %117 ], [ %107, %Vec_IntGrow.exit.i50 ]
  %120 = add nsw i32 %96, 1
  store i32 %120, ptr %5, align 4
  %121 = sext i32 %96 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %90, ptr %122, align 4
  br label %123

123:                                              ; preds = %.lr.ph55, %Vec_IntPush.exit51
  %124 = load i32, ptr %86, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next62, %125
  br i1 %126, label %.lr.ph55, label %.critedge4.loopexit, !llvm.loop !42

.critedge4.loopexit:                              ; preds = %123
  %.val.pre = load i32, ptr %33, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %79
  %.val = phi i32 [ %.val.pre, %.critedge4.loopexit ], [ %.val68, %79 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %127 = sext i32 %.val to i64
  %128 = icmp slt i64 %indvars.iv.next65, %127
  br i1 %128, label %79, label %.critedge2, !llvm.loop !43

.critedge2:                                       ; preds = %.critedge4, %Vec_IntPush.exit, %.critedge.preheader
  %.val.lcssa = phi i32 [ %.val36, %.critedge.preheader ], [ %.val3652, %Vec_IntPush.exit ], [ %.val, %.critedge4 ]
  %129 = add nsw i32 %.val.lcssa, -1
  store i32 %129, ptr %33, align 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkCollectNewTfi1_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 96
  %.val19 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 264
  %.val20 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val20, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %.val19, -1
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %10, label %56

10:                                               ; preds = %3
  %.not21 = icmp eq i32 %8, %.val19
  store i32 %.val19, ptr %7, align 4
  br i1 %.not21, label %56, label %11

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 152
  %.val16 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i32, ptr %.val, i64 %6
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val16, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.next
  %21 = load i32, ptr %20, align 4
  tail call void @Acb_NtkCollectNewTfi1_rec(ptr noundef %0, i32 noundef %21, ptr noundef %2)
  %22 = load i32, ptr %17, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %.lr.ph, %11
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %2, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %.critedge
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #22
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #23
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8
  store i32 %40, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %1, ptr %55, align 4
  br label %56

56:                                               ; preds = %10, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkCollectNewTfi2_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 96
  %.val24 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 264
  %.val25 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val25, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, %.val24
  store i32 %.val24, ptr %7, align 4
  br i1 %.not, label %60, label %9

9:                                                ; preds = %3
  %10 = add nsw i32 %.val24, -1
  %.not26 = icmp eq i32 %8, %10
  br i1 %.not26, label %11, label %.critedge

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 120
  %.val21 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %.val21, i64 %6
  %14 = load i8, ptr %13, align 1
  %.not27 = icmp eq i8 %14, 3
  br i1 %.not27, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 152
  %.val20 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i32, ptr %.val, i64 %6
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.val20, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.next
  %25 = load i32, ptr %24, align 4
  tail call void @Acb_NtkCollectNewTfi2_rec(ptr noundef %0, i32 noundef %25, ptr noundef %2)
  %26 = load i32, ptr %21, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %.lr.ph, %15, %11, %9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %2, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %.critedge
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i9.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #22
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #23
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8
  store i32 %44, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_IntGrow.exit.i ]
  %56 = load i32, ptr %29, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %29, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %1, ptr %59, align 4
  br label %60

60:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkCollectNewTfi(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %10, align 4
  %11 = icmp slt i32 %.val.i, 1
  br i1 %11, label %12, label %Acb_NtkIncTravId.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %14, align 8
  %15 = load i32, ptr %13, align 8
  %.not.i.i.i.i = icmp slt i32 %15, %.val.i.i
  br i1 %.not.i.i.i.i, label %16, label %Vec_IntGrow.exit.i.i.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %.val.i.i to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #22
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #23
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8
  store i32 %.val.i.i, ptr %13, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %25, %12
  %27 = icmp sgt i32 %.val.i.i, 0
  br i1 %27, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %29 ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i.i.i
  store i32 0, ptr %31, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_NtkCleanObjTravs.exit.i, label %29, !llvm.loop !33

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %29, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %10, align 4
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %5, %Acb_NtkCleanObjTravs.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr i8, ptr %2, i64 4
  %.val2831 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val2831, 0
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %37 = getelementptr i8, ptr %2, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.val30 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  tail call void @Acb_NtkCollectNewTfi1_rec(ptr noundef %0, i32 noundef %40, ptr noundef nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %35, align 4
  %41 = sext i32 %.val28 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %38, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %38, %Acb_NtkIncTravId.exit
  tail call void @Acb_NtkCollectNewTfi1_rec(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6)
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %7, align 4
  store i32 %44, ptr %4, align 4
  %45 = getelementptr i8, ptr %3, i64 4
  %.val33 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val33, 0
  br i1 %46, label %.lr.ph35, label %.critedge2

.lr.ph35:                                         ; preds = %.critedge
  %47 = getelementptr i8, ptr %3, i64 8
  br label %48

48:                                               ; preds = %.lr.ph35, %48
  %indvars.iv37 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next38, %48 ]
  %.val29 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv37
  %50 = load i32, ptr %49, align 4
  tail call void @Acb_NtkCollectNewTfi2_rec(ptr noundef %0, i32 noundef %50, ptr noundef nonnull %6)
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %.val = load i32, ptr %45, align 4
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next38, %51
  br i1 %52, label %48, label %.critedge2.loopexit, !llvm.loop !47

.critedge2.loopexit:                              ; preds = %48
  %.pre = load i32, ptr %7, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %53 = phi i32 [ %.pre, %.critedge2.loopexit ], [ %44, %.critedge ]
  %54 = load i32, ptr %6, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge2
  %.pre.i = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit

56:                                               ; preds = %.critedge2
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %56
  %66 = shl nuw nsw i32 %53, 1
  %67 = load ptr, ptr %9, align 8
  %.not9.i9.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #22
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #23
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %9, align 8
  store i32 %66, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %74
  %76 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %75, %74 ], [ %64, %Vec_IntGrow.exit.i ]
  %77 = add nsw i32 %53, 1
  store i32 %77, ptr %7, align 4
  %78 = sext i32 %53 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %1, ptr %79, align 4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkCollectWindow(ptr noundef captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %10, align 4
  %11 = icmp slt i32 %.val.i, 1
  br i1 %11, label %12, label %Acb_NtkIncTravId.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %14, align 8
  %15 = load i32, ptr %13, align 8
  %.not.i.i.i.i = icmp slt i32 %15, %.val.i.i
  br i1 %.not.i.i.i.i, label %16, label %Vec_IntGrow.exit.i.i.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %.val.i.i to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #22
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #23
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8
  store i32 %.val.i.i, ptr %13, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %25, %12
  %27 = icmp sgt i32 %.val.i.i, 0
  br i1 %27, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %29 ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i.i.i
  store i32 0, ptr %31, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_NtkCleanObjTravs.exit.i, label %29, !llvm.loop !33

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %29, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %10, align 4
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %5, %Acb_NtkCleanObjTravs.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr i8, ptr %2, i64 4
  %.val5792 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val5792, 0
  br i1 %36, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %37 = getelementptr i8, ptr %2, i64 8
  %38 = getelementptr i8, ptr %0, i64 264
  br label %45

.critedge.preheader:                              ; preds = %45
  %39 = icmp sgt i32 %.val57, 0
  br i1 %39, label %.lr.ph99, label %.critedge2

.lr.ph99:                                         ; preds = %.critedge.preheader
  %40 = getelementptr i8, ptr %2, i64 8
  %41 = getelementptr i8, ptr %0, i64 136
  %42 = getelementptr i8, ptr %0, i64 152
  %43 = getelementptr i8, ptr %0, i64 264
  %44 = getelementptr i8, ptr %0, i64 120
  br label %52

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.val61 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %.val72 = load ptr, ptr %38, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val72, i64 %48
  store i32 %34, ptr %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val57 = load i32, ptr %35, align 4
  %50 = sext i32 %.val57 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %45, label %.critedge.preheader, !llvm.loop !48

52:                                               ; preds = %.lr.ph99, %Vec_IntPush.exit
  %indvars.iv110 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next111, %Vec_IntPush.exit ]
  %.val60 = load ptr, ptr %40, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val60, i64 %indvars.iv110
  %54 = load i32, ptr %53, align 4
  %.val62 = load ptr, ptr %41, align 8
  %.val63 = load ptr, ptr %42, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val62, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val63, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph96, label %.critedge4

.lr.ph96:                                         ; preds = %52
  %.val65 = load i32, ptr %32, align 8
  %.val66 = load ptr, ptr %43, align 8
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %62

62:                                               ; preds = %.lr.ph96, %62
  %indvars.iv107 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next108, %62 ]
  %.095 = phi i32 [ 0, %.lr.ph96 ], [ %spec.select, %62 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %63 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.next108
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val66, i64 %65
  %67 = load i32, ptr %66, align 4
  %.not = icmp eq i32 %67, %.val65
  %spec.select = select i1 %.not, i32 %.095, i32 1
  %exitcond.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.loopexit, label %62, !llvm.loop !49

.critedge4.loopexit:                              ; preds = %62
  %68 = icmp ne i32 %spec.select, 0
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %52
  %.0.lcssa = phi i1 [ false, %52 ], [ %68, %.critedge4.loopexit ]
  %.val64 = load ptr, ptr %44, align 8
  %69 = getelementptr inbounds i8, ptr %.val64, i64 %55
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 3
  %72 = select i1 %71, i1 true, i1 %.0.lcssa
  %73 = zext i1 %72 to i32
  %74 = shl nsw i32 %54, 1
  %75 = or disjoint i32 %74, %73
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %6, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge4
  %.pre.i = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit

79:                                               ; preds = %.critedge4
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %76, 1
  %90 = load ptr, ptr %9, align 8
  %.not9.i9.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #22
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #23
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %9, align 8
  store i32 %89, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %97
  %99 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %98, %97 ], [ %87, %Vec_IntGrow.exit.i ]
  %100 = add nsw i32 %76, 1
  store i32 %100, ptr %7, align 4
  %101 = sext i32 %76 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %75, ptr %102, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val56 = load i32, ptr %35, align 4
  %103 = sext i32 %.val56 to i64
  %104 = icmp slt i64 %indvars.iv.next111, %103
  br i1 %104, label %52, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %Vec_IntPush.exit, %Acb_NtkIncTravId.exit, %.critedge.preheader
  %.val.i73 = load i32, ptr %10, align 4
  %105 = icmp slt i32 %.val.i73, 1
  br i1 %105, label %106, label %Acb_NtkIncTravId.exit84

106:                                              ; preds = %.critedge2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i74 = load i32, ptr %108, align 8
  %109 = load i32, ptr %107, align 8
  %.not.i.i.i.i75 = icmp slt i32 %109, %.val.i.i74
  br i1 %.not.i.i.i.i75, label %110, label %Vec_IntGrow.exit.i.i.i76

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %112 = load ptr, ptr %111, align 8
  %.not9.i.i.i.i83 = icmp eq ptr %112, null
  %113 = sext i32 %.val.i.i74 to i64
  %114 = shl nsw i64 %113, 2
  br i1 %.not9.i.i.i.i83, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #22
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #23
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8
  store i32 %.val.i.i74, ptr %107, align 8
  br label %Vec_IntGrow.exit.i.i.i76

Vec_IntGrow.exit.i.i.i76:                         ; preds = %119, %106
  %121 = icmp sgt i32 %.val.i.i74, 0
  br i1 %121, label %.lr.ph.i.i.i78, label %Acb_NtkCleanObjTravs.exit.i77

.lr.ph.i.i.i78:                                   ; preds = %Vec_IntGrow.exit.i.i.i76
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i79 = zext nneg i32 %.val.i.i74 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i.i.i78
  %indvars.iv.i.i.i80 = phi i64 [ 0, %.lr.ph.i.i.i78 ], [ %indvars.iv.next.i.i.i81, %123 ]
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.i.i.i80
  store i32 0, ptr %125, align 4
  %indvars.iv.next.i.i.i81 = add nuw nsw i64 %indvars.iv.i.i.i80, 1
  %exitcond.not.i.i.i82 = icmp eq i64 %indvars.iv.next.i.i.i81, %wide.trip.count.i.i.i79
  br i1 %exitcond.not.i.i.i82, label %Acb_NtkCleanObjTravs.exit.i77, label %123, !llvm.loop !33

Acb_NtkCleanObjTravs.exit.i77:                    ; preds = %123, %Vec_IntGrow.exit.i.i.i76
  store i32 %.val.i.i74, ptr %10, align 4
  br label %Acb_NtkIncTravId.exit84

Acb_NtkIncTravId.exit84:                          ; preds = %.critedge2, %Acb_NtkCleanObjTravs.exit.i77
  %126 = load i32, ptr %32, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %32, align 8
  %128 = getelementptr i8, ptr %4, i64 4
  %.val55100 = load i32, ptr %128, align 4
  %129 = icmp sgt i32 %.val55100, 0
  br i1 %129, label %.lr.ph102, label %.critedge6.preheader

.lr.ph102:                                        ; preds = %Acb_NtkIncTravId.exit84
  %130 = getelementptr i8, ptr %4, i64 8
  %131 = getelementptr i8, ptr %0, i64 264
  br label %136

.critedge6.preheader:                             ; preds = %136, %Acb_NtkIncTravId.exit84
  %132 = getelementptr i8, ptr %3, i64 4
  %.val103 = load i32, ptr %132, align 4
  %133 = icmp sgt i32 %.val103, 0
  br i1 %133, label %.lr.ph105, label %.critedge8

.lr.ph105:                                        ; preds = %.critedge6.preheader
  %134 = getelementptr i8, ptr %3, i64 8
  %135 = getelementptr i8, ptr %0, i64 264
  br label %143

136:                                              ; preds = %.lr.ph102, %136
  %indvars.iv113 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next114, %136 ]
  %.val59 = load ptr, ptr %130, align 8
  %137 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv113
  %138 = load i32, ptr %137, align 4
  %.val70 = load ptr, ptr %131, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %.val70, i64 %139
  store i32 %127, ptr %140, align 4
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %.val55 = load i32, ptr %128, align 4
  %141 = sext i32 %.val55 to i64
  %142 = icmp slt i64 %indvars.iv.next114, %141
  br i1 %142, label %136, label %.critedge6.preheader, !llvm.loop !51

143:                                              ; preds = %.lr.ph105, %Vec_IntPush.exit91
  %indvars.iv116 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next117, %Vec_IntPush.exit91 ]
  %.val58 = load ptr, ptr %134, align 8
  %144 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv116
  %145 = load i32, ptr %144, align 4
  %.val67 = load i32, ptr %32, align 8
  %.val68 = load ptr, ptr %135, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %.val68, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %.val67
  %150 = zext i1 %149 to i32
  %151 = shl nsw i32 %145, 1
  %152 = or disjoint i32 %151, %150
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %6, align 8
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_IntGrow.exit10_crit_edge.i85

.Vec_IntGrow.exit10_crit_edge.i85:                ; preds = %143
  %.pre.i87 = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit91

156:                                              ; preds = %143
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  %159 = load ptr, ptr %9, align 8
  %.not9.i.i89 = icmp eq ptr %159, null
  br i1 %.not9.i.i89, label %162, label %160

160:                                              ; preds = %158
  %161 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %159, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i90

162:                                              ; preds = %158
  %163 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i90

Vec_IntGrow.exit.i90:                             ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit91

165:                                              ; preds = %156
  %166 = shl nuw nsw i32 %153, 1
  %167 = load ptr, ptr %9, align 8
  %.not9.i9.i88 = icmp eq ptr %167, null
  %168 = zext nneg i32 %166 to i64
  %169 = shl nuw nsw i64 %168, 2
  br i1 %.not9.i9.i88, label %172, label %170

170:                                              ; preds = %165
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #22
  br label %174

172:                                              ; preds = %165
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #23
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %9, align 8
  store i32 %166, ptr %6, align 8
  br label %Vec_IntPush.exit91

Vec_IntPush.exit91:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i85, %Vec_IntGrow.exit.i90, %174
  %176 = phi ptr [ %.pre.i87, %.Vec_IntGrow.exit10_crit_edge.i85 ], [ %175, %174 ], [ %164, %Vec_IntGrow.exit.i90 ]
  %177 = add nsw i32 %153, 1
  store i32 %177, ptr %7, align 4
  %178 = sext i32 %153 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store i32 %152, ptr %179, align 4
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %.val = load i32, ptr %132, align 4
  %180 = sext i32 %.val to i64
  %181 = icmp slt i64 %indvars.iv.next117, %180
  br i1 %181, label %143, label %.critedge8, !llvm.loop !52

.critedge8:                                       ; preds = %Vec_IntPush.exit91, %.critedge6.preheader
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkWindow(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr i8, ptr %0, i64 360
  %.val = load ptr, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @Acb_NtkDivisors(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 poison)
  %15 = add nsw i32 %13, %3
  %16 = tail call ptr @Acb_ObjMarkTfo(ptr noundef %0, ptr noundef %14, i32 noundef %1, i32 noundef %15, i32 noundef %4)
  call void @Acb_ObjDeriveTfo(ptr noundef %0, i32 noundef %1, i32 noundef %15, i32 noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0)
  %17 = load ptr, ptr %8, align 8
  %18 = tail call ptr @Acb_NtkCollectTfoSideInputs(ptr noundef %0, i32 noundef %1, ptr noundef %17)
  %19 = getelementptr i8, ptr %0, i64 260
  %.val.i.i = load i32, ptr %19, align 4
  %20 = icmp slt i32 %.val.i.i, 1
  br i1 %20, label %21, label %Acb_NtkIncTravId.exit.i

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i.i = load i32, ptr %23, align 8
  %24 = load i32, ptr %22, align 8
  %.not.i.i.i.i.i = icmp slt i32 %24, %.val.i.i.i
  br i1 %.not.i.i.i.i.i, label %25, label %Vec_IntGrow.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load ptr, ptr %26, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %27, null
  %28 = sext i32 %.val.i.i.i to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #22
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #23
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8
  store i32 %.val.i.i.i, ptr %22, align 8
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %34, %21
  %36 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %36, label %.lr.ph.i.i.i.i, label %Acb_NtkCleanObjTravs.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val.i.i.i to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %38 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %40, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Acb_NtkCleanObjTravs.exit.i.i, label %38, !llvm.loop !33

Acb_NtkCleanObjTravs.exit.i.i:                    ; preds = %38, %Vec_IntGrow.exit.i.i.i.i
  store i32 %.val.i.i.i, ptr %19, align 4
  br label %Acb_NtkIncTravId.exit.i

Acb_NtkIncTravId.exit.i:                          ; preds = %Acb_NtkCleanObjTravs.exit.i.i, %7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = getelementptr i8, ptr %16, i64 4
  %.val10.i = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val10.i, 0
  %46 = getelementptr i8, ptr %16, i64 8
  br i1 %45, label %.lr.ph.i, label %Acb_ObjMarkTfo2.exit

.lr.ph.i:                                         ; preds = %Acb_NtkIncTravId.exit.i
  %47 = getelementptr i8, ptr %0, i64 264
  %.val7.i = load ptr, ptr %46, align 8
  %48 = zext nneg i32 %.val10.i to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4
  %.val9.i = load ptr, ptr %47, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %.val9.i, i64 %52
  store i32 %43, ptr %53, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %48
  br i1 %exitcond.not, label %Acb_ObjMarkTfo2.exit.thread, label %49, !llvm.loop !37

Acb_ObjMarkTfo2.exit:                             ; preds = %Acb_NtkIncTravId.exit.i
  %.pre = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %Acb_ObjMarkTfo2.exit.thread

Acb_ObjMarkTfo2.exit.thread:                      ; preds = %49, %Acb_ObjMarkTfo2.exit
  %54 = phi ptr [ %.pre, %Acb_ObjMarkTfo2.exit ], [ %.val7.i, %49 ]
  tail call void @free(ptr noundef nonnull %54) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Acb_ObjMarkTfo2.exit, %Acb_ObjMarkTfo2.exit.thread
  tail call void @free(ptr noundef nonnull %16) #24
  %55 = tail call ptr @Acb_NtkCollectNewTfi(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %14, ptr noundef %18, ptr noundef %6)
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i45 = icmp eq ptr %57, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %58

58:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %57) #24
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %Vec_IntFree.exit, %58
  tail call void @free(ptr noundef nonnull %18) #24
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i47 = icmp eq ptr %60, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %61

61:                                               ; preds = %Vec_IntFree.exit46
  tail call void @free(ptr noundef nonnull %60) #24
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_IntFree.exit46, %61
  tail call void @free(ptr noundef nonnull %14) #24
  %62 = load ptr, ptr %9, align 8
  %63 = tail call ptr @Acb_NtkCollectWindow(ptr noundef nonnull %0, i32 poison, ptr noundef %55, ptr noundef %17, ptr noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i49 = icmp eq ptr %65, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %66

66:                                               ; preds = %Vec_IntFree.exit48
  tail call void @free(ptr noundef nonnull %65) #24
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit48, %66
  tail call void @free(ptr noundef nonnull %55) #24
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i51 = icmp eq ptr %68, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %69

69:                                               ; preds = %Vec_IntFree.exit50
  tail call void @free(ptr noundef nonnull %68) #24
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit50, %69
  tail call void @free(ptr noundef nonnull %17) #24
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i53 = icmp eq ptr %71, null
  br i1 %.not.i53, label %Vec_IntFree.exit54, label %72

72:                                               ; preds = %Vec_IntFree.exit52
  tail call void @free(ptr noundef nonnull %71) #24
  br label %Vec_IntFree.exit54

Vec_IntFree.exit54:                               ; preds = %Vec_IntFree.exit52, %72
  tail call void @free(ptr noundef nonnull %62) #24
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Acb_NtkFindSupp1(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, ptr noundef captures(none) initializes((4, 8)) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr i8, ptr %0, i64 136
  %.val31 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 152
  %.val32 = load ptr, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val31, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %.val32, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  %.phi.trans.insert.i = getelementptr i8, ptr %6, i64 8
  br i1 %17, label %.lr.ph, label %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge

.lr.ph:                                           ; preds = %7, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %6, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %.lr.ph
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #22
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #23
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8
  store i32 %33, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %19, ptr %47, align 4
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %Vec_IntPush.exit
  %.val39.pre = load i32, ptr %8, align 4
  %51 = getelementptr i8, ptr %6, i64 8
  %.val40 = load ptr, ptr %51, align 8
  %52 = icmp sgt i32 %.val39.pre, 1
  br i1 %52, label %.lr.ph5.i, label %Acb_NtkOrderByRefCount.exit

.lr.ph5.i:                                        ; preds = %.critedge
  %53 = add nsw i32 %.val39.pre, -1
  %54 = getelementptr i8, ptr %0, i64 440
  %wide.trip.count13.i = zext nneg i32 %53 to i64
  %wide.trip.count.i = zext nneg i32 %.val39.pre to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph5.i
  %indvars.iv10.i = phi i64 [ 0, %.lr.ph5.i ], [ %indvars.iv.next11.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph5.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %55 = trunc nuw nsw i64 %indvars.iv10.i to i32
  %.val29.i = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv7.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next8.i, %56 ]
  %.0261.i = phi i32 [ %55, %.lr.ph.i ], [ %spec.select.i, %56 ]
  %57 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv7.i
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.Vec_Int_t_, ptr %.val29.i, i64 %59, i32 1
  %.val.i.i = load i32, ptr %60, align 4
  %61 = sext i32 %.0261.i to i64
  %62 = getelementptr inbounds i32, ptr %.val40, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.Vec_Int_t_, ptr %.val29.i, i64 %64, i32 1
  %.val.i30.i = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val.i.i, %.val.i30.i
  %67 = trunc nuw nsw i64 %indvars.iv7.i to i32
  %spec.select.i = select i1 %66, i32 %67, i32 %.0261.i
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %56, !llvm.loop !54

._crit_edge.i:                                    ; preds = %56
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %68 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv10.i
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %spec.select.i to i64
  %71 = getelementptr inbounds i32, ptr %.val40, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %68, align 4
  store i32 %69, ptr %71, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next11.i, %wide.trip.count13.i
  br i1 %exitcond14.not.i, label %Acb_NtkOrderByRefCount.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !55

Acb_NtkOrderByRefCount.exitthread-pre-split:      ; preds = %._crit_edge.i
  %.val11.i.pr = load i32, ptr %8, align 4
  br label %Acb_NtkOrderByRefCount.exit

Acb_NtkOrderByRefCount.exit:                      ; preds = %Acb_NtkOrderByRefCount.exitthread-pre-split, %.critedge
  %.pr = phi i32 [ %.val11.i.pr, %Acb_NtkOrderByRefCount.exitthread-pre-split ], [ %.val39.pre, %.critedge ]
  %73 = icmp sgt i32 %.pr, 0
  br i1 %73, label %.lr.ph.i41, label %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge

.lr.ph.i41:                                       ; preds = %Acb_NtkOrderByRefCount.exit
  %74 = getelementptr i8, ptr %0, i64 184
  br label %75

75:                                               ; preds = %75, %.lr.ph.i41
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i43, %75 ]
  %.val8.i = load ptr, ptr %51, align 8
  %76 = getelementptr inbounds nuw i32, ptr %.val8.i, i64 %indvars.iv.i42
  %77 = load i32, ptr %76, align 4
  %.val9.i = load ptr, ptr %74, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.val9.i, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %76, align 4
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %.val.i = load i32, ptr %8, align 4
  %81 = sext i32 %.val.i to i64
  %82 = icmp slt i64 %indvars.iv.next.i43, %81
  br i1 %82, label %75, label %Acb_NtkRemapIntoSatVariables.exit, !llvm.loop !56

Acb_NtkRemapIntoSatVariables.exit:                ; preds = %75
  %83 = icmp sgt i32 %.val.i, 0
  br i1 %83, label %.lr.ph.i45.preheader, label %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge

Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge: ; preds = %7, %Acb_NtkOrderByRefCount.exit, %Acb_NtkRemapIntoSatVariables.exit
  %84 = phi i32 [ %.val.i, %Acb_NtkRemapIntoSatVariables.exit ], [ %.pr, %Acb_NtkOrderByRefCount.exit ], [ 0, %7 ]
  %85 = phi ptr [ %51, %Acb_NtkRemapIntoSatVariables.exit ], [ %51, %Acb_NtkOrderByRefCount.exit ], [ %.phi.trans.insert.i, %7 ]
  %.pre = sext i32 %84 to i64
  br label %Vec_IntVars2Lits.exit

.lr.ph.i45.preheader:                             ; preds = %Acb_NtkRemapIntoSatVariables.exit
  %86 = shl i32 %3, 2
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45.preheader, %.lr.ph.i45
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i47, %.lr.ph.i45 ], [ 0, %.lr.ph.i45.preheader ]
  %87 = load ptr, ptr %51, align 8
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.i46
  %89 = load i32, ptr %88, align 4
  %90 = shl i32 %89, 1
  %91 = add i32 %90, %86
  store i32 %91, ptr %88, align 4
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i47, %93
  br i1 %94, label %.lr.ph.i45, label %Vec_IntVars2Lits.exit, !llvm.loop !57

Vec_IntVars2Lits.exit:                            ; preds = %.lr.ph.i45, %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge
  %95 = phi ptr [ %85, %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge ], [ %51, %.lr.ph.i45 ]
  %.pre-phi = phi i64 [ %.pre, %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit_crit_edge ], [ %93, %.lr.ph.i45 ]
  %.val36 = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds i32, ptr %.val36, i64 %.pre-phi
  %97 = tail call i32 @sat_solver_solve(ptr noundef %2, ptr noundef %.val36, ptr noundef %96, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #24
  %.not = icmp eq i32 %97, -1
  br i1 %.not, label %100, label %98

98:                                               ; preds = %Vec_IntVars2Lits.exit
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1)
  br label %100

100:                                              ; preds = %98, %Vec_IntVars2Lits.exit
  %.val35 = load ptr, ptr %95, align 8
  %.val30 = load i32, ptr %8, align 4
  %101 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %2, ptr noundef %.val35, i32 noundef %.val30, i32 noundef 0) #24
  store i32 %101, ptr %8, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i49.preheader, label %Vec_IntLits2Vars.exit

.lr.ph.i49.preheader:                             ; preds = %100
  %103 = shl i32 %3, 1
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.lr.ph.i49.preheader, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i51, %.lr.ph.i49 ], [ 0, %.lr.ph.i49.preheader ]
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.i50
  %106 = load i32, ptr %105, align 4
  %107 = ashr i32 %106, 1
  %108 = sub i32 %107, %103
  store i32 %108, ptr %105, align 4
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next.i51, %110
  br i1 %111, label %.lr.ph.i49, label %Vec_IntLits2Vars.exit, !llvm.loop !58

Vec_IntLits2Vars.exit:                            ; preds = %.lr.ph.i49, %100
  %.val = phi i32 [ %101, %100 ], [ %109, %.lr.ph.i49 ]
  %.val33 = load ptr, ptr %9, align 8
  %.val34 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds i32, ptr %.val33, i64 %11
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %.val34, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %.val, %116
  %118 = zext i1 %117 to i32
  ret i32 %118
}

declare i32 @sat_solver_minimize_assumptions(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Acb_NtkFindSupp2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, ptr noundef captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
.critedge:
  %9 = getelementptr i8, ptr %0, i64 136
  %.val168 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 152
  %.val169 = load ptr, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val168, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %.val169, i64 %14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %25

.preheader:                                       ; preds = %.critedge
  %16 = load i32, ptr %15, align 4
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
  br label %218

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %26, align 4
  %.val166 = load ptr, ptr %9, align 8
  %.val167 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i32, ptr %.val166, i64 %11
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val167, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %25
  %33 = getelementptr i8, ptr %0, i64 120
  %34 = getelementptr i8, ptr %0, i64 376
  %35 = getelementptr i8, ptr %0, i64 360
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %78
  %38 = phi i32 [ %31, %.lr.ph ], [ %79, %78 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.next
  %40 = load i32, ptr %39, align 4
  %.val.i = load ptr, ptr %33, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.val.i, i64 %41
  %43 = load i8, ptr %42, align 1
  %.not.i = icmp eq i8 %43, 3
  br i1 %.not.i, label %Acb_ObjIsDelayCriticalFanin.exit.thread, label %Acb_ObjIsDelayCriticalFanin.exit

Acb_ObjIsDelayCriticalFanin.exit:                 ; preds = %37
  %.val7.i = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds i32, ptr %.val7.i, i64 %11
  %45 = load i32, ptr %44, align 4
  %.val6.i = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds i32, ptr %.val6.i, i64 %41
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  %49 = load i32, ptr %36, align 4
  %.not260 = icmp eq i32 %48, %49
  br i1 %.not260, label %78, label %Acb_ObjIsDelayCriticalFanin.exit.thread

Acb_ObjIsDelayCriticalFanin.exit.thread:          ; preds = %37, %Acb_ObjIsDelayCriticalFanin.exit
  %50 = load i32, ptr %26, align 4
  %51 = load i32, ptr %6, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Acb_ObjIsDelayCriticalFanin.exit.thread
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

53:                                               ; preds = %Acb_ObjIsDelayCriticalFanin.exit.thread
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %55
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %50, 1
  %64 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #22
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #23
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %.phi.trans.insert.i, align 8
  store i32 %63, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %72, %71 ], [ %61, %Vec_IntGrow.exit.i ]
  %74 = load i32, ptr %26, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %26, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %40, ptr %77, align 4
  %.pre = load i32, ptr %30, align 4
  br label %78

78:                                               ; preds = %Acb_ObjIsDelayCriticalFanin.exit, %Vec_IntPush.exit
  %79 = phi i32 [ %38, %Acb_ObjIsDelayCriticalFanin.exit ], [ %.pre, %Vec_IntPush.exit ]
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %37, label %.critedge2, !llvm.loop !59

.critedge2:                                       ; preds = %78
  %.val154.pre = load i32, ptr %26, align 4
  %.val164.pre = load ptr, ptr %9, align 8
  %.val165.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val164.pre, i64 %11
  %.pre301 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert302 = sext i32 %.pre301 to i64
  %.phi.trans.insert303 = getelementptr inbounds i32, ptr %.val165.pre, i64 %.phi.trans.insert302
  %.pre304 = load i32, ptr %.phi.trans.insert303, align 4
  %82 = getelementptr inbounds i32, ptr %.val165.pre, i64 %.phi.trans.insert302
  %83 = icmp sgt i32 %.pre304, 0
  br i1 %83, label %.lr.ph266, label %.critedge4

.lr.ph266:                                        ; preds = %.critedge2
  %84 = getelementptr i8, ptr %0, i64 120
  %85 = getelementptr i8, ptr %0, i64 376
  %86 = getelementptr i8, ptr %0, i64 360
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %89

89:                                               ; preds = %.lr.ph266, %.critedge6
  %90 = phi i32 [ %.pre304, %.lr.ph266 ], [ %150, %.critedge6 ]
  %indvars.iv283 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next284, %.critedge6 ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %91 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.next284
  %92 = load i32, ptr %91, align 4
  %.val.i182 = load ptr, ptr %84, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %.val.i182, i64 %93
  %95 = load i8, ptr %94, align 1
  %.not.i183 = icmp eq i8 %95, 3
  br i1 %.not.i183, label %.critedge6, label %Acb_ObjIsDelayCriticalFanin.exit186

Acb_ObjIsDelayCriticalFanin.exit186:              ; preds = %89
  %.val7.i184 = load ptr, ptr %85, align 8
  %96 = getelementptr inbounds i32, ptr %.val7.i184, i64 %11
  %97 = load i32, ptr %96, align 4
  %.val6.i185 = load ptr, ptr %86, align 8
  %98 = getelementptr inbounds i32, ptr %.val6.i185, i64 %93
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, %97
  %101 = load i32, ptr %87, align 4
  %.not259 = icmp eq i32 %100, %101
  br i1 %.not259, label %102, label %.critedge6

102:                                              ; preds = %Acb_ObjIsDelayCriticalFanin.exit186
  %.val162 = load ptr, ptr %9, align 8
  %.val163 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds i32, ptr %.val162, i64 %93
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %.val163, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph264, label %.critedge6

.lr.ph264:                                        ; preds = %102, %Vec_IntPushUnique.exit
  %109 = phi i32 [ %147, %Vec_IntPushUnique.exit ], [ %107, %102 ]
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %Vec_IntPushUnique.exit ], [ 0, %102 ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %110 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv.next281
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %26, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph264
  %114 = load ptr, ptr %88, align 8
  %wide.trip.count.i = zext nneg i32 %112 to i64
  br label %116

115:                                              ; preds = %116
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %116, !llvm.loop !60

116:                                              ; preds = %115, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %115 ]
  %117 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv.i
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, %111
  br i1 %119, label %Vec_IntPushUnique.exit, label %115

._crit_edge.i:                                    ; preds = %115, %.lr.ph264
  %120 = load i32, ptr %6, align 8
  %121 = icmp eq i32 %112, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %88, align 8
  br label %Vec_IntPush.exit.i

122:                                              ; preds = %._crit_edge.i
  %123 = icmp slt i32 %112, 16
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = load ptr, ptr %88, align 8
  %.not9.i.i.i = icmp eq ptr %125, null
  br i1 %.not9.i.i.i, label %128, label %126

126:                                              ; preds = %124
  %127 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %125, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

128:                                              ; preds = %124
  %129 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %88, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit.i

131:                                              ; preds = %122
  %132 = shl nuw nsw i32 %112, 1
  %133 = load ptr, ptr %88, align 8
  %.not9.i9.i.i = icmp eq ptr %133, null
  %134 = zext nneg i32 %132 to i64
  %135 = shl nuw nsw i64 %134, 2
  br i1 %.not9.i9.i.i, label %138, label %136

136:                                              ; preds = %131
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #22
  br label %140

138:                                              ; preds = %131
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #23
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %88, align 8
  store i32 %132, ptr %6, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %140, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %142 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %141, %140 ], [ %130, %Vec_IntGrow.exit.i.i ]
  %143 = load i32, ptr %26, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %26, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  store i32 %111, ptr %146, align 4
  %.pre305 = load i32, ptr %106, align 4
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %116, %Vec_IntPush.exit.i
  %147 = phi i32 [ %.pre305, %Vec_IntPush.exit.i ], [ %109, %116 ]
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next281, %148
  br i1 %149, label %.lr.ph264, label %.critedge6.loopexit, !llvm.loop !61

.critedge6.loopexit:                              ; preds = %Vec_IntPushUnique.exit
  %.pre306 = load i32, ptr %82, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %102, %89, %Acb_ObjIsDelayCriticalFanin.exit186
  %150 = phi i32 [ %.pre306, %.critedge6.loopexit ], [ %90, %102 ], [ %90, %89 ], [ %90, %Acb_ObjIsDelayCriticalFanin.exit186 ]
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next284, %151
  br i1 %152, label %89, label %.critedge4.loopexit, !llvm.loop !62

.critedge4.loopexit:                              ; preds = %.critedge6
  %.val153.pre = load i32, ptr %26, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %25, %.critedge4.loopexit, %.critedge2
  %.val154325 = phi i32 [ %.val154.pre, %.critedge4.loopexit ], [ %.val154.pre, %.critedge2 ], [ 0, %25 ]
  %.val153 = phi i32 [ %.val153.pre, %.critedge4.loopexit ], [ %.val154.pre, %.critedge2 ], [ 0, %25 ]
  %153 = getelementptr i8, ptr %6, i64 8
  %.val175 = load ptr, ptr %153, align 8
  %154 = sext i32 %.val154325 to i64
  %155 = getelementptr inbounds i32, ptr %.val175, i64 %154
  %156 = sub nsw i32 %.val153, %.val154325
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %.lr.ph30.i, label %Vec_IntSelectSortCost.exit

.lr.ph30.i:                                       ; preds = %.critedge4
  %158 = add nsw i32 %156, -1
  %159 = getelementptr i8, ptr %0, i64 360
  %wide.trip.count38.i = zext nneg i32 %158 to i64
  %wide.trip.count.i187 = zext nneg i32 %156 to i64
  br label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %._crit_edge.i191, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next36.i, %._crit_edge.i191 ]
  %indvars.iv.i189 = phi i64 [ 1, %.lr.ph30.i ], [ %indvars.iv.next.i192, %._crit_edge.i191 ]
  %160 = trunc nuw nsw i64 %indvars.iv35.i to i32
  %.val25.i = load ptr, ptr %159, align 8
  br label %161

161:                                              ; preds = %161, %.lr.ph.i188
  %indvars.iv32.i = phi i64 [ %indvars.iv.i189, %.lr.ph.i188 ], [ %indvars.iv.next33.i, %161 ]
  %.02327.i = phi i32 [ %160, %.lr.ph.i188 ], [ %spec.select.i, %161 ]
  %162 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv32.i
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %.val25.i, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %.02327.i to i64
  %168 = getelementptr inbounds i32, ptr %155, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %.val25.i, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %166, %172
  %174 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %spec.select.i = select i1 %173, i32 %174, i32 %.02327.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i187
  br i1 %exitcond.not.i190, label %._crit_edge.i191, label %161, !llvm.loop !63

._crit_edge.i191:                                 ; preds = %161
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %175 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv35.i
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %spec.select.i to i64
  %178 = getelementptr inbounds i32, ptr %155, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %175, align 4
  store i32 %176, ptr %178, align 4
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %Vec_IntSelectSortCost.exit.loopexit, label %.lr.ph.i188, !llvm.loop !64

Vec_IntSelectSortCost.exit.loopexit:              ; preds = %._crit_edge.i191
  %.val152267.pre = load i32, ptr %26, align 4
  br label %Vec_IntSelectSortCost.exit

Vec_IntSelectSortCost.exit:                       ; preds = %Vec_IntSelectSortCost.exit.loopexit, %.critedge4
  %.val152267 = phi i32 [ %.val152267.pre, %Vec_IntSelectSortCost.exit.loopexit ], [ %.val153, %.critedge4 ]
  %180 = icmp sgt i32 %.val152267, 0
  br i1 %180, label %.lr.ph269, label %.critedge8.Vec_IntVars2Lits.exit_crit_edge

.lr.ph269:                                        ; preds = %Vec_IntSelectSortCost.exit
  %181 = getelementptr i8, ptr %0, i64 184
  br label %182

182:                                              ; preds = %.lr.ph269, %182
  %indvars.iv286 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next287, %182 ]
  %.val155 = load ptr, ptr %153, align 8
  %183 = getelementptr inbounds nuw i32, ptr %.val155, i64 %indvars.iv286
  %184 = load i32, ptr %183, align 4
  %.val176 = load ptr, ptr %181, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %.val176, i64 %185
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %183, align 4
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %.val152 = load i32, ptr %26, align 4
  %188 = sext i32 %.val152 to i64
  %189 = icmp slt i64 %indvars.iv.next287, %188
  br i1 %189, label %182, label %.critedge8, !llvm.loop !65

.critedge8:                                       ; preds = %182
  %190 = icmp sgt i32 %.val152, 0
  br i1 %190, label %.lr.ph.i194.preheader, label %.critedge8.Vec_IntVars2Lits.exit_crit_edge

.critedge8.Vec_IntVars2Lits.exit_crit_edge:       ; preds = %Vec_IntSelectSortCost.exit, %.critedge8
  %.val152.lcssa327 = phi i32 [ %.val152, %.critedge8 ], [ %.val152267, %Vec_IntSelectSortCost.exit ]
  %.pre320 = sext i32 %.val152.lcssa327 to i64
  br label %Vec_IntVars2Lits.exit

.lr.ph.i194.preheader:                            ; preds = %.critedge8
  %191 = shl i32 %3, 2
  br label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %.lr.ph.i194.preheader, %.lr.ph.i194
  %indvars.iv.i195 = phi i64 [ %indvars.iv.next.i196, %.lr.ph.i194 ], [ 0, %.lr.ph.i194.preheader ]
  %192 = load ptr, ptr %153, align 8
  %193 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv.i195
  %194 = load i32, ptr %193, align 4
  %195 = shl i32 %194, 1
  %196 = add i32 %195, %191
  store i32 %196, ptr %193, align 4
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i195, 1
  %197 = load i32, ptr %26, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next.i196, %198
  br i1 %199, label %.lr.ph.i194, label %Vec_IntVars2Lits.exit, !llvm.loop !57

Vec_IntVars2Lits.exit:                            ; preds = %.lr.ph.i194, %.critedge8.Vec_IntVars2Lits.exit_crit_edge
  %.pre-phi321 = phi i64 [ %.pre320, %.critedge8.Vec_IntVars2Lits.exit_crit_edge ], [ %198, %.lr.ph.i194 ]
  %.val174 = load ptr, ptr %153, align 8
  %200 = getelementptr inbounds i32, ptr %.val174, i64 %.pre-phi321
  %201 = tail call i32 @sat_solver_solve(ptr noundef %2, ptr noundef %.val174, ptr noundef %200, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #24
  %.not145 = icmp eq i32 %201, -1
  br i1 %.not145, label %204, label %202

202:                                              ; preds = %Vec_IntVars2Lits.exit
  %203 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1)
  br label %204

204:                                              ; preds = %202, %Vec_IntVars2Lits.exit
  %.val173 = load ptr, ptr %153, align 8
  %.val151 = load i32, ptr %26, align 4
  %205 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %2, ptr noundef %.val173, i32 noundef %.val151, i32 noundef 0) #24
  store i32 %205, ptr %26, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph.i198.preheader, label %Vec_IntLits2Vars.exit

.lr.ph.i198.preheader:                            ; preds = %204
  %207 = shl i32 %3, 1
  br label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %.lr.ph.i198.preheader, %.lr.ph.i198
  %indvars.iv.i199 = phi i64 [ %indvars.iv.next.i200, %.lr.ph.i198 ], [ 0, %.lr.ph.i198.preheader ]
  %208 = load ptr, ptr %153, align 8
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv.i199
  %210 = load i32, ptr %209, align 4
  %211 = ashr i32 %210, 1
  %212 = sub i32 %211, %207
  store i32 %212, ptr %209, align 4
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i199, 1
  %213 = load i32, ptr %26, align 4
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next.i200, %214
  br i1 %215, label %.lr.ph.i198, label %Vec_IntLits2Vars.exit, !llvm.loop !58

Vec_IntLits2Vars.exit:                            ; preds = %.lr.ph.i198, %204
  %.val150 = phi i32 [ %205, %204 ], [ %213, %.lr.ph.i198 ]
  %216 = icmp sle i32 %.val150, %7
  %217 = zext i1 %216 to i32
  br label %.critedge10

218:                                              ; preds = %.lr.ph275, %Acb_ObjIsAreaCritical.exit.thread
  %219 = phi i32 [ %16, %.lr.ph275 ], [ %371, %Acb_ObjIsAreaCritical.exit.thread ]
  %indvars.iv295 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next296, %Acb_ObjIsAreaCritical.exit.thread ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %220 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next296
  %221 = load i32, ptr %220, align 4
  %.val.i201 = load ptr, ptr %18, align 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %.val.i201, i64 %222
  %224 = load i8, ptr %223, align 1
  %.not.i202 = icmp eq i8 %224, 3
  br i1 %.not.i202, label %Acb_ObjIsAreaCritical.exit.thread, label %Acb_ObjIsAreaCritical.exit

Acb_ObjIsAreaCritical.exit:                       ; preds = %218
  %.val3.i = load ptr, ptr %19, align 8
  %225 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i, i64 %222, i32 1
  %.val.i.i = load i32, ptr %225, align 4
  %.not261 = icmp eq i32 %.val.i.i, 1
  br i1 %.not261, label %226, label %Acb_ObjIsAreaCritical.exit.thread

226:                                              ; preds = %Acb_ObjIsAreaCritical.exit
  store i32 0, ptr %20, align 4
  %.val158 = load ptr, ptr %9, align 8
  %.val159 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds i32, ptr %.val158, i64 %11
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %.val159, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph271, label %.critedge12

.lr.ph271:                                        ; preds = %226, %265
  %233 = phi i32 [ %266, %265 ], [ %231, %226 ]
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %265 ], [ 0, %226 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %234 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv.next290
  %235 = load i32, ptr %234, align 4
  %.not144 = icmp eq i32 %221, %235
  br i1 %.not144, label %265, label %236

236:                                              ; preds = %.lr.ph271
  %237 = load i32, ptr %20, align 4
  %238 = load i32, ptr %6, align 8
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %.Vec_IntGrow.exit10_crit_edge.i203

.Vec_IntGrow.exit10_crit_edge.i203:               ; preds = %236
  %.pre.i205 = load ptr, ptr %.phi.trans.insert.i204, align 8
  br label %Vec_IntPush.exit209

240:                                              ; preds = %236
  %241 = icmp slt i32 %237, 16
  br i1 %241, label %242, label %249

242:                                              ; preds = %240
  %243 = load ptr, ptr %.phi.trans.insert.i204, align 8
  %.not9.i.i207 = icmp eq ptr %243, null
  br i1 %.not9.i.i207, label %246, label %244

244:                                              ; preds = %242
  %245 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %243, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i208

246:                                              ; preds = %242
  %247 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i208

Vec_IntGrow.exit.i208:                            ; preds = %246, %244
  %248 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %248, ptr %.phi.trans.insert.i204, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit209

249:                                              ; preds = %240
  %250 = shl nuw nsw i32 %237, 1
  %251 = load ptr, ptr %.phi.trans.insert.i204, align 8
  %.not9.i9.i206 = icmp eq ptr %251, null
  %252 = zext nneg i32 %250 to i64
  %253 = shl nuw nsw i64 %252, 2
  br i1 %.not9.i9.i206, label %256, label %254

254:                                              ; preds = %249
  %255 = tail call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #22
  br label %258

256:                                              ; preds = %249
  %257 = tail call noalias ptr @malloc(i64 noundef %253) #23
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %.phi.trans.insert.i204, align 8
  store i32 %250, ptr %6, align 8
  br label %Vec_IntPush.exit209

Vec_IntPush.exit209:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i203, %Vec_IntGrow.exit.i208, %258
  %260 = phi ptr [ %.pre.i205, %.Vec_IntGrow.exit10_crit_edge.i203 ], [ %259, %258 ], [ %248, %Vec_IntGrow.exit.i208 ]
  %261 = load i32, ptr %20, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %20, align 4
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i32, ptr %260, i64 %263
  store i32 %235, ptr %264, align 4
  %.pre311 = load i32, ptr %230, align 4
  br label %265

265:                                              ; preds = %.lr.ph271, %Vec_IntPush.exit209
  %266 = phi i32 [ %233, %.lr.ph271 ], [ %.pre311, %Vec_IntPush.exit209 ]
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next290, %267
  br i1 %268, label %.lr.ph271, label %.critedge12.loopexit, !llvm.loop !66

.critedge12.loopexit:                             ; preds = %265
  %.val156.pre = load ptr, ptr %9, align 8
  %.val157.pre = load ptr, ptr %10, align 8
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %226
  %.val157 = phi ptr [ %.val157.pre, %.critedge12.loopexit ], [ %.val159, %226 ]
  %.val156 = phi ptr [ %.val156.pre, %.critedge12.loopexit ], [ %.val158, %226 ]
  %269 = getelementptr inbounds i32, ptr %.val156, i64 %222
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %.val157, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph273, label %.critedge14

.lr.ph273:                                        ; preds = %.critedge12, %Vec_IntPushUnique.exit224
  %275 = phi i32 [ %313, %Vec_IntPushUnique.exit224 ], [ %273, %.critedge12 ]
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %Vec_IntPushUnique.exit224 ], [ 0, %.critedge12 ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %276 = getelementptr inbounds nuw i32, ptr %272, i64 %indvars.iv.next293
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %20, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph.i219, label %._crit_edge.i210

.lr.ph.i219:                                      ; preds = %.lr.ph273
  %280 = load ptr, ptr %.phi.trans.insert.i204, align 8
  %wide.trip.count.i220 = zext nneg i32 %278 to i64
  br label %282

281:                                              ; preds = %282
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next.i222, %wide.trip.count.i220
  br i1 %exitcond.not.i223, label %._crit_edge.i210, label %282, !llvm.loop !60

282:                                              ; preds = %281, %.lr.ph.i219
  %indvars.iv.i221 = phi i64 [ 0, %.lr.ph.i219 ], [ %indvars.iv.next.i222, %281 ]
  %283 = getelementptr inbounds nuw i32, ptr %280, i64 %indvars.iv.i221
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, %277
  br i1 %285, label %Vec_IntPushUnique.exit224, label %281

._crit_edge.i210:                                 ; preds = %281, %.lr.ph273
  %286 = load i32, ptr %6, align 8
  %287 = icmp eq i32 %278, %286
  br i1 %287, label %288, label %.Vec_IntGrow.exit10_crit_edge.i.i211

.Vec_IntGrow.exit10_crit_edge.i.i211:             ; preds = %._crit_edge.i210
  %.pre.i.i213 = load ptr, ptr %.phi.trans.insert.i204, align 8
  br label %Vec_IntPush.exit.i214

288:                                              ; preds = %._crit_edge.i210
  %289 = icmp slt i32 %278, 16
  br i1 %289, label %290, label %297

290:                                              ; preds = %288
  %291 = load ptr, ptr %.phi.trans.insert.i204, align 8
  %.not9.i.i.i217 = icmp eq ptr %291, null
  br i1 %.not9.i.i.i217, label %294, label %292

292:                                              ; preds = %290
  %293 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %291, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i218

294:                                              ; preds = %290
  %295 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i218

Vec_IntGrow.exit.i.i218:                          ; preds = %294, %292
  %296 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %296, ptr %.phi.trans.insert.i204, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit.i214

297:                                              ; preds = %288
  %298 = shl nuw nsw i32 %278, 1
  %299 = load ptr, ptr %.phi.trans.insert.i204, align 8
  %.not9.i9.i.i216 = icmp eq ptr %299, null
  %300 = zext nneg i32 %298 to i64
  %301 = shl nuw nsw i64 %300, 2
  br i1 %.not9.i9.i.i216, label %304, label %302

302:                                              ; preds = %297
  %303 = tail call ptr @realloc(ptr noundef nonnull %299, i64 noundef %301) #22
  br label %306

304:                                              ; preds = %297
  %305 = tail call noalias ptr @malloc(i64 noundef %301) #23
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %307, ptr %.phi.trans.insert.i204, align 8
  store i32 %298, ptr %6, align 8
  br label %Vec_IntPush.exit.i214

Vec_IntPush.exit.i214:                            ; preds = %306, %Vec_IntGrow.exit.i.i218, %.Vec_IntGrow.exit10_crit_edge.i.i211
  %308 = phi ptr [ %.pre.i.i213, %.Vec_IntGrow.exit10_crit_edge.i.i211 ], [ %307, %306 ], [ %296, %Vec_IntGrow.exit.i.i218 ]
  %309 = load i32, ptr %20, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %20, align 4
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i32, ptr %308, i64 %311
  store i32 %277, ptr %312, align 4
  %.pre314 = load i32, ptr %272, align 4
  br label %Vec_IntPushUnique.exit224

Vec_IntPushUnique.exit224:                        ; preds = %282, %Vec_IntPush.exit.i214
  %313 = phi i32 [ %.pre314, %Vec_IntPush.exit.i214 ], [ %275, %282 ]
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next293, %314
  br i1 %315, label %.lr.ph273, label %.critedge14, !llvm.loop !67

.critedge14:                                      ; preds = %Vec_IntPushUnique.exit224, %.critedge12
  %.val172 = load ptr, ptr %.phi.trans.insert.i204, align 8
  %.val149 = load i32, ptr %20, align 4
  %316 = icmp sgt i32 %.val149, 1
  br i1 %316, label %.lr.ph30.i225, label %Vec_IntSelectSortCost.exit241

.lr.ph30.i225:                                    ; preds = %.critedge14
  %317 = add nsw i32 %.val149, -1
  %wide.trip.count38.i226 = zext nneg i32 %317 to i64
  %wide.trip.count.i227 = zext nneg i32 %.val149 to i64
  br label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %._crit_edge.i238, %.lr.ph30.i225
  %indvars.iv35.i229 = phi i64 [ 0, %.lr.ph30.i225 ], [ %indvars.iv.next36.i231, %._crit_edge.i238 ]
  %indvars.iv.i230 = phi i64 [ 1, %.lr.ph30.i225 ], [ %indvars.iv.next.i239, %._crit_edge.i238 ]
  %318 = trunc nuw nsw i64 %indvars.iv35.i229 to i32
  %.val25.i232 = load ptr, ptr %21, align 8
  br label %319

319:                                              ; preds = %319, %.lr.ph.i228
  %indvars.iv32.i233 = phi i64 [ %indvars.iv.i230, %.lr.ph.i228 ], [ %indvars.iv.next33.i236, %319 ]
  %.02327.i234 = phi i32 [ %318, %.lr.ph.i228 ], [ %spec.select.i235, %319 ]
  %320 = getelementptr inbounds nuw i32, ptr %.val172, i64 %indvars.iv32.i233
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %.val25.i232, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %.02327.i234 to i64
  %326 = getelementptr inbounds i32, ptr %.val172, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %.val25.i232, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = icmp slt i32 %324, %330
  %332 = trunc nuw nsw i64 %indvars.iv32.i233 to i32
  %spec.select.i235 = select i1 %331, i32 %332, i32 %.02327.i234
  %indvars.iv.next33.i236 = add nuw nsw i64 %indvars.iv32.i233, 1
  %exitcond.not.i237 = icmp eq i64 %indvars.iv.next33.i236, %wide.trip.count.i227
  br i1 %exitcond.not.i237, label %._crit_edge.i238, label %319, !llvm.loop !63

._crit_edge.i238:                                 ; preds = %319
  %indvars.iv.next36.i231 = add nuw nsw i64 %indvars.iv35.i229, 1
  %333 = getelementptr inbounds nuw i32, ptr %.val172, i64 %indvars.iv35.i229
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %spec.select.i235 to i64
  %336 = getelementptr inbounds i32, ptr %.val172, i64 %335
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %333, align 4
  store i32 %334, ptr %336, align 4
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond39.not.i240 = icmp eq i64 %indvars.iv.next36.i231, %wide.trip.count38.i226
  br i1 %exitcond39.not.i240, label %Vec_IntSelectSortCost.exit241thread-pre-split, label %.lr.ph.i228, !llvm.loop !64

Vec_IntSelectSortCost.exit241thread-pre-split:    ; preds = %._crit_edge.i238
  %.val11.i.pr = load i32, ptr %20, align 4
  br label %Vec_IntSelectSortCost.exit241

Vec_IntSelectSortCost.exit241:                    ; preds = %Vec_IntSelectSortCost.exit241thread-pre-split, %.critedge14
  %.pr = phi i32 [ %.val11.i.pr, %Vec_IntSelectSortCost.exit241thread-pre-split ], [ %.val149, %.critedge14 ]
  %338 = icmp sgt i32 %.pr, 0
  br i1 %338, label %.lr.ph.i242, label %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit250_crit_edge

.lr.ph.i242:                                      ; preds = %Vec_IntSelectSortCost.exit241, %.lr.ph.i242
  %indvars.iv.i243 = phi i64 [ %indvars.iv.next.i244, %.lr.ph.i242 ], [ 0, %Vec_IntSelectSortCost.exit241 ]
  %.val8.i = load ptr, ptr %.phi.trans.insert.i204, align 8
  %339 = getelementptr inbounds nuw i32, ptr %.val8.i, i64 %indvars.iv.i243
  %340 = load i32, ptr %339, align 4
  %.val9.i = load ptr, ptr %22, align 8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %.val9.i, i64 %341
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %339, align 4
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i243, 1
  %.val.i245 = load i32, ptr %20, align 4
  %344 = sext i32 %.val.i245 to i64
  %345 = icmp slt i64 %indvars.iv.next.i244, %344
  br i1 %345, label %.lr.ph.i242, label %Acb_NtkRemapIntoSatVariables.exit, !llvm.loop !56

Acb_NtkRemapIntoSatVariables.exit:                ; preds = %.lr.ph.i242
  %346 = icmp sgt i32 %.val.i245, 0
  br i1 %346, label %.lr.ph.i247, label %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit250_crit_edge

Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit250_crit_edge: ; preds = %Vec_IntSelectSortCost.exit241, %Acb_NtkRemapIntoSatVariables.exit
  %347 = phi i32 [ %.val.i245, %Acb_NtkRemapIntoSatVariables.exit ], [ %.pr, %Vec_IntSelectSortCost.exit241 ]
  %.pre318 = sext i32 %347 to i64
  br label %Vec_IntVars2Lits.exit250

.lr.ph.i247:                                      ; preds = %Acb_NtkRemapIntoSatVariables.exit, %.lr.ph.i247
  %indvars.iv.i248 = phi i64 [ %indvars.iv.next.i249, %.lr.ph.i247 ], [ 0, %Acb_NtkRemapIntoSatVariables.exit ]
  %348 = load ptr, ptr %.phi.trans.insert.i204, align 8
  %349 = getelementptr inbounds nuw i32, ptr %348, i64 %indvars.iv.i248
  %350 = load i32, ptr %349, align 4
  %351 = shl i32 %350, 1
  %352 = add i32 %351, %23
  store i32 %352, ptr %349, align 4
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i248, 1
  %353 = load i32, ptr %20, align 4
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next.i249, %354
  br i1 %355, label %.lr.ph.i247, label %Vec_IntVars2Lits.exit250, !llvm.loop !57

Vec_IntVars2Lits.exit250:                         ; preds = %.lr.ph.i247, %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit250_crit_edge
  %.pre-phi319 = phi i64 [ %.pre318, %Acb_NtkRemapIntoSatVariables.exit.Vec_IntVars2Lits.exit250_crit_edge ], [ %354, %.lr.ph.i247 ]
  %.val171 = load ptr, ptr %.phi.trans.insert.i204, align 8
  %356 = getelementptr inbounds i32, ptr %.val171, i64 %.pre-phi319
  %357 = tail call i32 @sat_solver_solve(ptr noundef %2, ptr noundef %.val171, ptr noundef %356, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #24
  %.not142 = icmp eq i32 %357, -1
  br i1 %.not142, label %360, label %358

358:                                              ; preds = %Vec_IntVars2Lits.exit250
  %359 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1)
  br label %360

360:                                              ; preds = %358, %Vec_IntVars2Lits.exit250
  %.val170 = load ptr, ptr %.phi.trans.insert.i204, align 8
  %.val148 = load i32, ptr %20, align 4
  %361 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %2, ptr noundef %.val170, i32 noundef %.val148, i32 noundef 0) #24
  store i32 %361, ptr %20, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph.i252, label %Vec_IntLits2Vars.exit255

.lr.ph.i252:                                      ; preds = %360, %.lr.ph.i252
  %indvars.iv.i253 = phi i64 [ %indvars.iv.next.i254, %.lr.ph.i252 ], [ 0, %360 ]
  %363 = load ptr, ptr %.phi.trans.insert.i204, align 8
  %364 = getelementptr inbounds nuw i32, ptr %363, i64 %indvars.iv.i253
  %365 = load i32, ptr %364, align 4
  %366 = ashr i32 %365, 1
  %367 = sub i32 %366, %24
  store i32 %367, ptr %364, align 4
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i253, 1
  %368 = load i32, ptr %20, align 4
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next.i254, %369
  br i1 %370, label %.lr.ph.i252, label %Vec_IntLits2Vars.exit255, !llvm.loop !58

Vec_IntLits2Vars.exit255:                         ; preds = %.lr.ph.i252, %360
  %.val = phi i32 [ %361, %360 ], [ %368, %.lr.ph.i252 ]
  %.not143 = icmp sgt i32 %.val, %7
  br i1 %.not143, label %Vec_IntLits2Vars.exit255.Acb_ObjIsAreaCritical.exit.thread_crit_edge, label %.critedge10

Vec_IntLits2Vars.exit255.Acb_ObjIsAreaCritical.exit.thread_crit_edge: ; preds = %Vec_IntLits2Vars.exit255
  %.pre317 = load i32, ptr %15, align 4
  br label %Acb_ObjIsAreaCritical.exit.thread

Acb_ObjIsAreaCritical.exit.thread:                ; preds = %Vec_IntLits2Vars.exit255.Acb_ObjIsAreaCritical.exit.thread_crit_edge, %218, %Acb_ObjIsAreaCritical.exit
  %371 = phi i32 [ %.pre317, %Vec_IntLits2Vars.exit255.Acb_ObjIsAreaCritical.exit.thread_crit_edge ], [ %219, %218 ], [ %219, %Acb_ObjIsAreaCritical.exit ]
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next296, %372
  br i1 %373, label %218, label %.critedge10, !llvm.loop !68

.critedge10:                                      ; preds = %Vec_IntLits2Vars.exit255, %Acb_ObjIsAreaCritical.exit.thread, %.preheader, %Vec_IntLits2Vars.exit
  %.0 = phi i32 [ %217, %Vec_IntLits2Vars.exit ], [ 0, %.preheader ], [ 1, %Vec_IntLits2Vars.exit255 ], [ 0, %Acb_ObjIsAreaCritical.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkFindSupp3(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, ptr noundef captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %.critedge12

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 136
  %.val264 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 152
  %.val265 = load ptr, ptr %12, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i32, ptr %.val264, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val265, i64 %16
  %18 = load i32, ptr %17, align 4
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
  %30 = load i32, ptr %29, align 4
  %.val.i = load ptr, ptr %20, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %.val.i, i64 %31
  %33 = load i8, ptr %32, align 1
  %.not.i = icmp eq i8 %33, 3
  br i1 %.not.i, label %.critedge2, label %Acb_ObjIsAreaCritical.exit

Acb_ObjIsAreaCritical.exit:                       ; preds = %27
  %.val3.i = load ptr, ptr %21, align 8
  %34 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i, i64 %31, i32 1
  %.val.i.i = load i32, ptr %34, align 4
  %.not355 = icmp eq i32 %.val.i.i, 1
  br i1 %.not355, label %35, label %.critedge2

35:                                               ; preds = %Acb_ObjIsAreaCritical.exit
  %.val262 = load ptr, ptr %11, align 8
  %.val263 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i32, ptr %.val262, i64 %13
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val263, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph369, label %.critedge2

.lr.ph369:                                        ; preds = %35, %Acb_ObjIsAreaCritical.exit290.thread
  %indvars.iv402 = phi i64 [ %indvars.iv.next403, %Acb_ObjIsAreaCritical.exit290.thread ], [ 0, %35 ]
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.next403
  %43 = load i32, ptr %42, align 4
  %.val.i286 = load ptr, ptr %20, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.val.i286, i64 %44
  %46 = load i8, ptr %45, align 1
  %.not.i287 = icmp eq i8 %46, 3
  br i1 %.not.i287, label %Acb_ObjIsAreaCritical.exit290.thread, label %Acb_ObjIsAreaCritical.exit290

Acb_ObjIsAreaCritical.exit290:                    ; preds = %.lr.ph369
  %.val3.i288 = load ptr, ptr %21, align 8
  %47 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i288, i64 %44, i32 1
  %.val.i.i289 = load i32, ptr %47, align 4
  %48 = icmp ne i32 %.val.i.i289, 1
  %49 = icmp eq i64 %indvars.iv402, %indvars.iv405
  %or.cond = or i1 %49, %48
  br i1 %or.cond, label %Acb_ObjIsAreaCritical.exit290.thread, label %50

50:                                               ; preds = %Acb_ObjIsAreaCritical.exit290
  store i32 0, ptr %22, align 4
  %.val260 = load ptr, ptr %11, align 8
  %.val261 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds i32, ptr %.val260, i64 %13
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val261, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %50, %94
  %57 = phi i32 [ %95, %94 ], [ %55, %50 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.next
  %59 = load i32, ptr %58, align 4
  %.not233 = icmp eq i32 %59, %30
  %.not234 = icmp eq i32 %59, %43
  %or.cond235 = or i1 %.not233, %.not234
  br i1 %or.cond235, label %94, label %60

60:                                               ; preds = %.lr.ph
  %.val275 = load ptr, ptr %23, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %.val275, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %24
  %65 = shl nsw i32 %64, 1
  %66 = load i32, ptr %22, align 4
  %67 = load i32, ptr %6, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %60
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

69:                                               ; preds = %60
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #22
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #23
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %.phi.trans.insert.i, align 8
  store i32 %79, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %87
  %89 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i ]
  %90 = load i32, ptr %22, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %22, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %65, ptr %93, align 4
  %.pre = load i32, ptr %54, align 4
  br label %94

94:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %95 = phi i32 [ %57, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %.critedge4.loopexit, !llvm.loop !69

.critedge4.loopexit:                              ; preds = %94
  %.val258.pre = load ptr, ptr %11, align 8
  %.val259.pre = load ptr, ptr %12, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %50
  %.val259 = phi ptr [ %.val259.pre, %.critedge4.loopexit ], [ %.val261, %50 ]
  %.val258 = phi ptr [ %.val258.pre, %.critedge4.loopexit ], [ %.val260, %50 ]
  %98 = getelementptr inbounds i32, ptr %.val258, i64 %31
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.val259, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph360, label %.critedge6

.lr.ph360:                                        ; preds = %.critedge4, %Vec_IntPush.exit297
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %Vec_IntPush.exit297 ], [ 0, %.critedge4 ]
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %104 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv.next394
  %105 = load i32, ptr %104, align 4
  %.val274 = load ptr, ptr %23, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val274, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %25, %108
  %110 = shl nsw i32 %109, 1
  %111 = load i32, ptr %22, align 4
  %112 = load i32, ptr %6, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i291

.Vec_IntGrow.exit10_crit_edge.i291:               ; preds = %.lr.ph360
  %.pre.i293 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit297

114:                                              ; preds = %.lr.ph360
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i295 = icmp eq ptr %117, null
  br i1 %.not9.i.i295, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i296

120:                                              ; preds = %116
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i296

Vec_IntGrow.exit.i296:                            ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit297

123:                                              ; preds = %114
  %124 = shl nuw nsw i32 %111, 1
  %125 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i294 = icmp eq ptr %125, null
  %126 = zext nneg i32 %124 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i9.i294, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #22
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #23
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %.phi.trans.insert.i, align 8
  store i32 %124, ptr %6, align 8
  br label %Vec_IntPush.exit297

Vec_IntPush.exit297:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i291, %Vec_IntGrow.exit.i296, %132
  %134 = phi ptr [ %.pre.i293, %.Vec_IntGrow.exit10_crit_edge.i291 ], [ %133, %132 ], [ %122, %Vec_IntGrow.exit.i296 ]
  %135 = load i32, ptr %22, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %22, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  store i32 %110, ptr %138, align 4
  %139 = load i32, ptr %101, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next394, %140
  br i1 %141, label %.lr.ph360, label %.critedge6.loopexit, !llvm.loop !70

.critedge6.loopexit:                              ; preds = %Vec_IntPush.exit297
  %.val256.pre = load ptr, ptr %11, align 8
  %.val257.pre = load ptr, ptr %12, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %.val257 = phi ptr [ %.val257.pre, %.critedge6.loopexit ], [ %.val259, %.critedge4 ]
  %.val256 = phi ptr [ %.val256.pre, %.critedge6.loopexit ], [ %.val258, %.critedge4 ]
  %142 = getelementptr inbounds i32, ptr %.val256, i64 %44
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %.val257, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph362, label %.critedge8

.lr.ph362:                                        ; preds = %.critedge6, %Vec_IntPushUnique.exit
  %148 = phi i32 [ %191, %Vec_IntPushUnique.exit ], [ %146, %.critedge6 ]
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %Vec_IntPushUnique.exit ], [ 0, %.critedge6 ]
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %149 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.next397
  %150 = load i32, ptr %149, align 4
  %.val273 = load ptr, ptr %23, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.val273, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %25, %153
  %155 = shl nsw i32 %154, 1
  %156 = load i32, ptr %22, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph362
  %158 = load ptr, ptr %.phi.trans.insert.i, align 8
  %wide.trip.count.i = zext nneg i32 %156 to i64
  br label %160

159:                                              ; preds = %160
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %160, !llvm.loop !60

160:                                              ; preds = %159, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %159 ]
  %161 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv.i
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, %155
  br i1 %163, label %Vec_IntPushUnique.exit, label %159

._crit_edge.i:                                    ; preds = %159, %.lr.ph362
  %164 = load i32, ptr %6, align 8
  %165 = icmp eq i32 %156, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit.i

166:                                              ; preds = %._crit_edge.i
  %167 = icmp slt i32 %156, 16
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i.i = icmp eq ptr %169, null
  br i1 %.not9.i.i.i, label %172, label %170

170:                                              ; preds = %168
  %171 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

172:                                              ; preds = %168
  %173 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit.i

175:                                              ; preds = %166
  %176 = shl nuw nsw i32 %156, 1
  %177 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i.i = icmp eq ptr %177, null
  %178 = zext nneg i32 %176 to i64
  %179 = shl nuw nsw i64 %178, 2
  br i1 %.not9.i9.i.i, label %182, label %180

180:                                              ; preds = %175
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #22
  br label %184

182:                                              ; preds = %175
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #23
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %.phi.trans.insert.i, align 8
  store i32 %176, ptr %6, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %184, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %186 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %185, %184 ], [ %174, %Vec_IntGrow.exit.i.i ]
  %187 = load i32, ptr %22, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %22, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  store i32 %155, ptr %190, align 4
  %.pre430 = load i32, ptr %145, align 4
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %160, %Vec_IntPush.exit.i
  %191 = phi i32 [ %.pre430, %Vec_IntPush.exit.i ], [ %148, %160 ]
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next397, %192
  br i1 %193, label %.lr.ph362, label %.critedge8, !llvm.loop !71

.critedge8:                                       ; preds = %Vec_IntPushUnique.exit, %.critedge6
  %.val269 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.val280 = load i32, ptr %22, align 4
  %194 = sext i32 %.val280 to i64
  %195 = getelementptr inbounds i32, ptr %.val269, i64 %194
  %196 = tail call i32 @sat_solver_solve(ptr noundef %2, ptr noundef %.val269, ptr noundef %195, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #24
  %.not230 = icmp eq i32 %196, -1
  br i1 %.not230, label %197, label %Acb_ObjIsAreaCritical.exit290.thread

197:                                              ; preds = %.critedge8
  %.val268 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.val242 = load i32, ptr %22, align 4
  %198 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %2, ptr noundef %.val268, i32 noundef %.val242, i32 noundef 0) #24
  store i32 %198, ptr %22, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.i299, label %.Vec_IntLits2Vars.exit_crit_edge

.Vec_IntLits2Vars.exit_crit_edge:                 ; preds = %197
  %.pre455 = sext i32 %198 to i64
  br label %Vec_IntLits2Vars.exit

.lr.ph.i299:                                      ; preds = %197, %.lr.ph.i299
  %indvars.iv.i300 = phi i64 [ %indvars.iv.next.i301, %.lr.ph.i299 ], [ 0, %197 ]
  %200 = load ptr, ptr %.phi.trans.insert.i, align 8
  %201 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv.i300
  %202 = load i32, ptr %201, align 4
  %203 = ashr i32 %202, 1
  %204 = add nsw i32 %203, %26
  store i32 %204, ptr %201, align 4
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i300, 1
  %205 = load i32, ptr %22, align 4
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next.i301, %206
  br i1 %207, label %.lr.ph.i299, label %Vec_IntLits2Vars.exit, !llvm.loop !58

Vec_IntLits2Vars.exit:                            ; preds = %.lr.ph.i299, %.Vec_IntLits2Vars.exit_crit_edge
  %.pre-phi456 = phi i64 [ %.pre455, %.Vec_IntLits2Vars.exit_crit_edge ], [ %206, %.lr.ph.i299 ]
  %.val283 = load ptr, ptr %.phi.trans.insert.i, align 8
  tail call void @qsort(ptr noundef %.val283, i64 noundef %.pre-phi456, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #24
  %.val241363 = load i32, ptr %22, align 4
  %208 = icmp sgt i32 %.val241363, 0
  br i1 %208, label %.lr.ph366, label %Acb_ObjIsAreaCritical.exit290.thread

.lr.ph366:                                        ; preds = %Vec_IntLits2Vars.exit, %215
  %.val241432 = phi i32 [ %.val241, %215 ], [ %.val241363, %Vec_IntLits2Vars.exit ]
  %indvars.iv399 = phi i64 [ %indvars.iv.next400, %215 ], [ 0, %Vec_IntLits2Vars.exit ]
  %.0365 = phi i32 [ %.1, %215 ], [ 0, %Vec_IntLits2Vars.exit ]
  %.val245 = load ptr, ptr %.phi.trans.insert.i, align 8
  %209 = getelementptr inbounds nuw i32, ptr %.val245, i64 %indvars.iv399
  %210 = load i32, ptr %209, align 4
  %.not232 = icmp slt i32 %210, %4
  br i1 %.not232, label %213, label %211

211:                                              ; preds = %.lr.ph366
  %212 = sub nsw i32 %210, %4
  store i32 %212, ptr %209, align 4
  %.val241.pre = load i32, ptr %22, align 4
  br label %215

213:                                              ; preds = %.lr.ph366
  %214 = add nsw i32 %.0365, 1
  br label %215

215:                                              ; preds = %211, %213
  %.val241 = phi i32 [ %.val241.pre, %211 ], [ %.val241432, %213 ]
  %.1 = phi i32 [ %.0365, %211 ], [ %214, %213 ]
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %216 = sext i32 %.val241 to i64
  %217 = icmp slt i64 %indvars.iv.next400, %216
  br i1 %217, label %.lr.ph366, label %.critedge10, !llvm.loop !72

.critedge10:                                      ; preds = %215
  %218 = icmp eq i32 %.1, 0
  %219 = sub nsw i32 %.val241, %.1
  %.not231 = icmp sgt i32 %219, %7
  %or.cond351 = select i1 %218, i1 true, i1 %.not231
  br i1 %or.cond351, label %Acb_ObjIsAreaCritical.exit290.thread, label %.critedge12

Acb_ObjIsAreaCritical.exit290.thread:             ; preds = %Vec_IntLits2Vars.exit, %.lr.ph369, %.critedge10, %.critedge8, %Acb_ObjIsAreaCritical.exit290
  %220 = load i32, ptr %39, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next403, %221
  br i1 %222, label %.lr.ph369, label %.critedge2.loopexit, !llvm.loop !73

.critedge2.loopexit:                              ; preds = %Acb_ObjIsAreaCritical.exit290.thread
  %.pre434 = load i32, ptr %17, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %35, %27, %Acb_ObjIsAreaCritical.exit
  %223 = phi i32 [ %.pre434, %.critedge2.loopexit ], [ %28, %35 ], [ %28, %27 ], [ %28, %Acb_ObjIsAreaCritical.exit ]
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next406, %224
  br i1 %225, label %27, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %.critedge2
  %.val254.pre = load ptr, ptr %11, align 8
  %.val255.pre = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val254.pre, i64 %13
  %.pre437 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert438 = sext i32 %.pre437 to i64
  %.phi.trans.insert439 = getelementptr inbounds i32, ptr %.val255.pre, i64 %.phi.trans.insert438
  %.pre440 = load i32, ptr %.phi.trans.insert439, align 4
  %226 = getelementptr inbounds i32, ptr %.val255.pre, i64 %.phi.trans.insert438
  %227 = icmp sgt i32 %.pre440, 0
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
  %236 = phi i32 [ %.pre440, %.lr.ph387 ], [ %435, %.critedge14 ]
  %indvars.iv423 = phi i64 [ 0, %.lr.ph387 ], [ %indvars.iv.next424, %.critedge14 ]
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %237 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv.next424
  %238 = load i32, ptr %237, align 4
  %.val.i302 = load ptr, ptr %228, align 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %.val.i302, i64 %239
  %241 = load i8, ptr %240, align 1
  %.not.i303 = icmp eq i8 %241, 3
  br i1 %.not.i303, label %.critedge14, label %Acb_ObjIsAreaCritical.exit306

Acb_ObjIsAreaCritical.exit306:                    ; preds = %235
  %.val3.i304 = load ptr, ptr %229, align 8
  %242 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i304, i64 %239, i32 1
  %.val.i.i305 = load i32, ptr %242, align 4
  %.not353 = icmp eq i32 %.val.i.i305, 1
  br i1 %.not353, label %243, label %.critedge14

243:                                              ; preds = %Acb_ObjIsAreaCritical.exit306
  %.val252 = load ptr, ptr %11, align 8
  %.val253 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds i32, ptr %.val252, i64 %239
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %.val253, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph385, label %.critedge14

.lr.ph385:                                        ; preds = %243, %Acb_ObjIsAreaCritical.exit311.thread
  %250 = phi i32 [ %432, %Acb_ObjIsAreaCritical.exit311.thread ], [ %248, %243 ]
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %Acb_ObjIsAreaCritical.exit311.thread ], [ 0, %243 ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %251 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv.next421
  %252 = load i32, ptr %251, align 4
  %.val.i307 = load ptr, ptr %228, align 8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %.val.i307, i64 %253
  %255 = load i8, ptr %254, align 1
  %.not.i308 = icmp eq i8 %255, 3
  br i1 %.not.i308, label %Acb_ObjIsAreaCritical.exit311.thread, label %Acb_ObjIsAreaCritical.exit311

Acb_ObjIsAreaCritical.exit311:                    ; preds = %.lr.ph385
  %.val3.i309 = load ptr, ptr %229, align 8
  %256 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i309, i64 %253, i32 1
  %.val.i.i310 = load i32, ptr %256, align 4
  %.not354 = icmp eq i32 %.val.i.i310, 1
  br i1 %.not354, label %257, label %Acb_ObjIsAreaCritical.exit311.thread

257:                                              ; preds = %Acb_ObjIsAreaCritical.exit311
  store i32 0, ptr %230, align 4
  %.val250 = load ptr, ptr %11, align 8
  %.val251 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds i32, ptr %.val250, i64 %13
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %.val251, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph373, label %.critedge16

.lr.ph373:                                        ; preds = %257, %301
  %264 = phi i32 [ %302, %301 ], [ %262, %257 ]
  %indvars.iv408 = phi i64 [ %indvars.iv.next409, %301 ], [ 0, %257 ]
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %265 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv.next409
  %266 = load i32, ptr %265, align 4
  %.not226 = icmp eq i32 %266, %238
  %.not227 = icmp eq i32 %266, %252
  %or.cond236 = or i1 %.not226, %.not227
  br i1 %or.cond236, label %301, label %267

267:                                              ; preds = %.lr.ph373
  %.val272 = load ptr, ptr %231, align 8
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i32, ptr %.val272, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = add nsw i32 %270, %232
  %272 = shl nsw i32 %271, 1
  %273 = load i32, ptr %230, align 4
  %274 = load i32, ptr %6, align 8
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %.Vec_IntGrow.exit10_crit_edge.i312

.Vec_IntGrow.exit10_crit_edge.i312:               ; preds = %267
  %.pre.i314 = load ptr, ptr %.phi.trans.insert.i313, align 8
  br label %Vec_IntPush.exit318

276:                                              ; preds = %267
  %277 = icmp slt i32 %273, 16
  br i1 %277, label %278, label %285

278:                                              ; preds = %276
  %279 = load ptr, ptr %.phi.trans.insert.i313, align 8
  %.not9.i.i316 = icmp eq ptr %279, null
  br i1 %.not9.i.i316, label %282, label %280

280:                                              ; preds = %278
  %281 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %279, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i317

282:                                              ; preds = %278
  %283 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i317

Vec_IntGrow.exit.i317:                            ; preds = %282, %280
  %284 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %284, ptr %.phi.trans.insert.i313, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit318

285:                                              ; preds = %276
  %286 = shl nuw nsw i32 %273, 1
  %287 = load ptr, ptr %.phi.trans.insert.i313, align 8
  %.not9.i9.i315 = icmp eq ptr %287, null
  %288 = zext nneg i32 %286 to i64
  %289 = shl nuw nsw i64 %288, 2
  br i1 %.not9.i9.i315, label %292, label %290

290:                                              ; preds = %285
  %291 = tail call ptr @realloc(ptr noundef nonnull %287, i64 noundef %289) #22
  br label %294

292:                                              ; preds = %285
  %293 = tail call noalias ptr @malloc(i64 noundef %289) #23
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %295, ptr %.phi.trans.insert.i313, align 8
  store i32 %286, ptr %6, align 8
  br label %Vec_IntPush.exit318

Vec_IntPush.exit318:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i312, %Vec_IntGrow.exit.i317, %294
  %296 = phi ptr [ %.pre.i314, %.Vec_IntGrow.exit10_crit_edge.i312 ], [ %295, %294 ], [ %284, %Vec_IntGrow.exit.i317 ]
  %297 = load i32, ptr %230, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %230, align 4
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i32, ptr %296, i64 %299
  store i32 %272, ptr %300, align 4
  %.pre441 = load i32, ptr %261, align 4
  br label %301

301:                                              ; preds = %.lr.ph373, %Vec_IntPush.exit318
  %302 = phi i32 [ %264, %.lr.ph373 ], [ %.pre441, %Vec_IntPush.exit318 ]
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next409, %303
  br i1 %304, label %.lr.ph373, label %.critedge16.loopexit, !llvm.loop !75

.critedge16.loopexit:                             ; preds = %301
  %.val248.pre = load ptr, ptr %11, align 8
  %.val249.pre = load ptr, ptr %12, align 8
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge16.loopexit, %257
  %.val249 = phi ptr [ %.val249.pre, %.critedge16.loopexit ], [ %.val251, %257 ]
  %.val248 = phi ptr [ %.val248.pre, %.critedge16.loopexit ], [ %.val250, %257 ]
  %305 = getelementptr inbounds i32, ptr %.val248, i64 %239
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %.val249, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph375, label %.critedge18

.lr.ph375:                                        ; preds = %.critedge16, %348
  %311 = phi i32 [ %349, %348 ], [ %309, %.critedge16 ]
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %348 ], [ 0, %.critedge16 ]
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %312 = getelementptr inbounds nuw i32, ptr %308, i64 %indvars.iv.next412
  %313 = load i32, ptr %312, align 4
  %.not225 = icmp eq i32 %313, %252
  br i1 %.not225, label %348, label %314

314:                                              ; preds = %.lr.ph375
  %.val271 = load ptr, ptr %231, align 8
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i32, ptr %.val271, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = add i32 %233, %317
  %319 = shl nsw i32 %318, 1
  %320 = load i32, ptr %230, align 4
  %321 = load i32, ptr %6, align 8
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %.Vec_IntGrow.exit10_crit_edge.i319

.Vec_IntGrow.exit10_crit_edge.i319:               ; preds = %314
  %.pre.i321 = load ptr, ptr %.phi.trans.insert.i313, align 8
  br label %Vec_IntPush.exit325

323:                                              ; preds = %314
  %324 = icmp slt i32 %320, 16
  br i1 %324, label %325, label %332

325:                                              ; preds = %323
  %326 = load ptr, ptr %.phi.trans.insert.i313, align 8
  %.not9.i.i323 = icmp eq ptr %326, null
  br i1 %.not9.i.i323, label %329, label %327

327:                                              ; preds = %325
  %328 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %326, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i324

329:                                              ; preds = %325
  %330 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i324

Vec_IntGrow.exit.i324:                            ; preds = %329, %327
  %331 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %331, ptr %.phi.trans.insert.i313, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit325

332:                                              ; preds = %323
  %333 = shl nuw nsw i32 %320, 1
  %334 = load ptr, ptr %.phi.trans.insert.i313, align 8
  %.not9.i9.i322 = icmp eq ptr %334, null
  %335 = zext nneg i32 %333 to i64
  %336 = shl nuw nsw i64 %335, 2
  br i1 %.not9.i9.i322, label %339, label %337

337:                                              ; preds = %332
  %338 = tail call ptr @realloc(ptr noundef nonnull %334, i64 noundef %336) #22
  br label %341

339:                                              ; preds = %332
  %340 = tail call noalias ptr @malloc(i64 noundef %336) #23
  br label %341

341:                                              ; preds = %339, %337
  %342 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %342, ptr %.phi.trans.insert.i313, align 8
  store i32 %333, ptr %6, align 8
  br label %Vec_IntPush.exit325

Vec_IntPush.exit325:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i319, %Vec_IntGrow.exit.i324, %341
  %343 = phi ptr [ %.pre.i321, %.Vec_IntGrow.exit10_crit_edge.i319 ], [ %342, %341 ], [ %331, %Vec_IntGrow.exit.i324 ]
  %344 = load i32, ptr %230, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %230, align 4
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i32, ptr %343, i64 %346
  store i32 %319, ptr %347, align 4
  %.pre444 = load i32, ptr %308, align 4
  br label %348

348:                                              ; preds = %.lr.ph375, %Vec_IntPush.exit325
  %349 = phi i32 [ %311, %.lr.ph375 ], [ %.pre444, %Vec_IntPush.exit325 ]
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next412, %350
  br i1 %351, label %.lr.ph375, label %.critedge18.loopexit, !llvm.loop !76

.critedge18.loopexit:                             ; preds = %348
  %.val246.pre = load ptr, ptr %11, align 8
  %.val247.pre = load ptr, ptr %12, align 8
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge18.loopexit, %.critedge16
  %.val247 = phi ptr [ %.val247.pre, %.critedge18.loopexit ], [ %.val249, %.critedge16 ]
  %.val246 = phi ptr [ %.val246.pre, %.critedge18.loopexit ], [ %.val248, %.critedge16 ]
  %352 = getelementptr inbounds i32, ptr %.val246, i64 %253
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %.val247, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph377, label %.critedge20

.lr.ph377:                                        ; preds = %.critedge18, %Vec_IntPushUnique.exit340
  %358 = phi i32 [ %401, %Vec_IntPushUnique.exit340 ], [ %356, %.critedge18 ]
  %indvars.iv414 = phi i64 [ %indvars.iv.next415, %Vec_IntPushUnique.exit340 ], [ 0, %.critedge18 ]
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %359 = getelementptr inbounds nuw i32, ptr %355, i64 %indvars.iv.next415
  %360 = load i32, ptr %359, align 4
  %.val270 = load ptr, ptr %231, align 8
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %.val270, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = add i32 %233, %363
  %365 = shl nsw i32 %364, 1
  %366 = load i32, ptr %230, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph.i335, label %._crit_edge.i326

.lr.ph.i335:                                      ; preds = %.lr.ph377
  %368 = load ptr, ptr %.phi.trans.insert.i313, align 8
  %wide.trip.count.i336 = zext nneg i32 %366 to i64
  br label %370

369:                                              ; preds = %370
  %indvars.iv.next.i338 = add nuw nsw i64 %indvars.iv.i337, 1
  %exitcond.not.i339 = icmp eq i64 %indvars.iv.next.i338, %wide.trip.count.i336
  br i1 %exitcond.not.i339, label %._crit_edge.i326, label %370, !llvm.loop !60

370:                                              ; preds = %369, %.lr.ph.i335
  %indvars.iv.i337 = phi i64 [ 0, %.lr.ph.i335 ], [ %indvars.iv.next.i338, %369 ]
  %371 = getelementptr inbounds nuw i32, ptr %368, i64 %indvars.iv.i337
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, %365
  br i1 %373, label %Vec_IntPushUnique.exit340, label %369

._crit_edge.i326:                                 ; preds = %369, %.lr.ph377
  %374 = load i32, ptr %6, align 8
  %375 = icmp eq i32 %366, %374
  br i1 %375, label %376, label %.Vec_IntGrow.exit10_crit_edge.i.i327

.Vec_IntGrow.exit10_crit_edge.i.i327:             ; preds = %._crit_edge.i326
  %.pre.i.i329 = load ptr, ptr %.phi.trans.insert.i313, align 8
  br label %Vec_IntPush.exit.i330

376:                                              ; preds = %._crit_edge.i326
  %377 = icmp slt i32 %366, 16
  br i1 %377, label %378, label %385

378:                                              ; preds = %376
  %379 = load ptr, ptr %.phi.trans.insert.i313, align 8
  %.not9.i.i.i333 = icmp eq ptr %379, null
  br i1 %.not9.i.i.i333, label %382, label %380

380:                                              ; preds = %378
  %381 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %379, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i334

382:                                              ; preds = %378
  %383 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i334

Vec_IntGrow.exit.i.i334:                          ; preds = %382, %380
  %384 = phi ptr [ %381, %380 ], [ %383, %382 ]
  store ptr %384, ptr %.phi.trans.insert.i313, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit.i330

385:                                              ; preds = %376
  %386 = shl nuw nsw i32 %366, 1
  %387 = load ptr, ptr %.phi.trans.insert.i313, align 8
  %.not9.i9.i.i332 = icmp eq ptr %387, null
  %388 = zext nneg i32 %386 to i64
  %389 = shl nuw nsw i64 %388, 2
  br i1 %.not9.i9.i.i332, label %392, label %390

390:                                              ; preds = %385
  %391 = tail call ptr @realloc(ptr noundef nonnull %387, i64 noundef %389) #22
  br label %394

392:                                              ; preds = %385
  %393 = tail call noalias ptr @malloc(i64 noundef %389) #23
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi ptr [ %391, %390 ], [ %393, %392 ]
  store ptr %395, ptr %.phi.trans.insert.i313, align 8
  store i32 %386, ptr %6, align 8
  br label %Vec_IntPush.exit.i330

Vec_IntPush.exit.i330:                            ; preds = %394, %Vec_IntGrow.exit.i.i334, %.Vec_IntGrow.exit10_crit_edge.i.i327
  %396 = phi ptr [ %.pre.i.i329, %.Vec_IntGrow.exit10_crit_edge.i.i327 ], [ %395, %394 ], [ %384, %Vec_IntGrow.exit.i.i334 ]
  %397 = load i32, ptr %230, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %230, align 4
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i32, ptr %396, i64 %399
  store i32 %365, ptr %400, align 4
  %.pre447 = load i32, ptr %355, align 4
  br label %Vec_IntPushUnique.exit340

Vec_IntPushUnique.exit340:                        ; preds = %370, %Vec_IntPush.exit.i330
  %401 = phi i32 [ %.pre447, %Vec_IntPush.exit.i330 ], [ %358, %370 ]
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %indvars.iv.next415, %402
  br i1 %403, label %.lr.ph377, label %.critedge20, !llvm.loop !77

.critedge20:                                      ; preds = %Vec_IntPushUnique.exit340, %.critedge18
  %.val267 = load ptr, ptr %.phi.trans.insert.i313, align 8
  %.val278 = load i32, ptr %230, align 4
  %404 = sext i32 %.val278 to i64
  %405 = getelementptr inbounds i32, ptr %.val267, i64 %404
  %406 = tail call i32 @sat_solver_solve(ptr noundef %2, ptr noundef %.val267, ptr noundef %405, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #24
  %.not222 = icmp eq i32 %406, -1
  br i1 %.not222, label %409, label %407

407:                                              ; preds = %.critedge20
  %408 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1)
  br label %409

409:                                              ; preds = %407, %.critedge20
  %.val266 = load ptr, ptr %.phi.trans.insert.i313, align 8
  %.val238 = load i32, ptr %230, align 4
  %410 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %2, ptr noundef %.val266, i32 noundef %.val238, i32 noundef 0) #24
  store i32 %410, ptr %230, align 4
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %.lr.ph.i342, label %.Vec_IntLits2Vars.exit345_crit_edge

.Vec_IntLits2Vars.exit345_crit_edge:              ; preds = %409
  %.pre453 = sext i32 %410 to i64
  br label %Vec_IntLits2Vars.exit345

.lr.ph.i342:                                      ; preds = %409, %.lr.ph.i342
  %indvars.iv.i343 = phi i64 [ %indvars.iv.next.i344, %.lr.ph.i342 ], [ 0, %409 ]
  %412 = load ptr, ptr %.phi.trans.insert.i313, align 8
  %413 = getelementptr inbounds nuw i32, ptr %412, i64 %indvars.iv.i343
  %414 = load i32, ptr %413, align 4
  %415 = ashr i32 %414, 1
  %416 = add nsw i32 %415, %234
  store i32 %416, ptr %413, align 4
  %indvars.iv.next.i344 = add nuw nsw i64 %indvars.iv.i343, 1
  %417 = load i32, ptr %230, align 4
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next.i344, %418
  br i1 %419, label %.lr.ph.i342, label %Vec_IntLits2Vars.exit345, !llvm.loop !58

Vec_IntLits2Vars.exit345:                         ; preds = %.lr.ph.i342, %.Vec_IntLits2Vars.exit345_crit_edge
  %.pre-phi454 = phi i64 [ %.pre453, %.Vec_IntLits2Vars.exit345_crit_edge ], [ %418, %.lr.ph.i342 ]
  %.val285 = load ptr, ptr %.phi.trans.insert.i313, align 8
  tail call void @qsort(ptr noundef %.val285, i64 noundef %.pre-phi454, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #24
  %.val237378 = load i32, ptr %230, align 4
  %420 = icmp sgt i32 %.val237378, 0
  br i1 %420, label %.lr.ph381, label %.critedge22.Acb_ObjIsAreaCritical.exit311.thread_crit_edge

.lr.ph381:                                        ; preds = %Vec_IntLits2Vars.exit345, %427
  %.val237449 = phi i32 [ %.val237, %427 ], [ %.val237378, %Vec_IntLits2Vars.exit345 ]
  %indvars.iv417 = phi i64 [ %indvars.iv.next418, %427 ], [ 0, %Vec_IntLits2Vars.exit345 ]
  %.2380 = phi i32 [ %.3, %427 ], [ 0, %Vec_IntLits2Vars.exit345 ]
  %.val244 = load ptr, ptr %.phi.trans.insert.i313, align 8
  %421 = getelementptr inbounds nuw i32, ptr %.val244, i64 %indvars.iv417
  %422 = load i32, ptr %421, align 4
  %.not224 = icmp slt i32 %422, %4
  br i1 %.not224, label %425, label %423

423:                                              ; preds = %.lr.ph381
  %424 = sub nsw i32 %422, %4
  store i32 %424, ptr %421, align 4
  %.val237.pre = load i32, ptr %230, align 4
  br label %427

425:                                              ; preds = %.lr.ph381
  %426 = add nsw i32 %.2380, 1
  br label %427

427:                                              ; preds = %423, %425
  %.val237 = phi i32 [ %.val237.pre, %423 ], [ %.val237449, %425 ]
  %.3 = phi i32 [ %.2380, %423 ], [ %426, %425 ]
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %428 = sext i32 %.val237 to i64
  %429 = icmp slt i64 %indvars.iv.next418, %428
  br i1 %429, label %.lr.ph381, label %.critedge22, !llvm.loop !78

.critedge22:                                      ; preds = %427
  %430 = icmp eq i32 %.3, 0
  %431 = sub nsw i32 %.val237, %.3
  %.not223 = icmp sgt i32 %431, %7
  %or.cond352 = select i1 %430, i1 true, i1 %.not223
  br i1 %or.cond352, label %.critedge22.Acb_ObjIsAreaCritical.exit311.thread_crit_edge, label %.critedge12

.critedge22.Acb_ObjIsAreaCritical.exit311.thread_crit_edge: ; preds = %Vec_IntLits2Vars.exit345, %.critedge22
  %.pre451 = load i32, ptr %247, align 4
  br label %Acb_ObjIsAreaCritical.exit311.thread

Acb_ObjIsAreaCritical.exit311.thread:             ; preds = %.critedge22.Acb_ObjIsAreaCritical.exit311.thread_crit_edge, %.lr.ph385, %Acb_ObjIsAreaCritical.exit311
  %432 = phi i32 [ %.pre451, %.critedge22.Acb_ObjIsAreaCritical.exit311.thread_crit_edge ], [ %250, %.lr.ph385 ], [ %250, %Acb_ObjIsAreaCritical.exit311 ]
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %indvars.iv.next421, %433
  br i1 %434, label %.lr.ph385, label %.critedge14.loopexit, !llvm.loop !79

.critedge14.loopexit:                             ; preds = %Acb_ObjIsAreaCritical.exit311.thread
  %.pre452 = load i32, ptr %226, align 4
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge14.loopexit, %243, %235, %Acb_ObjIsAreaCritical.exit306
  %435 = phi i32 [ %.pre452, %.critedge14.loopexit ], [ %236, %243 ], [ %236, %235 ], [ %236, %Acb_ObjIsAreaCritical.exit306 ]
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next424, %436
  br i1 %437, label %235, label %.critedge12, !llvm.loop !80

.critedge12:                                      ; preds = %.critedge10, %.critedge14, %.critedge22, %10, %.critedge, %9
  %.0212 = phi i32 [ 0, %9 ], [ 0, %.critedge ], [ 0, %10 ], [ %.3, %.critedge22 ], [ 0, %.critedge14 ], [ %.1, %.critedge10 ]
  ret i32 %.0212
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_MfsStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #25
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = mul nsw i64 %9, 1000000
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sdiv i64 %12, 1000
  %14 = add nsw i64 %13, %10
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i = phi i64 [ %14, %8 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %.0.i, ptr %15, align 8
  %16 = call ptr @sat_solver_new() #24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %17, align 8
  %18 = call ptr @sat_solver_new() #24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %19, align 8
  %20 = call ptr @sat_solver_new() #24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 100, ptr %22, align 8
  %24 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %22, ptr %26, align 8
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  store i32 100, ptr %27, align 8
  %29 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %27, ptr %31, align 8
  %32 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  store i32 100, ptr %32, align 8
  %34 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %32, ptr %36, align 8
  ret ptr %4
}

declare ptr @sat_solver_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Acb_MfsStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i8 = icmp eq ptr %10, null
  br i1 %.not.i8, label %Vec_IntFree.exit9, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #24
  br label %Vec_IntFree.exit9

Vec_IntFree.exit9:                                ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i10 = icmp eq ptr %15, null
  br i1 %.not.i10, label %17, label %16

16:                                               ; preds = %Vec_IntFree.exit9
  tail call void @free(ptr noundef nonnull %15) #24
  br label %17

17:                                               ; preds = %Vec_IntFree.exit9, %16
  tail call void @free(ptr noundef nonnull %13) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @sat_solver_delete(ptr noundef %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void @sat_solver_delete(ptr noundef %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void @sat_solver_delete(ptr noundef %23) #24
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define void @Acb_NtkOptNodeAnalyze(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #9 {
  %7 = alloca [64 x i64], align 16
  %8 = alloca [64 x i64], align 16
  %9 = alloca [64 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %8, i8 0, i64 512, i1 false)
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
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, %44
  br i1 %26, label %._crit_edge142.us.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge142.us, label %23, !llvm.loop !81

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
  %32 = load i64, ptr %22, align 8
  %33 = getelementptr inbounds nuw [64 x i64], ptr %8, i64 0, i64 %indvars.iv197
  %34 = load i64, ptr %33, align 8
  %35 = xor i64 %34, %32
  %36 = add nsw i32 %.196145.us, 1
  %37 = sext i32 %.196145.us to i64
  %38 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 %37
  store i64 %35, ptr %38, align 8
  br label %39

39:                                               ; preds = %31, %._crit_edge142.us
  %.297.us = phi i32 [ %36, %31 ], [ %.196145.us, %._crit_edge142.us ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count205
  br i1 %exitcond201.not, label %._crit_edge147.us, label %.preheader.us, !llvm.loop !82

.preheader.us:                                    ; preds = %.preheader125.us, %39
  %indvars.iv197 = phi i64 [ 0, %.preheader125.us ], [ %indvars.iv.next198, %39 ]
  %.196145.us = phi i32 [ %.095150.us, %.preheader125.us ], [ %.297.us, %39 ]
  %40 = icmp sgt i32 %.196145.us, 0
  br i1 %40, label %.lr.ph141.us, label %._crit_edge142.us

.lr.ph141.us:                                     ; preds = %.preheader.us
  %41 = load i64, ptr %22, align 8
  %42 = getelementptr inbounds nuw [64 x i64], ptr %8, i64 0, i64 %indvars.iv197
  %43 = load i64, ptr %42, align 8
  %44 = xor i64 %43, %41
  %wide.trip.count195 = zext nneg i32 %.196145.us to i64
  br label %23

._crit_edge147.us:                                ; preds = %39
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge151, label %.preheader125.us, !llvm.loop !83

45:                                               ; preds = %.lr.ph139, %._crit_edge136
  %indvars.iv187 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next188, %._crit_edge136 ]
  %46 = mul nsw i64 %indvars.iv187, %21
  %47 = getelementptr inbounds i32, ptr %4, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %47, align 4
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
  %59 = load i32, ptr %58, align 4
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %59)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

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
  %64 = load i32, ptr %63, align 4
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %64)
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge132, label %.lr.ph131, !llvm.loop !85

._crit_edge132:                                   ; preds = %.lr.ph131
  %putchar112 = tail call i32 @putchar(i32 10)
  %66 = getelementptr inbounds nuw [64 x i64], ptr %7, i64 0, i64 %indvars.iv187
  %67 = getelementptr inbounds nuw [64 x i64], ptr %8, i64 0, i64 %indvars.iv187
  br label %68

68:                                               ; preds = %._crit_edge132, %84
  %indvars.iv182 = phi i64 [ %19, %._crit_edge132 ], [ %indvars.iv.next183, %84 ]
  %69 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv182
  %70 = load i32, ptr %69, align 4
  %.not113 = icmp eq i32 %70, 0
  br i1 %.not113, label %76, label %71

71:                                               ; preds = %68
  %72 = sub nuw nsw i64 %indvars.iv182, %20
  %73 = shl nuw i64 1, %72
  %74 = load i64, ptr %66, align 8
  %75 = or i64 %74, %73
  store i64 %75, ptr %66, align 8
  br label %76

76:                                               ; preds = %71, %68
  %77 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv182
  %78 = load i32, ptr %77, align 4
  %.not114 = icmp eq i32 %78, 0
  br i1 %.not114, label %84, label %79

79:                                               ; preds = %76
  %80 = sub nuw nsw i64 %indvars.iv182, %20
  %81 = shl nuw i64 1, %80
  %82 = load i64, ptr %67, align 8
  %83 = or i64 %82, %81
  store i64 %83, ptr %67, align 8
  br label %84

84:                                               ; preds = %76, %79
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge136, label %68, !llvm.loop !86

._crit_edge136:                                   ; preds = %84, %._crit_edge132.thread.critedge
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.preheader125.us.preheader, label %45, !llvm.loop !87

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
  br i1 %exitcond207.not, label %._crit_edge156, label %.lr.ph155, !llvm.loop !88

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
  br i1 %exitcond208.not, label %._crit_edge160, label %.lr.ph159, !llvm.loop !89

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
  %98 = load i32, ptr %95, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %97
  %100 = load ptr, ptr %96, align 8
  %wide.trip.count.i = zext nneg i32 %98 to i64
  br label %101

101:                                              ; preds = %105, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %105 ]
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv.i
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, %.6161
  br i1 %104, label %.lr.ph.i116, label %105

105:                                              ; preds = %101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %101, !llvm.loop !13

.lr.ph.i116:                                      ; preds = %101, %109
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i119, %109 ], [ 0, %101 ]
  %106 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv.i118
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %.6161
  br i1 %108, label %._crit_edge.loopexit.split.loop.exit12.i121, label %109

109:                                              ; preds = %.lr.ph.i116
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i
  br i1 %exitcond.not.i120, label %Vec_IntFind.exit.thread, label %.lr.ph.i116, !llvm.loop !13

._crit_edge.loopexit.split.loop.exit12.i121:      ; preds = %.lr.ph.i116
  %110 = trunc nuw nsw i64 %indvars.iv.i118 to i32
  %111 = add nsw i32 %110, 97
  br label %Vec_IntFind.exit.thread

Vec_IntFind.exit.thread:                          ; preds = %105, %109, %._crit_edge.loopexit.split.loop.exit12.i121, %97
  %112 = phi i32 [ 32, %97 ], [ %111, %._crit_edge.loopexit.split.loop.exit12.i121 ], [ 96, %109 ], [ 32, %105 ]
  %putchar109 = tail call i32 @putchar(i32 %112)
  %113 = add nuw nsw i32 %.6161, 1
  %exitcond209.not = icmp eq i32 %113, %15
  br i1 %exitcond209.not, label %._crit_edge164, label %97, !llvm.loop !90

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
  %119 = load i64, ptr %118, align 8
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
  br i1 %exitcond215.not, label %._crit_edge168.us, label %120, !llvm.loop !91

._crit_edge168.us:                                ; preds = %120
  %putchar107.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge172, label %.lr.ph167.us, !llvm.loop !92

.lr.ph171.split:                                  ; preds = %.lr.ph171, %.lr.ph171.split
  %.7169 = phi i32 [ %125, %.lr.ph171.split ], [ 0, %.lr.ph171 ]
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.7169)
  %putchar107 = tail call i32 @putchar(i32 10)
  %125 = add nuw nsw i32 %.7169, 1
  %exitcond210.not = icmp eq i32 %125, %.095.lcssa
  br i1 %exitcond210.not, label %._crit_edge172, label %.lr.ph171.split, !llvm.loop !92

._crit_edge172:                                   ; preds = %.lr.ph171.split, %._crit_edge168.us, %._crit_edge164
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  store i32 0, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #24
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit, label %28

28:                                               ; preds = %2
  %29 = load i64, ptr %18, align 8
  %.neg465 = mul i64 %29, -1000000
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load i64, ptr %30, align 8
  %.neg464 = sdiv i64 %31, -1000
  %.neg466 = add i64 %.neg464, %.neg465
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %28
  %.0.i.neg = phi i64 [ %.neg466, %28 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @Acb_NtkWindow(ptr noundef %32, i32 noundef %1, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 poison, ptr noundef nonnull %20)
  %42 = getelementptr i8, ptr %41, i64 4
  %.val327 = load i32, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, %.val327
  store i32 %45, ptr %43, align 8
  %46 = load i32, ptr %20, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, %46
  store i32 %49, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %50 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #24
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Abc_Clock.exit336, label %52

52:                                               ; preds = %Abc_Clock.exit
  %53 = load i64, ptr %17, align 8
  %54 = mul nsw i64 %53, 1000000
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = sdiv i64 %56, 1000
  %58 = add nsw i64 %57, %54
  br label %Abc_Clock.exit336

Abc_Clock.exit336:                                ; preds = %Abc_Clock.exit, %52
  %.0.i335 = phi i64 [ %58, %52 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %59 = add i64 %.0.i335, %.0.i.neg
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %59, %61
  store i64 %62, ptr %60, align 8
  %63 = shl nsw i32 %1, 1
  %64 = icmp sgt i32 %.val327, 0
  br i1 %64, label %.lr.ph.i, label %Vec_IntFind.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit336
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %66 = load ptr, ptr %65, align 8
  %wide.trip.count.i = zext nneg i32 %.val327 to i64
  br label %67

67:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, %63
  br i1 %70, label %._crit_edge.loopexit.split.loop.exit12.i, label %71

71:                                               ; preds = %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %67, !llvm.loop !13

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %67
  %72 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %71, %Abc_Clock.exit336, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ -1, %Abc_Clock.exit336 ], [ %72, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %71 ]
  %73 = load ptr, ptr %33, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 4
  %.not281 = icmp eq i32 %75, 0
  br i1 %.not281, label %78, label %76

76:                                               ; preds = %Vec_IntFind.exit
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %1, i32 noundef %.val327, i32 noundef %46)
  %.pre = load ptr, ptr %33, align 8
  br label %78

78:                                               ; preds = %76, %Vec_IntFind.exit
  %79 = phi ptr [ %.pre, %76 ], [ %73, %Vec_IntFind.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %.val327, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %88 = load i32, ptr %87, align 4
  %.not306 = icmp eq i32 %88, 0
  br i1 %.not306, label %709, label %89

89:                                               ; preds = %83
  %puts307 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %709

90:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %91 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #24
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %Abc_Clock.exit338, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %16, align 8
  %.neg468 = mul i64 %94, -1000000
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %96 = load i64, ptr %95, align 8
  %.neg467 = sdiv i64 %96, -1000
  %.neg469 = add i64 %.neg467, %.neg468
  br label %Abc_Clock.exit338

Abc_Clock.exit338:                                ; preds = %90, %93
  %.0.i337.neg = phi i64 [ %.neg469, %93 ], [ 1, %90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %97 = load ptr, ptr %0, align 8
  %98 = call ptr @Acb_NtkWindow2Cnf(ptr noundef %97, ptr noundef %41, i32 noundef %1)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8
  call void @Cnf_DataCollectFlipLits(ptr noundef %98, i32 noundef %.07.i, ptr noundef %100) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %101 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #24
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %Abc_Clock.exit340, label %103

103:                                              ; preds = %Abc_Clock.exit338
  %104 = load i64, ptr %15, align 8
  %105 = mul nsw i64 %104, 1000000
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = sdiv i64 %107, 1000
  %109 = add nsw i64 %108, %105
  br label %Abc_Clock.exit340

Abc_Clock.exit340:                                ; preds = %Abc_Clock.exit338, %103
  %.0.i339 = phi i64 [ %109, %103 ], [ -1, %Abc_Clock.exit338 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %110 = add i64 %.0.i339, %.0.i337.neg
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %112 = load i64, ptr %111, align 8
  %113 = add nsw i64 %110, %112
  store i64 %113, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #24
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Abc_Clock.exit342, label %116

116:                                              ; preds = %Abc_Clock.exit340
  %117 = load i64, ptr %14, align 8
  %.neg471 = mul i64 %117, -1000000
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %119 = load i64, ptr %118, align 8
  %.neg470 = sdiv i64 %119, -1000
  %.neg472 = add i64 %.neg470, %.neg471
  br label %Abc_Clock.exit342

Abc_Clock.exit342:                                ; preds = %Abc_Clock.exit340, %116
  %.0.i341.neg = phi i64 [ %.neg472, %116 ], [ 1, %Abc_Clock.exit340 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %99, align 8
  %123 = call i32 @Acb_NtkWindow2Solver(ptr noundef %121, ptr noundef %98, ptr noundef %122, i32 poison, i32 noundef %46, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #24
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %Abc_Clock.exit344, label %126

126:                                              ; preds = %Abc_Clock.exit342
  %127 = load i64, ptr %13, align 8
  %128 = mul nsw i64 %127, 1000000
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = sdiv i64 %130, 1000
  %132 = add nsw i64 %131, %128
  br label %Abc_Clock.exit344

Abc_Clock.exit344:                                ; preds = %Abc_Clock.exit342, %126
  %.0.i343 = phi i64 [ %132, %126 ], [ -1, %Abc_Clock.exit342 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %133 = add i64 %.0.i343, %.0.i341.neg
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %135 = load i64, ptr %134, align 8
  %136 = add nsw i64 %133, %135
  store i64 %136, ptr %134, align 8
  %137 = shl nsw i32 %.07.i, 1
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br label %139

139:                                              ; preds = %Abc_Clock.exit344, %157
  %140 = phi i1 [ true, %Abc_Clock.exit344 ], [ false, %157 ]
  %.0276496 = phi i32 [ 0, %Abc_Clock.exit344 ], [ 1, %157 ]
  %141 = or disjoint i32 %.0276496, %137
  store i32 %141, ptr %21, align 4
  %142 = load ptr, ptr %120, align 8
  %143 = call i32 @sat_solver_solve(ptr noundef %142, ptr noundef nonnull %21, ptr noundef nonnull %138, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #24
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %157

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8
  %149 = load ptr, ptr %33, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load i32, ptr %150, align 4
  %.not304 = icmp eq i32 %151, 0
  br i1 %.not304, label %154, label %152

152:                                              ; preds = %145
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0276496)
  br label %154

154:                                              ; preds = %152, %145
  %155 = load ptr, ptr %0, align 8
  %sext = sub nsw i32 0, %.0276496
  %156 = sext i32 %sext to i64
  call void @Acb_NtkUpdateNode(ptr noundef %155, i32 noundef %1, i64 noundef %156, ptr noundef null) #24
  br label %709

157:                                              ; preds = %139
  br i1 %140, label %139, label %158, !llvm.loop !93

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %159 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #24
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %Abc_Clock.exit346, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr %12, align 8
  %.neg474 = mul i64 %162, -1000000
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %164 = load i64, ptr %163, align 8
  %.neg473 = sdiv i64 %164, -1000
  %.neg475 = add i64 %.neg473, %.neg474
  br label %Abc_Clock.exit346

Abc_Clock.exit346:                                ; preds = %158, %161
  %.0.i345.neg = phi i64 [ %.neg475, %161 ], [ 1, %158 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %99, align 8
  %168 = call i32 @Acb_NtkWindow2Solver(ptr noundef %166, ptr noundef %98, ptr noundef %167, i32 poison, i32 noundef %46, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %169 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #24
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %Abc_Clock.exit348, label %171

171:                                              ; preds = %Abc_Clock.exit346
  %172 = load i64, ptr %11, align 8
  %173 = mul nsw i64 %172, 1000000
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = sdiv i64 %175, 1000
  %177 = add nsw i64 %176, %173
  br label %Abc_Clock.exit348

Abc_Clock.exit348:                                ; preds = %Abc_Clock.exit346, %171
  %.0.i347 = phi i64 [ %177, %171 ], [ -1, %Abc_Clock.exit346 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %178 = add i64 %.0.i347, %.0.i345.neg
  %179 = load i64, ptr %134, align 8
  %180 = add nsw i64 %178, %179
  store i64 %180, ptr %134, align 8
  %181 = load ptr, ptr %33, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load i32, ptr %182, align 4
  %.not282 = icmp eq i32 %183, 0
  br i1 %.not282, label %276, label %184

184:                                              ; preds = %Abc_Clock.exit348
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %185 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #24
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %Abc_Clock.exit350, label %187

187:                                              ; preds = %184
  %188 = load i64, ptr %10, align 8
  %.neg477 = mul i64 %188, -1000000
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %190 = load i64, ptr %189, align 8
  %.neg476 = sdiv i64 %190, -1000
  %.neg478 = add i64 %.neg476, %.neg477
  br label %Abc_Clock.exit350

Abc_Clock.exit350:                                ; preds = %184, %187
  %.0.i349.neg = phi i64 [ %.neg478, %187 ], [ 1, %184 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %191 = load ptr, ptr %0, align 8
  %192 = load ptr, ptr %165, align 8
  %193 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @Acb_NtkFindSupp1(ptr noundef %191, i32 noundef %1, ptr noundef %192, i32 noundef %194, i32 poison, ptr poison, ptr noundef %196)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %198 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %Abc_Clock.exit352, label %200

200:                                              ; preds = %Abc_Clock.exit350
  %201 = load i64, ptr %9, align 8
  %202 = mul nsw i64 %201, 1000000
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = sdiv i64 %204, 1000
  %206 = add nsw i64 %205, %202
  br label %Abc_Clock.exit352

Abc_Clock.exit352:                                ; preds = %Abc_Clock.exit350, %200
  %.0.i351 = phi i64 [ %206, %200 ], [ -1, %Abc_Clock.exit350 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %207 = add i64 %.0.i351, %.0.i349.neg
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %209 = load i64, ptr %208, align 8
  %210 = add nsw i64 %207, %209
  store i64 %210, ptr %208, align 8
  %211 = load ptr, ptr %165, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 668
  store i32 0, ptr %212, align 4
  %.not283 = icmp eq i32 %197, 0
  br i1 %.not283, label %276, label %213

213:                                              ; preds = %Abc_Clock.exit352
  %214 = load ptr, ptr %195, align 8
  %215 = getelementptr i8, ptr %214, i64 4
  %.val324 = load i32, ptr %215, align 4
  %216 = icmp eq i32 %.val324, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %219 = load i32, ptr %218, align 8
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 8
  br label %225

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 4
  br label %225

225:                                              ; preds = %221, %217
  %226 = load ptr, ptr %33, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load i32, ptr %227, align 4
  %.not300 = icmp eq i32 %228, 0
  br i1 %.not300, label %231, label %229

229:                                              ; preds = %225
  %.val323 = load i32, ptr %215, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val323)
  br label %231

231:                                              ; preds = %229, %225
  %232 = load ptr, ptr %120, align 8
  %233 = call i32 @sat_solver_nvars(ptr noundef %232) #24
  %234 = add nsw i32 %233, -1
  %235 = load ptr, ptr %195, align 8
  %236 = call i64 @Acb_ComputeFunction(ptr noundef %232, i32 noundef %.07.i, i32 noundef %234, ptr noundef %235, i32 noundef 0)
  store i64 %236, ptr %19, align 8
  %237 = load ptr, ptr %33, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load i32, ptr %238, align 4
  %.not301 = icmp eq i32 %239, 0
  br i1 %.not301, label %.thread, label %240

240:                                              ; preds = %231
  %241 = load ptr, ptr @stdout, align 8
  %242 = load ptr, ptr %195, align 8
  %243 = getelementptr i8, ptr %242, i64 4
  %.val322 = load i32, ptr %243, align 4
  call void @Extra_PrintHex(ptr noundef %241, ptr noundef nonnull %19, i32 noundef %.val322) #24
  %.pre536 = load ptr, ptr %33, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre536, i64 48
  %.pre537 = load i32, ptr %.phi.trans.insert, align 4
  %244 = icmp eq i32 %.pre537, 0
  br i1 %244, label %.thread, label %245

245:                                              ; preds = %240
  %putchar303 = call i32 @putchar(i32 10)
  br label %.thread

.thread:                                          ; preds = %231, %245, %240
  %246 = load ptr, ptr %195, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph.i353, label %Vec_IntLits2Vars.exit

.lr.ph.i353:                                      ; preds = %.thread
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %251 = getelementptr i8, ptr %41, i64 8
  %.val.i = load ptr, ptr %251, align 8
  br label %252

252:                                              ; preds = %252, %.lr.ph.i353
  %indvars.iv.i354 = phi i64 [ 0, %.lr.ph.i353 ], [ %indvars.iv.next.i355, %252 ]
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds nuw i32, ptr %253, i64 %indvars.iv.i354
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %.val.i, i64 %256
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %254, align 4
  %indvars.iv.next.i355 = add nuw nsw i64 %indvars.iv.i354, 1
  %259 = load i32, ptr %247, align 4
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next.i355, %260
  br i1 %261, label %252, label %Vec_IntRemap.exit, !llvm.loop !94

Vec_IntRemap.exit:                                ; preds = %252
  %.pre538 = load ptr, ptr %195, align 8
  %.phi.trans.insert539 = getelementptr inbounds nuw i8, ptr %.pre538, i64 4
  %.pre540 = load i32, ptr %.phi.trans.insert539, align 4
  %262 = icmp sgt i32 %.pre540, 0
  %263 = getelementptr inbounds nuw i8, ptr %.pre538, i64 4
  br i1 %262, label %.lr.ph.i356, label %Vec_IntLits2Vars.exit

.lr.ph.i356:                                      ; preds = %Vec_IntRemap.exit
  %264 = getelementptr inbounds nuw i8, ptr %.pre538, i64 8
  br label %265

265:                                              ; preds = %265, %.lr.ph.i356
  %indvars.iv.i357 = phi i64 [ 0, %.lr.ph.i356 ], [ %indvars.iv.next.i358, %265 ]
  %266 = load ptr, ptr %264, align 8
  %267 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv.i357
  %268 = load i32, ptr %267, align 4
  %269 = ashr i32 %268, 1
  store i32 %269, ptr %267, align 4
  %indvars.iv.next.i358 = add nuw nsw i64 %indvars.iv.i357, 1
  %270 = load i32, ptr %263, align 4
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next.i358, %271
  br i1 %272, label %265, label %Vec_IntLits2Vars.exit.loopexit, !llvm.loop !58

Vec_IntLits2Vars.exit.loopexit:                   ; preds = %265
  %.pre541 = load ptr, ptr %195, align 8
  br label %Vec_IntLits2Vars.exit

Vec_IntLits2Vars.exit:                            ; preds = %.thread, %Vec_IntLits2Vars.exit.loopexit, %Vec_IntRemap.exit
  %273 = phi ptr [ %.pre541, %Vec_IntLits2Vars.exit.loopexit ], [ %.pre538, %Vec_IntRemap.exit ], [ %246, %.thread ]
  %274 = load ptr, ptr %0, align 8
  %275 = load i64, ptr %19, align 8
  call void @Acb_NtkUpdateNode(ptr noundef %274, i32 noundef %1, i64 noundef %275, ptr noundef %273) #24
  br label %709

276:                                              ; preds = %Abc_Clock.exit352, %Abc_Clock.exit348
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr i8, ptr %277, i64 136
  %.val36.i = load ptr, ptr %278, align 8
  %279 = getelementptr i8, ptr %277, i64 152
  %.val37.i = load ptr, ptr %279, align 8
  %280 = sext i32 %1 to i64
  %281 = getelementptr inbounds i32, ptr %.val36.i, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %.val37.i, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph.i359, label %Acb_NtkObjMffcEstimate.exit.thread461

.lr.ph.i359:                                      ; preds = %276
  %287 = getelementptr i8, ptr %277, i64 120
  %.val.i.i = load ptr, ptr %287, align 8
  %288 = getelementptr i8, ptr %277, i64 440
  %wide.trip.count.i360 = zext nneg i32 %285 to i64
  br label %289

289:                                              ; preds = %Acb_ObjIsAreaCritical.exit.thread.i, %.lr.ph.i359
  %indvars.iv.i361 = phi i64 [ 0, %.lr.ph.i359 ], [ %indvars.iv.next.i362, %Acb_ObjIsAreaCritical.exit.thread.i ]
  %.048.i = phi i32 [ -1, %.lr.ph.i359 ], [ %297, %Acb_ObjIsAreaCritical.exit.thread.i ]
  %.02647.i = phi i32 [ 0, %.lr.ph.i359 ], [ %spec.select64.i, %Acb_ObjIsAreaCritical.exit.thread.i ]
  %indvars.iv.next.i362 = add nuw nsw i64 %indvars.iv.i361, 1
  %290 = getelementptr inbounds nuw i32, ptr %284, i64 %indvars.iv.next.i362
  %291 = load i32, ptr %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %.val.i.i, i64 %292
  %294 = load i8, ptr %293, align 1
  %.not.i.i = icmp eq i8 %294, 3
  br i1 %.not.i.i, label %Acb_ObjIsAreaCritical.exit.thread.i, label %Acb_ObjIsAreaCritical.exit.i

Acb_ObjIsAreaCritical.exit.i:                     ; preds = %289
  %.val3.i.i = load ptr, ptr %288, align 8
  %295 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i.i, i64 %292, i32 1
  %.val.i.i.i = load i32, ptr %295, align 4
  %.val.i.i.fr.i = freeze i32 %.val.i.i.i
  %.not71.i = icmp eq i32 %.val.i.i.fr.i, 1
  %296 = zext i1 %.not71.i to i32
  %spec.select.i = add nuw nsw i32 %.02647.i, %296
  %spec.select70.i = select i1 %.not71.i, i32 %291, i32 %.048.i
  br label %Acb_ObjIsAreaCritical.exit.thread.i

Acb_ObjIsAreaCritical.exit.thread.i:              ; preds = %Acb_ObjIsAreaCritical.exit.i, %289
  %spec.select64.i = phi i32 [ %.02647.i, %289 ], [ %spec.select.i, %Acb_ObjIsAreaCritical.exit.i ]
  %297 = phi i32 [ %.048.i, %289 ], [ %spec.select70.i, %Acb_ObjIsAreaCritical.exit.i ]
  %exitcond.not.i363 = icmp eq i64 %indvars.iv.next.i362, %wide.trip.count.i360
  br i1 %exitcond.not.i363, label %.critedge.i, label %289, !llvm.loop !95

.critedge.i:                                      ; preds = %Acb_ObjIsAreaCritical.exit.thread.i
  %.not.i = icmp eq i32 %spec.select64.i, 1
  br i1 %.not.i, label %298, label %Acb_NtkObjMffcEstimate.exit

298:                                              ; preds = %.critedge.i
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i32, ptr %.val36.i, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %.val37.i, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph52.i, label %Acb_NtkObjMffcEstimate.exit.thread

.lr.ph52.i:                                       ; preds = %298
  %wide.trip.count58.i = zext nneg i32 %304 to i64
  br label %306

306:                                              ; preds = %314, %.lr.ph52.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next56.i, %314 ]
  %.251.i = phi i32 [ 1, %.lr.ph52.i ], [ %315, %314 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %307 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv.next56.i
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %.val.i.i, i64 %309
  %311 = load i8, ptr %310, align 1
  %.not.i39.i = icmp eq i8 %311, 3
  br i1 %.not.i39.i, label %Acb_ObjIsAreaCritical.exit42.thread.i, label %Acb_ObjIsAreaCritical.exit42.i

Acb_ObjIsAreaCritical.exit42.i:                   ; preds = %306
  %.val3.i40.i = load ptr, ptr %288, align 8
  %312 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i40.i, i64 %309, i32 1
  %.val.i.i41.i = load i32, ptr %312, align 4
  %.val.i.i41.fr.i = freeze i32 %.val.i.i41.i
  %.not45.i = icmp eq i32 %.val.i.i41.fr.i, 1
  %313 = add nsw i32 %.251.i, 1
  br i1 %.not45.i, label %314, label %Acb_ObjIsAreaCritical.exit42.thread.i

Acb_ObjIsAreaCritical.exit42.thread.i:            ; preds = %Acb_ObjIsAreaCritical.exit42.i, %306
  br label %314

314:                                              ; preds = %Acb_ObjIsAreaCritical.exit42.thread.i, %Acb_ObjIsAreaCritical.exit42.i
  %315 = phi i32 [ %.251.i, %Acb_ObjIsAreaCritical.exit42.thread.i ], [ %313, %Acb_ObjIsAreaCritical.exit42.i ]
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %Acb_NtkObjMffcEstimate.exit, label %306, !llvm.loop !96

Acb_NtkObjMffcEstimate.exit:                      ; preds = %314, %.critedge.i
  %.030.i = phi i32 [ %spec.select64.i, %.critedge.i ], [ %315, %314 ]
  %316 = icmp sgt i32 %.030.i, 0
  br i1 %316, label %Acb_NtkObjMffcEstimate.exit.thread, label %Acb_NtkObjMffcEstimate.exit.thread461

Acb_NtkObjMffcEstimate.exit.thread:               ; preds = %298, %Acb_NtkObjMffcEstimate.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %317 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %Abc_Clock.exit365, label %319

319:                                              ; preds = %Acb_NtkObjMffcEstimate.exit.thread
  %320 = load i64, ptr %8, align 8
  %.neg480 = mul i64 %320, -1000000
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %322 = load i64, ptr %321, align 8
  %.neg479 = sdiv i64 %322, -1000
  %.neg481 = add i64 %.neg479, %.neg480
  br label %Abc_Clock.exit365

Abc_Clock.exit365:                                ; preds = %Acb_NtkObjMffcEstimate.exit.thread, %319
  %.0.i364.neg = phi i64 [ %.neg481, %319 ], [ 1, %Acb_NtkObjMffcEstimate.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %323 = load ptr, ptr %0, align 8
  %324 = load ptr, ptr %165, align 8
  %325 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %33, align 8
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %332 = load i32, ptr %331, align 4
  %.not284 = icmp eq i32 %332, 0
  %333 = zext i1 %.not284 to i32
  %334 = call i32 @Acb_NtkFindSupp2(ptr noundef %323, i32 noundef %1, ptr noundef %324, i32 noundef %326, i32 poison, ptr poison, ptr noundef %328, i32 noundef %330, i32 noundef %333)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %335 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %Abc_Clock.exit367, label %337

337:                                              ; preds = %Abc_Clock.exit365
  %338 = load i64, ptr %7, align 8
  %339 = mul nsw i64 %338, 1000000
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = sdiv i64 %341, 1000
  %343 = add nsw i64 %342, %339
  br label %Abc_Clock.exit367

Abc_Clock.exit367:                                ; preds = %Abc_Clock.exit365, %337
  %.0.i366 = phi i64 [ %343, %337 ], [ -1, %Abc_Clock.exit365 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %344 = add i64 %.0.i366, %.0.i364.neg
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %346 = load i64, ptr %345, align 8
  %347 = add nsw i64 %344, %346
  store i64 %347, ptr %345, align 8
  %.not285 = icmp eq i32 %334, 0
  br i1 %.not285, label %Acb_NtkObjMffcEstimate.exit.thread461, label %348

348:                                              ; preds = %Abc_Clock.exit367
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %350 = load i32, ptr %349, align 8
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 8
  %352 = load ptr, ptr %33, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load i32, ptr %353, align 4
  %.not296 = icmp eq i32 %354, 0
  br i1 %.not296, label %359, label %355

355:                                              ; preds = %348
  %356 = load ptr, ptr %327, align 8
  %357 = getelementptr i8, ptr %356, i64 4
  %.val321 = load i32, ptr %357, align 4
  %358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val321)
  br label %359

359:                                              ; preds = %355, %348
  %360 = load ptr, ptr %120, align 8
  %361 = call i32 @sat_solver_nvars(ptr noundef %360) #24
  %362 = add nsw i32 %361, -1
  %363 = load ptr, ptr %327, align 8
  %364 = call i64 @Acb_ComputeFunction(ptr noundef %360, i32 noundef %.07.i, i32 noundef %362, ptr noundef %363, i32 noundef 0)
  store i64 %364, ptr %19, align 8
  %365 = load ptr, ptr %33, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %367 = load i32, ptr %366, align 4
  %.not297 = icmp eq i32 %367, 0
  br i1 %.not297, label %.thread559, label %368

368:                                              ; preds = %359
  %369 = load ptr, ptr @stdout, align 8
  %370 = load ptr, ptr %327, align 8
  %371 = getelementptr i8, ptr %370, i64 4
  %.val320 = load i32, ptr %371, align 4
  call void @Extra_PrintHex(ptr noundef %369, ptr noundef nonnull %19, i32 noundef %.val320) #24
  %.pre542 = load ptr, ptr %33, align 8
  %.phi.trans.insert543 = getelementptr inbounds nuw i8, ptr %.pre542, i64 48
  %.pre544 = load i32, ptr %.phi.trans.insert543, align 4
  %372 = icmp eq i32 %.pre544, 0
  br i1 %372, label %.thread559, label %373

373:                                              ; preds = %368
  %putchar299 = call i32 @putchar(i32 10)
  br label %.thread559

.thread559:                                       ; preds = %359, %373, %368
  %374 = load ptr, ptr %327, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph.i368, label %Vec_IntLits2Vars.exit376

.lr.ph.i368:                                      ; preds = %.thread559
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %379 = getelementptr i8, ptr %41, i64 8
  %.val.i370 = load ptr, ptr %379, align 8
  br label %380

380:                                              ; preds = %380, %.lr.ph.i368
  %indvars.iv.i369 = phi i64 [ 0, %.lr.ph.i368 ], [ %indvars.iv.next.i371, %380 ]
  %381 = load ptr, ptr %378, align 8
  %382 = getelementptr inbounds nuw i32, ptr %381, i64 %indvars.iv.i369
  %383 = load i32, ptr %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %.val.i370, i64 %384
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %382, align 4
  %indvars.iv.next.i371 = add nuw nsw i64 %indvars.iv.i369, 1
  %387 = load i32, ptr %375, align 4
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %indvars.iv.next.i371, %388
  br i1 %389, label %380, label %Vec_IntRemap.exit372, !llvm.loop !94

Vec_IntRemap.exit372:                             ; preds = %380
  %.pre545 = load ptr, ptr %327, align 8
  %.phi.trans.insert546 = getelementptr inbounds nuw i8, ptr %.pre545, i64 4
  %.pre547 = load i32, ptr %.phi.trans.insert546, align 4
  %390 = icmp sgt i32 %.pre547, 0
  %391 = getelementptr inbounds nuw i8, ptr %.pre545, i64 4
  br i1 %390, label %.lr.ph.i373, label %Vec_IntLits2Vars.exit376

.lr.ph.i373:                                      ; preds = %Vec_IntRemap.exit372
  %392 = getelementptr inbounds nuw i8, ptr %.pre545, i64 8
  br label %393

393:                                              ; preds = %393, %.lr.ph.i373
  %indvars.iv.i374 = phi i64 [ 0, %.lr.ph.i373 ], [ %indvars.iv.next.i375, %393 ]
  %394 = load ptr, ptr %392, align 8
  %395 = getelementptr inbounds nuw i32, ptr %394, i64 %indvars.iv.i374
  %396 = load i32, ptr %395, align 4
  %397 = ashr i32 %396, 1
  store i32 %397, ptr %395, align 4
  %indvars.iv.next.i375 = add nuw nsw i64 %indvars.iv.i374, 1
  %398 = load i32, ptr %391, align 4
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %indvars.iv.next.i375, %399
  br i1 %400, label %393, label %Vec_IntLits2Vars.exit376.loopexit, !llvm.loop !58

Vec_IntLits2Vars.exit376.loopexit:                ; preds = %393
  %.pre548 = load ptr, ptr %327, align 8
  br label %Vec_IntLits2Vars.exit376

Vec_IntLits2Vars.exit376:                         ; preds = %.thread559, %Vec_IntLits2Vars.exit376.loopexit, %Vec_IntRemap.exit372
  %401 = phi ptr [ %.pre548, %Vec_IntLits2Vars.exit376.loopexit ], [ %.pre545, %Vec_IntRemap.exit372 ], [ %374, %.thread559 ]
  %402 = load ptr, ptr %0, align 8
  %403 = load i64, ptr %19, align 8
  call void @Acb_NtkUpdateNode(ptr noundef %402, i32 noundef %1, i64 noundef %403, ptr noundef %401) #24
  br label %709

Acb_NtkObjMffcEstimate.exit.thread461:            ; preds = %276, %Abc_Clock.exit367, %Acb_NtkObjMffcEstimate.exit
  %404 = load ptr, ptr %33, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %406 = load i32, ptr %405, align 4
  %.not286 = icmp eq i32 %406, 0
  br i1 %.not286, label %Acb_NtkObjMffcEstimate.exit414.thread, label %407

407:                                              ; preds = %Acb_NtkObjMffcEstimate.exit.thread461
  %408 = load ptr, ptr %0, align 8
  %409 = getelementptr i8, ptr %408, i64 136
  %.val36.i377 = load ptr, ptr %409, align 8
  %410 = getelementptr i8, ptr %408, i64 152
  %.val37.i378 = load ptr, ptr %410, align 8
  %411 = getelementptr inbounds i32, ptr %.val36.i377, i64 %280
  %412 = load i32, ptr %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %.val37.i378, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %.lr.ph.i380, label %Acb_NtkObjMffcEstimate.exit414.thread

.lr.ph.i380:                                      ; preds = %407
  %417 = getelementptr i8, ptr %408, i64 120
  %.val.i.i381 = load ptr, ptr %417, align 8
  %418 = getelementptr i8, ptr %408, i64 440
  %wide.trip.count.i382 = zext nneg i32 %415 to i64
  br label %419

419:                                              ; preds = %Acb_ObjIsAreaCritical.exit.thread.i395, %.lr.ph.i380
  %indvars.iv.i383 = phi i64 [ 0, %.lr.ph.i380 ], [ %indvars.iv.next.i386, %Acb_ObjIsAreaCritical.exit.thread.i395 ]
  %.048.i384 = phi i32 [ -1, %.lr.ph.i380 ], [ %427, %Acb_ObjIsAreaCritical.exit.thread.i395 ]
  %.02647.i385 = phi i32 [ 0, %.lr.ph.i380 ], [ %spec.select64.i396, %Acb_ObjIsAreaCritical.exit.thread.i395 ]
  %indvars.iv.next.i386 = add nuw nsw i64 %indvars.iv.i383, 1
  %420 = getelementptr inbounds nuw i32, ptr %414, i64 %indvars.iv.next.i386
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %.val.i.i381, i64 %422
  %424 = load i8, ptr %423, align 1
  %.not.i.i387 = icmp eq i8 %424, 3
  br i1 %.not.i.i387, label %Acb_ObjIsAreaCritical.exit.thread.i395, label %Acb_ObjIsAreaCritical.exit.i388

Acb_ObjIsAreaCritical.exit.i388:                  ; preds = %419
  %.val3.i.i389 = load ptr, ptr %418, align 8
  %425 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i.i389, i64 %422, i32 1
  %.val.i.i.i390 = load i32, ptr %425, align 4
  %.val.i.i.fr.i391 = freeze i32 %.val.i.i.i390
  %.not71.i392 = icmp eq i32 %.val.i.i.fr.i391, 1
  %426 = zext i1 %.not71.i392 to i32
  %spec.select.i393 = add nuw nsw i32 %.02647.i385, %426
  %spec.select70.i394 = select i1 %.not71.i392, i32 %421, i32 %.048.i384
  br label %Acb_ObjIsAreaCritical.exit.thread.i395

Acb_ObjIsAreaCritical.exit.thread.i395:           ; preds = %Acb_ObjIsAreaCritical.exit.i388, %419
  %spec.select64.i396 = phi i32 [ %.02647.i385, %419 ], [ %spec.select.i393, %Acb_ObjIsAreaCritical.exit.i388 ]
  %427 = phi i32 [ %.048.i384, %419 ], [ %spec.select70.i394, %Acb_ObjIsAreaCritical.exit.i388 ]
  %exitcond.not.i397 = icmp eq i64 %indvars.iv.next.i386, %wide.trip.count.i382
  br i1 %exitcond.not.i397, label %.critedge.i398, label %419, !llvm.loop !95

.critedge.i398:                                   ; preds = %Acb_ObjIsAreaCritical.exit.thread.i395
  %.not.i399 = icmp eq i32 %spec.select64.i396, 1
  br i1 %.not.i399, label %428, label %Acb_NtkObjMffcEstimate.exit414

428:                                              ; preds = %.critedge.i398
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds i32, ptr %.val36.i377, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %.val37.i378, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %.lr.ph52.i400, label %Acb_NtkObjMffcEstimate.exit414.thread

.lr.ph52.i400:                                    ; preds = %428
  %wide.trip.count58.i402 = zext nneg i32 %434 to i64
  br label %436

436:                                              ; preds = %444, %.lr.ph52.i400
  %indvars.iv55.i403 = phi i64 [ 0, %.lr.ph52.i400 ], [ %indvars.iv.next56.i405, %444 ]
  %.251.i404 = phi i32 [ 1, %.lr.ph52.i400 ], [ %445, %444 ]
  %indvars.iv.next56.i405 = add nuw nsw i64 %indvars.iv55.i403, 1
  %437 = getelementptr inbounds nuw i32, ptr %433, i64 %indvars.iv.next56.i405
  %438 = load i32, ptr %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %.val.i.i381, i64 %439
  %441 = load i8, ptr %440, align 1
  %.not.i39.i406 = icmp eq i8 %441, 3
  br i1 %.not.i39.i406, label %Acb_ObjIsAreaCritical.exit42.thread.i412, label %Acb_ObjIsAreaCritical.exit42.i407

Acb_ObjIsAreaCritical.exit42.i407:                ; preds = %436
  %.val3.i40.i408 = load ptr, ptr %418, align 8
  %442 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i40.i408, i64 %439, i32 1
  %.val.i.i41.i409 = load i32, ptr %442, align 4
  %.val.i.i41.fr.i410 = freeze i32 %.val.i.i41.i409
  %.not45.i411 = icmp eq i32 %.val.i.i41.fr.i410, 1
  %443 = add nsw i32 %.251.i404, 1
  br i1 %.not45.i411, label %444, label %Acb_ObjIsAreaCritical.exit42.thread.i412

Acb_ObjIsAreaCritical.exit42.thread.i412:         ; preds = %Acb_ObjIsAreaCritical.exit42.i407, %436
  br label %444

444:                                              ; preds = %Acb_ObjIsAreaCritical.exit42.thread.i412, %Acb_ObjIsAreaCritical.exit42.i407
  %445 = phi i32 [ %.251.i404, %Acb_ObjIsAreaCritical.exit42.thread.i412 ], [ %443, %Acb_ObjIsAreaCritical.exit42.i407 ]
  %exitcond59.not.i413 = icmp eq i64 %indvars.iv.next56.i405, %wide.trip.count58.i402
  br i1 %exitcond59.not.i413, label %Acb_NtkObjMffcEstimate.exit414, label %436, !llvm.loop !96

Acb_NtkObjMffcEstimate.exit414:                   ; preds = %444, %.critedge.i398
  %.030.i379 = phi i32 [ %spec.select64.i396, %.critedge.i398 ], [ %445, %444 ]
  %446 = icmp sgt i32 %.030.i379, 1
  br i1 %446, label %447, label %Acb_NtkObjMffcEstimate.exit414.thread

447:                                              ; preds = %Acb_NtkObjMffcEstimate.exit414
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %449 = load i32, ptr %448, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %448, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %451 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %Abc_Clock.exit416, label %453

453:                                              ; preds = %447
  %454 = load i64, ptr %6, align 8
  %.neg483 = mul i64 %454, -1000000
  %455 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %456 = load i64, ptr %455, align 8
  %.neg482 = sdiv i64 %456, -1000
  %.neg484 = add i64 %.neg482, %.neg483
  br label %Abc_Clock.exit416

Abc_Clock.exit416:                                ; preds = %447, %453
  %.0.i415.neg = phi i64 [ %.neg484, %453 ], [ 1, %447 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %99, align 8
  %460 = call i32 @Acb_NtkWindow2Solver(ptr noundef %458, ptr noundef %98, ptr noundef %459, i32 poison, i32 noundef %46, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %461 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %Abc_Clock.exit418, label %463

463:                                              ; preds = %Abc_Clock.exit416
  %464 = load i64, ptr %5, align 8
  %465 = mul nsw i64 %464, 1000000
  %466 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %467 = load i64, ptr %466, align 8
  %468 = sdiv i64 %467, 1000
  %469 = add nsw i64 %468, %465
  br label %Abc_Clock.exit418

Abc_Clock.exit418:                                ; preds = %Abc_Clock.exit416, %463
  %.0.i417 = phi i64 [ %469, %463 ], [ -1, %Abc_Clock.exit416 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %470 = add i64 %.0.i417, %.0.i415.neg
  %471 = load i64, ptr %134, align 8
  %472 = add nsw i64 %470, %471
  store i64 %472, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %473 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %Abc_Clock.exit420, label %475

475:                                              ; preds = %Abc_Clock.exit418
  %476 = load i64, ptr %4, align 8
  %.neg486 = mul i64 %476, -1000000
  %477 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %478 = load i64, ptr %477, align 8
  %.neg485 = sdiv i64 %478, -1000
  %.neg487 = add i64 %.neg485, %.neg486
  br label %Abc_Clock.exit420

Abc_Clock.exit420:                                ; preds = %Abc_Clock.exit418, %475
  %.0.i419.neg = phi i64 [ %.neg487, %475 ], [ 1, %Abc_Clock.exit418 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %479 = load ptr, ptr %0, align 8
  %480 = load ptr, ptr %457, align 8
  %481 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %482 = load i32, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %33, align 8
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %488 = load i32, ptr %487, align 4
  %.not287 = icmp eq i32 %488, 0
  %489 = zext i1 %.not287 to i32
  %490 = call i32 @Acb_NtkFindSupp3(ptr noundef %479, i32 noundef %1, ptr noundef %480, i32 noundef %482, i32 noundef %46, ptr poison, ptr noundef %484, i32 noundef %486, i32 noundef %489)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %491 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %Abc_Clock.exit422, label %493

493:                                              ; preds = %Abc_Clock.exit420
  %494 = load i64, ptr %3, align 8
  %495 = mul nsw i64 %494, 1000000
  %496 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %497 = load i64, ptr %496, align 8
  %498 = sdiv i64 %497, 1000
  %499 = add nsw i64 %498, %495
  br label %Abc_Clock.exit422

Abc_Clock.exit422:                                ; preds = %Abc_Clock.exit420, %493
  %.0.i421 = phi i64 [ %499, %493 ], [ -1, %Abc_Clock.exit420 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %500 = add i64 %.0.i421, %.0.i419.neg
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %502 = load i64, ptr %501, align 8
  %503 = add nsw i64 %500, %502
  store i64 %503, ptr %501, align 8
  %.not288 = icmp eq i32 %490, 0
  br i1 %.not288, label %Abc_Clock.exit422.Acb_NtkObjMffcEstimate.exit414.thread_crit_edge, label %504

Abc_Clock.exit422.Acb_NtkObjMffcEstimate.exit414.thread_crit_edge: ; preds = %Abc_Clock.exit422
  %.pre557 = load ptr, ptr %33, align 8
  br label %Acb_NtkObjMffcEstimate.exit414.thread

504:                                              ; preds = %Abc_Clock.exit422
  %505 = load ptr, ptr %483, align 8
  %506 = getelementptr i8, ptr %505, i64 4
  %.val319 = load i32, ptr %506, align 4
  %507 = sub nsw i32 %.val319, %490
  %508 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %1, i32 noundef %490, i32 noundef %507)
  %509 = icmp sgt i32 %490, 0
  br i1 %509, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %504
  %510 = load ptr, ptr %483, align 8
  %511 = getelementptr i8, ptr %510, i64 4
  %.val318 = load i32, ptr %511, align 4
  %512 = sub i32 %.val318, %490
  %513 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %514 = sext i32 %512 to i64
  br label %515

515:                                              ; preds = %.lr.ph, %528
  %indvars.iv = phi i64 [ %514, %.lr.ph ], [ %indvars.iv.next, %528 ]
  %516 = phi ptr [ %510, %.lr.ph ], [ %529, %528 ]
  %.0499 = phi i32 [ 0, %.lr.ph ], [ %.1, %528 ]
  %517 = getelementptr i8, ptr %516, i64 8
  %.val331 = load ptr, ptr %517, align 8
  %518 = getelementptr inbounds i32, ptr %.val331, i64 %indvars.iv
  %519 = load i32, ptr %518, align 4
  %520 = load i32, ptr %481, align 8
  %521 = shl i32 %520, 2
  %522 = shl i32 %519, 1
  %523 = add i32 %521, %522
  store i32 %523, ptr %22, align 4
  %524 = load ptr, ptr %165, align 8
  %525 = call i32 @sat_solver_addclause(ptr noundef %524, ptr noundef nonnull %22, ptr noundef nonnull %513) #24
  %.not295 = icmp eq i32 %525, 0
  br i1 %.not295, label %526, label %528

526:                                              ; preds = %515
  %527 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %528

528:                                              ; preds = %515, %526
  %.1 = phi i32 [ %.0499, %515 ], [ 1, %526 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %529 = load ptr, ptr %483, align 8
  %530 = getelementptr i8, ptr %529, i64 4
  %.val317 = load i32, ptr %530, align 4
  %531 = sext i32 %.val317 to i64
  %532 = icmp slt i64 %indvars.iv.next, %531
  br i1 %532, label %515, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %528, %504
  %.0.lcssa = phi i32 [ 0, %504 ], [ %.1, %528 ]
  %533 = load ptr, ptr %165, align 8
  %534 = call i32 @sat_solver_solve(ptr noundef %533, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #24
  %535 = load ptr, ptr %165, align 8
  %536 = getelementptr i8, ptr %535, i64 328
  %.val334 = load ptr, ptr %536, align 8
  %537 = sext i32 %.07.i to i64
  %538 = getelementptr inbounds i32, ptr %.val334, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = icmp ne i32 %539, 1
  %541 = zext i1 %540 to i32
  %542 = load ptr, ptr %483, align 8
  %543 = getelementptr i8, ptr %542, i64 4
  %.val316503 = load i32, ptr %543, align 4
  %544 = sub nsw i32 %.val316503, %490
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %.lr.ph507, label %.critedge2

.lr.ph507:                                        ; preds = %.critedge
  %546 = getelementptr inbounds nuw i8, ptr %22, i64 4
  br label %547

547:                                              ; preds = %.lr.ph507, %575
  %indvars.iv529 = phi i64 [ 0, %.lr.ph507 ], [ %indvars.iv.next530, %575 ]
  %548 = phi i32 [ %544, %.lr.ph507 ], [ %578, %575 ]
  %.val316506 = phi i32 [ %.val316503, %.lr.ph507 ], [ %.val316, %575 ]
  %549 = phi ptr [ %542, %.lr.ph507 ], [ %576, %575 ]
  %.2505 = phi i32 [ %.0.lcssa, %.lr.ph507 ], [ %.3, %575 ]
  %550 = getelementptr i8, ptr %549, i64 8
  %.val330 = load ptr, ptr %550, align 8
  %551 = getelementptr inbounds nuw i32, ptr %.val330, i64 %indvars.iv529
  %552 = load i32, ptr %551, align 4
  %553 = icmp slt i32 %548, %.val316506
  br i1 %553, label %.lr.ph501.preheader, label %.critedge4

.lr.ph501.preheader:                              ; preds = %547
  %554 = sext i32 %548 to i64
  br label %.lr.ph501

555:                                              ; preds = %.lr.ph501
  %indvars.iv.next527 = add nsw i64 %indvars.iv526, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next527 to i32
  %exitcond.not = icmp eq i32 %.val316506, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph501, !llvm.loop !98

.lr.ph501:                                        ; preds = %.lr.ph501.preheader, %555
  %indvars.iv526 = phi i64 [ %554, %.lr.ph501.preheader ], [ %indvars.iv.next527, %555 ]
  %556 = getelementptr inbounds i32, ptr %.val330, i64 %indvars.iv526
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %552, %557
  br i1 %558, label %559, label %555

559:                                              ; preds = %.lr.ph501
  %560 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %1)
  br label %575

.critedge4:                                       ; preds = %555, %547
  %561 = load ptr, ptr %165, align 8
  %562 = load i32, ptr %481, align 8
  %563 = add nsw i32 %562, %552
  %564 = getelementptr i8, ptr %561, i64 328
  %.val333 = load ptr, ptr %564, align 8
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds i32, ptr %.val333, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = icmp ne i32 %567, 1
  %569 = zext i1 %568 to i32
  %570 = shl nsw i32 %563, 1
  %571 = or disjoint i32 %570, %569
  store i32 %571, ptr %22, align 4
  %572 = call i32 @sat_solver_addclause(ptr noundef %561, ptr noundef nonnull %22, ptr noundef nonnull %546) #24
  %.not294 = icmp eq i32 %572, 0
  br i1 %.not294, label %573, label %575

573:                                              ; preds = %.critedge4
  %574 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %575

575:                                              ; preds = %.critedge4, %573, %559
  %.3 = phi i32 [ %.2505, %559 ], [ %.2505, %.critedge4 ], [ 1, %573 ]
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %576 = load ptr, ptr %483, align 8
  %577 = getelementptr i8, ptr %576, i64 4
  %.val316 = load i32, ptr %577, align 4
  %578 = sub nsw i32 %.val316, %490
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %indvars.iv.next530, %579
  br i1 %580, label %547, label %.critedge2, !llvm.loop !99

.critedge2:                                       ; preds = %575, %.critedge
  %.lcssa502 = phi ptr [ %542, %.critedge ], [ %576, %575 ]
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge ], [ %.3, %575 ]
  %.lcssa488 = phi i32 [ %544, %.critedge ], [ %578, %575 ]
  %.not291 = icmp eq i32 %.2.lcssa, 0
  br i1 %.not291, label %584, label %581

581:                                              ; preds = %.critedge2
  %582 = load i32, ptr @StrCount, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr @StrCount, align 4
  %puts293 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %709

584:                                              ; preds = %.critedge2
  %585 = getelementptr i8, ptr %.lcssa502, i64 4
  store i32 %.lcssa488, ptr %585, align 4
  %586 = load ptr, ptr %165, align 8
  %587 = call i32 @sat_solver_nvars(ptr noundef %586) #24
  %588 = add nsw i32 %587, -1
  %589 = load ptr, ptr %483, align 8
  %590 = call i64 @Acb_ComputeFunction(ptr noundef %586, i32 noundef %.07.i, i32 noundef %588, ptr noundef %589, i32 noundef %541)
  store i64 %590, ptr %19, align 8
  %591 = load ptr, ptr @stdout, align 8
  %592 = load ptr, ptr %483, align 8
  %593 = getelementptr i8, ptr %592, i64 4
  %.val312 = load i32, ptr %593, align 4
  call void @Extra_PrintHex(ptr noundef %591, ptr noundef nonnull %19, i32 noundef %.val312) #24
  %594 = load i64, ptr %19, align 8
  switch i64 %594, label %596 [
    i64 0, label %595
    i64 -1, label %595
  ]

595:                                              ; preds = %584, %584
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %709

596:                                              ; preds = %584
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %598 = load i32, ptr %597, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %597, align 4
  %600 = load ptr, ptr %483, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %602 = load i32, ptr %601, align 4
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.lr.ph.i423, label %Vec_IntLits2Vars.exit431

.lr.ph.i423:                                      ; preds = %596
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %605 = getelementptr i8, ptr %41, i64 8
  %.val.i425 = load ptr, ptr %605, align 8
  br label %606

606:                                              ; preds = %606, %.lr.ph.i423
  %indvars.iv.i424 = phi i64 [ 0, %.lr.ph.i423 ], [ %indvars.iv.next.i426, %606 ]
  %607 = load ptr, ptr %604, align 8
  %608 = getelementptr inbounds nuw i32, ptr %607, i64 %indvars.iv.i424
  %609 = load i32, ptr %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %.val.i425, i64 %610
  %612 = load i32, ptr %611, align 4
  store i32 %612, ptr %608, align 4
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i424, 1
  %613 = load i32, ptr %601, align 4
  %614 = sext i32 %613 to i64
  %615 = icmp slt i64 %indvars.iv.next.i426, %614
  br i1 %615, label %606, label %Vec_IntRemap.exit427, !llvm.loop !94

Vec_IntRemap.exit427:                             ; preds = %606
  %.pre549 = load ptr, ptr %483, align 8
  %.phi.trans.insert550 = getelementptr inbounds nuw i8, ptr %.pre549, i64 4
  %.pre551 = load i32, ptr %.phi.trans.insert550, align 4
  %616 = icmp sgt i32 %.pre551, 0
  %617 = getelementptr inbounds nuw i8, ptr %.pre549, i64 4
  br i1 %616, label %.lr.ph.i428, label %Vec_IntLits2Vars.exit431

.lr.ph.i428:                                      ; preds = %Vec_IntRemap.exit427
  %618 = getelementptr inbounds nuw i8, ptr %.pre549, i64 8
  br label %619

619:                                              ; preds = %619, %.lr.ph.i428
  %indvars.iv.i429 = phi i64 [ 0, %.lr.ph.i428 ], [ %indvars.iv.next.i430, %619 ]
  %620 = load ptr, ptr %618, align 8
  %621 = getelementptr inbounds nuw i32, ptr %620, i64 %indvars.iv.i429
  %622 = load i32, ptr %621, align 4
  %623 = ashr i32 %622, 1
  store i32 %623, ptr %621, align 4
  %indvars.iv.next.i430 = add nuw nsw i64 %indvars.iv.i429, 1
  %624 = load i32, ptr %617, align 4
  %625 = sext i32 %624 to i64
  %626 = icmp slt i64 %indvars.iv.next.i430, %625
  br i1 %626, label %619, label %Vec_IntLits2Vars.exit431.loopexit, !llvm.loop !58

Vec_IntLits2Vars.exit431.loopexit:                ; preds = %619
  %.pre552 = load ptr, ptr %483, align 8
  br label %Vec_IntLits2Vars.exit431

Vec_IntLits2Vars.exit431:                         ; preds = %596, %Vec_IntLits2Vars.exit431.loopexit, %Vec_IntRemap.exit427
  %627 = phi ptr [ %.pre552, %Vec_IntLits2Vars.exit431.loopexit ], [ %.pre549, %Vec_IntRemap.exit427 ], [ %600, %596 ]
  %628 = load ptr, ptr %0, align 8
  %629 = load i64, ptr %19, align 8
  %630 = call i32 @Acb_NtkCreateNode(ptr noundef %628, i64 noundef %629, ptr noundef %627) #24
  %631 = load ptr, ptr %0, align 8
  call void @Acb_DeriveCnfForWindowOne(ptr noundef %631, i32 noundef %630)
  %632 = load ptr, ptr %0, align 8
  %633 = load ptr, ptr %120, align 8
  %634 = call i32 @sat_solver_nvars(ptr noundef %633) #24
  %635 = add nsw i32 %634, -2
  call void @Acb_DeriveCnfForNode(ptr noundef %632, i32 noundef %630, ptr noundef %633, i32 noundef %635)
  %636 = load ptr, ptr %483, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %638 = load i32, ptr %637, align 4
  %639 = add nsw i32 %638, %490
  store i32 %639, ptr %637, align 4
  %640 = load ptr, ptr %483, align 8
  br i1 %509, label %.lr.ph515.preheader, label %.critedge6

.lr.ph515.preheader:                              ; preds = %Vec_IntLits2Vars.exit431
  %641 = getelementptr i8, ptr %640, i64 4
  %.val311 = load i32, ptr %641, align 4
  %642 = sub i32 %.val311, %490
  %643 = sext i32 %642 to i64
  br label %.lr.ph515

.lr.ph515:                                        ; preds = %.lr.ph515.preheader, %.lr.ph515
  %indvars.iv532 = phi i64 [ %643, %.lr.ph515.preheader ], [ %indvars.iv.next533, %.lr.ph515 ]
  %.val310514 = phi i32 [ %.val311, %.lr.ph515.preheader ], [ %.val310, %.lr.ph515 ]
  %644 = phi ptr [ %640, %.lr.ph515.preheader ], [ %652, %.lr.ph515 ]
  %645 = getelementptr i8, ptr %644, i64 8
  %.val328 = load ptr, ptr %645, align 8
  %646 = getelementptr inbounds i32, ptr %.val328, i64 %indvars.iv532
  %647 = load i32, ptr %646, align 4
  %648 = trunc nsw i64 %indvars.iv532 to i32
  %.neg = add i32 %490, %648
  %649 = sub i32 %.neg, %.val310514
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, ptr %.val328, i64 %650
  store i32 %647, ptr %651, align 4
  %indvars.iv.next533 = add nsw i64 %indvars.iv532, 1
  %652 = load ptr, ptr %483, align 8
  %653 = getelementptr i8, ptr %652, i64 4
  %.val310 = load i32, ptr %653, align 4
  %654 = sext i32 %.val310 to i64
  %655 = icmp slt i64 %indvars.iv.next533, %654
  br i1 %655, label %.lr.ph515, label %.critedge6, !llvm.loop !100

.critedge6:                                       ; preds = %.lr.ph515, %Vec_IntLits2Vars.exit431
  %.lcssa511 = phi ptr [ %640, %Vec_IntLits2Vars.exit431 ], [ %652, %.lr.ph515 ]
  %656 = getelementptr i8, ptr %.lcssa511, i64 4
  store i32 %490, ptr %656, align 4
  %657 = load ptr, ptr %483, align 8
  %658 = load ptr, ptr %120, align 8
  %659 = call i32 @sat_solver_nvars(ptr noundef %658) #24
  %660 = add nsw i32 %659, -2
  call fastcc void @Vec_IntPush(ptr noundef %657, i32 noundef %660)
  %661 = load ptr, ptr %120, align 8
  %662 = call i32 @sat_solver_nvars(ptr noundef %661) #24
  %663 = add nsw i32 %662, -1
  %664 = load ptr, ptr %483, align 8
  %665 = call i64 @Acb_ComputeFunction(ptr noundef %661, i32 noundef %.07.i, i32 noundef %663, ptr noundef %664, i32 noundef 0)
  store i64 %665, ptr %19, align 8
  %666 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  %667 = load ptr, ptr @stdout, align 8
  %668 = load ptr, ptr %483, align 8
  %669 = getelementptr i8, ptr %668, i64 4
  %.val = load i32, ptr %669, align 4
  call void @Extra_PrintHex(ptr noundef %667, ptr noundef nonnull %19, i32 noundef %.val) #24
  %putchar292 = call i32 @putchar(i32 10)
  %670 = load ptr, ptr %483, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %672 = load i32, ptr %671, align 4
  %673 = add nsw i32 %672, -1
  store i32 %673, ptr %671, align 4
  %674 = load ptr, ptr %483, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 4
  %676 = load i32, ptr %675, align 4
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %.lr.ph.i432, label %Vec_IntLits2Vars.exit440

.lr.ph.i432:                                      ; preds = %.critedge6
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %679 = getelementptr i8, ptr %41, i64 8
  %.val.i434 = load ptr, ptr %679, align 8
  br label %680

680:                                              ; preds = %680, %.lr.ph.i432
  %indvars.iv.i433 = phi i64 [ 0, %.lr.ph.i432 ], [ %indvars.iv.next.i435, %680 ]
  %681 = load ptr, ptr %678, align 8
  %682 = getelementptr inbounds nuw i32, ptr %681, i64 %indvars.iv.i433
  %683 = load i32, ptr %682, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, ptr %.val.i434, i64 %684
  %686 = load i32, ptr %685, align 4
  store i32 %686, ptr %682, align 4
  %indvars.iv.next.i435 = add nuw nsw i64 %indvars.iv.i433, 1
  %687 = load i32, ptr %675, align 4
  %688 = sext i32 %687 to i64
  %689 = icmp slt i64 %indvars.iv.next.i435, %688
  br i1 %689, label %680, label %Vec_IntRemap.exit436, !llvm.loop !94

Vec_IntRemap.exit436:                             ; preds = %680
  %.pre553 = load ptr, ptr %483, align 8
  %.phi.trans.insert554 = getelementptr inbounds nuw i8, ptr %.pre553, i64 4
  %.pre555 = load i32, ptr %.phi.trans.insert554, align 4
  %690 = icmp sgt i32 %.pre555, 0
  %691 = getelementptr inbounds nuw i8, ptr %.pre553, i64 4
  br i1 %690, label %.lr.ph.i437, label %Vec_IntLits2Vars.exit440

.lr.ph.i437:                                      ; preds = %Vec_IntRemap.exit436
  %692 = getelementptr inbounds nuw i8, ptr %.pre553, i64 8
  br label %693

693:                                              ; preds = %693, %.lr.ph.i437
  %indvars.iv.i438 = phi i64 [ 0, %.lr.ph.i437 ], [ %indvars.iv.next.i439, %693 ]
  %694 = load ptr, ptr %692, align 8
  %695 = getelementptr inbounds nuw i32, ptr %694, i64 %indvars.iv.i438
  %696 = load i32, ptr %695, align 4
  %697 = ashr i32 %696, 1
  store i32 %697, ptr %695, align 4
  %indvars.iv.next.i439 = add nuw nsw i64 %indvars.iv.i438, 1
  %698 = load i32, ptr %691, align 4
  %699 = sext i32 %698 to i64
  %700 = icmp slt i64 %indvars.iv.next.i439, %699
  br i1 %700, label %693, label %Vec_IntLits2Vars.exit440.loopexit, !llvm.loop !58

Vec_IntLits2Vars.exit440.loopexit:                ; preds = %693
  %.pre556 = load ptr, ptr %483, align 8
  br label %Vec_IntLits2Vars.exit440

Vec_IntLits2Vars.exit440:                         ; preds = %.critedge6, %Vec_IntLits2Vars.exit440.loopexit, %Vec_IntRemap.exit436
  %701 = phi ptr [ %.pre556, %Vec_IntLits2Vars.exit440.loopexit ], [ %.pre553, %Vec_IntRemap.exit436 ], [ %674, %.critedge6 ]
  call fastcc void @Vec_IntPush(ptr noundef %701, i32 noundef %630)
  %702 = load ptr, ptr %0, align 8
  %703 = load i64, ptr %19, align 8
  %704 = load ptr, ptr %483, align 8
  call void @Acb_NtkUpdateNode(ptr noundef %702, i32 noundef %1, i64 noundef %703, ptr noundef %704) #24
  br label %709

Acb_NtkObjMffcEstimate.exit414.thread:            ; preds = %Abc_Clock.exit422.Acb_NtkObjMffcEstimate.exit414.thread_crit_edge, %407, %428, %Acb_NtkObjMffcEstimate.exit414, %Acb_NtkObjMffcEstimate.exit.thread461
  %705 = phi ptr [ %.pre557, %Abc_Clock.exit422.Acb_NtkObjMffcEstimate.exit414.thread_crit_edge ], [ %404, %407 ], [ %404, %428 ], [ %404, %Acb_NtkObjMffcEstimate.exit414 ], [ %404, %Acb_NtkObjMffcEstimate.exit.thread461 ]
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 48
  %707 = load i32, ptr %706, align 4
  %.not289 = icmp eq i32 %707, 0
  br i1 %.not289, label %709, label %708

708:                                              ; preds = %Acb_NtkObjMffcEstimate.exit414.thread
  %putchar = call i32 @putchar(i32 10)
  br label %709

709:                                              ; preds = %Acb_NtkObjMffcEstimate.exit414.thread, %708, %595, %581, %83, %89, %Vec_IntLits2Vars.exit440, %Vec_IntLits2Vars.exit376, %Vec_IntLits2Vars.exit, %154
  %.0275 = phi i32 [ 0, %89 ], [ 0, %83 ], [ 1, %154 ], [ 1, %Vec_IntLits2Vars.exit ], [ 1, %Vec_IntLits2Vars.exit376 ], [ 0, %581 ], [ 0, %595 ], [ 2, %Vec_IntLits2Vars.exit440 ], [ 0, %708 ], [ 0, %Acb_NtkObjMffcEstimate.exit414.thread ]
  %.0270 = phi ptr [ null, %89 ], [ null, %83 ], [ %98, %154 ], [ %98, %Vec_IntLits2Vars.exit ], [ %98, %Vec_IntLits2Vars.exit376 ], [ %98, %581 ], [ %98, %595 ], [ %98, %Vec_IntLits2Vars.exit440 ], [ %98, %708 ], [ %98, %Acb_NtkObjMffcEstimate.exit414.thread ]
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %711 = load ptr, ptr %710, align 8
  call void @sat_solver_restart(ptr noundef %711) #24
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %713 = load ptr, ptr %712, align 8
  call void @sat_solver_restart(ptr noundef %713) #24
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %715 = load ptr, ptr %714, align 8
  call void @sat_solver_restart(ptr noundef %715) #24
  %.not308 = icmp eq ptr %.0270, null
  br i1 %.not308, label %Acb_NtkWindowUndo.exit, label %716

716:                                              ; preds = %709
  call void @Cnf_DataFree(ptr noundef nonnull %.0270) #24
  %.val8.i = load i32, ptr %42, align 4
  %717 = icmp sgt i32 %.val8.i, 0
  br i1 %717, label %.lr.ph.i442, label %Acb_NtkWindowUndo.exit.thread

.lr.ph.i442:                                      ; preds = %716
  %718 = load ptr, ptr %0, align 8
  %719 = getelementptr i8, ptr %41, i64 8
  %720 = getelementptr i8, ptr %718, i64 184
  %.val6.i = load ptr, ptr %719, align 8
  %721 = zext nneg i32 %.val8.i to i64
  br label %722

722:                                              ; preds = %722, %.lr.ph.i442
  %indvars.iv.i443 = phi i64 [ 0, %.lr.ph.i442 ], [ %indvars.iv.next.i444, %722 ]
  %723 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i443
  %724 = load i32, ptr %723, align 4
  %725 = ashr i32 %724, 1
  %.val7.i = load ptr, ptr %720, align 8
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %.val7.i, i64 %726
  store i32 -1, ptr %727, align 4
  %indvars.iv.next.i444 = add nuw nsw i64 %indvars.iv.i443, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next.i444, %721
  br i1 %exitcond535.not, label %Acb_NtkWindowUndo.exit.thread, label %722, !llvm.loop !22

Acb_NtkWindowUndo.exit:                           ; preds = %709
  %728 = icmp eq ptr %41, null
  br i1 %728, label %Vec_IntFreeP.exit, label %Acb_NtkWindowUndo.exit.thread

Acb_NtkWindowUndo.exit.thread:                    ; preds = %722, %716, %Acb_NtkWindowUndo.exit
  %729 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %730 = load ptr, ptr %729, align 8
  %.not.i446 = icmp eq ptr %730, null
  br i1 %.not.i446, label %.thread.i, label %731

731:                                              ; preds = %Acb_NtkWindowUndo.exit.thread
  call void @free(ptr noundef nonnull %730) #24
  br label %.thread.i

.thread.i:                                        ; preds = %731, %Acb_NtkWindowUndo.exit.thread
  call void @free(ptr noundef nonnull %41) #24
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Acb_NtkWindowUndo.exit, %.thread.i
  ret i32 %.0275
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
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 4
  %.not91 = icmp eq i32 %11, 0
  %12 = select i1 %.not91, ptr @.str.30, ptr @.str.29
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %9, align 4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %7, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %23, align 8
  %24 = load i32, ptr %22, align 8
  %.not.i.i.i.i = icmp slt i32 %24, %.val.i.i
  br i1 %.not.i.i.i.i, label %25, label %Acb_NtkCleanObjFanout.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = load ptr, ptr %26, align 8
  %.not13.i.i.i.i = icmp eq ptr %27, null
  %28 = sext i32 %.val.i.i to i64
  %29 = shl nsw i64 %28, 4
  br i1 %.not13.i.i.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #22
  %.pre.i.i.i.i = load i32, ptr %22, align 8
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #23
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %.pre.i.i.i.i, %30 ], [ %24, %32 ]
  %36 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %36, ptr %26, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %36, i64 %37
  %39 = sub nsw i32 %.val.i.i, %35
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  store i32 %.val.i.i, ptr %22, align 8
  br label %Acb_NtkCleanObjFanout.exit.i

Acb_NtkCleanObjFanout.exit.i:                     ; preds = %34, %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 %.val.i.i, ptr %42, align 4
  %43 = getelementptr i8, ptr %0, i64 116
  %.val9.i = load i32, ptr %43, align 4
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
  %.val7.i = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 %indvars.iv.i
  %51 = load i8, ptr %50, align 1
  %.not.i = icmp eq i8 %51, 0
  br i1 %.not.i, label %Acb_ObjAddFaninFanout.exit.i, label %52

52:                                               ; preds = %49
  %.val9.i.i = load ptr, ptr %46, align 8
  %.val10.i.i = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val9.i.i, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val10.i.i, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i.preheader.i, label %Acb_ObjAddFaninFanout.exit.i

.lr.ph.i.preheader.i:                             ; preds = %52
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntPush.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %Vec_IntPush.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %60 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.next.i.i
  %61 = load i32, ptr %60, align 4
  %.val.i8.i = load ptr, ptr %48, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i8.i, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i

68:                                               ; preds = %.lr.ph.i.i
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8
  store i32 16, ptr %63, align 8
  br label %Vec_IntPush.exit.i.i

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i9.i.i.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i.i.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #22
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #23
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8
  store i32 %79, ptr %63, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %88, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %90 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %89, %88 ], [ %77, %Vec_IntGrow.exit.i.i.i ]
  %91 = load i32, ptr %64, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %59, ptr %94, align 4
  %95 = load i32, ptr %56, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i.i, %96
  br i1 %97, label %.lr.ph.i.i, label %Acb_ObjAddFaninFanout.exit.loopexit.i, !llvm.loop !101

Acb_ObjAddFaninFanout.exit.loopexit.i:            ; preds = %Vec_IntPush.exit.i.i
  %.val.pre.i = load i32, ptr %43, align 4
  br label %Acb_ObjAddFaninFanout.exit.i

Acb_ObjAddFaninFanout.exit.i:                     ; preds = %Acb_ObjAddFaninFanout.exit.loopexit.i, %52, %49
  %.val.i = phi i32 [ %.val.pre.i, %Acb_ObjAddFaninFanout.exit.loopexit.i ], [ %.val12.i, %52 ], [ %.val12.i, %49 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = sext i32 %.val.i to i64
  %99 = icmp slt i64 %indvars.iv.next.i, %98
  br i1 %99, label %49, label %Acb_NtkCreateFanout.exit, !llvm.loop !102

Acb_NtkCreateFanout.exit:                         ; preds = %Acb_ObjAddFaninFanout.exit.i, %Acb_NtkCleanObjFanout.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val.i115 = load i32, ptr %23, align 8
  %101 = load i32, ptr %100, align 8
  %.not.i.i.i = icmp slt i32 %101, %.val.i115
  br i1 %.not.i.i.i, label %102, label %Vec_IntGrow.exit.i.i

102:                                              ; preds = %Acb_NtkCreateFanout.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %104 = load ptr, ptr %103, align 8
  %.not9.i.i.i = icmp eq ptr %104, null
  %105 = sext i32 %.val.i115 to i64
  %106 = shl nsw i64 %105, 2
  br i1 %.not9.i.i.i, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #22
  br label %111

109:                                              ; preds = %102
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #23
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8
  store i32 %.val.i115, ptr %100, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %111, %Acb_NtkCreateFanout.exit
  %113 = icmp sgt i32 %.val.i115, 0
  br i1 %113, label %.lr.ph.i.i116, label %Acb_NtkCleanObjFuncs.exit

.lr.ph.i.i116:                                    ; preds = %Vec_IntGrow.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %wide.trip.count.i.i = zext nneg i32 %.val.i115 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i.i116
  %indvars.iv.i.i117 = phi i64 [ 0, %.lr.ph.i.i116 ], [ %indvars.iv.next.i.i118, %115 ]
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv.i.i117
  store i32 -1, ptr %117, align 4
  %indvars.iv.next.i.i118 = add nuw nsw i64 %indvars.iv.i.i117, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i118, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Acb_NtkCleanObjFuncs.exit, label %115, !llvm.loop !33

Acb_NtkCleanObjFuncs.exit:                        ; preds = %115, %Vec_IntGrow.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %.val.i115, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.val.i119 = load i32, ptr %23, align 8
  %120 = load i32, ptr %119, align 8
  %.not.i.i.i120 = icmp slt i32 %120, %.val.i119
  br i1 %.not.i.i.i120, label %121, label %Acb_NtkCleanObjCnfs.exit

121:                                              ; preds = %Acb_NtkCleanObjFuncs.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %123 = load ptr, ptr %122, align 8
  %.not13.i.i.i = icmp eq ptr %123, null
  %124 = sext i32 %.val.i119 to i64
  %125 = shl nsw i64 %124, 4
  br i1 %.not13.i.i.i, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #22
  %.pre.i.i.i121 = load i32, ptr %119, align 8
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #23
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %.pre.i.i.i121, %126 ], [ %120, %128 ]
  %132 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %132, ptr %122, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds %struct.Vec_Int_t_, ptr %132, i64 %133
  %135 = sub nsw i32 %.val.i119, %131
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %134, i8 0, i64 %137, i1 false)
  store i32 %.val.i119, ptr %119, align 8
  br label %Acb_NtkCleanObjCnfs.exit

Acb_NtkCleanObjCnfs.exit:                         ; preds = %Acb_NtkCleanObjFuncs.exit, %130
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 %.val.i119, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load i32, ptr %141, align 4
  %.not92 = icmp eq i32 %142, 0
  br i1 %.not92, label %229, label %143

143:                                              ; preds = %Acb_NtkCleanObjCnfs.exit
  %.val110 = load i32, ptr %43, align 4
  %144 = ashr i32 %.val110, 5
  %145 = and i32 %.val110, 31
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %144, %147
  %.not.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %149

149:                                              ; preds = %143
  %150 = sext i32 %148 to i64
  %151 = shl nsw i64 %150, 2
  %152 = tail call noalias ptr @malloc(i64 noundef %151) #23
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %143, %149
  %.pre-phi8.i = phi i64 [ %151, %149 ], [ 0, %143 ]
  %153 = phi ptr [ %152, %149 ], [ null, %143 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 %.pre-phi8.i, i1 false)
  tail call void @Acb_NtkUpdateLevelD(ptr noundef nonnull %0, i32 noundef -1) #24
  %154 = getelementptr i8, ptr %0, i64 120
  %155 = getelementptr i8, ptr %0, i64 136
  %156 = getelementptr i8, ptr %0, i64 152
  %157 = getelementptr i8, ptr %0, i64 440
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %159 = load i32, ptr %43, align 4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %.preheader.preheader, label %.split.us

.preheader.preheader:                             ; preds = %Vec_BitStart.exit
  %161 = sext i32 %.val110 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.val107143 = phi i32 [ %.val107144, %._crit_edge ], [ %159, %.preheader.preheader ]
  %.val107134 = phi i32 [ %.val107134141, %._crit_edge ], [ %159, %.preheader.preheader ]
  %.0137 = phi i32 [ %227, %._crit_edge ], [ 2, %.preheader.preheader ]
  %162 = icmp sgt i32 %.val107134, 1
  br i1 %162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %224
  %.val107145 = phi i32 [ %.val107, %224 ], [ %.val107143, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %224 ], [ 1, %.preheader ]
  %.val109 = load ptr, ptr %154, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.val109, i64 %indvars.iv
  %164 = load i8, ptr %163, align 1
  %.not100 = icmp eq i8 %164, 0
  br i1 %.not100, label %224, label %165

165:                                              ; preds = %.lr.ph
  %166 = add i8 %164, -5
  %narrow.i = icmp ult i8 %166, -2
  %167 = icmp slt i64 %indvars.iv, %161
  %or.cond = and i1 %167, %narrow.i
  br i1 %or.cond, label %168, label %224

168:                                              ; preds = %165
  %169 = trunc nuw nsw i64 %indvars.iv to i32
  %170 = lshr i64 %indvars.iv, 5
  %171 = and i64 %170, 134217727
  %172 = getelementptr inbounds nuw i32, ptr %153, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %169, 31
  %175 = shl nuw i32 1, %174
  %176 = and i32 %173, %175
  %.not102 = icmp eq i32 %176, 0
  br i1 %.not102, label %177, label %224

177:                                              ; preds = %168
  %.val36.i = load ptr, ptr %155, align 8
  %.val37.i = load ptr, ptr %156, align 8
  %178 = getelementptr inbounds nuw i32, ptr %.val36.i, i64 %indvars.iv
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %.val37.i, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph.i122, label %Acb_NtkObjMffcEstimate.exit

.lr.ph.i122:                                      ; preds = %177
  %wide.trip.count.i = zext nneg i32 %182 to i64
  br label %184

184:                                              ; preds = %Acb_ObjIsAreaCritical.exit.thread.i, %.lr.ph.i122
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i125, %Acb_ObjIsAreaCritical.exit.thread.i ]
  %.048.i = phi i32 [ -1, %.lr.ph.i122 ], [ %192, %Acb_ObjIsAreaCritical.exit.thread.i ]
  %.02647.i = phi i32 [ 0, %.lr.ph.i122 ], [ %spec.select64.i, %Acb_ObjIsAreaCritical.exit.thread.i ]
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %185 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv.next.i125
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %.val109, i64 %187
  %189 = load i8, ptr %188, align 1
  %.not.i.i126 = icmp eq i8 %189, 3
  br i1 %.not.i.i126, label %Acb_ObjIsAreaCritical.exit.thread.i, label %Acb_ObjIsAreaCritical.exit.i

Acb_ObjIsAreaCritical.exit.i:                     ; preds = %184
  %.val3.i.i = load ptr, ptr %157, align 8
  %190 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i.i, i64 %187, i32 1
  %.val.i.i.i = load i32, ptr %190, align 4
  %.val.i.i.fr.i = freeze i32 %.val.i.i.i
  %.not71.i = icmp eq i32 %.val.i.i.fr.i, 1
  %191 = zext i1 %.not71.i to i32
  %spec.select.i = add nuw nsw i32 %.02647.i, %191
  %spec.select70.i = select i1 %.not71.i, i32 %186, i32 %.048.i
  br label %Acb_ObjIsAreaCritical.exit.thread.i

Acb_ObjIsAreaCritical.exit.thread.i:              ; preds = %Acb_ObjIsAreaCritical.exit.i, %184
  %spec.select64.i = phi i32 [ %.02647.i, %184 ], [ %spec.select.i, %Acb_ObjIsAreaCritical.exit.i ]
  %192 = phi i32 [ %.048.i, %184 ], [ %spec.select70.i, %Acb_ObjIsAreaCritical.exit.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %184, !llvm.loop !95

.critedge.i:                                      ; preds = %Acb_ObjIsAreaCritical.exit.thread.i
  %.not.i127 = icmp eq i32 %spec.select64.i, 1
  br i1 %.not.i127, label %193, label %Acb_NtkObjMffcEstimate.exit

193:                                              ; preds = %.critedge.i
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, ptr %.val36.i, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %.val37.i, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph52.i, label %Acb_NtkObjMffcEstimate.exit

.lr.ph52.i:                                       ; preds = %193
  %wide.trip.count58.i = zext nneg i32 %199 to i64
  br label %201

201:                                              ; preds = %209, %.lr.ph52.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next56.i, %209 ]
  %.251.i = phi i32 [ 1, %.lr.ph52.i ], [ %210, %209 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %202 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.next56.i
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %.val109, i64 %204
  %206 = load i8, ptr %205, align 1
  %.not.i39.i = icmp eq i8 %206, 3
  br i1 %.not.i39.i, label %Acb_ObjIsAreaCritical.exit42.thread.i, label %Acb_ObjIsAreaCritical.exit42.i

Acb_ObjIsAreaCritical.exit42.i:                   ; preds = %201
  %.val3.i40.i = load ptr, ptr %157, align 8
  %207 = getelementptr %struct.Vec_Int_t_, ptr %.val3.i40.i, i64 %204, i32 1
  %.val.i.i41.i = load i32, ptr %207, align 4
  %.val.i.i41.fr.i = freeze i32 %.val.i.i41.i
  %.not45.i = icmp eq i32 %.val.i.i41.fr.i, 1
  %208 = add nsw i32 %.251.i, 1
  br i1 %.not45.i, label %209, label %Acb_ObjIsAreaCritical.exit42.thread.i

Acb_ObjIsAreaCritical.exit42.thread.i:            ; preds = %Acb_ObjIsAreaCritical.exit42.i, %201
  br label %209

209:                                              ; preds = %Acb_ObjIsAreaCritical.exit42.thread.i, %Acb_ObjIsAreaCritical.exit42.i
  %210 = phi i32 [ %.251.i, %Acb_ObjIsAreaCritical.exit42.thread.i ], [ %208, %Acb_ObjIsAreaCritical.exit42.i ]
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %Acb_NtkObjMffcEstimate.exit, label %201, !llvm.loop !96

Acb_NtkObjMffcEstimate.exit:                      ; preds = %209, %177, %.critedge.i, %193
  %.030.i = phi i32 [ %spec.select64.i, %.critedge.i ], [ 1, %193 ], [ 0, %177 ], [ %210, %209 ]
  %.not103 = icmp slt i32 %.030.i, %.0137
  br i1 %.not103, label %224, label %211

211:                                              ; preds = %Acb_NtkObjMffcEstimate.exit
  %212 = load i32, ptr %158, align 8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %158, align 8
  br label %214

214:                                              ; preds = %216, %211
  %215 = tail call i32 @Acb_NtkOptNode(ptr noundef %4, i32 noundef %169)
  %.not104 = icmp eq i32 %215, 0
  br i1 %.not104, label %.critedge, label %216

216:                                              ; preds = %214
  %.val = load ptr, ptr %155, align 8
  %.val106 = load ptr, ptr %156, align 8
  %217 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %.val106, i64 %219
  %221 = load i32, ptr %220, align 4
  %.not105 = icmp eq i32 %221, 0
  br i1 %.not105, label %.critedge, label %214, !llvm.loop !103

.critedge:                                        ; preds = %214, %216
  %222 = load i32, ptr %172, align 4
  %223 = or i32 %222, %175
  store i32 %223, ptr %172, align 4
  %.val107.pre = load i32, ptr %43, align 4
  br label %224

224:                                              ; preds = %165, %.lr.ph, %.critedge, %Acb_NtkObjMffcEstimate.exit, %168
  %.val107 = phi i32 [ %.val107145, %165 ], [ %.val107145, %.lr.ph ], [ %.val107.pre, %.critedge ], [ %.val107145, %Acb_NtkObjMffcEstimate.exit ], [ %.val107145, %168 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %225 = sext i32 %.val107 to i64
  %226 = icmp slt i64 %indvars.iv.next, %225
  br i1 %226, label %.lr.ph, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %224, %.preheader
  %.val107144 = phi i32 [ %.val107143, %.preheader ], [ %.val107, %224 ]
  %.val107134141 = phi i32 [ %.val107134, %.preheader ], [ %.val107, %224 ]
  %227 = add nsw i32 %.0137, -1
  %.not147 = icmp eq i32 %.0137, 0
  br i1 %.not147, label %.split.us, label %.preheader, !llvm.loop !105

.split.us:                                        ; preds = %._crit_edge, %Vec_BitStart.exit
  %.not.i128 = icmp eq ptr %153, null
  br i1 %.not.i128, label %.loopexit, label %228

228:                                              ; preds = %.split.us
  tail call void @free(ptr noundef nonnull %153) #24
  br label %.loopexit

229:                                              ; preds = %Acb_NtkCleanObjCnfs.exit
  tail call void @Acb_NtkUpdateTiming(ptr noundef nonnull %0, i32 noundef -1) #24
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %231 = getelementptr i8, ptr %0, i64 120
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %229
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr i8, ptr %232, i64 4
  %.val.i129 = load i32, ptr %233, align 4
  %234 = icmp sgt i32 %.val.i129, 1
  br i1 %234, label %235, label %Vec_QueTopPriority.exit

235:                                              ; preds = %.backedge
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr i8, ptr %232, i64 24
  %.val3.i = load ptr, ptr %240, align 8
  %.val3.val.i = load ptr, ptr %.val3.i, align 8
  %.not.i.i130 = icmp eq ptr %.val3.val.i, null
  br i1 %.not.i.i130, label %245, label %241

241:                                              ; preds = %235
  %242 = sext i32 %239 to i64
  %243 = getelementptr inbounds float, ptr %.val3.val.i, i64 %242
  %244 = load float, ptr %243, align 4
  br label %Vec_QueTopPriority.exit

245:                                              ; preds = %235
  %246 = sitofp i32 %239 to float
  br label %Vec_QueTopPriority.exit

Vec_QueTopPriority.exit:                          ; preds = %.backedge, %241, %245
  %247 = phi float [ -1.000000e+09, %.backedge ], [ %244, %241 ], [ %246, %245 ]
  %248 = fptosi float %247 to i32
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %.loopexit

250:                                              ; preds = %Vec_QueTopPriority.exit
  %251 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = sext i32 %254 to i64
  %258 = getelementptr inbounds i32, ptr %256, i64 %257
  store i32 -1, ptr %258, align 4
  %259 = load i32, ptr %233, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %233, align 4
  %261 = icmp eq i32 %260, 1
  %262 = load ptr, ptr %251, align 8
  br i1 %261, label %263, label %265

263:                                              ; preds = %250
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 -1, ptr %264, align 4
  br label %Vec_QuePop.exit

265:                                              ; preds = %250
  %266 = sext i32 %260 to i64
  %267 = getelementptr inbounds i32, ptr %262, i64 %266
  %268 = load i32, ptr %267, align 4
  store i32 -1, ptr %267, align 4
  %269 = load ptr, ptr %251, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 %268, ptr %270, align 4
  %271 = load ptr, ptr %255, align 8
  %272 = sext i32 %268 to i64
  %273 = getelementptr inbounds i32, ptr %271, i64 %272
  store i32 1, ptr %273, align 4
  %274 = getelementptr i8, ptr %232, i64 24
  %.val40.i.i = load ptr, ptr %274, align 8
  %.val40.val.i.i = load ptr, ptr %.val40.i.i, align 8
  %.not.i.i.i131 = icmp eq ptr %.val40.val.i.i, null
  br i1 %.not.i.i.i131, label %278, label %275

275:                                              ; preds = %265
  %276 = getelementptr inbounds float, ptr %.val40.val.i.i, i64 %272
  %277 = load float, ptr %276, align 4
  br label %Vec_QuePrio.exit.i.i

278:                                              ; preds = %265
  %279 = sitofp i32 %268 to float
  br label %Vec_QuePrio.exit.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %278, %275
  %280 = phi float [ %277, %275 ], [ %279, %278 ]
  %281 = load ptr, ptr %255, align 8
  %282 = getelementptr inbounds i32, ptr %281, i64 %272
  %283 = load i32, ptr %282, align 4
  %.047.i.i = shl i32 %283, 1
  %284 = load i32, ptr %233, align 4
  %285 = icmp slt i32 %.047.i.i, %284
  br i1 %285, label %.lr.ph.i.i132, label %Vec_QueMoveDown.exit.i

.lr.ph.i.i132:                                    ; preds = %Vec_QuePrio.exit.i.i, %325
  %286 = phi i32 [ %334, %325 ], [ %284, %Vec_QuePrio.exit.i.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %325 ], [ %.047.i.i, %Vec_QuePrio.exit.i.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %325 ], [ %283, %Vec_QuePrio.exit.i.i ]
  %287 = or disjoint i32 %.049.i.i, 1
  %288 = icmp slt i32 %287, %286
  %.pre51.i.i = load ptr, ptr %251, align 8
  %.val.pre.i.i = load ptr, ptr %274, align 8
  %.val.val.pre.i.i = load ptr, ptr %.val.pre.i.i, align 8
  br i1 %288, label %289, label %313

289:                                              ; preds = %.lr.ph.i.i132
  %290 = sext i32 %.049.i.i to i64
  %291 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %290
  %292 = load i32, ptr %291, align 4
  %.not.i41.i.i = icmp eq ptr %.val.val.pre.i.i, null
  br i1 %.not.i41.i.i, label %303, label %293

293:                                              ; preds = %289
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds float, ptr %.val.val.pre.i.i, i64 %294
  %296 = load float, ptr %295, align 4
  %297 = sext i32 %287 to i64
  %298 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %.val.val.pre.i.i, i64 %300
  %302 = load float, ptr %301, align 4
  br label %Vec_QuePrio.exit44.i.i

303:                                              ; preds = %289
  %304 = sitofp i32 %292 to float
  %305 = sext i32 %287 to i64
  %306 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = sitofp i32 %307 to float
  br label %Vec_QuePrio.exit44.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %303, %293
  %309 = phi float [ %296, %293 ], [ %304, %303 ]
  %310 = phi float [ %302, %293 ], [ %308, %303 ]
  %311 = fcmp olt float %309, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %313

313:                                              ; preds = %312, %Vec_QuePrio.exit44.i.i, %.lr.ph.i.i132
  %.1.i.i = phi i32 [ %287, %312 ], [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %.049.i.i, %.lr.ph.i.i132 ]
  %314 = sext i32 %.1.i.i to i64
  %315 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %314
  %316 = load i32, ptr %315, align 4
  %.not.i45.i.i = icmp eq ptr %.val.val.pre.i.i, null
  br i1 %.not.i45.i.i, label %321, label %317

317:                                              ; preds = %313
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds float, ptr %.val.val.pre.i.i, i64 %318
  %320 = load float, ptr %319, align 4
  br label %Vec_QuePrio.exit46.i.i

321:                                              ; preds = %313
  %322 = sitofp i32 %316 to float
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %321, %317
  %323 = phi float [ %320, %317 ], [ %322, %321 ]
  %324 = fcmp ult float %280, %323
  br i1 %324, label %325, label %Vec_QueMoveDown.exit.i

325:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %326 = sext i32 %.03548.i.i to i64
  %327 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %326
  store i32 %316, ptr %327, align 4
  %328 = load ptr, ptr %255, align 8
  %329 = load ptr, ptr %251, align 8
  %330 = getelementptr inbounds i32, ptr %329, i64 %326
  %331 = load i32, ptr %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %328, i64 %332
  store i32 %.03548.i.i, ptr %333, align 4
  %.0.i.i = shl i32 %.1.i.i, 1
  %334 = load i32, ptr %233, align 4
  %335 = icmp slt i32 %.0.i.i, %334
  br i1 %335, label %.lr.ph.i.i132, label %Vec_QueMoveDown.exit.i, !llvm.loop !107

Vec_QueMoveDown.exit.i:                           ; preds = %325, %Vec_QuePrio.exit46.i.i, %Vec_QuePrio.exit.i.i
  %.035.lcssa.i.i = phi i32 [ %283, %Vec_QuePrio.exit.i.i ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ], [ %.1.i.i, %325 ]
  %336 = load ptr, ptr %251, align 8
  %337 = sext i32 %.035.lcssa.i.i to i64
  %338 = getelementptr inbounds i32, ptr %336, i64 %337
  store i32 %268, ptr %338, align 4
  %339 = load ptr, ptr %255, align 8
  %340 = getelementptr inbounds i32, ptr %339, i64 %272
  store i32 %.035.lcssa.i.i, ptr %340, align 4
  br label %Vec_QuePop.exit

Vec_QuePop.exit:                                  ; preds = %263, %Vec_QueMoveDown.exit.i
  %.val108 = load ptr, ptr %231, align 8
  %341 = getelementptr inbounds i8, ptr %.val108, i64 %257
  %342 = load i8, ptr %341, align 1
  %.not93 = icmp eq i8 %342, 0
  br i1 %.not93, label %.backedge.backedge, label %343

343:                                              ; preds = %Vec_QuePop.exit
  %344 = tail call i32 @Acb_NtkOptNode(ptr noundef %4, i32 noundef %254)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %343, %Vec_QuePop.exit
  br label %.backedge, !llvm.loop !108

.loopexit:                                        ; preds = %Vec_QueTopPriority.exit, %228, %.split.us
  %345 = load i32, ptr %5, align 4
  %.not94 = icmp eq i32 %345, 0
  br i1 %.not94, label %431, label %346

346:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %347 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %Abc_Clock.exit, label %349

349:                                              ; preds = %346
  %350 = load i64, ptr %3, align 8
  %351 = mul nsw i64 %350, 1000000
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %353 = load i64, ptr %352, align 8
  %354 = sdiv i64 %353, 1000
  %355 = add nsw i64 %354, %351
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %346, %349
  %.0.i = phi i64 [ %355, %349 ], [ -1, %346 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %357 = load i64, ptr %356, align 8
  %358 = sub nsw i64 %.0.i, %357
  store i64 %358, ptr %356, align 8
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %364 = load i32, ptr %363, align 8
  %365 = call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %362, i32 1)
  %366 = sdiv i32 %364, %365
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %368 = load i32, ptr %367, align 4
  %369 = sdiv i32 %368, %365
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %371 = load i32, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %373 = load i32, ptr %372, align 4
  %374 = add nsw i32 %373, %371
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %376 = load i32, ptr %375, align 8
  %377 = add nsw i32 %374, %376
  %378 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %379 = load i32, ptr %378, align 4
  %380 = add nsw i32 %377, %379
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %382 = load i32, ptr %381, align 8
  %383 = load i32, ptr @StrCount, align 4
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %385 = load i32, ptr %384, align 4
  %386 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %360, i32 noundef %362, i32 noundef %366, i32 noundef %369, i32 noundef %380, i32 noundef %371, i32 noundef %373, i32 noundef %376, i32 noundef %379, i32 noundef %382, i32 noundef %383, i32 noundef %385)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %388 = load i64, ptr %387, align 8
  %389 = sitofp i64 %388 to double
  %390 = fdiv double %389, 1.000000e+06
  %391 = load i64, ptr %356, align 8
  %.not95 = icmp eq i64 %391, 0
  %392 = sitofp i64 %391 to double
  %393 = fmul double %389, 1.000000e+02
  %394 = fdiv double %393, %392
  %395 = select i1 %.not95, double 0.000000e+00, double %394
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %390, double noundef %395)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.35)
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %397 = load i64, ptr %396, align 8
  %398 = sitofp i64 %397 to double
  %399 = fdiv double %398, 1.000000e+06
  %400 = load i64, ptr %356, align 8
  %.not96 = icmp eq i64 %400, 0
  %401 = sitofp i64 %400 to double
  %402 = fmul double %398, 1.000000e+02
  %403 = fdiv double %402, %401
  %404 = select i1 %.not96, double 0.000000e+00, double %403
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %399, double noundef %404)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.36)
  %405 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %406 = load i64, ptr %405, align 8
  %407 = sitofp i64 %406 to double
  %408 = fdiv double %407, 1.000000e+06
  %409 = load i64, ptr %356, align 8
  %.not97 = icmp eq i64 %409, 0
  %410 = sitofp i64 %409 to double
  %411 = fmul double %407, 1.000000e+02
  %412 = fdiv double %411, %410
  %413 = select i1 %.not97, double 0.000000e+00, double %412
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %408, double noundef %413)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.37)
  %414 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %415 = load i64, ptr %414, align 8
  %416 = sitofp i64 %415 to double
  %417 = fdiv double %416, 1.000000e+06
  %418 = load i64, ptr %356, align 8
  %.not98 = icmp eq i64 %418, 0
  %419 = sitofp i64 %418 to double
  %420 = fmul double %416, 1.000000e+02
  %421 = fdiv double %420, %419
  %422 = select i1 %.not98, double 0.000000e+00, double %421
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %417, double noundef %422)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.38)
  %423 = load i64, ptr %356, align 8
  %424 = sitofp i64 %423 to double
  %425 = fdiv double %424, 1.000000e+06
  %.not99 = icmp eq i64 %423, 0
  %426 = fmul double %424, 1.000000e+02
  %427 = fdiv double %426, %424
  %428 = select i1 %.not99, double 0.000000e+00, double %427
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, double noundef %425, double noundef %428)
  %429 = load ptr, ptr @stdout, align 8
  %430 = call i32 @fflush(ptr noundef %429)
  br label %431

431:                                              ; preds = %Abc_Clock.exit, %.loopexit
  call void @Acb_MfsStop(ptr noundef %4)
  store i32 0, ptr @StrCount, align 4
  ret void
}

declare void @Acb_NtkUpdateLevelD(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Acb_NtkUpdateTiming(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(read) }

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
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5, !106}
!106 = !{!"llvm.loop.unswitch.partial.disable"}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
