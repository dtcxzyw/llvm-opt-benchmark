; ModuleID = 'bench/abc/original/giaSatMap.ll'
source_filename = "bench/abc/original/giaSatMap.ll"
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
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %9, i64 4
  %.val = load i32, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = add nsw i32 %12, %.val
  %14 = load i32, ptr %7, align 8, !tbaa !21
  %.not.i.i = icmp slt i32 %14, %13
  br i1 %.not.i.i, label %15, label %Vec_IntGrow.exit.i

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %.not9.i.i = icmp eq ptr %17, null
  %18 = sext i32 %13 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #16
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #17
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !22
  store i32 %13, ptr %7, align 8, !tbaa !21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %2
  %26 = icmp sgt i32 %13, 0
  br i1 %26, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = zext nneg i32 %13 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %30, i1 false), !tbaa !23
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %13, ptr %31, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr i8, ptr %33, i64 4
  %.val79119 = load i32, ptr %34, align 4, !tbaa !13
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
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr i8, ptr %41, i64 4
  %.val80121 = load i32, ptr %42, align 4, !tbaa !13
  %43 = icmp sgt i32 %.val80121, 0
  br i1 %43, label %.lr.ph124, label %.critedge2.preheader

44:                                               ; preds = %.lr.ph, %166
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %166 ]
  %45 = phi ptr [ %33, %.lr.ph ], [ %167, %166 ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val83 = load ptr, ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i32, ptr %.val83, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = sub nsw i32 0, %48
  %53 = getelementptr i8, ptr %51, i64 8
  %.val92 = load ptr, ptr %53, align 8, !tbaa !22
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw i32, ptr %.val92, i64 %54
  store i32 1, ptr %55, align 4, !tbaa !23
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = load i32, ptr %56, align 8, !tbaa !21
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %50
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %Vec_IntPush.exit

61:                                               ; preds = %50
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %.not9.i.i96 = icmp eq ptr %65, null
  br i1 %.not9.i.i96, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i97

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i97

Vec_IntGrow.exit.i97:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8, !tbaa !22
  store i32 16, ptr %56, align 8, !tbaa !21
  br label %Vec_IntPush.exit

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %.not9.i9.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #16
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #17
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !22
  store i32 %72, ptr %56, align 8, !tbaa !21
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i97, %81
  %83 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %82, %81 ], [ %70, %Vec_IntGrow.exit.i97 ]
  %84 = load i32, ptr %57, align 4, !tbaa !13
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %57, align 4, !tbaa !13
  br label %.sink.split

86:                                               ; preds = %44
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = load i32, ptr %36, align 4, !tbaa !26
  %89 = add nsw i32 %88, %48
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = load i32, ptr %87, align 8, !tbaa !21
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %86
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.pre.i100 = load ptr, ptr %.phi.trans.insert.i99, align 8, !tbaa !22
  br label %Vec_IntPush.exit104

94:                                               ; preds = %86
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %.not9.i.i102 = icmp eq ptr %98, null
  br i1 %.not9.i.i102, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i103

101:                                              ; preds = %96
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %97, align 8, !tbaa !22
  store i32 16, ptr %87, align 8, !tbaa !21
  br label %Vec_IntPush.exit104

104:                                              ; preds = %94
  %105 = shl nuw nsw i32 %91, 1
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %.not9.i9.i101 = icmp eq ptr %107, null
  %108 = zext nneg i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i101, label %112, label %110

110:                                              ; preds = %104
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #16
  br label %114

112:                                              ; preds = %104
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #17
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8, !tbaa !22
  store i32 %105, ptr %87, align 8, !tbaa !21
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i98, %Vec_IntGrow.exit.i103, %114
  %116 = phi ptr [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %115, %114 ], [ %103, %Vec_IntGrow.exit.i103 ]
  %117 = load i32, ptr %90, align 4, !tbaa !13
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %90, align 4, !tbaa !13
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store i32 %89, ptr %120, align 4, !tbaa !23
  %121 = load ptr, ptr %37, align 8, !tbaa !27
  %122 = getelementptr i8, ptr %121, i64 8
  %.val94 = load ptr, ptr %122, align 8, !tbaa !28
  %123 = zext nneg i32 %48 to i64
  %124 = getelementptr %struct.Vec_Int_t_, ptr %.val94, i64 %123, i32 2
  %.val84 = load ptr, ptr %124, align 8, !tbaa !22
  %125 = load i32, ptr %.val84, align 4, !tbaa !23
  %126 = load i32, ptr %38, align 8, !tbaa !29
  %127 = sub nsw i32 %125, %126
  %128 = load ptr, ptr %6, align 8, !tbaa !16
  %129 = getelementptr i8, ptr %128, i64 8
  %.val85 = load ptr, ptr %129, align 8, !tbaa !22
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds i32, ptr %.val85, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !23
  %.not = icmp eq i32 %132, 0
  br i1 %.not, label %133, label %166

133:                                              ; preds = %Vec_IntPush.exit104
  store i32 1, ptr %131, align 4, !tbaa !23
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = load i32, ptr %134, align 8, !tbaa !21
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %133
  %.phi.trans.insert.i106 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i106, align 8, !tbaa !22
  br label %Vec_IntPush.exit111

139:                                              ; preds = %133
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %149

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %.not9.i.i109 = icmp eq ptr %143, null
  br i1 %.not9.i.i109, label %146, label %144

144:                                              ; preds = %141
  %145 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %143, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i110

146:                                              ; preds = %141
  %147 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %142, align 8, !tbaa !22
  store i32 16, ptr %134, align 8, !tbaa !21
  br label %Vec_IntPush.exit111

149:                                              ; preds = %139
  %150 = shl nuw nsw i32 %136, 1
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  %.not9.i9.i108 = icmp eq ptr %152, null
  %153 = zext nneg i32 %150 to i64
  %154 = shl nuw nsw i64 %153, 2
  br i1 %.not9.i9.i108, label %157, label %155

155:                                              ; preds = %149
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #16
  br label %159

157:                                              ; preds = %149
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #17
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %151, align 8, !tbaa !22
  store i32 %150, ptr %134, align 8, !tbaa !21
  br label %Vec_IntPush.exit111

Vec_IntPush.exit111:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i105, %Vec_IntGrow.exit.i110, %159
  %161 = phi ptr [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %160, %159 ], [ %148, %Vec_IntGrow.exit.i110 ]
  %162 = load i32, ptr %135, align 4, !tbaa !13
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %135, align 4, !tbaa !13
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit111
  %.sink150 = phi i32 [ %162, %Vec_IntPush.exit111 ], [ %84, %Vec_IntPush.exit ]
  %.sink148 = phi ptr [ %161, %Vec_IntPush.exit111 ], [ %83, %Vec_IntPush.exit ]
  %.sink = phi i32 [ %127, %Vec_IntPush.exit111 ], [ %52, %Vec_IntPush.exit ]
  %164 = sext i32 %.sink150 to i64
  %165 = getelementptr inbounds i32, ptr %.sink148, i64 %164
  store i32 %.sink, ptr %165, align 4, !tbaa !23
  br label %166

166:                                              ; preds = %.sink.split, %Vec_IntPush.exit104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load ptr, ptr %32, align 8, !tbaa !24
  %168 = getelementptr i8, ptr %167, i64 4
  %.val79 = load i32, ptr %168, align 4, !tbaa !13
  %169 = sext i32 %.val79 to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %44, label %.critedge.preheader, !llvm.loop !30

.critedge2.preheader.loopexit:                    ; preds = %.critedge
  %.pre145 = load ptr, ptr %32, align 8, !tbaa !24
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge.preheader
  %171 = phi ptr [ %39, %.critedge.preheader ], [ %.pre145, %.critedge2.preheader.loopexit ]
  %.0.lcssa = phi i32 [ 1, %.critedge.preheader ], [ %.1, %.critedge2.preheader.loopexit ]
  %172 = getelementptr i8, ptr %171, i64 4
  %.val81130 = load i32, ptr %172, align 4, !tbaa !13
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
  %.val86 = load ptr, ptr %178, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv136
  %180 = load i32, ptr %179, align 4, !tbaa !23
  %181 = load ptr, ptr %6, align 8, !tbaa !16
  %182 = getelementptr i8, ptr %181, i64 8
  %.val87 = load ptr, ptr %182, align 8, !tbaa !22
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds i32, ptr %.val87, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !23
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %.critedge

187:                                              ; preds = %.lr.ph124
  %188 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %180)
  %.pre = load ptr, ptr %40, align 8, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph124, %187
  %189 = phi ptr [ %.pre, %187 ], [ %177, %.lr.ph124 ]
  %.1 = phi i32 [ 0, %187 ], [ %.0123, %.lr.ph124 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %190 = getelementptr i8, ptr %189, i64 4
  %.val80 = load i32, ptr %190, align 4, !tbaa !13
  %191 = sext i32 %.val80 to i64
  %192 = icmp slt i64 %indvars.iv.next137, %191
  br i1 %192, label %.lr.ph124, label %.critedge2.preheader.loopexit, !llvm.loop !32

193:                                              ; preds = %.lr.ph133, %.critedge2
  %194 = phi ptr [ %171, %.lr.ph133 ], [ %273, %.critedge2 ]
  %indvars.iv142 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next143, %.critedge2 ]
  %.2132 = phi i32 [ %.0.lcssa, %.lr.ph133 ], [ %.3, %.critedge2 ]
  %195 = getelementptr i8, ptr %194, i64 8
  %.val88 = load ptr, ptr %195, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv142
  %197 = load i32, ptr %196, align 4, !tbaa !23
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %.critedge2, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %174, align 8, !tbaa !27
  %201 = getelementptr i8, ptr %200, i64 8
  %.val95 = load ptr, ptr %201, align 8, !tbaa !28
  %202 = zext nneg i32 %197 to i64
  %203 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val95, i64 %202
  %204 = getelementptr i8, ptr %203, i64 4
  %.val82125 = load i32, ptr %204, align 4, !tbaa !13
  %205 = icmp sgt i32 %.val82125, 1
  br i1 %205, label %.lr.ph128, label %.critedge6

.lr.ph128:                                        ; preds = %199
  %206 = getelementptr i8, ptr %203, i64 8
  br label %207

207:                                              ; preds = %.lr.ph128, %236
  %indvars.iv139 = phi i64 [ 1, %.lr.ph128 ], [ %indvars.iv.next140, %236 ]
  %.4127 = phi i32 [ %.2132, %.lr.ph128 ], [ %.5, %236 ]
  %.val89 = load ptr, ptr %206, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw i32, ptr %.val89, i64 %indvars.iv139
  %209 = load i32, ptr %208, align 4, !tbaa !23
  %210 = load i32, ptr %175, align 8, !tbaa !29
  %211 = sub nsw i32 %209, %210
  %212 = icmp slt i32 %211, 0
  %213 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %212, label %214, label %228

214:                                              ; preds = %207
  %215 = load ptr, ptr %8, align 8, !tbaa !17
  %216 = getelementptr i8, ptr %215, i64 4
  %.val78 = load i32, ptr %216, align 4, !tbaa !18
  %217 = ashr i32 %209, 1
  %218 = add nsw i32 %.val78, %217
  %219 = getelementptr i8, ptr %213, i64 8
  %.val90 = load ptr, ptr %219, align 8, !tbaa !22
  %220 = sext i32 %218 to i64
  %221 = getelementptr i32, ptr %.val90, i64 %220
  %222 = getelementptr i8, ptr %221, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !23
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %214
  %226 = add nsw i32 %217, -1
  %227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %226, i32 noundef %197)
  br label %236

228:                                              ; preds = %207
  %229 = getelementptr i8, ptr %213, i64 8
  %.val91 = load ptr, ptr %229, align 8, !tbaa !22
  %230 = zext nneg i32 %211 to i64
  %231 = getelementptr inbounds nuw i32, ptr %.val91, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !23
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %211, i32 noundef %197)
  br label %236

236:                                              ; preds = %225, %214, %234, %228
  %.5 = phi i32 [ 0, %225 ], [ %.4127, %214 ], [ 0, %234 ], [ %.4127, %228 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.val82 = load i32, ptr %204, align 4, !tbaa !13
  %237 = sext i32 %.val82 to i64
  %238 = icmp slt i64 %indvars.iv.next140, %237
  br i1 %238, label %207, label %.critedge6, !llvm.loop !33

.critedge6:                                       ; preds = %236, %199
  %.4.lcssa = phi i32 [ %.2132, %199 ], [ %.5, %236 ]
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = load i32, ptr %176, align 4, !tbaa !26
  %241 = add nsw i32 %240, %197
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !13
  %244 = load i32, ptr %239, align 8, !tbaa !21
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %.Vec_IntGrow.exit10_crit_edge.i112

.Vec_IntGrow.exit10_crit_edge.i112:               ; preds = %.critedge6
  %.phi.trans.insert.i113 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.pre.i114 = load ptr, ptr %.phi.trans.insert.i113, align 8, !tbaa !22
  br label %Vec_IntPush.exit118

246:                                              ; preds = %.critedge6
  %247 = icmp slt i32 %243, 16
  br i1 %247, label %248, label %256

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !22
  %.not9.i.i116 = icmp eq ptr %250, null
  br i1 %.not9.i.i116, label %253, label %251

251:                                              ; preds = %248
  %252 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %250, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i117

253:                                              ; preds = %248
  %254 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i117

Vec_IntGrow.exit.i117:                            ; preds = %253, %251
  %255 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %255, ptr %249, align 8, !tbaa !22
  store i32 16, ptr %239, align 8, !tbaa !21
  br label %Vec_IntPush.exit118

256:                                              ; preds = %246
  %257 = shl nuw nsw i32 %243, 1
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !22
  %.not9.i9.i115 = icmp eq ptr %259, null
  %260 = zext nneg i32 %257 to i64
  %261 = shl nuw nsw i64 %260, 2
  br i1 %.not9.i9.i115, label %264, label %262

262:                                              ; preds = %256
  %263 = tail call ptr @realloc(ptr noundef nonnull %259, i64 noundef %261) #16
  br label %266

264:                                              ; preds = %256
  %265 = tail call noalias ptr @malloc(i64 noundef %261) #17
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %267, ptr %258, align 8, !tbaa !22
  store i32 %257, ptr %239, align 8, !tbaa !21
  br label %Vec_IntPush.exit118

Vec_IntPush.exit118:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i112, %Vec_IntGrow.exit.i117, %266
  %268 = phi ptr [ %.pre.i114, %.Vec_IntGrow.exit10_crit_edge.i112 ], [ %267, %266 ], [ %255, %Vec_IntGrow.exit.i117 ]
  %269 = load i32, ptr %242, align 4, !tbaa !13
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %242, align 4, !tbaa !13
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i32, ptr %268, i64 %271
  store i32 %241, ptr %272, align 4, !tbaa !23
  %.pre146 = load ptr, ptr %32, align 8, !tbaa !24
  br label %.critedge2

.critedge2:                                       ; preds = %193, %Vec_IntPush.exit118
  %273 = phi ptr [ %194, %193 ], [ %.pre146, %Vec_IntPush.exit118 ]
  %.3 = phi i32 [ %.2132, %193 ], [ %.4.lcssa, %Vec_IntPush.exit118 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %274 = getelementptr i8, ptr %273, i64 4
  %.val81 = load i32, ptr %274, align 4, !tbaa !13
  %275 = sext i32 %.val81 to i64
  %276 = icmp slt i64 %indvars.iv.next143, %275
  br i1 %276, label %193, label %.critedge4, !llvm.loop !34

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge2.preheader ], [ %.3, %.critedge2 ]
  ret i32 %.2.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbm_ManCreateCnf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %3 = tail call i32 @Sbm_ManCheckSol(ptr noundef %0, ptr poison)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %sat_solver_set_polarity.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = tail call i32 @sat_solver_nvars(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr i8, ptr %8, i64 4
  %.val54 = load i32, ptr %9, align 4, !tbaa !18
  %10 = add nsw i32 %.val54, %6
  tail call void @sat_solver_setnvars(ptr noundef %5, i32 noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %12, i64 4
  %.val5367 = load i32, ptr %13, align 4, !tbaa !18
  %14 = icmp sgt i32 %.val5367, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %25

.critedge.preheader:                              ; preds = %51, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = getelementptr i8, ptr %17, i64 4
  %.val5273 = load i32, ptr %18, align 4, !tbaa !18
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
  %.val59 = load ptr, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val59, i64 %indvars.iv
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = getelementptr i8, ptr %28, i64 8
  %.val60 = load ptr, ptr %30, align 8, !tbaa !22
  %31 = getelementptr i8, ptr %28, i64 4
  %.val62 = load i32, ptr %31, align 4, !tbaa !13
  %32 = sext i32 %.val62 to i64
  %33 = getelementptr inbounds i32, ptr %.val60, i64 %32
  %34 = call i32 @sat_solver_addclause(ptr noundef %29, ptr noundef %.val60, ptr noundef %33) #18
  %35 = and i64 %indvars.iv, 1
  %.not51 = icmp eq i64 %35, 0
  br i1 %.not51, label %51, label %36

36:                                               ; preds = %25
  %.val64 = load i32, ptr %31, align 4, !tbaa !13
  %.val65 = load ptr, ptr %30, align 8, !tbaa !22
  %37 = sext i32 %.val64 to i64
  %38 = getelementptr i32, ptr %.val65, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = xor i32 %40, 1
  store i32 %41, ptr %2, align 4, !tbaa !23
  %42 = getelementptr i8, ptr %.069, i64 4
  %.0.val = load i32, ptr %42, align 4, !tbaa !13
  %43 = getelementptr i8, ptr %.069, i64 8
  %.0.val66 = load ptr, ptr %43, align 8, !tbaa !22
  %44 = sext i32 %.0.val to i64
  %45 = getelementptr i32, ptr %.0.val66, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = xor i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !23
  %49 = load ptr, ptr %0, align 8, !tbaa !35
  %50 = call i32 @sat_solver_addclause(ptr noundef %49, ptr noundef nonnull %2, ptr noundef nonnull %16) #18
  br label %51

51:                                               ; preds = %36, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %11, align 8, !tbaa !17
  %53 = getelementptr i8, ptr %52, i64 4
  %.val53 = load i32, ptr %53, align 4, !tbaa !18
  %54 = sext i32 %.val53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %25, label %.critedge.preheader, !llvm.loop !36

56:                                               ; preds = %.lr.ph75, %.critedge4
  %57 = phi ptr [ %17, %.lr.ph75 ], [ %87, %.critedge4 ]
  %indvars.iv80 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next81, %.critedge4 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val58 = load ptr, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val58, i64 %indvars.iv80
  %60 = getelementptr i8, ptr %59, i64 4
  %.val5670 = load i32, ptr %60, align 4, !tbaa !13
  %61 = icmp sgt i32 %.val5670, 0
  br i1 %61, label %.lr.ph72, label %.critedge4

.lr.ph72:                                         ; preds = %56
  %62 = getelementptr i8, ptr %59, i64 8
  %.sink85 = trunc i64 %indvars.iv80 to i32
  br label %63

63:                                               ; preds = %.lr.ph72, %78
  %indvars.iv77 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next78, %78 ]
  %.val57 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv77
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = ashr i32 %65, 1
  %67 = load i32, ptr %20, align 4, !tbaa !20
  %.not50 = icmp sgt i32 %66, %67
  br i1 %.not50, label %74, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8, !tbaa !17
  %70 = getelementptr i8, ptr %69, i64 4
  %.val = load i32, ptr %70, align 4, !tbaa !18
  %71 = add nsw i32 %.val, %66
  %72 = shl i32 %71, 1
  %73 = add i32 %72, -2
  br label %78

74:                                               ; preds = %63
  %75 = load i32, ptr %24, align 8, !tbaa !29
  %76 = sub nsw i32 %65, %75
  %77 = shl nsw i32 %76, 1
  br label %78

78:                                               ; preds = %68, %74
  %.sink = phi i32 [ %73, %68 ], [ %77, %74 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !23
  %79 = load i32, ptr %21, align 4, !tbaa !26
  %80 = add nsw i32 %79, %.sink85
  %81 = shl nsw i32 %80, 1
  %82 = or disjoint i32 %81, 1
  store i32 %82, ptr %22, align 4, !tbaa !23
  %83 = load ptr, ptr %0, align 8, !tbaa !35
  %84 = call i32 @sat_solver_addclause(ptr noundef %83, ptr noundef nonnull %2, ptr noundef nonnull %23) #18
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %.val56 = load i32, ptr %60, align 4, !tbaa !13
  %85 = sext i32 %.val56 to i64
  %86 = icmp slt i64 %indvars.iv.next78, %85
  br i1 %86, label %63, label %.critedge4.loopexit, !llvm.loop !37

.critedge4.loopexit:                              ; preds = %78
  %.pre = load ptr, ptr %7, align 8, !tbaa !27
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %56
  %87 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %57, %56 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %88 = getelementptr i8, ptr %87, i64 4
  %.val52 = load i32, ptr %88, align 4, !tbaa !18
  %89 = sext i32 %.val52 to i64
  %90 = icmp slt i64 %indvars.iv.next81, %89
  br i1 %90, label %56, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %.critedge4, %.critedge.preheader
  %91 = load ptr, ptr %0, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr i8, ptr %93, i64 8
  %.val61 = load ptr, ptr %94, align 8, !tbaa !22
  %95 = getelementptr i8, ptr %93, i64 4
  %.val55 = load i32, ptr %95, align 4, !tbaa !13
  %96 = load i32, ptr %91, align 8, !tbaa !39
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
  %102 = load ptr, ptr %98, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv.i
  store i8 0, ptr %103, align 1, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %104 = load i32, ptr %91, align 8, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %101, label %.preheader.i, !llvm.loop !55

107:                                              ; preds = %107, %.lr.ph12.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next15.i, %107 ]
  %108 = load ptr, ptr %100, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv14.i
  %110 = load i32, ptr %109, align 4, !tbaa !23
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  store i8 1, ptr %112, align 1, !tbaa !54
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_solver_set_polarity.exit, label %107, !llvm.loop !56

sat_solver_set_polarity.exit:                     ; preds = %107, %.preheader.i, %1
  %.047 = phi i32 [ 0, %1 ], [ 1, %.preheader.i ], [ 1, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret i32 %.047
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Card_AddCardinConstrPairWise(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !13
  store i32 %.val, ptr %3, align 4, !tbaa !23
  %5 = getelementptr i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %5, align 8, !tbaa !22
  %6 = add nsw i32 %.val, -1
  call fastcc void @Card_AddCardinConstrRange(ptr noundef %0, ptr noundef %.val3, i32 noundef 0, i32 noundef %6, ptr noundef %3)
  %7 = load i32, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Card_AddCardinConstrRange(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #4 {
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
  %21 = load i32, ptr %4, align 4, !tbaa !23
  %22 = add nsw i32 %21, 1
  %23 = add nsw i32 %21, 2
  store i32 %23, ptr %4, align 4, !tbaa !23
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %26 = load i32, ptr %gep, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #18
  %27 = shl nsw i32 %21, 1
  store i32 %27, ptr %6, align 4, !tbaa !23
  %28 = shl nsw i32 %25, 1
  %29 = or disjoint i32 %28, 1
  store i32 %29, ptr %14, align 4, !tbaa !23
  call fastcc void @Card_AddClause(ptr noundef %0, ptr noundef %6, ptr noundef %15)
  store i32 %27, ptr %6, align 4, !tbaa !23
  %30 = shl nsw i32 %26, 1
  %31 = or disjoint i32 %30, 1
  store i32 %31, ptr %14, align 4, !tbaa !23
  call fastcc void @Card_AddClause(ptr noundef %0, ptr noundef %6, ptr noundef %15)
  %32 = shl nsw i32 %22, 1
  store i32 %32, ptr %6, align 4, !tbaa !23
  store i32 %29, ptr %14, align 4, !tbaa !23
  store i32 %31, ptr %15, align 4, !tbaa !23
  call fastcc void @Card_AddClause(ptr noundef %0, ptr noundef %6, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #18
  store i32 %21, ptr %24, align 4, !tbaa !23
  store i32 %22, ptr %gep, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %33, label %20, !llvm.loop !57

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
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !13
  store i32 1000, ptr %6, align 8, !tbaa !21
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !22
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %11 = add i32 %5, -1
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %5, i32 16)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %spec.store.select.i.i, ptr %10, align 8, !tbaa !21
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !22
  store i32 %5, ptr %12, align 4, !tbaa !13
  %.not = icmp eq i32 %0, 31
  br i1 %.not, label %Vec_IntStartNatural.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %18, ptr %17, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %.lr.ph.i, !llvm.loop !58

Vec_IntStartNatural.exit:                         ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 %5, ptr %4, align 4, !tbaa !23
  call fastcc void @Card_AddCardinConstrRange(ptr noundef nonnull %6, ptr noundef %15, i32 noundef 0, i32 noundef %11, ptr noundef %4)
  %19 = load i32, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = load i32, ptr %6, align 8, !tbaa !21
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntStartNatural.exit
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !22
  br label %Vec_IntPush.exit

23:                                               ; preds = %Vec_IntStartNatural.exit
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %25
  %30 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %9, align 8, !tbaa !22
  store i32 16, ptr %6, align 8, !tbaa !21
  br label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #16
  br label %41

39:                                               ; preds = %32
  %40 = call noalias ptr @malloc(i64 noundef %36) #17
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %9, align 8, !tbaa !22
  store i32 %33, ptr %6, align 8, !tbaa !21
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !13
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 -1, ptr %47, align 4, !tbaa !23
  store ptr %10, ptr %1, align 8, !tbaa !59
  store ptr %6, ptr %2, align 8, !tbaa !59
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define noundef ptr @Sbm_AddCardinSolver2(i32 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !59
  %6 = call i32 @Card_AddCardinSolver(i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %7 = tail call ptr @sat_solver_new() #18
  tail call void @sat_solver_setnvars(ptr noundef %7, i32 noundef %6) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = getelementptr i8, ptr %8, i64 4
  %.val24 = load i32, ptr %10, align 4, !tbaa !13
  %11 = icmp sgt i32 %.val24, 1
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %.val21 = load ptr, ptr %9, align 8, !tbaa !22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.val22 = phi ptr [ %.val20, %.lr.ph ], [ %.val21, %.lr.ph.preheader ]
  %.026 = phi i32 [ %18, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.016.in25 = phi ptr [ %19, %.lr.ph ], [ %.val21, %.lr.ph.preheader ]
  %.016 = load i32, ptr %.016.in25, align 4, !tbaa !23
  %12 = sext i32 %.026 to i64
  %13 = getelementptr inbounds i32, ptr %.val22, i64 %12
  %14 = add nsw i32 %.016, %.026
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %.val22, i64 %15
  %17 = tail call i32 @sat_solver_addclause(ptr noundef %7, ptr noundef %13, ptr noundef %16) #18
  %18 = add nsw i32 %14, 1
  %.val20 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = getelementptr inbounds i32, ptr %.val20, i64 %15
  %.val = load i32, ptr %10, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %.val
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %22, ptr %1, align 8, !tbaa !59
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %25, label %24

24:                                               ; preds = %23
  store ptr %8, ptr %2, align 8, !tbaa !59
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret ptr %7
}

declare ptr @sat_solver_new() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Sbm_AddCardinConstrPairWise(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !13
  store i32 %.val, ptr %4, align 4, !tbaa !23
  %6 = getelementptr i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %6, align 8, !tbaa !22
  %7 = add nsw i32 %.val, -1
  call fastcc void @Sbm_AddCardinConstrRange(ptr noundef %0, ptr noundef %.val4, i32 noundef 0, i32 noundef %7, ptr noundef %4)
  %8 = load i32, ptr %0, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %8, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %11, ptr %12, align 4, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %14, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %17, ptr %18, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !64
  %23 = shl i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %.val.i.i.i = load i32, ptr %28, align 4, !tbaa !23
  %29 = or i32 %.val.i.i.i, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %29, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = shl i32 %32, %22
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %25, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %.val.i8.i.i = load i32, ptr %36, align 4, !tbaa !23
  %37 = or i32 %.val.i8.i.i, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %37, ptr %38, align 4, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %sat_solver_bookmark.exit, label %41

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i64, ptr %42, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %43, ptr %44, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = sext i32 %8 to i64
  %48 = shl nsw i64 %47, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %46, i64 %48, i1 false)
  br label %sat_solver_bookmark.exit

sat_solver_bookmark.exit:                         ; preds = %3, %41
  %49 = load i32, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Sbm_AddCardinConstrRange(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #4 {
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
  %21 = load i32, ptr %4, align 4, !tbaa !23
  %22 = add nsw i32 %21, 2
  store i32 %22, ptr %4, align 4, !tbaa !23
  %23 = add nsw i32 %21, 1
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %26 = load i32, ptr %gep, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #18
  %27 = shl nsw i32 %21, 1
  store i32 %27, ptr %6, align 4, !tbaa !23
  %28 = shl nsw i32 %25, 1
  %29 = or disjoint i32 %28, 1
  store i32 %29, ptr %14, align 4, !tbaa !23
  %30 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %15) #18
  store i32 %27, ptr %6, align 4, !tbaa !23
  %31 = shl nsw i32 %26, 1
  %32 = or disjoint i32 %31, 1
  store i32 %32, ptr %14, align 4, !tbaa !23
  %33 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %15) #18
  %34 = shl nsw i32 %23, 1
  store i32 %34, ptr %6, align 4, !tbaa !23
  store i32 %29, ptr %14, align 4, !tbaa !23
  store i32 %32, ptr %15, align 4, !tbaa !23
  %35 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #18
  store i32 %21, ptr %24, align 4, !tbaa !23
  store i32 %23, ptr %gep, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %36, label %20, !llvm.loop !71

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
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %4, i32 16)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %spec.store.select.i.i, ptr %13, align 8, !tbaa !21
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #17
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !22
  store i32 %4, ptr %14, align 4, !tbaa !13
  %.not = icmp eq i32 %0, 31
  br i1 %.not, label %Vec_IntStartNatural.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %20, ptr %19, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %.lr.ph.i, !llvm.loop !58

Vec_IntStartNatural.exit:                         ; preds = %.lr.ph.i, %2
  %21 = tail call ptr @sat_solver_new() #18
  tail call void @sat_solver_setnvars(ptr noundef %21, i32 noundef %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 %4, ptr %3, align 4, !tbaa !23
  %22 = add nsw i32 %4, -1
  call fastcc void @Sbm_AddCardinConstrRange(ptr noundef %21, ptr noundef %17, i32 noundef 0, i32 noundef %22, ptr noundef %3)
  %23 = load i32, ptr %21, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i32 %23, ptr %24, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 100
  store i32 %26, ptr %27, align 4, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %29, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 %32, ptr %33, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !64
  %38 = shl i32 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %.val.i.i.i.i = load i32, ptr %43, align 4, !tbaa !23
  %44 = or i32 %.val.i.i.i.i, %38
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %44, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = shl i32 %47, %37
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %40, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %.val.i8.i.i.i = load i32, ptr %51, align 4, !tbaa !23
  %52 = or i32 %.val.i8.i.i.i, %48
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 %52, ptr %53, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %Sbm_AddCardinConstrPairWise.exit, label %56

56:                                               ; preds = %Vec_IntStartNatural.exit
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %58 = load i64, ptr %57, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %58, ptr %59, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = sext i32 %23 to i64
  %63 = shl nsw i64 %62, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %61, i64 %63, i1 false)
  br label %Sbm_AddCardinConstrPairWise.exit

Sbm_AddCardinConstrPairWise.exit:                 ; preds = %Vec_IntStartNatural.exit, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  store ptr %13, ptr %1, align 8, !tbaa !59
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define void @Sbm_AddCardinConstrTest() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !13
  store i32 16, ptr %3, align 8, !tbaa !21
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !22
  %7 = call ptr @Sbm_AddCardinSolver(i32 noundef 3, ptr noundef nonnull %1)
  %8 = tail call i32 @sat_solver_nvars(ptr noundef %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  %9 = load ptr, ptr %1, align 8, !tbaa !59
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = shl nsw i32 %12, 1
  %14 = or disjoint i32 %13, 1
  store i32 %14, ptr %2, align 4, !tbaa !23
  %15 = tail call i32 @sat_solver_nclauses(ptr noundef %7) #18
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 3, i32 noundef 8, i32 noundef %8, i32 noundef %15, i32 noundef 37)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = getelementptr i8, ptr %7, i64 328
  br label %19

19:                                               ; preds = %57, %0
  %.val3548 = phi ptr [ %5, %0 ], [ %.val35, %57 ]
  %.033 = phi i32 [ 1, %0 ], [ %58, %57 ]
  %20 = call i32 @sat_solver_solve(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %17, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.not = icmp eq i32 %20, 1
  br i1 %.not, label %21, label %select.unfold

21:                                               ; preds = %19
  store i32 0, ptr %4, align 4, !tbaa !13
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.033)
  br label %23

23:                                               ; preds = %21, %Vec_IntPush.exit
  %.val3549 = phi ptr [ %.val3548, %21 ], [ %.val35, %Vec_IntPush.exit ]
  %24 = phi ptr [ %.val3548, %21 ], [ %.pre.i46, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val36 = load ptr, ptr %18, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = icmp eq i32 %26, 1
  %28 = zext i1 %27 to i32
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %29 = shl i32 %indvars.iv.tr, 1
  %30 = or disjoint i32 %29, %28
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = load i32, ptr %3, align 8, !tbaa !21
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %Vec_IntPush.exit

34:                                               ; preds = %23
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %36
  %38 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

39:                                               ; preds = %36
  %40 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %34
  %42 = shl nuw nsw i32 %31, 1
  %.not9.i9.i = icmp eq ptr %24, null
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %41
  %46 = call ptr @realloc(ptr noundef nonnull %24, i64 noundef %44) #16
  br label %Vec_IntPush.exit.sink.split

47:                                               ; preds = %41
  %48 = call noalias ptr @malloc(i64 noundef %44) #17
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %45, %47, %37, %39
  %.sink51 = phi ptr [ %38, %37 ], [ %40, %39 ], [ %46, %45 ], [ %48, %47 ]
  %.sink = phi i32 [ 16, %37 ], [ 16, %39 ], [ %42, %45 ], [ %42, %47 ]
  store ptr %.sink51, ptr %6, align 8, !tbaa !22
  store i32 %.sink, ptr %3, align 8, !tbaa !21
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %23
  %.val35 = phi ptr [ %.val3549, %23 ], [ %.sink51, %Vec_IntPush.exit.sink.split ]
  %.pre.i46 = phi ptr [ %24, %23 ], [ %.sink51, %Vec_IntPush.exit.sink.split ]
  %49 = add nsw i32 %31, 1
  store i32 %49, ptr %4, align 4, !tbaa !13
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds i32, ptr %.pre.i46, i64 %50
  store i32 %30, ptr %51, align 4, !tbaa !23
  %.val37 = load ptr, ptr %18, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i32
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %55)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %57, label %23, !llvm.loop !73

57:                                               ; preds = %Vec_IntPush.exit
  %58 = add nuw nsw i32 %.033, 1
  %putchar = call i32 @putchar(i32 10)
  %59 = getelementptr inbounds nuw i8, ptr %.val35, i64 32
  %60 = call i32 @sat_solver_addclause(ptr noundef nonnull %7, ptr noundef %.val35, ptr noundef nonnull %59) #18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %select.unfold, label %19

select.unfold:                                    ; preds = %57, %19
  %62 = phi ptr [ %.val35, %57 ], [ %.val3548, %19 ]
  call void @sat_solver_delete(ptr noundef %7) #18
  %63 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %64

64:                                               ; preds = %select.unfold
  call void @free(ptr noundef nonnull %63) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %select.unfold, %64
  call void @free(ptr noundef nonnull %9) #18
  %.not.i38 = icmp eq ptr %62, null
  br i1 %.not.i38, label %Vec_IntFree.exit39, label %65

65:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %62) #18
  br label %Vec_IntFree.exit39

Vec_IntFree.exit39:                               ; preds = %Vec_IntFree.exit, %65
  call void @free(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  ret void
}

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sbm_ManAlloc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call ptr @Sbm_AddCardinSolver(i32 noundef %0, ptr noundef nonnull %3)
  store ptr %4, ptr %2, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %0, ptr %5, align 8, !tbaa !74
  %6 = tail call i32 @sat_solver_nvars(ptr noundef %4) #18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %6, ptr %7, align 4, !tbaa !26
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 100, ptr %8, align 8, !tbaa !21
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %8, ptr %12, align 8, !tbaa !25
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !18
  store i32 1000, ptr %13, align 8, !tbaa !75
  %15 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #19
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %13, ptr %17, align 8, !tbaa !27
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !18
  store i32 1000, ptr %18, align 8, !tbaa !75
  %20 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %18, ptr %22, align 8, !tbaa !17
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !13
  store i32 100, ptr %23, align 8, !tbaa !21
  %25 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %23, ptr %27, align 8, !tbaa !24
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !13
  store i32 100, ptr %28, align 8, !tbaa !21
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %28, ptr %32, align 8, !tbaa !76
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !77
  store i32 100, ptr %33, align 8, !tbaa !79
  %35 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %33, ptr %37, align 8, !tbaa !81
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !13
  store i32 100, ptr %38, align 8, !tbaa !21
  %40 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %38, ptr %42, align 8, !tbaa !82
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !13
  store i32 100, ptr %43, align 8, !tbaa !21
  %45 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %43, ptr %47, align 8, !tbaa !3
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4, !tbaa !13
  store i32 100, ptr %48, align 8, !tbaa !21
  %50 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %48, ptr %52, align 8, !tbaa !83
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !13
  store i32 100, ptr %53, align 8, !tbaa !21
  %55 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %53, ptr %57, align 8, !tbaa !84
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4, !tbaa !13
  store i32 100, ptr %58, align 8, !tbaa !21
  %60 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %58, ptr %62, align 8, !tbaa !16
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4, !tbaa !13
  store i32 100, ptr %63, align 8, !tbaa !21
  %65 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %63, ptr %67, align 8, !tbaa !85
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4, !tbaa !13
  store i32 100, ptr %68, align 8, !tbaa !21
  %70 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %68, ptr %72, align 8, !tbaa !86
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Sbm_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @sat_solver_delete(ptr noundef %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %7
  tail call void @free(ptr noundef nonnull %4) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i17 = icmp eq ptr %11, null
  br i1 %.not.i17, label %Vec_IntFree.exit18, label %12

12:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %11) #18
  br label %Vec_IntFree.exit18

Vec_IntFree.exit18:                               ; preds = %Vec_IntFree.exit, %12
  tail call void @free(ptr noundef nonnull %9) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load i32, ptr %14, align 8, !tbaa !75
  %16 = icmp sgt i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !28
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit18, %25
  %18 = phi i32 [ %26, %25 ], [ %15, %Vec_IntFree.exit18 ]
  %19 = phi ptr [ %27, %25 ], [ %.pre.i.i, %Vec_IntFree.exit18 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %25 ], [ 0, %Vec_IntFree.exit18 ]
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i64 %indvars.iv.i.i, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not15.i.i = icmp eq ptr %21, null
  br i1 %.not15.i.i, label %25, label %22

22:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %21) #18
  %23 = load ptr, ptr %17, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %24, align 8, !tbaa !22
  %.pre18.i.i = load i32, ptr %14, align 8, !tbaa !75
  br label %25

25:                                               ; preds = %22, %.lr.ph.i.i
  %26 = phi i32 [ %.pre18.i.i, %22 ], [ %18, %.lr.ph.i.i ]
  %27 = phi ptr [ %23, %22 ], [ %19, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i, %28
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !88

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit18
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %25, %._crit_edge.i.i
  %30 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %27, %25 ]
  tail call void @free(ptr noundef nonnull %30) #18
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %14) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i32, ptr %32, align 8, !tbaa !75
  %34 = icmp sgt i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i.i19 = load ptr, ptr %35, align 8, !tbaa !28
  br i1 %34, label %.lr.ph.i.i23, label %._crit_edge.i.i20

.lr.ph.i.i23:                                     ; preds = %Vec_WecFree.exit, %43
  %36 = phi i32 [ %44, %43 ], [ %33, %Vec_WecFree.exit ]
  %37 = phi ptr [ %45, %43 ], [ %.pre.i.i19, %Vec_WecFree.exit ]
  %indvars.iv.i.i24 = phi i64 [ %indvars.iv.next.i.i27, %43 ], [ 0, %Vec_WecFree.exit ]
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i64 %indvars.iv.i.i24, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %.not15.i.i25 = icmp eq ptr %39, null
  br i1 %.not15.i.i25, label %43, label %40

40:                                               ; preds = %.lr.ph.i.i23
  tail call void @free(ptr noundef nonnull %39) #18
  %41 = load ptr, ptr %35, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i64 %indvars.iv.i.i24, i32 2
  store ptr null, ptr %42, align 8, !tbaa !22
  %.pre18.i.i26 = load i32, ptr %32, align 8, !tbaa !75
  br label %43

43:                                               ; preds = %40, %.lr.ph.i.i23
  %44 = phi i32 [ %.pre18.i.i26, %40 ], [ %36, %.lr.ph.i.i23 ]
  %45 = phi ptr [ %41, %40 ], [ %37, %.lr.ph.i.i23 ]
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %indvars.iv.next.i.i27, %46
  br i1 %47, label %.lr.ph.i.i23, label %._crit_edge.thread.i.i22, !llvm.loop !88

._crit_edge.i.i20:                                ; preds = %Vec_WecFree.exit
  %.not.i.i21 = icmp eq ptr %.pre.i.i19, null
  br i1 %.not.i.i21, label %Vec_WecFree.exit28, label %._crit_edge.thread.i.i22

._crit_edge.thread.i.i22:                         ; preds = %43, %._crit_edge.i.i20
  %48 = phi ptr [ %.pre.i.i19, %._crit_edge.i.i20 ], [ %45, %43 ]
  tail call void @free(ptr noundef nonnull %48) #18
  br label %Vec_WecFree.exit28

Vec_WecFree.exit28:                               ; preds = %._crit_edge.i.i20, %._crit_edge.thread.i.i22
  tail call void @free(ptr noundef nonnull %32) #18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %.not.i29 = icmp eq ptr %52, null
  br i1 %.not.i29, label %Vec_IntFree.exit30, label %53

53:                                               ; preds = %Vec_WecFree.exit28
  tail call void @free(ptr noundef nonnull %52) #18
  br label %Vec_IntFree.exit30

Vec_IntFree.exit30:                               ; preds = %Vec_WecFree.exit28, %53
  tail call void @free(ptr noundef nonnull %50) #18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %.not.i31 = icmp eq ptr %57, null
  br i1 %.not.i31, label %Vec_IntFree.exit32, label %58

58:                                               ; preds = %Vec_IntFree.exit30
  tail call void @free(ptr noundef nonnull %57) #18
  br label %Vec_IntFree.exit32

Vec_IntFree.exit32:                               ; preds = %Vec_IntFree.exit30, %58
  tail call void @free(ptr noundef nonnull %55) #18
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %.not.i33 = icmp eq ptr %62, null
  br i1 %.not.i33, label %Vec_WrdFree.exit, label %63

63:                                               ; preds = %Vec_IntFree.exit32
  tail call void @free(ptr noundef nonnull %62) #18
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit32, %63
  tail call void @free(ptr noundef nonnull %60) #18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %.not.i34 = icmp eq ptr %67, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %68

68:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %67) #18
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %Vec_WrdFree.exit, %68
  tail call void @free(ptr noundef nonnull %65) #18
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %.not.i36 = icmp eq ptr %72, null
  br i1 %.not.i36, label %Vec_IntFree.exit37, label %73

73:                                               ; preds = %Vec_IntFree.exit35
  tail call void @free(ptr noundef nonnull %72) #18
  br label %Vec_IntFree.exit37

Vec_IntFree.exit37:                               ; preds = %Vec_IntFree.exit35, %73
  tail call void @free(ptr noundef nonnull %70) #18
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %.not.i38 = icmp eq ptr %77, null
  br i1 %.not.i38, label %Vec_IntFree.exit39, label %78

78:                                               ; preds = %Vec_IntFree.exit37
  tail call void @free(ptr noundef nonnull %77) #18
  br label %Vec_IntFree.exit39

Vec_IntFree.exit39:                               ; preds = %Vec_IntFree.exit37, %78
  tail call void @free(ptr noundef nonnull %75) #18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %.not.i40 = icmp eq ptr %82, null
  br i1 %.not.i40, label %Vec_IntFree.exit41, label %83

83:                                               ; preds = %Vec_IntFree.exit39
  tail call void @free(ptr noundef nonnull %82) #18
  br label %Vec_IntFree.exit41

Vec_IntFree.exit41:                               ; preds = %Vec_IntFree.exit39, %83
  tail call void @free(ptr noundef nonnull %80) #18
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %.not.i42 = icmp eq ptr %87, null
  br i1 %.not.i42, label %Vec_IntFree.exit43, label %88

88:                                               ; preds = %Vec_IntFree.exit41
  tail call void @free(ptr noundef nonnull %87) #18
  br label %Vec_IntFree.exit43

Vec_IntFree.exit43:                               ; preds = %Vec_IntFree.exit41, %88
  tail call void @free(ptr noundef nonnull %85) #18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = load ptr, ptr %89, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %.not.i44 = icmp eq ptr %92, null
  br i1 %.not.i44, label %Vec_IntFree.exit45, label %93

93:                                               ; preds = %Vec_IntFree.exit43
  tail call void @free(ptr noundef nonnull %92) #18
  br label %Vec_IntFree.exit45

Vec_IntFree.exit45:                               ; preds = %Vec_IntFree.exit43, %93
  tail call void @free(ptr noundef nonnull %90) #18
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %95 = load ptr, ptr %94, align 8, !tbaa !86
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %.not.i46 = icmp eq ptr %97, null
  br i1 %.not.i46, label %Vec_IntFree.exit47, label %98

98:                                               ; preds = %Vec_IntFree.exit45
  tail call void @free(ptr noundef nonnull %97) #18
  br label %Vec_IntFree.exit47

Vec_IntFree.exit47:                               ; preds = %Vec_IntFree.exit45, %98
  tail call void @free(ptr noundef nonnull %95) #18
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbm_ManTestSat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !89
  %.neg185 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %.neg184 = sdiv i64 %12, -1000
  %.neg186 = add i64 %.neg184, %.neg185
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %9
  %.0.i.neg = phi i64 [ %.neg186, %9 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %13 = call ptr @Sbm_ManAlloc(i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 0, ptr %6, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = call i32 @Nf_ManExtractWindow(ptr noundef %0, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef nonnull %6, i32 noundef %27, i32 noundef 128) #18
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %28, ptr %29, align 4, !tbaa !20
  %30 = shl nsw i32 %28, 1
  %31 = add nsw i32 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %31, ptr %32, align 8, !tbaa !29
  %33 = getelementptr i8, ptr %21, i64 4
  %.val6.i = load i32, ptr %33, align 4, !tbaa !13
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %.val8.i, 0
  br i1 %35, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %36 = getelementptr i8, ptr %21, i64 8
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.val7.i = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %39)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %33, align 4, !tbaa !13
  %41 = sext i32 %.val.i to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %37, label %Vec_IntPrint.exit, !llvm.loop !93

Vec_IntPrint.exit:                                ; preds = %37, %Abc_Clock.exit
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %43 = load ptr, ptr %13, align 8, !tbaa !35
  %44 = call i32 @sat_solver_nclauses(ptr noundef %43) #18
  %45 = getelementptr i8, ptr %19, i64 4
  %.val128 = load i32, ptr %45, align 4, !tbaa !18
  %46 = getelementptr i8, ptr %17, i64 4
  %.val.i145 = load i32, ptr %46, align 4, !tbaa !18
  %47 = icmp sgt i32 %.val.i145, 0
  br i1 %47, label %.lr.ph.i146, label %Vec_WecSizeSize.exit

.lr.ph.i146:                                      ; preds = %Vec_IntPrint.exit
  %48 = getelementptr i8, ptr %17, i64 8
  %.val9.i = load ptr, ptr %48, align 8, !tbaa !28
  %wide.trip.count.i = zext nneg i32 %.val.i145 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i146
  %indvars.iv.i147 = phi i64 [ 0, %.lr.ph.i146 ], [ %indvars.iv.next.i149, %49 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i146 ], [ %51, %49 ]
  %50 = getelementptr %struct.Vec_Int_t_, ptr %.val9.i, i64 %indvars.iv.i147, i32 1
  %.val8.i148 = load i32, ptr %50, align 4, !tbaa !13
  %51 = add nsw i32 %.val8.i148, %.011.i
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i149, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit, label %49, !llvm.loop !94

Vec_WecSizeSize.exit:                             ; preds = %49, %Vec_IntPrint.exit
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntPrint.exit ], [ %51, %49 ]
  %52 = call i32 @sat_solver_nclauses(ptr noundef %43) #18
  %.val127 = load i32, ptr %45, align 4, !tbaa !18
  %.val.i150 = load i32, ptr %46, align 4, !tbaa !18
  %53 = icmp sgt i32 %.val.i150, 0
  br i1 %53, label %.lr.ph.i152, label %Vec_WecSizeSize.exit160

.lr.ph.i152:                                      ; preds = %Vec_WecSizeSize.exit
  %54 = getelementptr i8, ptr %17, i64 8
  %.val9.i153 = load ptr, ptr %54, align 8, !tbaa !28
  %wide.trip.count.i154 = zext nneg i32 %.val.i150 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i152
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.i152 ], [ %indvars.iv.next.i158, %55 ]
  %.011.i156 = phi i32 [ 0, %.lr.ph.i152 ], [ %57, %55 ]
  %56 = getelementptr %struct.Vec_Int_t_, ptr %.val9.i153, i64 %indvars.iv.i155, i32 1
  %.val8.i157 = load i32, ptr %56, align 4, !tbaa !13
  %57 = add nsw i32 %.val8.i157, %.011.i156
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, %wide.trip.count.i154
  br i1 %exitcond.not.i159, label %Vec_WecSizeSize.exit160, label %55, !llvm.loop !94

Vec_WecSizeSize.exit160:                          ; preds = %55, %Vec_WecSizeSize.exit
  %.0.lcssa.i151 = phi i32 [ 0, %Vec_WecSizeSize.exit ], [ %57, %55 ]
  %58 = add i32 %.val127, %.0.lcssa.i151
  %59 = sub i32 %52, %58
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %44, i32 noundef %.val128, i32 noundef %.0.lcssa.i, i32 noundef %59)
  %61 = call i32 @Sbm_ManCreateCnf(ptr noundef nonnull %13)
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %245, label %62

62:                                               ; preds = %Vec_WecSizeSize.exit160
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4, !tbaa !13
  %66 = load i32, ptr %64, align 8, !tbaa !21
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  br i1 %67, label %70, label %Vec_IntPush.exit

70:                                               ; preds = %62
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %70
  %72 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #16
  %.pre.pre = load i32, ptr %65, align 4, !tbaa !13
  br label %Vec_IntGrow.exit.i

73:                                               ; preds = %70
  %74 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %73, %71
  %.pre = phi i32 [ %.pre.pre, %71 ], [ 0, %73 ]
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %68, align 8, !tbaa !22
  store i32 16, ptr %64, align 8, !tbaa !21
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %62, %Vec_IntGrow.exit.i
  %76 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %62 ]
  %77 = phi ptr [ %75, %Vec_IntGrow.exit.i ], [ %69, %62 ]
  %78 = add nsw i32 %76, 1
  store i32 %78, ptr %65, align 4, !tbaa !13
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 -1, ptr %80, align 4, !tbaa !23
  %.val126 = load i32, ptr %45, align 4, !tbaa !18
  %81 = load i32, ptr %29, align 4, !tbaa !20
  %82 = add nsw i32 %81, %.val126
  %83 = icmp slt i32 %82, 128
  br i1 %83, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i162 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %87

.preheader:                                       ; preds = %Vec_IntPush.exit167, %Vec_IntPush.exit
  %.pre.i170225 = phi ptr [ %77, %Vec_IntPush.exit ], [ %.pre.i163222, %Vec_IntPush.exit167 ]
  %84 = getelementptr i8, ptr %15, i64 4
  %.val131193 = load i32, ptr %84, align 4, !tbaa !13
  %85 = icmp sgt i32 %.val131193, 0
  br i1 %85, label %.lr.ph195, label %.critedge

.lr.ph195:                                        ; preds = %.preheader
  %86 = getelementptr i8, ptr %15, i64 8
  %.phi.trans.insert.i169 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %104

87:                                               ; preds = %.lr.ph, %Vec_IntPush.exit167
  %88 = phi ptr [ %77, %.lr.ph ], [ %.pre.i163222, %Vec_IntPush.exit167 ]
  %.0112192 = phi i32 [ %82, %.lr.ph ], [ %103, %Vec_IntPush.exit167 ]
  %89 = shl nsw i32 %.0112192, 1
  %90 = or disjoint i32 %89, 1
  %91 = load i32, ptr %65, align 4, !tbaa !13
  %92 = load i32, ptr %64, align 8, !tbaa !21
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %Vec_IntPush.exit167.sink.split, label %Vec_IntPush.exit167

Vec_IntPush.exit167.sink.split:                   ; preds = %87
  %94 = icmp slt i32 %91, 16
  %95 = shl nuw nsw i32 %91, 1
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  %.sink229 = select i1 %94, i64 64, i64 %97
  %.sink = select i1 %94, i32 16, i32 %95
  %98 = call ptr @realloc(ptr noundef nonnull %88, i64 noundef %.sink229) #16
  store ptr %98, ptr %.phi.trans.insert.i162, align 8, !tbaa !22
  store i32 %.sink, ptr %64, align 8, !tbaa !21
  br label %Vec_IntPush.exit167

Vec_IntPush.exit167:                              ; preds = %Vec_IntPush.exit167.sink.split, %87
  %.pre.i163222 = phi ptr [ %88, %87 ], [ %98, %Vec_IntPush.exit167.sink.split ]
  %99 = load i32, ptr %65, align 4, !tbaa !13
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %65, align 4, !tbaa !13
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %.pre.i163222, i64 %101
  store i32 %90, ptr %102, align 4, !tbaa !23
  %103 = add i32 %.0112192, 1
  %exitcond.not = icmp eq i32 %103, 128
  br i1 %exitcond.not, label %.preheader, label %87, !llvm.loop !95

104:                                              ; preds = %.lr.ph195, %Vec_IntPush.exit174
  %105 = phi ptr [ %.pre.i170225, %.lr.ph195 ], [ %.pre.i170224, %Vec_IntPush.exit174 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next, %Vec_IntPush.exit174 ]
  %.val135 = load ptr, ptr %86, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i32, ptr %.val135, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !23
  %108 = shl nsw i32 %107, 1
  %109 = load i32, ptr %65, align 4, !tbaa !13
  %110 = load i32, ptr %64, align 8, !tbaa !21
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %Vec_IntPush.exit174.sink.split, label %Vec_IntPush.exit174

Vec_IntPush.exit174.sink.split:                   ; preds = %104
  %112 = icmp slt i32 %109, 16
  %113 = shl nuw nsw i32 %109, 1
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 2
  %.sink232 = select i1 %112, i64 64, i64 %115
  %.sink230 = select i1 %112, i32 16, i32 %113
  %116 = call ptr @realloc(ptr noundef nonnull %105, i64 noundef %.sink232) #16
  store ptr %116, ptr %.phi.trans.insert.i169, align 8, !tbaa !22
  store i32 %.sink230, ptr %64, align 8, !tbaa !21
  br label %Vec_IntPush.exit174

Vec_IntPush.exit174:                              ; preds = %Vec_IntPush.exit174.sink.split, %104
  %.pre.i170224 = phi ptr [ %105, %104 ], [ %116, %Vec_IntPush.exit174.sink.split ]
  %117 = load i32, ptr %65, align 4, !tbaa !13
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %65, align 4, !tbaa !13
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %.pre.i170224, i64 %119
  store i32 %108, ptr %120, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val131 = load i32, ptr %84, align 4, !tbaa !13
  %121 = sext i32 %.val131 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %104, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %Vec_IntPush.exit174, %.preheader
  %.val130 = load i32, ptr %33, align 4, !tbaa !13
  %123 = icmp sgt i32 %.val130, 1
  br i1 %123, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %.critedge
  %124 = add nsw i32 %.val130, -1
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %126 = getelementptr i8, ptr %64, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = getelementptr i8, ptr %43, i64 328
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %131

131:                                              ; preds = %.lr.ph207, %Abc_Clock.exit180
  %132 = phi i32 [ %124, %.lr.ph207 ], [ %242, %Abc_Clock.exit180 ]
  %.0116206 = phi i32 [ 1, %.lr.ph207 ], [ %.1117, %Abc_Clock.exit180 ]
  %133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %132)
  %134 = load ptr, ptr %125, align 8, !tbaa !87
  %135 = getelementptr i8, ptr %134, i64 8
  %.val134 = load ptr, ptr %135, align 8, !tbaa !22
  %136 = zext nneg i32 %132 to i64
  %137 = getelementptr inbounds nuw i32, ptr %.val134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = shl nsw i32 %138, 1
  %140 = or disjoint i32 %139, 1
  %.val136 = load ptr, ptr %126, align 8, !tbaa !22
  store i32 %140, ptr %.val136, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %141 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %Abc_Clock.exit176, label %143

143:                                              ; preds = %131
  %144 = load i64, ptr %4, align 8, !tbaa !89
  %.neg182 = mul i64 %144, -1000000
  %145 = load i64, ptr %127, align 8, !tbaa !91
  %.neg = sdiv i64 %145, -1000
  %.neg183 = add i64 %.neg, %.neg182
  br label %Abc_Clock.exit176

Abc_Clock.exit176:                                ; preds = %131, %143
  %.0.i175.neg = phi i64 [ %.neg183, %143 ], [ 1, %131 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %.val138 = load ptr, ptr %126, align 8, !tbaa !22
  %.val139 = load i32, ptr %65, align 4, !tbaa !13
  %146 = sext i32 %.val139 to i64
  %147 = getelementptr inbounds i32, ptr %.val138, i64 %146
  %148 = call i32 @sat_solver_solve(ptr noundef %43, ptr noundef %.val138, ptr noundef %147, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  switch i32 %148, label %.thread181 [
    i32 1, label %149
    i32 -1, label %217
  ]

149:                                              ; preds = %Abc_Clock.exit176
  %150 = load ptr, ptr %18, align 8, !tbaa !17
  %151 = getelementptr i8, ptr %150, i64 4
  %.val125 = load i32, ptr %151, align 4, !tbaa !18
  %152 = load i32, ptr %29, align 4, !tbaa !20
  %153 = add nsw i32 %152, %.val125
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val125, i32 noundef %152, i32 noundef %153, i32 noundef 128)
  br label %155

155:                                              ; preds = %149, %167
  %indvars.iv211 = phi i64 [ 0, %149 ], [ %indvars.iv.next212, %167 ]
  %.0107198 = phi i32 [ 0, %149 ], [ %.1, %167 ]
  %.0108197 = phi i64 [ 0, %149 ], [ %.1109, %167 ]
  %.val143 = load ptr, ptr %128, align 8, !tbaa !72
  %156 = getelementptr inbounds nuw i32, ptr %.val143, i64 %indvars.iv211
  %157 = load i32, ptr %156, align 4, !tbaa !23
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = trunc nuw nsw i64 %indvars.iv211 to i32
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %160, i32 noundef 1)
  %162 = add nsw i32 %.0107198, 1
  %.val = load i32, ptr %151, align 4, !tbaa !18
  %163 = sext i32 %.val to i64
  %.not123 = icmp slt i64 %indvars.iv211, %163
  br i1 %.not123, label %167, label %164

164:                                              ; preds = %159
  %165 = load i64, ptr %6, align 8, !tbaa !92
  %166 = add i64 %165, %.0108197
  br label %167

167:                                              ; preds = %155, %164, %159
  %.1109 = phi i64 [ %166, %164 ], [ %.0108197, %159 ], [ %.0108197, %155 ]
  %.1 = phi i32 [ %162, %164 ], [ %162, %159 ], [ %.0107198, %155 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next212, 128
  br i1 %exitcond214.not, label %168, label %155, !llvm.loop !97

168:                                              ; preds = %167
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.1)
  %170 = load i32, ptr %26, align 4, !tbaa !26
  %171 = call i32 @sat_solver_nvars(ptr noundef nonnull %43) #18
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %.lr.ph205, label %._crit_edge

.lr.ph205:                                        ; preds = %168
  %173 = shl i32 %152, 1
  %174 = sext i32 %170 to i64
  br label %175

175:                                              ; preds = %.lr.ph205, %206
  %indvars.iv218 = phi i64 [ %174, %.lr.ph205 ], [ %indvars.iv.next219, %206 ]
  %.2204 = phi i32 [ 1, %.lr.ph205 ], [ %.3, %206 ]
  %.2110203 = phi i64 [ %.1109, %.lr.ph205 ], [ %.3111, %206 ]
  %.val141 = load ptr, ptr %128, align 8, !tbaa !72
  %176 = getelementptr inbounds i32, ptr %.val141, i64 %indvars.iv218
  %177 = load i32, ptr %176, align 4, !tbaa !23
  %.not187 = icmp eq i32 %177, 1
  br i1 %.not187, label %178, label %206

178:                                              ; preds = %175
  %179 = load ptr, ptr %16, align 8, !tbaa !27
  %180 = sub nsw i64 %indvars.iv218, %174
  %181 = getelementptr i8, ptr %179, i64 8
  %.val137 = load ptr, ptr %181, align 8, !tbaa !28
  %182 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val137, i64 %180
  %183 = load ptr, ptr %22, align 8, !tbaa !76
  %184 = getelementptr i8, ptr %183, i64 8
  %.val133 = load ptr, ptr %184, align 8, !tbaa !22
  %185 = getelementptr inbounds i32, ptr %.val133, i64 %180
  %186 = load i32, ptr %185, align 4, !tbaa !23
  %187 = trunc nsw i64 %180 to i32
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.2204, i32 noundef %187, i32 noundef %186)
  %189 = getelementptr i8, ptr %182, i64 4
  %.val129199 = load i32, ptr %189, align 4, !tbaa !13
  %190 = icmp sgt i32 %.val129199, 0
  br i1 %190, label %.lr.ph201, label %.critedge2

.lr.ph201:                                        ; preds = %178
  %191 = getelementptr i8, ptr %182, i64 8
  br label %192

192:                                              ; preds = %.lr.ph201, %192
  %indvars.iv215 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next216, %192 ]
  %.val132 = load ptr, ptr %191, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw i32, ptr %.val132, i64 %indvars.iv215
  %194 = load i32, ptr %193, align 4, !tbaa !23
  %reass.sub = sub i32 %194, %173
  %195 = add i32 %reass.sub, -2
  %196 = ashr i32 %194, 1
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %195, i32 noundef %196)
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %.val129 = load i32, ptr %189, align 4, !tbaa !13
  %198 = sext i32 %.val129 to i64
  %199 = icmp slt i64 %indvars.iv.next216, %198
  br i1 %199, label %192, label %.critedge2, !llvm.loop !98

.critedge2:                                       ; preds = %192, %178
  %putchar121 = call i32 @putchar(i32 10)
  %200 = add nsw i32 %.2204, 1
  %201 = load ptr, ptr %24, align 8, !tbaa !81
  %202 = getelementptr i8, ptr %201, i64 8
  %.val144 = load ptr, ptr %202, align 8, !tbaa !80
  %203 = getelementptr inbounds i64, ptr %.val144, i64 %180
  %204 = load i64, ptr %203, align 8, !tbaa !92
  %205 = add i64 %204, %.2110203
  br label %206

206:                                              ; preds = %175, %.critedge2
  %.3111 = phi i64 [ %205, %.critedge2 ], [ %.2110203, %175 ]
  %.3 = phi i32 [ %200, %.critedge2 ], [ %.2204, %175 ]
  %indvars.iv.next219 = add nsw i64 %indvars.iv218, 1
  %207 = call i32 @sat_solver_nvars(ptr noundef nonnull %43) #18
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next219, %208
  br i1 %209, label %175, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %206, %168
  %.2110.lcssa = phi i64 [ %.1109, %168 ], [ %.3111, %206 ]
  %210 = trunc i64 %.2110.lcssa to i32
  %211 = sitofp i32 %210 to float
  %212 = fdiv float %211, 1.000000e+03
  %213 = fpext float %212 to double
  %214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %213)
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %216 = add nsw i32 %.0116206, 1
  br label %.thread181

217:                                              ; preds = %Abc_Clock.exit176
  %218 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %.thread181

.thread181:                                       ; preds = %Abc_Clock.exit176, %._crit_edge, %217
  %.1117 = phi i32 [ 0, %217 ], [ %216, %._crit_edge ], [ %.0116206, %Abc_Clock.exit176 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %219 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %Abc_Clock.exit178, label %221

221:                                              ; preds = %.thread181
  %222 = load i64, ptr %3, align 8, !tbaa !89
  %223 = mul nsw i64 %222, 1000000
  %224 = load i64, ptr %129, align 8, !tbaa !91
  %225 = sdiv i64 %224, 1000
  %226 = add nsw i64 %225, %223
  br label %Abc_Clock.exit178

Abc_Clock.exit178:                                ; preds = %.thread181, %221
  %.0.i177 = phi i64 [ %226, %221 ], [ -1, %.thread181 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %227 = add i64 %.0.i177, %.0.i175.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.17)
  %228 = sitofp i64 %227 to double
  %229 = fdiv double %228, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %229)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %230 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %Abc_Clock.exit180, label %232

232:                                              ; preds = %Abc_Clock.exit178
  %233 = load i64, ptr %2, align 8, !tbaa !89
  %234 = mul nsw i64 %233, 1000000
  %235 = load i64, ptr %130, align 8, !tbaa !91
  %236 = sdiv i64 %235, 1000
  %237 = add nsw i64 %236, %234
  br label %Abc_Clock.exit180

Abc_Clock.exit180:                                ; preds = %Abc_Clock.exit178, %232
  %.0.i179 = phi i64 [ %237, %232 ], [ -1, %Abc_Clock.exit178 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %238 = add i64 %.0.i179, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18)
  %239 = sitofp i64 %238 to double
  %240 = fdiv double %239, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %240)
  %putchar = call i32 @putchar(i32 10)
  %241 = icmp ne i32 %.1117, 0
  %242 = sub nsw i32 %.val130, %.1117
  %243 = icmp sgt i32 %242, 0
  %244 = select i1 %241, i1 %243, i1 false
  br i1 %244, label %131, label %._crit_edge208, !llvm.loop !100

._crit_edge208:                                   ; preds = %Abc_Clock.exit180, %.critedge
  call void @Sbm_ManStop(ptr noundef nonnull %13)
  br label %245

245:                                              ; preds = %Vec_WecSizeSize.exit160, %._crit_edge208
  %.0 = phi i32 [ 1, %._crit_edge208 ], [ 0, %Vec_WecSizeSize.exit160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret i32 %.0
}

declare i32 @Nf_ManExtractWindow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Card_AddCardinConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5) unnamed_addr #4 {
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
  %31 = load i32, ptr %5, align 4, !tbaa !23
  %32 = add nsw i32 %31, 1
  %33 = add nsw i32 %31, 2
  store i32 %33, ptr %5, align 4, !tbaa !23
  %34 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %36 = load i32, ptr %gep, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #18
  %37 = shl nsw i32 %31, 1
  store i32 %37, ptr %7, align 4, !tbaa !23
  %38 = shl nsw i32 %35, 1
  %39 = or disjoint i32 %38, 1
  store i32 %39, ptr %16, align 4, !tbaa !23
  call fastcc void @Card_AddClause(ptr noundef %0, ptr noundef %7, ptr noundef %17)
  store i32 %37, ptr %7, align 4, !tbaa !23
  %40 = shl nsw i32 %36, 1
  %41 = or disjoint i32 %40, 1
  store i32 %41, ptr %16, align 4, !tbaa !23
  call fastcc void @Card_AddClause(ptr noundef %0, ptr noundef %7, ptr noundef %17)
  %42 = shl nsw i32 %32, 1
  store i32 %42, ptr %7, align 4, !tbaa !23
  store i32 %39, ptr %16, align 4, !tbaa !23
  store i32 %41, ptr %17, align 4, !tbaa !23
  call fastcc void @Card_AddClause(ptr noundef %0, ptr noundef %7, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #18
  store i32 %31, ptr %34, align 4, !tbaa !23
  store i32 %32, ptr %gep, align 4, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, %20
  %43 = icmp slt i64 %indvars.iv.next, %22
  br i1 %43, label %30, label %.preheader, !llvm.loop !101

44:                                               ; preds = %.lr.ph47, %44
  %indvars.iv49 = phi i64 [ %27, %.lr.ph47 ], [ %indvars.iv.next50, %44 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %45 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv49
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = shl nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !23
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, %28
  %48 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next50
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = shl nsw i32 %49, 1
  %51 = or disjoint i32 %50, 1
  store i32 %51, ptr %25, align 4, !tbaa !23
  call fastcc void @Card_AddClause(ptr noundef %0, ptr noundef %8, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %52 = icmp slt i64 %indvars.iv.next50, %29
  br i1 %52, label %44, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %44, %.preheader, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Card_AddClause(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #4 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 2
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = load i32, ptr %0, align 8, !tbaa !21
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %Vec_IntPush.exit

13:                                               ; preds = %3
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8, !tbaa !22
  store i32 16, ptr %0, align 8, !tbaa !21
  br label %Vec_IntPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %.not9.i9.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 2
  br i1 %.not9.i9.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #16
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #17
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !22
  store i32 %24, ptr %0, align 8, !tbaa !21
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_IntGrow.exit.i ]
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !13
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store i32 %8, ptr %39, align 4, !tbaa !23
  %40 = icmp ult ptr %1, %2
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %Vec_IntPush.exit13
  %42 = phi ptr [ %35, %.lr.ph ], [ %.pre.i916, %Vec_IntPush.exit13 ]
  %.014 = phi ptr [ %1, %.lr.ph ], [ %43, %Vec_IntPush.exit13 ]
  %43 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %44 = load i32, ptr %.014, align 4, !tbaa !23
  %45 = load i32, ptr %9, align 4, !tbaa !13
  %46 = load i32, ptr %0, align 8, !tbaa !21
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %Vec_IntPush.exit13.sink.split, label %Vec_IntPush.exit13

Vec_IntPush.exit13.sink.split:                    ; preds = %41
  %48 = icmp slt i32 %45, 16
  %49 = shl nuw nsw i32 %45, 1
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %.sink18 = select i1 %48, i64 64, i64 %51
  %.sink = select i1 %48, i32 16, i32 %49
  %52 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %.sink18) #16
  store ptr %52, ptr %.phi.trans.insert.i8, align 8, !tbaa !22
  store i32 %.sink, ptr %0, align 8, !tbaa !21
  br label %Vec_IntPush.exit13

Vec_IntPush.exit13:                               ; preds = %Vec_IntPush.exit13.sink.split, %41
  %.pre.i916 = phi ptr [ %42, %41 ], [ %52, %Vec_IntPush.exit13.sink.split ]
  %53 = load i32, ptr %9, align 4, !tbaa !13
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !13
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %.pre.i916, i64 %55
  store i32 %44, ptr %56, align 4, !tbaa !23
  %57 = icmp ult ptr %43, %2
  br i1 %57, label %41, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %Vec_IntPush.exit13, %Vec_IntPush.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Sbm_AddCardinConstrMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5) unnamed_addr #4 {
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
  %31 = load i32, ptr %5, align 4, !tbaa !23
  %32 = add nsw i32 %31, 2
  store i32 %32, ptr %5, align 4, !tbaa !23
  %33 = add nsw i32 %31, 1
  %34 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %36 = load i32, ptr %gep, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #18
  %37 = shl nsw i32 %31, 1
  store i32 %37, ptr %7, align 4, !tbaa !23
  %38 = shl nsw i32 %35, 1
  %39 = or disjoint i32 %38, 1
  store i32 %39, ptr %16, align 4, !tbaa !23
  %40 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %17) #18
  store i32 %37, ptr %7, align 4, !tbaa !23
  %41 = shl nsw i32 %36, 1
  %42 = or disjoint i32 %41, 1
  store i32 %42, ptr %16, align 4, !tbaa !23
  %43 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %17) #18
  %44 = shl nsw i32 %33, 1
  store i32 %44, ptr %7, align 4, !tbaa !23
  store i32 %39, ptr %16, align 4, !tbaa !23
  store i32 %42, ptr %17, align 4, !tbaa !23
  %45 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #18
  store i32 %31, ptr %34, align 4, !tbaa !23
  store i32 %33, ptr %gep, align 4, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, %20
  %46 = icmp slt i64 %indvars.iv.next, %22
  br i1 %46, label %30, label %.preheader, !llvm.loop !104

47:                                               ; preds = %.lr.ph47, %47
  %indvars.iv49 = phi i64 [ %27, %.lr.ph47 ], [ %indvars.iv.next50, %47 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %48 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv49
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = shl nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !23
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, %28
  %51 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next50
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = shl nsw i32 %52, 1
  %54 = or disjoint i32 %53, 1
  store i32 %54, ptr %25, align 4, !tbaa !23
  %55 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %56 = icmp slt i64 %indvars.iv.next50, %29
  br i1 %56, label %47, label %.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %47, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !106
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !106, !noalias !107
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 88}
!4 = !{!"Sbm_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !9, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 64, !12, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128}
!5 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!13 = !{!14, !10, i64 4}
!14 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !15, i64 8}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!4, !9, i64 112}
!17 = !{!4, !11, i64 48}
!18 = !{!19, !10, i64 4}
!19 = !{!"Vec_Wec_t_", !10, i64 0, !10, i64 4, !9, i64 8}
!20 = !{!4, !10, i64 28}
!21 = !{!14, !10, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!10, !10, i64 0}
!24 = !{!4, !9, i64 56}
!25 = !{!4, !9, i64 32}
!26 = !{!4, !10, i64 20}
!27 = !{!4, !11, i64 40}
!28 = !{!19, !9, i64 8}
!29 = !{!4, !10, i64 24}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = !{!4, !5, i64 0}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{!40, !10, i64 0}
!40 = !{!"sat_solver_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !41, i64 16, !10, i64 72, !10, i64 76, !43, i64 80, !44, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !45, i64 120, !45, i64 128, !45, i64 136, !46, i64 144, !46, i64 152, !10, i64 160, !10, i64 164, !47, i64 168, !48, i64 184, !10, i64 192, !15, i64 200, !48, i64 208, !48, i64 216, !48, i64 224, !48, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !47, i64 264, !47, i64 280, !47, i64 296, !47, i64 312, !15, i64 328, !47, i64 336, !10, i64 352, !10, i64 356, !10, i64 360, !49, i64 368, !49, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !50, i64 400, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !45, i64 496, !45, i64 504, !45, i64 512, !47, i64 520, !51, i64 536, !10, i64 544, !10, i64 548, !10, i64 552, !47, i64 560, !47, i64 576, !10, i64 592, !10, i64 596, !10, i64 600, !15, i64 608, !6, i64 616, !10, i64 624, !52, i64 632, !10, i64 640, !10, i64 644, !47, i64 648, !47, i64 664, !47, i64 680, !6, i64 696, !6, i64 704, !10, i64 712, !6, i64 720}
!41 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !42, i64 48}
!42 = !{!"p2 int", !6, i64 0}
!43 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!44 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!"p1 long", !6, i64 0}
!47 = !{!"veci_t", !10, i64 0, !10, i64 4, !15, i64 8}
!48 = !{!"p1 omnipotent char", !6, i64 0}
!49 = !{!"double", !7, i64 0}
!50 = !{!"stats_t", !10, i64 0, !10, i64 4, !10, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !45, i64 56, !45, i64 64}
!51 = !{!"p1 double", !6, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!53 = !{!40, !48, i64 216}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = !{!9, !9, i64 0}
!60 = distinct !{!60, !31}
!61 = !{!40, !10, i64 96}
!62 = !{!40, !10, i64 8}
!63 = !{!40, !10, i64 100}
!64 = !{!41, !10, i64 32}
!65 = !{!41, !42, i64 48}
!66 = !{!15, !15, i64 0}
!67 = !{!40, !46, i64 152}
!68 = !{!40, !45, i64 120}
!69 = !{!40, !45, i64 128}
!70 = !{!40, !46, i64 144}
!71 = distinct !{!71, !31}
!72 = !{!40, !15, i64 328}
!73 = distinct !{!73, !31}
!74 = !{!4, !10, i64 16}
!75 = !{!19, !10, i64 0}
!76 = !{!4, !9, i64 64}
!77 = !{!78, !10, i64 4}
!78 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !46, i64 8}
!79 = !{!78, !10, i64 0}
!80 = !{!78, !46, i64 8}
!81 = !{!4, !12, i64 72}
!82 = !{!4, !9, i64 80}
!83 = !{!4, !9, i64 96}
!84 = !{!4, !9, i64 104}
!85 = !{!4, !9, i64 120}
!86 = !{!4, !9, i64 128}
!87 = !{!4, !9, i64 8}
!88 = distinct !{!88, !31}
!89 = !{!90, !45, i64 0}
!90 = !{!"timespec", !45, i64 0, !45, i64 8}
!91 = !{!90, !45, i64 8}
!92 = !{!45, !45, i64 0}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = !{!52, !52, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"vprintf: argument 0"}
!109 = distinct !{!109, !"vprintf"}
