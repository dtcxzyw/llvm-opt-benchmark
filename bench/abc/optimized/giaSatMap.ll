; ModuleID = 'bench/abc/original/giaSatMap.c.ll'
source_filename = "bench/abc/original/giaSatMap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"Output literal %d has no cut.\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Inverter of input %d of cut %d is not mapped.\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Internal literal %d of cut %d is not mapped.\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"LogN = %d. N = %3d.   Vars = %5d. Clauses = %6d.  Comb = %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"All clauses = %d.  Multi clauses = %d.  Binary clauses = %d.  Other clauses = %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Trying to find mapping with %d gates.\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"AND Lits = %d.  Inputs = %d.  Vars = %d.  All vars = %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Count = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"%2d : Cut %3d  (Gate %2d)  \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%d(%d) \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Area = %7.2f\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"UNSAT \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"SAT   \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbm_ManCheckSol(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %.val
  %14 = load i32, ptr %7, align 8
  %.not.i.i = icmp slt i32 %14, %13
  br i1 %.not.i.i, label %15, label %Vec_IntGrow.exit.i

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %17, null
  %18 = sext i32 %13 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #14
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #15
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8
  store i32 %13, ptr %7, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %2
  %26 = icmp sgt i32 %13, 0
  br i1 %26, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  store i32 0, ptr %30, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %28, !llvm.loop !4

Vec_IntFill.exit:                                 ; preds = %28, %Vec_IntGrow.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %13, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val79119 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val79119, 0
  br i1 %35, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %44

.critedge.preheader:                              ; preds = %166, %Vec_IntFill.exit
  %39 = phi ptr [ %33, %Vec_IntFill.exit ], [ %167, %166 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val80121 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val80121, 0
  br i1 %43, label %.lr.ph124, label %.critedge2.preheader

44:                                               ; preds = %.lr.ph, %166
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %166 ]
  %45 = phi ptr [ %33, %.lr.ph ], [ %167, %166 ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val83 = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val83, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = sub nsw i32 0, %48
  %53 = getelementptr i8, ptr %51, i64 8
  %.val92 = load ptr, ptr %53, align 8
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw i32, ptr %.val92, i64 %54
  store i32 1, ptr %55, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %56, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %50
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

61:                                               ; preds = %50
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i.i96 = icmp eq ptr %65, null
  br i1 %.not9.i.i96, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i97

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i97

Vec_IntGrow.exit.i97:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8
  store i32 16, ptr %56, align 8
  br label %Vec_IntPush.exit

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not9.i9.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #14
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #15
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8
  store i32 %72, ptr %56, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i97, %81
  %83 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %82, %81 ], [ %70, %Vec_IntGrow.exit.i97 ]
  %84 = load i32, ptr %57, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %57, align 4
  br label %.sink.split

86:                                               ; preds = %44
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %36, align 4
  %89 = add nsw i32 %88, %48
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %87, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %86
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.pre.i100 = load ptr, ptr %.phi.trans.insert.i99, align 8
  br label %Vec_IntPush.exit104

94:                                               ; preds = %86
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not9.i.i102 = icmp eq ptr %98, null
  br i1 %.not9.i.i102, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i103

101:                                              ; preds = %96
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %97, align 8
  store i32 16, ptr %87, align 8
  br label %Vec_IntPush.exit104

104:                                              ; preds = %94
  %105 = shl nuw nsw i32 %91, 1
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i9.i101 = icmp eq ptr %107, null
  %108 = zext nneg i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i101, label %112, label %110

110:                                              ; preds = %104
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #14
  br label %114

112:                                              ; preds = %104
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #15
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8
  store i32 %105, ptr %87, align 8
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i98, %Vec_IntGrow.exit.i103, %114
  %116 = phi ptr [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %115, %114 ], [ %103, %Vec_IntGrow.exit.i103 ]
  %117 = load i32, ptr %90, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %90, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store i32 %89, ptr %120, align 4
  %121 = load ptr, ptr %37, align 8
  %122 = getelementptr i8, ptr %121, i64 8
  %.val94 = load ptr, ptr %122, align 8
  %123 = zext nneg i32 %48 to i64
  %124 = getelementptr %struct.Vec_Int_t_, ptr %.val94, i64 %123, i32 2
  %.val84 = load ptr, ptr %124, align 8
  %125 = load i32, ptr %.val84, align 4
  %126 = load i32, ptr %38, align 8
  %127 = sub nsw i32 %125, %126
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  %.val85 = load ptr, ptr %129, align 8
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds i32, ptr %.val85, i64 %130
  %132 = load i32, ptr %131, align 4
  %.not = icmp eq i32 %132, 0
  br i1 %.not, label %133, label %166

133:                                              ; preds = %Vec_IntPush.exit104
  store i32 1, ptr %131, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %134, align 8
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %133
  %.phi.trans.insert.i106 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i106, align 8
  br label %Vec_IntPush.exit111

139:                                              ; preds = %133
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %149

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not9.i.i109 = icmp eq ptr %143, null
  br i1 %.not9.i.i109, label %146, label %144

144:                                              ; preds = %141
  %145 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %143, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i110

146:                                              ; preds = %141
  %147 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %142, align 8
  store i32 16, ptr %134, align 8
  br label %Vec_IntPush.exit111

149:                                              ; preds = %139
  %150 = shl nuw nsw i32 %136, 1
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not9.i9.i108 = icmp eq ptr %152, null
  %153 = zext nneg i32 %150 to i64
  %154 = shl nuw nsw i64 %153, 2
  br i1 %.not9.i9.i108, label %157, label %155

155:                                              ; preds = %149
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #14
  br label %159

157:                                              ; preds = %149
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #15
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %151, align 8
  store i32 %150, ptr %134, align 8
  br label %Vec_IntPush.exit111

Vec_IntPush.exit111:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i105, %Vec_IntGrow.exit.i110, %159
  %161 = phi ptr [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %160, %159 ], [ %148, %Vec_IntGrow.exit.i110 ]
  %162 = load i32, ptr %135, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %135, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit111
  %.sink150 = phi i32 [ %162, %Vec_IntPush.exit111 ], [ %84, %Vec_IntPush.exit ]
  %.sink148 = phi ptr [ %161, %Vec_IntPush.exit111 ], [ %83, %Vec_IntPush.exit ]
  %.sink = phi i32 [ %127, %Vec_IntPush.exit111 ], [ %52, %Vec_IntPush.exit ]
  %164 = sext i32 %.sink150 to i64
  %165 = getelementptr inbounds i32, ptr %.sink148, i64 %164
  store i32 %.sink, ptr %165, align 4
  br label %166

166:                                              ; preds = %.sink.split, %Vec_IntPush.exit104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load ptr, ptr %32, align 8
  %168 = getelementptr i8, ptr %167, i64 4
  %.val79 = load i32, ptr %168, align 4
  %169 = sext i32 %.val79 to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %44, label %.critedge.preheader, !llvm.loop !6

.critedge2.preheader.loopexit:                    ; preds = %.critedge
  %.pre145 = load ptr, ptr %32, align 8
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge.preheader
  %171 = phi ptr [ %39, %.critedge.preheader ], [ %.pre145, %.critedge2.preheader.loopexit ]
  %.0.lcssa = phi i32 [ 1, %.critedge.preheader ], [ %.1, %.critedge2.preheader.loopexit ]
  %172 = getelementptr i8, ptr %171, i64 4
  %.val81130 = load i32, ptr %172, align 4
  %173 = icmp sgt i32 %.val81130, 0
  br i1 %173, label %.lr.ph133, label %.critedge4

.lr.ph133:                                        ; preds = %.critedge2.preheader
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %193

.lr.ph124:                                        ; preds = %.critedge.preheader, %.critedge
  %177 = phi ptr [ %189, %.critedge ], [ %41, %.critedge.preheader ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.critedge ], [ 0, %.critedge.preheader ]
  %.0123 = phi i32 [ %.1, %.critedge ], [ 1, %.critedge.preheader ]
  %178 = getelementptr i8, ptr %177, i64 8
  %.val86 = load ptr, ptr %178, align 8
  %179 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv136
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  %.val87 = load ptr, ptr %182, align 8
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds i32, ptr %.val87, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %.critedge

187:                                              ; preds = %.lr.ph124
  %188 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %180)
  %.pre = load ptr, ptr %40, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph124, %187
  %189 = phi ptr [ %.pre, %187 ], [ %177, %.lr.ph124 ]
  %.1 = phi i32 [ 0, %187 ], [ %.0123, %.lr.ph124 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %190 = getelementptr i8, ptr %189, i64 4
  %.val80 = load i32, ptr %190, align 4
  %191 = sext i32 %.val80 to i64
  %192 = icmp slt i64 %indvars.iv.next137, %191
  br i1 %192, label %.lr.ph124, label %.critedge2.preheader.loopexit, !llvm.loop !7

193:                                              ; preds = %.lr.ph133, %.critedge2
  %194 = phi ptr [ %171, %.lr.ph133 ], [ %273, %.critedge2 ]
  %indvars.iv142 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next143, %.critedge2 ]
  %.2132 = phi i32 [ %.0.lcssa, %.lr.ph133 ], [ %.3, %.critedge2 ]
  %195 = getelementptr i8, ptr %194, i64 8
  %.val88 = load ptr, ptr %195, align 8
  %196 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv142
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %.critedge2, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %174, align 8
  %201 = getelementptr i8, ptr %200, i64 8
  %.val95 = load ptr, ptr %201, align 8
  %202 = zext nneg i32 %197 to i64
  %203 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val95, i64 %202
  %204 = getelementptr i8, ptr %203, i64 4
  %.val82125 = load i32, ptr %204, align 4
  %205 = icmp sgt i32 %.val82125, 1
  br i1 %205, label %.lr.ph128, label %.critedge6

.lr.ph128:                                        ; preds = %199
  %206 = getelementptr i8, ptr %203, i64 8
  br label %207

207:                                              ; preds = %.lr.ph128, %236
  %indvars.iv139 = phi i64 [ 1, %.lr.ph128 ], [ %indvars.iv.next140, %236 ]
  %.4127 = phi i32 [ %.2132, %.lr.ph128 ], [ %.5, %236 ]
  %.val89 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i32, ptr %.val89, i64 %indvars.iv139
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %175, align 8
  %211 = sub nsw i32 %209, %210
  %212 = icmp slt i32 %211, 0
  %213 = load ptr, ptr %6, align 8
  br i1 %212, label %214, label %228

214:                                              ; preds = %207
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr i8, ptr %215, i64 4
  %.val78 = load i32, ptr %216, align 4
  %217 = ashr i32 %209, 1
  %218 = add nsw i32 %.val78, %217
  %219 = getelementptr i8, ptr %213, i64 8
  %.val90 = load ptr, ptr %219, align 8
  %220 = sext i32 %218 to i64
  %221 = getelementptr i32, ptr %.val90, i64 %220
  %222 = getelementptr i8, ptr %221, i64 -4
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %214
  %226 = add nsw i32 %217, -1
  %227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %226, i32 noundef %197)
  br label %236

228:                                              ; preds = %207
  %229 = getelementptr i8, ptr %213, i64 8
  %.val91 = load ptr, ptr %229, align 8
  %230 = zext nneg i32 %211 to i64
  %231 = getelementptr inbounds nuw i32, ptr %.val91, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %211, i32 noundef %197)
  br label %236

236:                                              ; preds = %225, %214, %234, %228
  %.5 = phi i32 [ 0, %225 ], [ %.4127, %214 ], [ 0, %234 ], [ %.4127, %228 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.val82 = load i32, ptr %204, align 4
  %237 = sext i32 %.val82 to i64
  %238 = icmp slt i64 %indvars.iv.next140, %237
  br i1 %238, label %207, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %236, %199
  %.4.lcssa = phi i32 [ %.2132, %199 ], [ %.5, %236 ]
  %239 = load ptr, ptr %3, align 8
  %240 = load i32, ptr %176, align 4
  %241 = add nsw i32 %240, %197
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %239, align 8
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %.Vec_IntGrow.exit10_crit_edge.i112

.Vec_IntGrow.exit10_crit_edge.i112:               ; preds = %.critedge6
  %.phi.trans.insert.i113 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.pre.i114 = load ptr, ptr %.phi.trans.insert.i113, align 8
  br label %Vec_IntPush.exit118

246:                                              ; preds = %.critedge6
  %247 = icmp slt i32 %243, 16
  br i1 %247, label %248, label %256

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not9.i.i116 = icmp eq ptr %250, null
  br i1 %.not9.i.i116, label %253, label %251

251:                                              ; preds = %248
  %252 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %250, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i117

253:                                              ; preds = %248
  %254 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i117

Vec_IntGrow.exit.i117:                            ; preds = %253, %251
  %255 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %255, ptr %249, align 8
  store i32 16, ptr %239, align 8
  br label %Vec_IntPush.exit118

256:                                              ; preds = %246
  %257 = shl nuw nsw i32 %243, 1
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not9.i9.i115 = icmp eq ptr %259, null
  %260 = zext nneg i32 %257 to i64
  %261 = shl nuw nsw i64 %260, 2
  br i1 %.not9.i9.i115, label %264, label %262

262:                                              ; preds = %256
  %263 = tail call ptr @realloc(ptr noundef nonnull %259, i64 noundef %261) #14
  br label %266

264:                                              ; preds = %256
  %265 = tail call noalias ptr @malloc(i64 noundef %261) #15
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %267, ptr %258, align 8
  store i32 %257, ptr %239, align 8
  br label %Vec_IntPush.exit118

Vec_IntPush.exit118:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i112, %Vec_IntGrow.exit.i117, %266
  %268 = phi ptr [ %.pre.i114, %.Vec_IntGrow.exit10_crit_edge.i112 ], [ %267, %266 ], [ %255, %Vec_IntGrow.exit.i117 ]
  %269 = load i32, ptr %242, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %242, align 4
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i32, ptr %268, i64 %271
  store i32 %241, ptr %272, align 4
  %.pre146 = load ptr, ptr %32, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %193, %Vec_IntPush.exit118
  %273 = phi ptr [ %194, %193 ], [ %.pre146, %Vec_IntPush.exit118 ]
  %.3 = phi i32 [ %.2132, %193 ], [ %.4.lcssa, %Vec_IntPush.exit118 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %274 = getelementptr i8, ptr %273, i64 4
  %.val81 = load i32, ptr %274, align 4
  %275 = sext i32 %.val81 to i64
  %276 = icmp slt i64 %indvars.iv.next143, %275
  br i1 %276, label %193, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge2.preheader ], [ %.3, %.critedge2 ]
  ret i32 %.2.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbm_ManCreateCnf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  %3 = tail call i32 @Sbm_ManCheckSol(ptr noundef %0, ptr poison)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %sat_solver_set_polarity.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 @sat_solver_nvars(ptr noundef %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val54 = load i32, ptr %9, align 4
  %10 = add nsw i32 %.val54, %6
  tail call void @sat_solver_setnvars(ptr noundef %5, i32 noundef %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val5367 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val5367, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %25

.critedge.preheader:                              ; preds = %51, %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val5273 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val5273, 0
  br i1 %19, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %.critedge.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %56

25:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %26 = phi ptr [ %12, %.lr.ph ], [ %52, %51 ]
  %.069 = phi ptr [ null, %.lr.ph ], [ %28, %51 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val59 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val59, i64 %indvars.iv
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %28, i64 8
  %.val60 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 4
  %.val62 = load i32, ptr %31, align 4
  %32 = sext i32 %.val62 to i64
  %33 = getelementptr inbounds i32, ptr %.val60, i64 %32
  %34 = call i32 @sat_solver_addclause(ptr noundef %29, ptr noundef %.val60, ptr noundef %33) #16
  %35 = and i64 %indvars.iv, 1
  %.not51 = icmp eq i64 %35, 0
  br i1 %.not51, label %51, label %36

36:                                               ; preds = %25
  %.val64 = load i32, ptr %31, align 4
  %.val65 = load ptr, ptr %30, align 8
  %37 = sext i32 %.val64 to i64
  %38 = getelementptr i32, ptr %.val65, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = getelementptr i8, ptr %.069, i64 4
  %.0.val = load i32, ptr %42, align 4
  %43 = getelementptr i8, ptr %.069, i64 8
  %.0.val66 = load ptr, ptr %43, align 8
  %44 = sext i32 %.0.val to i64
  %45 = getelementptr i32, ptr %.0.val66, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4
  %48 = xor i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = call i32 @sat_solver_addclause(ptr noundef %49, ptr noundef nonnull %2, ptr noundef nonnull %16) #16
  br label %51

51:                                               ; preds = %36, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val53 = load i32, ptr %53, align 4
  %54 = sext i32 %.val53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %25, label %.critedge.preheader, !llvm.loop !10

56:                                               ; preds = %.lr.ph75, %.critedge4
  %57 = phi ptr [ %17, %.lr.ph75 ], [ %87, %.critedge4 ]
  %indvars.iv80 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next81, %.critedge4 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val58 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val58, i64 %indvars.iv80
  %60 = getelementptr i8, ptr %59, i64 4
  %.val5670 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val5670, 0
  br i1 %61, label %.lr.ph72, label %.critedge4

.lr.ph72:                                         ; preds = %56
  %62 = getelementptr i8, ptr %59, i64 8
  %.sink85 = trunc i64 %indvars.iv80 to i32
  br label %63

63:                                               ; preds = %.lr.ph72, %78
  %indvars.iv77 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next78, %78 ]
  %.val57 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv77
  %65 = load i32, ptr %64, align 4
  %66 = ashr i32 %65, 1
  %67 = load i32, ptr %20, align 4
  %.not50 = icmp sgt i32 %66, %67
  br i1 %.not50, label %74, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val = load i32, ptr %70, align 4
  %71 = add nsw i32 %.val, %66
  %72 = shl i32 %71, 1
  %73 = add i32 %72, -2
  br label %78

74:                                               ; preds = %63
  %75 = load i32, ptr %24, align 8
  %76 = sub nsw i32 %65, %75
  %77 = shl nsw i32 %76, 1
  br label %78

78:                                               ; preds = %68, %74
  %.sink = phi i32 [ %73, %68 ], [ %77, %74 ]
  store i32 %.sink, ptr %2, align 4
  %79 = load i32, ptr %21, align 4
  %80 = add nsw i32 %79, %.sink85
  %81 = shl nsw i32 %80, 1
  %82 = or disjoint i32 %81, 1
  store i32 %82, ptr %22, align 4
  %83 = load ptr, ptr %0, align 8
  %84 = call i32 @sat_solver_addclause(ptr noundef %83, ptr noundef nonnull %2, ptr noundef nonnull %23) #16
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %.val56 = load i32, ptr %60, align 4
  %85 = sext i32 %.val56 to i64
  %86 = icmp slt i64 %indvars.iv.next78, %85
  br i1 %86, label %63, label %.critedge4.loopexit, !llvm.loop !11

.critedge4.loopexit:                              ; preds = %78
  %.pre = load ptr, ptr %7, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %56
  %87 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %57, %56 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %88 = getelementptr i8, ptr %87, i64 4
  %.val52 = load i32, ptr %88, align 4
  %89 = sext i32 %.val52 to i64
  %90 = icmp slt i64 %indvars.iv.next81, %89
  br i1 %90, label %56, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %.critedge4, %.critedge.preheader
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %.val61 = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %93, i64 4
  %.val55 = load i32, ptr %95, align 4
  %96 = load i32, ptr %91, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.critedge2
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 216
  br label %101

.preheader.i:                                     ; preds = %101, %.critedge2
  %99 = icmp sgt i32 %.val55, 0
  br i1 %99, label %.lr.ph12.i, label %sat_solver_set_polarity.exit

.lr.ph12.i:                                       ; preds = %.preheader.i
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 216
  %wide.trip.count.i = zext nneg i32 %.val55 to i64
  br label %107

101:                                              ; preds = %101, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %101 ]
  %102 = load ptr, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv.i
  store i8 0, ptr %103, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %104 = load i32, ptr %91, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %101, label %.preheader.i, !llvm.loop !13

107:                                              ; preds = %107, %.lr.ph12.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next15.i, %107 ]
  %108 = load ptr, ptr %100, align 8
  %109 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv14.i
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  store i8 1, ptr %112, align 1
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_solver_set_polarity.exit, label %107, !llvm.loop !14

sat_solver_set_polarity.exit:                     ; preds = %107, %.preheader.i, %1
  %.047 = phi i32 [ 0, %1 ], [ 1, %.preheader.i ], [ 1, %107 ]
  ret i32 %.047
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Card_AddCardinConstrPairWise(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4
  store i32 %.val, ptr %3, align 4
  %5 = getelementptr i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %5, align 8
  %6 = add nsw i32 %.val, -1
  call fastcc void @Card_AddCardinConstrRange(ptr noundef %0, ptr noundef %.val3, i32 noundef 0, i32 noundef %6, ptr noundef %3)
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Card_AddCardinConstrRange(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = sub nsw i32 %3, %2
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %5
  %10 = lshr i32 %7, 1
  %11 = add nuw i32 %10, %2
  %12 = add nuw nsw i32 %7, 1
  %13 = lshr i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %17 = zext nneg i32 %2 to i64
  %18 = zext nneg i32 %13 to i64
  %19 = add nuw i32 %11, 1
  %wide.trip.count = zext i32 %19 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %1, i64 %18
  br label %20

20:                                               ; preds = %9, %20
  %indvars.iv = phi i64 [ %17, %9 ], [ %indvars.iv.next, %20 ]
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  %23 = add nsw i32 %21, 2
  store i32 %23, ptr %4, align 4
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %26 = load i32, ptr %gep, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %27 = shl nsw i32 %21, 1
  store i32 %27, ptr %6, align 4
  %28 = shl nsw i32 %25, 1
  %29 = or disjoint i32 %28, 1
  store i32 %29, ptr %14, align 4
  call fastcc void @Card_AddClause(ptr noundef %0, ptr noundef %6, ptr noundef %15)
  store i32 %27, ptr %6, align 4
  %30 = shl nsw i32 %26, 1
  %31 = or disjoint i32 %30, 1
  store i32 %31, ptr %14, align 4
  call fastcc void @Card_AddClause(ptr noundef %0, ptr noundef %6, ptr noundef %15)
  %32 = shl nsw i32 %22, 1
  store i32 %32, ptr %6, align 4
  store i32 %29, ptr %14, align 4
  store i32 %31, ptr %15, align 4
  call fastcc void @Card_AddClause(ptr noundef %0, ptr noundef %6, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  store i32 %21, ptr %24, align 4
  store i32 %22, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %33, label %20, !llvm.loop !15

33:                                               ; preds = %20
  call fastcc void @Card_AddCardinConstrRange(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %11, ptr noundef %4)
  %34 = add nuw nsw i32 %11, 1
  call fastcc void @Card_AddCardinConstrRange(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %34, i32 noundef %3, ptr noundef %4)
  call fastcc void @Card_AddCardinConstrMerge(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef %4)
  br label %35

35:                                               ; preds = %33, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Card_AddCardinSolver(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = shl nuw i32 1, %0
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 1000, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %11 = add i32 %5, -1
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %5, i32 16)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %spec.store.select.i.i, ptr %10, align 8
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %16, align 8
  store i32 %5, ptr %12, align 4
  %.not = icmp eq i32 %0, 31
  br i1 %.not, label %Vec_IntStartNatural.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %19, ptr %18, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %17, !llvm.loop !16

Vec_IntStartNatural.exit:                         ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %5, ptr %4, align 4
  call fastcc void @Card_AddCardinConstrRange(ptr noundef nonnull %6, ptr noundef %15, i32 noundef 0, i32 noundef %11, ptr noundef %4)
  %20 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %6, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntStartNatural.exit
  %.pre.i = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %Vec_IntStartNatural.exit
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %9, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #14
  br label %42

40:                                               ; preds = %33
  %41 = call noalias ptr @malloc(i64 noundef %37) #15
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %9, align 8
  store i32 %34, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 -1, ptr %48, align 4
  store ptr %10, ptr %1, align 8
  store ptr %6, ptr %2, align 8
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define noundef ptr @Sbm_AddCardinSolver2(i32 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = call i32 @Card_AddCardinSolver(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %7 = tail call ptr @sat_solver_new() #16
  tail call void @sat_solver_setnvars(ptr noundef %7, i32 noundef %6) #16
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = getelementptr i8, ptr %8, i64 4
  %.val24 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val24, 1
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %.val21 = load ptr, ptr %9, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.val22 = phi ptr [ %.val20, %.lr.ph ], [ %.val21, %.lr.ph.preheader ]
  %.026 = phi i32 [ %18, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.016.in25 = phi ptr [ %19, %.lr.ph ], [ %.val21, %.lr.ph.preheader ]
  %.016 = load i32, ptr %.016.in25, align 4
  %12 = sext i32 %.026 to i64
  %13 = getelementptr inbounds i32, ptr %.val22, i64 %12
  %14 = add nsw i32 %.016, %.026
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %.val22, i64 %15
  %17 = tail call i32 @sat_solver_addclause(ptr noundef %7, ptr noundef %13, ptr noundef %16) #16
  %18 = add nsw i32 %14, 1
  %.val20 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i32, ptr %.val20, i64 %15
  %.val = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %.val
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %25, label %24

24:                                               ; preds = %23
  store ptr %8, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %23
  ret ptr %7
}

declare ptr @sat_solver_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Sbm_AddCardinConstrPairWise(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
  store i32 %.val, ptr %4, align 4
  %6 = getelementptr i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %6, align 8
  %7 = add nsw i32 %.val, -1
  call fastcc void @Sbm_AddCardinConstrRange(ptr noundef %0, ptr noundef %.val4, i32 noundef 0, i32 noundef %7, ptr noundef %4)
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.val.i.i.i = load i32, ptr %28, align 4
  %29 = or i32 %.val.i.i.i, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = shl i32 %32, %22
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %25, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.val.i8.i.i = load i32, ptr %36, align 4
  %37 = or i32 %.val.i8.i.i, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %sat_solver_bookmark.exit, label %41

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %8 to i64
  %48 = shl nsw i64 %47, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %46, i64 %48, i1 false)
  br label %sat_solver_bookmark.exit

sat_solver_bookmark.exit:                         ; preds = %3, %41
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Sbm_AddCardinConstrRange(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = sub nsw i32 %3, %2
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %5
  %10 = lshr i32 %7, 1
  %11 = add nuw i32 %10, %2
  %12 = add nuw nsw i32 %7, 1
  %13 = lshr i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %17 = zext nneg i32 %2 to i64
  %18 = zext nneg i32 %13 to i64
  %19 = add nuw i32 %11, 1
  %wide.trip.count = zext i32 %19 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %1, i64 %18
  br label %20

20:                                               ; preds = %9, %20
  %indvars.iv = phi i64 [ %17, %9 ], [ %indvars.iv.next, %20 ]
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 2
  store i32 %22, ptr %4, align 4
  %23 = add nsw i32 %21, 1
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %26 = load i32, ptr %gep, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %27 = shl nsw i32 %21, 1
  store i32 %27, ptr %6, align 4
  %28 = shl nsw i32 %25, 1
  %29 = or disjoint i32 %28, 1
  store i32 %29, ptr %14, align 4
  %30 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %15) #16
  store i32 %27, ptr %6, align 4
  %31 = shl nsw i32 %26, 1
  %32 = or disjoint i32 %31, 1
  store i32 %32, ptr %14, align 4
  %33 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %15) #16
  %34 = shl nsw i32 %23, 1
  store i32 %34, ptr %6, align 4
  store i32 %29, ptr %14, align 4
  store i32 %32, ptr %15, align 4
  %35 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  store i32 %21, ptr %24, align 4
  store i32 %23, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %36, label %20, !llvm.loop !18

36:                                               ; preds = %20
  call fastcc void @Sbm_AddCardinConstrRange(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %11, ptr noundef %4)
  %37 = add nuw nsw i32 %11, 1
  call fastcc void @Sbm_AddCardinConstrRange(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %37, i32 noundef %3, ptr noundef %4)
  call fastcc void @Sbm_AddCardinConstrMerge(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef %4)
  br label %38

38:                                               ; preds = %36, %5
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Sbm_AddCardinSolver(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = shl nuw i32 1, %0
  %5 = shl i32 %0, %0
  %6 = add nsw i32 %0, -1
  %7 = mul nsw i32 %5, %6
  %8 = sdiv i32 %7, 4
  %9 = add nsw i32 %8, %4
  %10 = shl i32 %9, 1
  %11 = add i32 %4, -2
  %12 = add i32 %11, %10
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %4, i32 16)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %spec.store.select.i.i, ptr %13, align 8
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %18, align 8
  store i32 %4, ptr %14, align 4
  %.not = icmp eq i32 %0, 31
  br i1 %.not, label %Vec_IntStartNatural.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %21, ptr %20, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %19, !llvm.loop !16

Vec_IntStartNatural.exit:                         ; preds = %19, %2
  %22 = tail call ptr @sat_solver_new() #16
  tail call void @sat_solver_setnvars(ptr noundef %22, i32 noundef %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %4, ptr %3, align 4
  %23 = add nsw i32 %4, -1
  call fastcc void @Sbm_AddCardinConstrRange(ptr noundef %22, ptr noundef %17, i32 noundef 0, i32 noundef %23, ptr noundef %3)
  %24 = load i32, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 100
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = shl i32 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %.val.i.i.i.i = load i32, ptr %44, align 4
  %45 = or i32 %.val.i.i.i.i, %39
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = shl i32 %48, %38
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %41, i64 %50
  %52 = load ptr, ptr %51, align 8
  %.val.i8.i.i.i = load i32, ptr %52, align 4
  %53 = or i32 %.val.i8.i.i.i, %49
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %Sbm_AddCardinConstrPairWise.exit, label %57

57:                                               ; preds = %Vec_IntStartNatural.exit
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %24 to i64
  %64 = shl nsw i64 %63, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %62, i64 %64, i1 false)
  br label %Sbm_AddCardinConstrPairWise.exit

Sbm_AddCardinConstrPairWise.exit:                 ; preds = %Vec_IntStartNatural.exit, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store ptr %13, ptr %1, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @Sbm_AddCardinConstrTest() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 16, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call ptr @Sbm_AddCardinSolver(i32 noundef 3, ptr noundef nonnull %1)
  %8 = tail call i32 @sat_solver_nvars(ptr noundef %7) #16
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = shl nsw i32 %12, 1
  %14 = or disjoint i32 %13, 1
  store i32 %14, ptr %2, align 4
  %15 = tail call i32 @sat_solver_nclauses(ptr noundef %7) #16
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 3, i32 noundef 8, i32 noundef %8, i32 noundef %15, i32 noundef 37)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = getelementptr i8, ptr %7, i64 328
  %19 = call i32 @sat_solver_solve(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %17, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %.not40 = icmp eq i32 %19, 1
  br i1 %.not40, label %.lr.ph, label %._crit_edge

20:                                               ; preds = %63
  %21 = add nuw nsw i32 %.03141, 1
  %22 = call i32 @sat_solver_solve(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %17, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %.not = icmp eq i32 %22, 1
  br i1 %.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %20
  %.03141 = phi i32 [ %21, %20 ], [ 1, %0 ]
  store i32 0, ptr %4, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.03141)
  br label %24

24:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val34 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  %28 = zext i1 %27 to i32
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %29 = shl i32 %indvars.iv.tr, 1
  %30 = or disjoint i32 %29, %28
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %3, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %24
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %36
  %41 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %43
  %49 = call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #14
  br label %52

50:                                               ; preds = %43
  %51 = call noalias ptr @malloc(i64 noundef %47) #15
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %6, align 8
  store i32 %44, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_IntGrow.exit.i ]
  %55 = add nsw i32 %31, 1
  store i32 %55, ptr %4, align 4
  %56 = sext i32 %31 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %30, ptr %57, align 4
  %.val35 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i32
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %61)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %63, label %24, !llvm.loop !19

63:                                               ; preds = %Vec_IntPush.exit
  %putchar = call i32 @putchar(i32 10)
  %.val33 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val33, i64 32
  %65 = call i32 @sat_solver_addclause(ptr noundef nonnull %7, ptr noundef %.val33, ptr noundef nonnull %64) #16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %20, %63, %0
  %67 = phi ptr [ %5, %0 ], [ %.val33, %63 ], [ %.val33, %20 ]
  call void @sat_solver_delete(ptr noundef %7) #16
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %71

71:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %70) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %71
  call void @free(ptr noundef nonnull %68) #16
  %.not.i36 = icmp eq ptr %67, null
  br i1 %.not.i36, label %Vec_IntFree.exit37, label %72

72:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %67) #16
  br label %Vec_IntFree.exit37

Vec_IntFree.exit37:                               ; preds = %Vec_IntFree.exit, %72
  call void @free(ptr noundef nonnull %3) #16
  ret void
}

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sbm_ManAlloc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call ptr @Sbm_AddCardinSolver(i32 noundef %0, ptr noundef nonnull %3)
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %0, ptr %5, align 8
  %6 = tail call i32 @sat_solver_nvars(ptr noundef %4) #16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %6, ptr %7, align 4
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %8, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 1000, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #17
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %13, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 1000, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %18, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 100, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %23, ptr %27, align 8
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 100, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %28, ptr %32, align 8
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 100, ptr %33, align 8
  %35 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %33, ptr %37, align 8
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  store i32 100, ptr %38, align 8
  %40 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %38, ptr %42, align 8
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  store i32 100, ptr %43, align 8
  %45 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %43, ptr %47, align 8
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4
  store i32 100, ptr %48, align 8
  %50 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %48, ptr %52, align 8
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  store i32 100, ptr %53, align 8
  %55 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %53, ptr %57, align 8
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4
  store i32 100, ptr %58, align 8
  %60 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %58, ptr %62, align 8
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4
  store i32 100, ptr %63, align 8
  %65 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %63, ptr %67, align 8
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4
  store i32 100, ptr %68, align 8
  %70 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %68, ptr %72, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sbm_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @sat_solver_delete(ptr noundef %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %7
  tail call void @free(ptr noundef nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i17 = icmp eq ptr %11, null
  br i1 %.not.i17, label %Vec_IntFree.exit18, label %12

12:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %11) #16
  br label %Vec_IntFree.exit18

Vec_IntFree.exit18:                               ; preds = %Vec_IntFree.exit, %12
  tail call void @free(ptr noundef nonnull %9) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit18
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %18

18:                                               ; preds = %26, %.lr.ph.i.i
  %19 = phi i32 [ %15, %.lr.ph.i.i ], [ %27, %26 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i64 %indvars.iv.i.i, i32 2
  %22 = load ptr, ptr %21, align 8
  %.not15.i.i = icmp eq ptr %22, null
  br i1 %.not15.i.i, label %26, label %23

23:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %22) #16
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %25, align 8
  %.pre.i.i = load i32, ptr %14, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %.pre.i.i, %23 ], [ %19, %18 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i, %28
  br i1 %29, label %18, label %._crit_edge.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %26, %Vec_IntFree.exit18
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %32

32:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %31) #16
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %32
  tail call void @free(ptr noundef nonnull %14) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i21, label %._crit_edge.i.i19

.lr.ph.i.i21:                                     ; preds = %Vec_WecFree.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %38

38:                                               ; preds = %46, %.lr.ph.i.i21
  %39 = phi i32 [ %35, %.lr.ph.i.i21 ], [ %47, %46 ]
  %indvars.iv.i.i22 = phi i64 [ 0, %.lr.ph.i.i21 ], [ %indvars.iv.next.i.i25, %46 ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i64 %indvars.iv.i.i22, i32 2
  %42 = load ptr, ptr %41, align 8
  %.not15.i.i23 = icmp eq ptr %42, null
  br i1 %.not15.i.i23, label %46, label %43

43:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %42) #16
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %44, i64 %indvars.iv.i.i22, i32 2
  store ptr null, ptr %45, align 8
  %.pre.i.i24 = load i32, ptr %34, align 8
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi i32 [ %.pre.i.i24, %43 ], [ %39, %38 ]
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i.i25, %48
  br i1 %49, label %38, label %._crit_edge.i.i19, !llvm.loop !20

._crit_edge.i.i19:                                ; preds = %46, %Vec_WecFree.exit
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i.i20 = icmp eq ptr %51, null
  br i1 %.not.i.i20, label %Vec_WecFree.exit26, label %52

52:                                               ; preds = %._crit_edge.i.i19
  tail call void @free(ptr noundef nonnull %51) #16
  br label %Vec_WecFree.exit26

Vec_WecFree.exit26:                               ; preds = %._crit_edge.i.i19, %52
  tail call void @free(ptr noundef nonnull %34) #16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i27 = icmp eq ptr %56, null
  br i1 %.not.i27, label %Vec_IntFree.exit28, label %57

57:                                               ; preds = %Vec_WecFree.exit26
  tail call void @free(ptr noundef nonnull %56) #16
  br label %Vec_IntFree.exit28

Vec_IntFree.exit28:                               ; preds = %Vec_WecFree.exit26, %57
  tail call void @free(ptr noundef nonnull %54) #16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i29 = icmp eq ptr %61, null
  br i1 %.not.i29, label %Vec_IntFree.exit30, label %62

62:                                               ; preds = %Vec_IntFree.exit28
  tail call void @free(ptr noundef nonnull %61) #16
  br label %Vec_IntFree.exit30

Vec_IntFree.exit30:                               ; preds = %Vec_IntFree.exit28, %62
  tail call void @free(ptr noundef nonnull %59) #16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i31 = icmp eq ptr %66, null
  br i1 %.not.i31, label %Vec_WrdFree.exit, label %67

67:                                               ; preds = %Vec_IntFree.exit30
  tail call void @free(ptr noundef nonnull %66) #16
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit30, %67
  tail call void @free(ptr noundef nonnull %64) #16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i32 = icmp eq ptr %71, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %72

72:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %71) #16
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %Vec_WrdFree.exit, %72
  tail call void @free(ptr noundef nonnull %69) #16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i34 = icmp eq ptr %76, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %77

77:                                               ; preds = %Vec_IntFree.exit33
  tail call void @free(ptr noundef nonnull %76) #16
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %Vec_IntFree.exit33, %77
  tail call void @free(ptr noundef nonnull %74) #16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i36 = icmp eq ptr %81, null
  br i1 %.not.i36, label %Vec_IntFree.exit37, label %82

82:                                               ; preds = %Vec_IntFree.exit35
  tail call void @free(ptr noundef nonnull %81) #16
  br label %Vec_IntFree.exit37

Vec_IntFree.exit37:                               ; preds = %Vec_IntFree.exit35, %82
  tail call void @free(ptr noundef nonnull %79) #16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i38 = icmp eq ptr %86, null
  br i1 %.not.i38, label %Vec_IntFree.exit39, label %87

87:                                               ; preds = %Vec_IntFree.exit37
  tail call void @free(ptr noundef nonnull %86) #16
  br label %Vec_IntFree.exit39

Vec_IntFree.exit39:                               ; preds = %Vec_IntFree.exit37, %87
  tail call void @free(ptr noundef nonnull %84) #16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i40 = icmp eq ptr %91, null
  br i1 %.not.i40, label %Vec_IntFree.exit41, label %92

92:                                               ; preds = %Vec_IntFree.exit39
  tail call void @free(ptr noundef nonnull %91) #16
  br label %Vec_IntFree.exit41

Vec_IntFree.exit41:                               ; preds = %Vec_IntFree.exit39, %92
  tail call void @free(ptr noundef nonnull %89) #16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i42 = icmp eq ptr %96, null
  br i1 %.not.i42, label %Vec_IntFree.exit43, label %97

97:                                               ; preds = %Vec_IntFree.exit41
  tail call void @free(ptr noundef nonnull %96) #16
  br label %Vec_IntFree.exit43

Vec_IntFree.exit43:                               ; preds = %Vec_IntFree.exit41, %97
  tail call void @free(ptr noundef nonnull %94) #16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i44 = icmp eq ptr %101, null
  br i1 %.not.i44, label %Vec_IntFree.exit45, label %102

102:                                              ; preds = %Vec_IntFree.exit43
  tail call void @free(ptr noundef nonnull %101) #16
  br label %Vec_IntFree.exit45

Vec_IntFree.exit45:                               ; preds = %Vec_IntFree.exit43, %102
  tail call void @free(ptr noundef nonnull %99) #16
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbm_ManTestSat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %5, align 8
  %.neg185 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg184 = sdiv i64 %12, -1000
  %.neg186 = add i64 %.neg184, %.neg185
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %9
  %.0.i.neg = phi i64 [ %.neg186, %9 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %13 = call ptr @Sbm_ManAlloc(i32 noundef 7)
  store i64 0, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @Nf_ManExtractWindow(ptr noundef %0, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef nonnull %6, i32 noundef %27, i32 noundef 128) #16
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %28, ptr %29, align 4
  %30 = shl nsw i32 %28, 1
  %31 = add nsw i32 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %31, ptr %32, align 8
  %33 = getelementptr i8, ptr %21, i64 4
  %.val6.i = load i32, ptr %33, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %.val8.i, 0
  br i1 %35, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %36 = getelementptr i8, ptr %21, i64 8
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.val7.i = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %39)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %33, align 4
  %41 = sext i32 %.val.i to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %37, label %Vec_IntPrint.exit, !llvm.loop !21

Vec_IntPrint.exit:                                ; preds = %37, %Abc_Clock.exit
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @sat_solver_nclauses(ptr noundef %43) #16
  %45 = getelementptr i8, ptr %19, i64 4
  %.val128 = load i32, ptr %45, align 4
  %46 = getelementptr i8, ptr %17, i64 4
  %.val.i145 = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val.i145, 0
  br i1 %47, label %.lr.ph.i146, label %Vec_WecSizeSize.exit

.lr.ph.i146:                                      ; preds = %Vec_IntPrint.exit
  %48 = getelementptr i8, ptr %17, i64 8
  %.val9.i = load ptr, ptr %48, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i145 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i146
  %indvars.iv.i147 = phi i64 [ 0, %.lr.ph.i146 ], [ %indvars.iv.next.i149, %49 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i146 ], [ %51, %49 ]
  %50 = getelementptr %struct.Vec_Int_t_, ptr %.val9.i, i64 %indvars.iv.i147, i32 1
  %.val8.i148 = load i32, ptr %50, align 4
  %51 = add nsw i32 %.val8.i148, %.011.i
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i149, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit, label %49, !llvm.loop !22

Vec_WecSizeSize.exit:                             ; preds = %49, %Vec_IntPrint.exit
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntPrint.exit ], [ %51, %49 ]
  %52 = call i32 @sat_solver_nclauses(ptr noundef %43) #16
  %.val127 = load i32, ptr %45, align 4
  %.val.i150 = load i32, ptr %46, align 4
  %53 = icmp sgt i32 %.val.i150, 0
  br i1 %53, label %.lr.ph.i152, label %Vec_WecSizeSize.exit160

.lr.ph.i152:                                      ; preds = %Vec_WecSizeSize.exit
  %54 = getelementptr i8, ptr %17, i64 8
  %.val9.i153 = load ptr, ptr %54, align 8
  %wide.trip.count.i154 = zext nneg i32 %.val.i150 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i152
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.i152 ], [ %indvars.iv.next.i158, %55 ]
  %.011.i156 = phi i32 [ 0, %.lr.ph.i152 ], [ %57, %55 ]
  %56 = getelementptr %struct.Vec_Int_t_, ptr %.val9.i153, i64 %indvars.iv.i155, i32 1
  %.val8.i157 = load i32, ptr %56, align 4
  %57 = add nsw i32 %.val8.i157, %.011.i156
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, %wide.trip.count.i154
  br i1 %exitcond.not.i159, label %Vec_WecSizeSize.exit160, label %55, !llvm.loop !22

Vec_WecSizeSize.exit160:                          ; preds = %55, %Vec_WecSizeSize.exit
  %.0.lcssa.i151 = phi i32 [ 0, %Vec_WecSizeSize.exit ], [ %57, %55 ]
  %58 = add i32 %.val127, %.0.lcssa.i151
  %59 = sub i32 %52, %58
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %44, i32 noundef %.val128, i32 noundef %.0.lcssa.i, i32 noundef %59)
  %61 = call i32 @Sbm_ManCreateCnf(ptr noundef nonnull %13)
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %292, label %62

62:                                               ; preds = %Vec_WecSizeSize.exit160
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4
  %66 = load i32, ptr %64, align 8
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8
  br i1 %67, label %70, label %Vec_IntPush.exit

70:                                               ; preds = %62
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %70
  %72 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #14
  %.pre.pre = load i32, ptr %65, align 4
  br label %Vec_IntGrow.exit.i

73:                                               ; preds = %70
  %74 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %73, %71
  %.pre = phi i32 [ %.pre.pre, %71 ], [ 0, %73 ]
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %68, align 8
  store i32 16, ptr %64, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %62, %Vec_IntGrow.exit.i
  %76 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %62 ]
  %77 = phi ptr [ %75, %Vec_IntGrow.exit.i ], [ %69, %62 ]
  %78 = add nsw i32 %76, 1
  store i32 %78, ptr %65, align 4
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 -1, ptr %80, align 4
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val126 = load i32, ptr %82, align 4
  %83 = load i32, ptr %29, align 4
  %84 = add nsw i32 %83, %.val126
  %85 = icmp slt i32 %84, 128
  br i1 %85, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %Vec_IntPush.exit167, %Vec_IntPush.exit
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val131193 = load i32, ptr %87, align 4
  %88 = icmp sgt i32 %.val131193, 0
  br i1 %88, label %.lr.ph195, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit167
  %.0112192 = phi i32 [ %123, %Vec_IntPush.exit167 ], [ %84, %Vec_IntPush.exit ]
  %89 = load ptr, ptr %63, align 8
  %90 = shl nsw i32 %.0112192, 1
  %91 = or disjoint i32 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %89, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i161

.Vec_IntGrow.exit10_crit_edge.i161:               ; preds = %.lr.ph
  %.phi.trans.insert.i162 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.pre.i163 = load ptr, ptr %.phi.trans.insert.i162, align 8
  br label %Vec_IntPush.exit167

96:                                               ; preds = %.lr.ph
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not9.i.i165 = icmp eq ptr %100, null
  br i1 %.not9.i.i165, label %103, label %101

101:                                              ; preds = %98
  %102 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i166

103:                                              ; preds = %98
  %104 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i166

Vec_IntGrow.exit.i166:                            ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %99, align 8
  store i32 16, ptr %89, align 8
  br label %Vec_IntPush.exit167

106:                                              ; preds = %96
  %107 = shl nuw nsw i32 %93, 1
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not9.i9.i164 = icmp eq ptr %109, null
  %110 = zext nneg i32 %107 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i164, label %114, label %112

112:                                              ; preds = %106
  %113 = call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #14
  br label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @malloc(i64 noundef %111) #15
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %108, align 8
  store i32 %107, ptr %89, align 8
  br label %Vec_IntPush.exit167

Vec_IntPush.exit167:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i161, %Vec_IntGrow.exit.i166, %116
  %118 = phi ptr [ %.pre.i163, %.Vec_IntGrow.exit10_crit_edge.i161 ], [ %117, %116 ], [ %105, %Vec_IntGrow.exit.i166 ]
  %119 = load i32, ptr %92, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %92, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %91, ptr %122, align 4
  %123 = add i32 %.0112192, 1
  %exitcond.not = icmp eq i32 %123, 128
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !23

.lr.ph195:                                        ; preds = %.preheader, %Vec_IntPush.exit174
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit174 ], [ 0, %.preheader ]
  %124 = phi ptr [ %161, %Vec_IntPush.exit174 ], [ %86, %.preheader ]
  %125 = getelementptr i8, ptr %124, i64 8
  %.val135 = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw i32, ptr %.val135, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %63, align 8
  %129 = shl nsw i32 %127, 1
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %128, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i168

.Vec_IntGrow.exit10_crit_edge.i168:               ; preds = %.lr.ph195
  %.phi.trans.insert.i169 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.pre.i170 = load ptr, ptr %.phi.trans.insert.i169, align 8
  br label %Vec_IntPush.exit174

134:                                              ; preds = %.lr.ph195
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i.i172 = icmp eq ptr %138, null
  br i1 %.not9.i.i172, label %141, label %139

139:                                              ; preds = %136
  %140 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i173

141:                                              ; preds = %136
  %142 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i173

Vec_IntGrow.exit.i173:                            ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8
  store i32 16, ptr %128, align 8
  br label %Vec_IntPush.exit174

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i9.i171 = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i171, label %152, label %150

150:                                              ; preds = %144
  %151 = call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #14
  br label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @malloc(i64 noundef %149) #15
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  store i32 %145, ptr %128, align 8
  br label %Vec_IntPush.exit174

Vec_IntPush.exit174:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i168, %Vec_IntGrow.exit.i173, %154
  %156 = phi ptr [ %.pre.i170, %.Vec_IntGrow.exit10_crit_edge.i168 ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i173 ]
  %157 = load i32, ptr %130, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %129, ptr %160, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr i8, ptr %161, i64 4
  %.val131 = load i32, ptr %162, align 4
  %163 = sext i32 %.val131 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph195, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %Vec_IntPush.exit174, %.preheader
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr i8, ptr %165, i64 4
  %.val130 = load i32, ptr %166, align 4
  %167 = icmp sgt i32 %.val130, 1
  br i1 %167, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %.critedge
  %168 = add nsw i32 %.val130, -1
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %173

173:                                              ; preds = %.lr.ph207, %Abc_Clock.exit180
  %174 = phi i32 [ %168, %.lr.ph207 ], [ %289, %Abc_Clock.exit180 ]
  %.0116206 = phi i32 [ 1, %.lr.ph207 ], [ %.1117, %Abc_Clock.exit180 ]
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %174)
  %176 = load ptr, ptr %63, align 8
  %177 = load ptr, ptr %169, align 8
  %178 = getelementptr i8, ptr %177, i64 8
  %.val134 = load ptr, ptr %178, align 8
  %179 = zext nneg i32 %174 to i64
  %180 = getelementptr inbounds nuw i32, ptr %.val134, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = shl nsw i32 %181, 1
  %183 = or disjoint i32 %182, 1
  %184 = getelementptr i8, ptr %176, i64 8
  %.val136 = load ptr, ptr %184, align 8
  store i32 %183, ptr %.val136, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %185 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %Abc_Clock.exit176, label %187

187:                                              ; preds = %173
  %188 = load i64, ptr %4, align 8
  %.neg182 = mul i64 %188, -1000000
  %189 = load i64, ptr %170, align 8
  %.neg = sdiv i64 %189, -1000
  %.neg183 = add i64 %.neg, %.neg182
  br label %Abc_Clock.exit176

Abc_Clock.exit176:                                ; preds = %173, %187
  %.0.i175.neg = phi i64 [ %.neg183, %187 ], [ 1, %173 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %190 = load ptr, ptr %13, align 8
  %.val138 = load ptr, ptr %184, align 8
  %191 = getelementptr i8, ptr %176, i64 4
  %.val139 = load i32, ptr %191, align 4
  %192 = sext i32 %.val139 to i64
  %193 = getelementptr inbounds i32, ptr %.val138, i64 %192
  %194 = call i32 @sat_solver_solve(ptr noundef %190, ptr noundef %.val138, ptr noundef %193, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  switch i32 %194, label %.thread181 [
    i32 1, label %195
    i32 -1, label %264
  ]

195:                                              ; preds = %Abc_Clock.exit176
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr i8, ptr %196, i64 4
  %.val125 = load i32, ptr %197, align 4
  %198 = load i32, ptr %29, align 4
  %199 = add nsw i32 %198, %.val125
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val125, i32 noundef %198, i32 noundef %199, i32 noundef 128)
  %201 = getelementptr i8, ptr %190, i64 328
  br label %202

202:                                              ; preds = %195, %214
  %indvars.iv211 = phi i64 [ 0, %195 ], [ %indvars.iv.next212, %214 ]
  %.0107198 = phi i32 [ 0, %195 ], [ %.1, %214 ]
  %.0108197 = phi i64 [ 0, %195 ], [ %.1109, %214 ]
  %.val143 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i32, ptr %.val143, i64 %indvars.iv211
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = trunc nuw nsw i64 %indvars.iv211 to i32
  %208 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %207, i32 noundef 1)
  %209 = add nsw i32 %.0107198, 1
  %.val = load i32, ptr %197, align 4
  %210 = sext i32 %.val to i64
  %.not123 = icmp slt i64 %indvars.iv211, %210
  br i1 %.not123, label %214, label %211

211:                                              ; preds = %206
  %212 = load i64, ptr %6, align 8
  %213 = add i64 %212, %.0108197
  br label %214

214:                                              ; preds = %202, %211, %206
  %.1109 = phi i64 [ %213, %211 ], [ %.0108197, %206 ], [ %.0108197, %202 ]
  %.1 = phi i32 [ %209, %211 ], [ %209, %206 ], [ %.0107198, %202 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next212, 128
  br i1 %exitcond214.not, label %215, label %202, !llvm.loop !25

215:                                              ; preds = %214
  %216 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.1)
  %217 = load i32, ptr %26, align 4
  %218 = call i32 @sat_solver_nvars(ptr noundef nonnull %190) #16
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %.lr.ph205, label %._crit_edge

.lr.ph205:                                        ; preds = %215
  %220 = shl i32 %198, 1
  %221 = sext i32 %217 to i64
  br label %222

222:                                              ; preds = %.lr.ph205, %253
  %indvars.iv218 = phi i64 [ %221, %.lr.ph205 ], [ %indvars.iv.next219, %253 ]
  %.2204 = phi i32 [ 1, %.lr.ph205 ], [ %.3, %253 ]
  %.2110203 = phi i64 [ %.1109, %.lr.ph205 ], [ %.3111, %253 ]
  %.val141 = load ptr, ptr %201, align 8
  %223 = getelementptr inbounds i32, ptr %.val141, i64 %indvars.iv218
  %224 = load i32, ptr %223, align 4
  %.not187 = icmp eq i32 %224, 1
  br i1 %.not187, label %225, label %253

225:                                              ; preds = %222
  %226 = load ptr, ptr %16, align 8
  %227 = sub nsw i64 %indvars.iv218, %221
  %228 = getelementptr i8, ptr %226, i64 8
  %.val137 = load ptr, ptr %228, align 8
  %229 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val137, i64 %227
  %230 = load ptr, ptr %22, align 8
  %231 = getelementptr i8, ptr %230, i64 8
  %.val133 = load ptr, ptr %231, align 8
  %232 = getelementptr inbounds i32, ptr %.val133, i64 %227
  %233 = load i32, ptr %232, align 4
  %234 = trunc nsw i64 %227 to i32
  %235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.2204, i32 noundef %234, i32 noundef %233)
  %236 = getelementptr i8, ptr %229, i64 4
  %.val129199 = load i32, ptr %236, align 4
  %237 = icmp sgt i32 %.val129199, 0
  br i1 %237, label %.lr.ph201, label %.critedge2

.lr.ph201:                                        ; preds = %225
  %238 = getelementptr i8, ptr %229, i64 8
  br label %239

239:                                              ; preds = %.lr.ph201, %239
  %indvars.iv215 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next216, %239 ]
  %.val132 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i32, ptr %.val132, i64 %indvars.iv215
  %241 = load i32, ptr %240, align 4
  %reass.sub = sub i32 %241, %220
  %242 = add i32 %reass.sub, -2
  %243 = ashr i32 %241, 1
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %242, i32 noundef %243)
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %.val129 = load i32, ptr %236, align 4
  %245 = sext i32 %.val129 to i64
  %246 = icmp slt i64 %indvars.iv.next216, %245
  br i1 %246, label %239, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %239, %225
  %putchar121 = call i32 @putchar(i32 10)
  %247 = add nsw i32 %.2204, 1
  %248 = load ptr, ptr %24, align 8
  %249 = getelementptr i8, ptr %248, i64 8
  %.val144 = load ptr, ptr %249, align 8
  %250 = getelementptr inbounds i64, ptr %.val144, i64 %227
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %251, %.2110203
  br label %253

253:                                              ; preds = %222, %.critedge2
  %.3111 = phi i64 [ %252, %.critedge2 ], [ %.2110203, %222 ]
  %.3 = phi i32 [ %247, %.critedge2 ], [ %.2204, %222 ]
  %indvars.iv.next219 = add nsw i64 %indvars.iv218, 1
  %254 = call i32 @sat_solver_nvars(ptr noundef nonnull %190) #16
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next219, %255
  br i1 %256, label %222, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %253, %215
  %.2110.lcssa = phi i64 [ %.1109, %215 ], [ %.3111, %253 ]
  %257 = trunc i64 %.2110.lcssa to i32
  %258 = sitofp i32 %257 to float
  %259 = fdiv float %258, 1.000000e+03
  %260 = fpext float %259 to double
  %261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %260)
  %262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %263 = add nsw i32 %.0116206, 1
  br label %.thread181

264:                                              ; preds = %Abc_Clock.exit176
  %265 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %.thread181

.thread181:                                       ; preds = %Abc_Clock.exit176, %._crit_edge, %264
  %.1117 = phi i32 [ 0, %264 ], [ %263, %._crit_edge ], [ %.0116206, %Abc_Clock.exit176 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %266 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %Abc_Clock.exit178, label %268

268:                                              ; preds = %.thread181
  %269 = load i64, ptr %3, align 8
  %270 = mul nsw i64 %269, 1000000
  %271 = load i64, ptr %171, align 8
  %272 = sdiv i64 %271, 1000
  %273 = add nsw i64 %272, %270
  br label %Abc_Clock.exit178

Abc_Clock.exit178:                                ; preds = %.thread181, %268
  %.0.i177 = phi i64 [ %273, %268 ], [ -1, %.thread181 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %274 = add i64 %.0.i177, %.0.i175.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.17)
  %275 = sitofp i64 %274 to double
  %276 = fdiv double %275, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %276)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %277 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #16
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %Abc_Clock.exit180, label %279

279:                                              ; preds = %Abc_Clock.exit178
  %280 = load i64, ptr %2, align 8
  %281 = mul nsw i64 %280, 1000000
  %282 = load i64, ptr %172, align 8
  %283 = sdiv i64 %282, 1000
  %284 = add nsw i64 %283, %281
  br label %Abc_Clock.exit180

Abc_Clock.exit180:                                ; preds = %Abc_Clock.exit178, %279
  %.0.i179 = phi i64 [ %284, %279 ], [ -1, %Abc_Clock.exit178 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %285 = add i64 %.0.i179, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18)
  %286 = sitofp i64 %285 to double
  %287 = fdiv double %286, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %287)
  %putchar = call i32 @putchar(i32 10)
  %288 = icmp ne i32 %.1117, 0
  %289 = sub nsw i32 %.val130, %.1117
  %290 = icmp sgt i32 %289, 0
  %291 = select i1 %288, i1 %290, i1 false
  br i1 %291, label %173, label %._crit_edge208, !llvm.loop !28

._crit_edge208:                                   ; preds = %Abc_Clock.exit180, %.critedge
  call void @Sbm_ManStop(ptr noundef nonnull %13)
  br label %292

292:                                              ; preds = %Vec_WecSizeSize.exit160, %._crit_edge208
  %.0 = phi i32 [ 1, %._crit_edge208 ], [ 0, %Vec_WecSizeSize.exit160 ]
  ret i32 %.0
}

declare i32 @Nf_ManExtractWindow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @Card_AddCardinConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = shl nsw i32 %4, 1
  %10 = sub nsw i32 %3, %2
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %6
  %13 = sub nsw i32 %3, %4
  tail call fastcc void @Card_AddCardinConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %13, i32 noundef %9, ptr noundef %5)
  %14 = add nsw i32 %4, %2
  tail call fastcc void @Card_AddCardinConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %3, i32 noundef %9, ptr noundef %5)
  %15 = icmp slt i32 %14, %13
  br i1 %15, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = sext i32 %14 to i64
  %20 = sext i32 %9 to i64
  %21 = sext i32 %4 to i64
  %22 = sext i32 %13 to i64
  %invariant.gep = getelementptr i32, ptr %1, i64 %21
  br label %30

.preheader:                                       ; preds = %30, %12
  %23 = add nsw i32 %13, -1
  %24 = icmp slt i32 %14, %23
  br i1 %24, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = sext i32 %14 to i64
  %28 = sext i32 %4 to i64
  %29 = sext i32 %23 to i64
  br label %44

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  %33 = add nsw i32 %31, 2
  store i32 %33, ptr %5, align 4
  %34 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %36 = load i32, ptr %gep, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %37 = shl nsw i32 %31, 1
  store i32 %37, ptr %7, align 4
  %38 = shl nsw i32 %35, 1
  %39 = or disjoint i32 %38, 1
  store i32 %39, ptr %16, align 4
  call fastcc void @Card_AddClause(ptr noundef %0, ptr noundef %7, ptr noundef %17)
  store i32 %37, ptr %7, align 4
  %40 = shl nsw i32 %36, 1
  %41 = or disjoint i32 %40, 1
  store i32 %41, ptr %16, align 4
  call fastcc void @Card_AddClause(ptr noundef %0, ptr noundef %7, ptr noundef %17)
  %42 = shl nsw i32 %32, 1
  store i32 %42, ptr %7, align 4
  store i32 %39, ptr %16, align 4
  store i32 %41, ptr %17, align 4
  call fastcc void @Card_AddClause(ptr noundef %0, ptr noundef %7, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  store i32 %31, ptr %34, align 4
  store i32 %32, ptr %gep, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, %20
  %43 = icmp slt i64 %indvars.iv.next, %22
  br i1 %43, label %30, label %.preheader, !llvm.loop !29

44:                                               ; preds = %.lr.ph47, %44
  %indvars.iv49 = phi i64 [ %27, %.lr.ph47 ], [ %indvars.iv.next50, %44 ]
  %45 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv49
  %46 = load i32, ptr %45, align 4
  %47 = shl nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, %28
  %48 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next50
  %49 = load i32, ptr %48, align 4
  %50 = shl nsw i32 %49, 1
  %51 = or disjoint i32 %50, 1
  store i32 %51, ptr %25, align 4
  call fastcc void @Card_AddClause(ptr noundef %0, ptr noundef %8, ptr noundef %26)
  %52 = icmp slt i64 %indvars.iv.next50, %29
  br i1 %52, label %44, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %44, %.preheader, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Card_AddClause(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 2
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %3
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i9.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 2
  br i1 %.not9.i9.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #14
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #15
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8
  store i32 %24, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_IntGrow.exit.i ]
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store i32 %8, ptr %39, align 4
  %40 = icmp ult ptr %1, %2
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %Vec_IntPush.exit13
  %.014 = phi ptr [ %1, %.lr.ph ], [ %42, %Vec_IntPush.exit13 ]
  %42 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %43 = load i32, ptr %.014, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %0, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i7

.Vec_IntGrow.exit10_crit_edge.i7:                 ; preds = %41
  %.pre.i9 = load ptr, ptr %.phi.trans.insert.i8, align 8
  br label %Vec_IntPush.exit13

47:                                               ; preds = %41
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %.phi.trans.insert.i8, align 8
  %.not9.i.i11 = icmp eq ptr %50, null
  br i1 %.not9.i.i11, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i12

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i12

Vec_IntGrow.exit.i12:                             ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %.phi.trans.insert.i8, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit13

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %44, 1
  %58 = load ptr, ptr %.phi.trans.insert.i8, align 8
  %.not9.i9.i10 = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 2
  br i1 %.not9.i9.i10, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #14
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #15
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %.phi.trans.insert.i8, align 8
  store i32 %57, ptr %0, align 8
  br label %Vec_IntPush.exit13

Vec_IntPush.exit13:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i7, %Vec_IntGrow.exit.i12, %65
  %67 = phi ptr [ %.pre.i9, %.Vec_IntGrow.exit10_crit_edge.i7 ], [ %66, %65 ], [ %55, %Vec_IntGrow.exit.i12 ]
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  store i32 %43, ptr %71, align 4
  %72 = icmp ult ptr %42, %2
  br i1 %72, label %41, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %Vec_IntPush.exit13, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Sbm_AddCardinConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = shl nsw i32 %4, 1
  %10 = sub nsw i32 %3, %2
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %6
  %13 = sub nsw i32 %3, %4
  tail call fastcc void @Sbm_AddCardinConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %13, i32 noundef %9, ptr noundef %5)
  %14 = add nsw i32 %4, %2
  tail call fastcc void @Sbm_AddCardinConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %3, i32 noundef %9, ptr noundef %5)
  %15 = icmp slt i32 %14, %13
  br i1 %15, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = sext i32 %14 to i64
  %20 = sext i32 %9 to i64
  %21 = sext i32 %4 to i64
  %22 = sext i32 %13 to i64
  %invariant.gep = getelementptr i32, ptr %1, i64 %21
  br label %30

.preheader:                                       ; preds = %30, %12
  %23 = add nsw i32 %13, -1
  %24 = icmp slt i32 %14, %23
  br i1 %24, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = sext i32 %14 to i64
  %28 = sext i32 %4 to i64
  %29 = sext i32 %23 to i64
  br label %47

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 2
  store i32 %32, ptr %5, align 4
  %33 = add nsw i32 %31, 1
  %34 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %36 = load i32, ptr %gep, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %37 = shl nsw i32 %31, 1
  store i32 %37, ptr %7, align 4
  %38 = shl nsw i32 %35, 1
  %39 = or disjoint i32 %38, 1
  store i32 %39, ptr %16, align 4
  %40 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %17) #16
  store i32 %37, ptr %7, align 4
  %41 = shl nsw i32 %36, 1
  %42 = or disjoint i32 %41, 1
  store i32 %42, ptr %16, align 4
  %43 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %17) #16
  %44 = shl nsw i32 %33, 1
  store i32 %44, ptr %7, align 4
  store i32 %39, ptr %16, align 4
  store i32 %42, ptr %17, align 4
  %45 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  store i32 %31, ptr %34, align 4
  store i32 %33, ptr %gep, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, %20
  %46 = icmp slt i64 %indvars.iv.next, %22
  br i1 %46, label %30, label %.preheader, !llvm.loop !32

47:                                               ; preds = %.lr.ph47, %47
  %indvars.iv49 = phi i64 [ %27, %.lr.ph47 ], [ %indvars.iv.next50, %47 ]
  %48 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv49
  %49 = load i32, ptr %48, align 4
  %50 = shl nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, %28
  %51 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next50
  %52 = load i32, ptr %51, align 4
  %53 = shl nsw i32 %52, 1
  %54 = or disjoint i32 %53, 1
  store i32 %54, ptr %25, align 4
  %55 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %26) #16
  %56 = icmp slt i64 %indvars.iv.next50, %29
  br i1 %56, label %47, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %47, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }

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
