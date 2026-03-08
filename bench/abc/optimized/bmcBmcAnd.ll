; ModuleID = 'bench/abc/original/bmcBmcAnd.ll'
source_filename = "bench/abc/original/bmcBmcAnd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [57 x i8] c"%5d : 0 =%7d    1 =%7d    x =%7d    all =%7d   out = %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Finished %d frames. First x-valued PO is in frame %d.  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Frame %4d :  Roots = %6d  Leaves = %6d  Cone = %6d\0A\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"%4d :  PI =%9d.  AIG =%9d.  Var =%8d.  In =%6d.  And =%9d.  Cla =%9d.  Conf =%9d.  Mem =%7.1f MB   \00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"SAT solver reached conflict/runtime limit in frame %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"frames.aig\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Unfolding for %d frames with first non-trivial PO %d.  \00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Output %d is trivially SAT.\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str.3 = private unnamed_addr constant [46 x i8] c"SAT solver became UNSAT after adding clauses.\00", align 1
@str.4 = private unnamed_addr constant [49 x i8] c"\0A\0A\0AError in CNF generation:  Constant literal!\0A\0A\00", align 1
@str.5 = private unnamed_addr constant [47 x i8] c"Dumped unfolded frames into file \22frames.aig\22.\00", align 1
@str.6 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bmc_MnaTernary(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [4 x i32], align 16
  %9 = getelementptr i8, ptr %0, i64 72
  %.val117 = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %.val117, i64 4
  %.val117.val = load i32, ptr %10, align 4, !tbaa !28
  %11 = ashr i32 %.val117.val, 4
  %12 = and i32 %.val117.val, 15
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %11, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %5
  %19 = load i64, ptr %7, align 8, !tbaa !29
  %.neg160 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %.neg = sdiv i64 %21, -1000
  %.neg161 = add i64 %.neg, %.neg160
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %18
  %.0.i.neg = phi i64 [ %.neg161, %18 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = getelementptr i8, ptr %0, i64 32
  %.val118 = load ptr, ptr %22, align 8, !tbaa !32
  %.val118.fr = freeze ptr %.val118
  %23 = getelementptr inbounds nuw i8, ptr %.val118.fr, i64 8
  store i32 1, ptr %23, align 4, !tbaa !33
  %24 = getelementptr i8, ptr %0, i64 16
  %.val119 = load i32, ptr %24, align 8, !tbaa !35
  %25 = getelementptr i8, ptr %0, i64 64
  %.val120 = load ptr, ptr %25, align 8, !tbaa !36
  %26 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %26, align 4, !tbaa !28
  %27 = sub nsw i32 %.val120.val, %.val119
  %.not = icmp eq ptr %.val118.fr, null
  %28 = icmp slt i32 %27, 1
  %or.cond162165 = or i1 %.not, %28
  br i1 %or.cond162165, label %.critedge.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %Abc_Clock.exit
  %29 = getelementptr i8, ptr %.val120, i64 8
  %.val125.val = load ptr, ptr %29, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph.split

.critedge.preheader:                              ; preds = %.lr.ph.split, %Abc_Clock.exit
  %30 = icmp slt i32 %.val119, 1
  %or.cond163167 = or i1 %.not, %30
  br i1 %or.cond163167, label %.lr.ph193, label %.critedge.preheader197

.critedge.preheader197:                           ; preds = %.critedge.preheader
  %.val133 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %.val133, i64 8
  %.val141.val = load ptr, ptr %31, align 8, !tbaa !37
  %32 = getelementptr i8, ptr %.val133, i64 4
  %.val133.val = load i32, ptr %32, align 4, !tbaa !28
  %invariant.op = sub i32 %.val133.val, %.val119
  %wide.trip.count202 = zext nneg i32 %.val119 to i64
  br label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val125.val, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i8], ptr %.val118.fr, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 3, ptr %37, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.split, !llvm.loop !39

.critedge:                                        ; preds = %.critedge.preheader197, %.critedge
  %indvars.iv199 = phi i64 [ 0, %.critedge.preheader197 ], [ %indvars.iv.next200, %.critedge ]
  %38 = trunc nuw nsw i64 %indvars.iv199 to i32
  %.reass = add i32 %invariant.op, %38
  %39 = sext i32 %.reass to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val141.val, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i8], ptr %.val118.fr, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 1, ptr %44, align 4, !tbaa !33
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.lr.ph193, label %.critedge, !llvm.loop !41

.lr.ph193:                                        ; preds = %.critedge, %.critedge.preheader
  store i32 -1, ptr %4, align 4, !tbaa !38
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !42
  store i32 100, ptr %45, align 8, !tbaa !44
  %47 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !45
  %.not104 = icmp ne i32 %1, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = sext i32 %15 to i64
  %51 = shl nsw i64 %50, 2
  %.not109 = icmp eq i32 %3, 0
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %55

55:                                               ; preds = %.lr.ph193, %217
  %56 = phi i32 [ 100, %.lr.ph193 ], [ %183, %217 ]
  %57 = phi i32 [ 0, %.lr.ph193 ], [ %185, %217 ]
  %.093192 = phi i32 [ 0, %.lr.ph193 ], [ %218, %217 ]
  br i1 %.not104, label %63, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4, !tbaa !38
  %60 = icmp sgt i32 %59, -1
  %61 = add nsw i32 %59, %2
  %62 = icmp eq i32 %.093192, %61
  %or.cond114 = select i1 %60, i1 %62, i1 false
  br i1 %or.cond114, label %._crit_edge, label %63

63:                                               ; preds = %58, %55
  %.val129 = load i32, ptr %24, align 8, !tbaa !35
  %64 = icmp sgt i32 %.val129, 0
  br i1 %64, label %.lr.ph171, label %.critedge4

.lr.ph171:                                        ; preds = %63
  %.val135 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %65, align 4, !tbaa !28
  %invariant.op173 = sub i32 %.val135.val, %.val129
  %.val142 = load ptr, ptr %22, align 8, !tbaa !32
  %66 = getelementptr i8, ptr %.val135, i64 8
  %.val143.val = load ptr, ptr %66, align 8, !tbaa !37
  %.not105 = icmp eq ptr %.val142, null
  br i1 %.not105, label %.critedge4, label %.lr.ph171.split

.lr.ph171.split:                                  ; preds = %.lr.ph171
  %.val122 = load ptr, ptr %25, align 8, !tbaa !36
  %67 = getelementptr i8, ptr %.val122, i64 8
  %.val127.val = load ptr, ptr %67, align 8, !tbaa !37
  %68 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %68, align 4, !tbaa !28
  %invariant.op175 = sub i32 %.val122.val, %.val129
  %wide.trip.count207 = zext nneg i32 %.val129 to i64
  br label %69

69:                                               ; preds = %.lr.ph171.split, %69
  %indvars.iv204 = phi i64 [ 0, %.lr.ph171.split ], [ %indvars.iv.next205, %69 ]
  %70 = trunc nuw nsw i64 %indvars.iv204 to i32
  %.reass174 = add i32 %invariant.op173, %70
  %71 = sext i32 %.reass174 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val143.val, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i8], ptr %.val142, i64 %74
  %.reass176 = add i32 %invariant.op175, %70
  %76 = sext i32 %.reass176 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val127.val, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i8], ptr %.val142, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %82, ptr %83, align 4, !tbaa !33
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %.critedge4, label %69, !llvm.loop !46

.critedge4:                                       ; preds = %69, %.lr.ph171, %63
  %84 = load i32, ptr %49, align 8, !tbaa !47
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph178, label %.critedge6

.lr.ph178:                                        ; preds = %.critedge4
  %.val123 = load ptr, ptr %22, align 8, !tbaa !32
  %.not107 = icmp eq ptr %.val123, null
  br i1 %.not107, label %.critedge6, label %.lr.ph178.split.preheader

.lr.ph178.split.preheader:                        ; preds = %.lr.ph178
  %wide.trip.count212 = zext nneg i32 %84 to i64
  br label %.lr.ph178.split

.lr.ph178.split:                                  ; preds = %.lr.ph178.split.preheader, %114
  %indvars.iv209 = phi i64 [ 0, %.lr.ph178.split.preheader ], [ %indvars.iv.next210, %114 ]
  %86 = getelementptr inbounds nuw [12 x i8], ptr %.val123, i64 %indvars.iv209
  %.val148 = load i64, ptr %86, align 4
  %87 = and i64 %.val148, 2147483648
  %.not.i = icmp ne i64 %87, 0
  %88 = and i64 %.val148, 536870911
  %89 = icmp eq i64 %88, 536870911
  %narrow.i.not = or i1 %.not.i, %89
  br i1 %narrow.i.not, label %114, label %90

90:                                               ; preds = %.lr.ph178.split
  %91 = sub nsw i64 0, %88
  %92 = getelementptr inbounds [12 x i8], ptr %86, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !33
  %95 = trunc i64 %.val148 to i32
  %96 = lshr i32 %95, 29
  %97 = and i32 %96, 1
  %98 = lshr i64 %.val148, 32
  %99 = and i64 %98, 536870911
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds [12 x i8], ptr %86, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !33
  %104 = lshr i64 %.val148, 61
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = and i32 %105, 1
  %107 = add nuw nsw i32 %97, 1
  %108 = icmp eq i32 %94, %107
  %109 = add nuw nsw i32 %106, 1
  %110 = icmp eq i32 %103, %109
  %or.cond11.i = select i1 %108, i1 true, i1 %110
  %111 = icmp eq i32 %94, 3
  %112 = icmp eq i32 %103, 3
  %or.cond.i = or i1 %111, %112
  %..i = select i1 %or.cond.i, i32 3, i32 2
  %.0.i154 = select i1 %or.cond11.i, i32 1, i32 %..i
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %.0.i154, ptr %113, align 4, !tbaa !33
  br label %114

114:                                              ; preds = %90, %.lr.ph178.split
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.critedge6, label %.lr.ph178.split, !llvm.loop !48

.critedge6:                                       ; preds = %114, %.lr.ph178, %.critedge4
  %115 = call noalias ptr @malloc(i64 noundef %51) #21
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = getelementptr i8, ptr %116, i64 4
  %.val180 = load i32, ptr %117, align 4, !tbaa !28
  %118 = icmp sgt i32 %.val180, 0
  br i1 %118, label %.lr.ph182, label %.critedge8

.lr.ph182:                                        ; preds = %.critedge6
  %.val144 = load ptr, ptr %22, align 8, !tbaa !32
  %.not108 = icmp eq ptr %.val144, null
  br i1 %.not108, label %.critedge8, label %.lr.ph182.split

.lr.ph182.split:                                  ; preds = %.lr.ph182
  %119 = getelementptr i8, ptr %116, i64 8
  %.val145.val = load ptr, ptr %119, align 8, !tbaa !37
  br label %120

120:                                              ; preds = %.lr.ph182.split, %159
  %indvars.iv214 = phi i64 [ 0, %.lr.ph182.split ], [ %indvars.iv.next215, %159 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.val145.val, i64 %indvars.iv214
  %122 = load i32, ptr %121, align 4, !tbaa !38
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i8], ptr %.val144, i64 %123
  %125 = load i64, ptr %124, align 4
  %126 = and i64 %125, 536870911
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds [12 x i8], ptr %124, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !33
  %131 = trunc i64 %125 to i32
  %132 = lshr i32 %131, 29
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %130, 3
  %135 = add nuw nsw i32 %133, 1
  %136 = icmp eq i32 %130, %135
  %..i155 = select i1 %136, i32 1, i32 2
  %.0.i156 = select i1 %134, i32 3, i32 %..i155
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 %.0.i156, ptr %137, align 4, !tbaa !33
  %138 = lshr i64 %indvars.iv214, 4
  %139 = and i64 %138, 268435455
  %140 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !38
  %indvars.iv214.tr = trunc i64 %indvars.iv214 to i32
  %142 = shl i32 %indvars.iv214.tr, 1
  %143 = and i32 %142, 30
  %144 = lshr i32 %141, %143
  %145 = and i32 %144, 3
  %146 = xor i32 %.0.i156, %145
  %147 = shl nuw i32 %146, %143
  %148 = xor i32 %147, %141
  store i32 %148, ptr %140, align 4, !tbaa !38
  %149 = load i32, ptr %4, align 4, !tbaa !38
  %150 = icmp eq i32 %149, -1
  %.val.pre222 = load i32, ptr %117, align 4, !tbaa !28
  br i1 %150, label %151, label %159

151:                                              ; preds = %120
  %.val136 = load i32, ptr %24, align 8, !tbaa !35
  %152 = sub nsw i32 %.val.pre222, %.val136
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv214, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load i32, ptr %137, align 4, !tbaa !33
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 %.093192, ptr %4, align 4, !tbaa !38
  %.val.pre = load i32, ptr %117, align 4, !tbaa !28
  br label %159

159:                                              ; preds = %120, %151, %155, %158
  %.val = phi i32 [ %.val.pre222, %120 ], [ %.val.pre222, %151 ], [ %.val.pre222, %155 ], [ %.val.pre, %158 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %160 = sext i32 %.val to i64
  %161 = icmp slt i64 %indvars.iv.next215, %160
  br i1 %161, label %120, label %.critedge8, !llvm.loop !49

.critedge8:                                       ; preds = %159, %.lr.ph182, %.critedge6
  %162 = icmp eq i32 %57, %56
  br i1 %162, label %163, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge8
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !45
  br label %Vec_PtrPush.exit

163:                                              ; preds = %.critedge8
  %164 = icmp slt i32 %56, 16
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = load ptr, ptr %48, align 8, !tbaa !45
  %.not9.i.i = icmp eq ptr %166, null
  br i1 %.not9.i.i, label %169, label %167

167:                                              ; preds = %165
  %168 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %166, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

169:                                              ; preds = %165
  %170 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %48, align 8, !tbaa !45
  store i32 16, ptr %45, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

172:                                              ; preds = %163
  %173 = shl nuw nsw i32 %56, 1
  %174 = load ptr, ptr %48, align 8, !tbaa !45
  %.not9.i10.i = icmp eq ptr %174, null
  %175 = zext nneg i32 %173 to i64
  %176 = shl nuw nsw i64 %175, 3
  br i1 %.not9.i10.i, label %179, label %177

177:                                              ; preds = %172
  %178 = call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #22
  br label %181

179:                                              ; preds = %172
  %180 = call noalias ptr @malloc(i64 noundef %176) #21
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %48, align 8, !tbaa !45
  store i32 %173, ptr %45, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %181
  %183 = phi i32 [ %56, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %173, %181 ], [ 16, %Vec_PtrGrow.exit.i ]
  %184 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %182, %181 ], [ %171, %Vec_PtrGrow.exit.i ]
  %185 = add nuw nsw i32 %57, 1
  store i32 %185, ptr %46, align 4, !tbaa !42
  %186 = zext nneg i32 %57 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %186
  store ptr %115, ptr %187, align 8, !tbaa !50
  br i1 %.not109, label %217, label %188

188:                                              ; preds = %Vec_PtrPush.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.val130 = load i32, ptr %24, align 8, !tbaa !35
  %189 = icmp sgt i32 %.val130, 0
  %.val152.pre = load ptr, ptr %22, align 8, !tbaa !32
  br i1 %189, label %.lr.ph185, label %..critedge10_crit_edge

..critedge10_crit_edge:                           ; preds = %188
  %.val153.pre = load ptr, ptr %9, align 8, !tbaa !3
  br label %.critedge10

.lr.ph185:                                        ; preds = %188
  %.not110 = icmp eq ptr %.val152.pre, null
  %.val153.pre226 = load ptr, ptr %9, align 8, !tbaa !3
  br i1 %.not110, label %.critedge10, label %.lr.ph185.split

.lr.ph185.split:                                  ; preds = %.lr.ph185
  %190 = getelementptr i8, ptr %.val153.pre226, i64 8
  %.val147.val = load ptr, ptr %190, align 8, !tbaa !37
  %191 = getelementptr i8, ptr %.val153.pre226, i64 4
  %.val139.val = load i32, ptr %191, align 4, !tbaa !28
  %invariant.op189 = sub i32 %.val139.val, %.val130
  %wide.trip.count220 = zext nneg i32 %.val130 to i64
  br label %192

192:                                              ; preds = %.lr.ph185.split, %192
  %indvars.iv217 = phi i64 [ 0, %.lr.ph185.split ], [ %indvars.iv.next218, %192 ]
  %193 = trunc nuw nsw i64 %indvars.iv217 to i32
  %.reass190 = add i32 %invariant.op189, %193
  %194 = sext i32 %.reass190 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %.val147.val, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !38
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [12 x i8], ptr %.val152.pre, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !33
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !38
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !38
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %.critedge10.loopexit, label %192, !llvm.loop !51

.critedge10.loopexit:                             ; preds = %192
  %.pre = load i32, ptr %54, align 4, !tbaa !38
  %.pre224 = load i32, ptr %53, align 8, !tbaa !38
  %.pre225 = load i32, ptr %52, align 4, !tbaa !38
  br label %.critedge10

.critedge10:                                      ; preds = %..critedge10_crit_edge, %.critedge10.loopexit, %.lr.ph185
  %.val153 = phi ptr [ %.val153.pre226, %.critedge10.loopexit ], [ %.val153.pre226, %.lr.ph185 ], [ %.val153.pre, %..critedge10_crit_edge ]
  %205 = phi i32 [ %.pre225, %.critedge10.loopexit ], [ 0, %.lr.ph185 ], [ 0, %..critedge10_crit_edge ]
  %206 = phi i32 [ %.pre224, %.critedge10.loopexit ], [ 0, %.lr.ph185 ], [ 0, %..critedge10_crit_edge ]
  %207 = phi i32 [ %.pre, %.critedge10.loopexit ], [ 0, %.lr.ph185 ], [ 0, %..critedge10_crit_edge ]
  %208 = getelementptr i8, ptr %.val153, i64 8
  %.val153.val = load ptr, ptr %208, align 8, !tbaa !37
  %209 = load i32, ptr %.val153.val, align 4, !tbaa !38
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [12 x i8], ptr %.val152.pre, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !33
  %214 = icmp eq i32 %213, 3
  %215 = select i1 %214, ptr @.str.1, ptr @.str.2
  %216 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.093192, i32 noundef %207, i32 noundef %206, i32 noundef %205, i32 noundef %.val130, ptr noundef nonnull %215)
  br label %217

217:                                              ; preds = %Vec_PtrPush.exit, %.critedge10
  %218 = add nuw nsw i32 %.093192, 1
  %219 = icmp eq i32 %218, %1
  %or.cond = select i1 %.not104, i1 %219, i1 false
  br i1 %or.cond, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %217, %58
  %.not112 = icmp eq i32 %3, 0
  br i1 %.not112, label %.critedge116, label %220

220:                                              ; preds = %._crit_edge
  %221 = load i32, ptr %4, align 4, !tbaa !38
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1, i32 noundef %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %223 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %Abc_Clock.exit158, label %225

225:                                              ; preds = %220
  %226 = load i64, ptr %6, align 8, !tbaa !29
  %227 = mul nsw i64 %226, 1000000
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !31
  %230 = sdiv i64 %229, 1000
  %231 = add nsw i64 %230, %227
  br label %Abc_Clock.exit158

Abc_Clock.exit158:                                ; preds = %220, %225
  %.0.i157 = phi i64 [ %231, %225 ], [ -1, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %232 = add i64 %.0.i157, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %233 = sitofp i64 %232 to double
  %234 = fdiv double %233, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %234)
  br label %.critedge116

.critedge116:                                     ; preds = %._crit_edge, %Abc_Clock.exit158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %45
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bmc_MnaCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = load i64, ptr %1, align 4
  %.not = icmp sgt i64 %5, -1
  br i1 %.not, label %6, label %114

6:                                                ; preds = %4
  %7 = or disjoint i64 %5, -9223372036854775808
  store i64 %7, ptr %1, align 4
  %8 = and i64 %5, 2147483648
  %.not.i = icmp ne i64 %8, 0
  %9 = and i64 %5, 536870911
  %10 = icmp eq i64 %9, 536870911
  %narrow.i.not = or i1 %.not.i, %10
  br i1 %narrow.i.not, label %43, label %11

11:                                               ; preds = %6
  %12 = sub nsw i64 0, %9
  %13 = getelementptr inbounds [12 x i8], ptr %1, i64 %12
  tail call void @Bmc_MnaCollect_rec(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %2, ptr noundef %3)
  %14 = load i64, ptr %1, align 4
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 536870911
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [12 x i8], ptr %1, i64 %17
  tail call void @Bmc_MnaCollect_rec(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %2, ptr noundef %3)
  %19 = load i64, ptr %1, align 4
  %20 = and i64 %19, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [12 x i8], ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = trunc i64 %19 to i32
  %26 = lshr i32 %25, 29
  %27 = and i32 %26, 1
  %28 = lshr i64 %19, 32
  %29 = and i64 %28, 536870911
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [12 x i8], ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = lshr i64 %19, 61
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1
  %37 = add nuw nsw i32 %27, 1
  %38 = icmp eq i32 %24, %37
  %39 = add nuw nsw i32 %36, 1
  %40 = icmp eq i32 %33, %39
  %or.cond11.i = select i1 %38, i1 true, i1 %40
  %41 = icmp eq i32 %24, 3
  %42 = icmp eq i32 %33, 3
  %or.cond.i = or i1 %41, %42
  %..i = select i1 %or.cond.i, i32 3, i32 2
  %.0.i = select i1 %or.cond11.i, i32 1, i32 %..i
  br label %Gia_ObjIsPi.exit.thread.sink.split

43:                                               ; preds = %6
  %44 = and i64 %5, 2684354559
  %narrow.i.not.i = icmp eq i64 %44, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %43
  %45 = lshr i64 %5, 32
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = and i32 %46, 536870911
  %48 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i32, ptr %48, align 8, !tbaa !35
  %49 = getelementptr i8, ptr %0, i64 64
  %.val3.i = load ptr, ptr %49, align 8, !tbaa !36
  %50 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %50, align 4, !tbaa !28
  %51 = sub nsw i32 %.val3.val.i, %.val.i
  %.not48 = icmp slt i32 %47, %51
  br i1 %.not48, label %Gia_ObjIsPi.exit.thread.sink.split, label %52

52:                                               ; preds = %Gia_ObjIsRo.exit
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %Gia_ObjIsPi.exit.thread.sink.split, label %53

53:                                               ; preds = %52
  %54 = getelementptr i8, ptr %0, i64 72
  %.val.i40 = load ptr, ptr %54, align 8, !tbaa !3
  %55 = getelementptr i8, ptr %.val.i40, i64 4
  %.val.val.i = load i32, ptr %55, align 4, !tbaa !28
  %56 = add i32 %.val.val.i, %47
  %57 = sub i32 %56, %.val3.val.i
  %58 = getelementptr i8, ptr %0, i64 32
  %.val4.i = load ptr, ptr %58, align 8, !tbaa !32
  %59 = getelementptr i8, ptr %.val.i40, i64 8
  %.val5.val.i = load ptr, ptr %59, align 8, !tbaa !37
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val5.val.i, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i8], ptr %.val4.i, i64 %63
  %.val35 = load i64, ptr %64, align 4
  %65 = lshr i64 %.val35, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = and i32 %66, 536870911
  %68 = lshr i32 %67, 4
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = shl nuw nsw i32 %67, 1
  %73 = and i32 %72, 30
  %74 = lshr i32 %71, %73
  %75 = and i32 %74, 3
  br label %Gia_ObjIsPi.exit.thread.sink.split

Gia_ObjIsPi.exit.thread.sink.split:               ; preds = %Gia_ObjIsRo.exit, %53, %52, %11
  %.sink = phi i32 [ %.0.i, %11 ], [ 1, %52 ], [ %75, %53 ], [ 3, %Gia_ObjIsRo.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %76, align 4, !tbaa !33
  br label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %Gia_ObjIsPi.exit.thread.sink.split, %43
  %77 = getelementptr i8, ptr %0, i64 32
  %.val39 = load ptr, ptr %77, align 8, !tbaa !32
  %78 = ptrtoint ptr %1 to i64
  %79 = ptrtoint ptr %.val39 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 12
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = load i32, ptr %2, align 8, !tbaa !52
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsPi.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

87:                                               ; preds = %Gia_ObjIsPi.exit.thread
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

94:                                               ; preds = %89
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %90, align 8, !tbaa !37
  store i32 16, ptr %2, align 8, !tbaa !52
  br label %Vec_IntPush.exit

97:                                               ; preds = %87
  %98 = shl nuw nsw i32 %84, 1
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #22
  br label %107

105:                                              ; preds = %97
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #21
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8, !tbaa !37
  store i32 %98, ptr %2, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %107
  %109 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %108, %107 ], [ %96, %Vec_IntGrow.exit.i ]
  %110 = load i32, ptr %83, align 4, !tbaa !28
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %83, align 4, !tbaa !28
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %109, i64 %112
  store i32 %82, ptr %113, align 4, !tbaa !38
  br label %114

114:                                              ; preds = %4, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bmc_MnaCollect(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((4, 8)) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !28
  %6 = getelementptr i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %6, align 8, !tbaa !32
  %7 = load i64, ptr %.val17, align 4
  %8 = or i64 %7, -9223372036854775808
  store i64 %8, ptr %.val17, align 4
  %.val16 = load ptr, ptr %6, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  store i32 1, ptr %9, align 4, !tbaa !33
  %10 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %10, align 4, !tbaa !28
  %11 = icmp sgt i32 %.val21, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val19 = load ptr, ptr %6, align 8, !tbaa !32
  %.not = icmp eq ptr %.val19, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %.val18 = load ptr, ptr %12, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val18, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %.val19, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [12 x i8], ptr %18, i64 %21
  tail call void @Bmc_MnaCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %2, ptr noundef %3)
  %23 = load i64, ptr %18, align 4
  %24 = and i64 %23, 536870911
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [12 x i8], ptr %18, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = trunc i64 %23 to i32
  %30 = lshr i32 %29, 29
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %28, 3
  %33 = add nuw nsw i32 %31, 1
  %34 = icmp eq i32 %28, %33
  %..i = select i1 %34, i32 1, i32 2
  %.0.i = select i1 %32, i32 3, i32 %..i
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.0.i, ptr %35, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %10, align 4, !tbaa !28
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %13, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %13, %14, %4
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bmc_MnaSelect_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %17, %3
  %.tr26 = phi ptr [ %1, %3 ], [ %22, %17 ]
  %4 = load i64, ptr %.tr26, align 4
  %.not = icmp sgt i64 %4, -1
  br i1 %.not, label %Gia_ObjIsRo.exit.thread, label %5

5:                                                ; preds = %tailrecurse
  %6 = and i64 %4, 9223372036854775807
  store i64 %6, ptr %.tr26, align 4
  %7 = and i64 %4, 2147483648
  %.not.i = icmp ne i64 %7, 0
  %8 = and i64 %4, 536870911
  %9 = icmp eq i64 %8, 536870911
  %narrow.i.not = or i1 %.not.i, %9
  br i1 %narrow.i.not, label %26, label %10

10:                                               ; preds = %5
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds [12 x i8], ptr %.tr26, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void @Bmc_MnaSelect_rec(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %2)
  %.pre = load i64, ptr %.tr26, align 4
  br label %17

17:                                               ; preds = %10, %16
  %18 = phi i64 [ %6, %10 ], [ %.pre, %16 ]
  %19 = lshr i64 %18, 32
  %20 = and i64 %19, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [12 x i8], ptr %.tr26, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %tailrecurse, label %Gia_ObjIsRo.exit.thread

26:                                               ; preds = %5
  %27 = and i64 %4, 2684354559
  %narrow.i.not.i = icmp eq i64 %27, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %26
  %28 = lshr i64 %4, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 536870911
  %31 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i32, ptr %31, align 8, !tbaa !35
  %32 = getelementptr i8, ptr %0, i64 64
  %.val3.i = load ptr, ptr %32, align 8, !tbaa !36
  %33 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %33, align 4, !tbaa !28
  %34 = sub nsw i32 %.val3.val.i, %.val.i
  %.not25 = icmp slt i32 %30, %34
  br i1 %.not25, label %Gia_ObjIsRo.exit.thread, label %35

35:                                               ; preds = %Gia_ObjIsRo.exit
  %36 = getelementptr i8, ptr %0, i64 72
  %.val.i22 = load ptr, ptr %36, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %.val.i22, i64 4
  %.val.val.i = load i32, ptr %37, align 4, !tbaa !28
  %38 = add i32 %.val.val.i, %30
  %39 = sub i32 %38, %.val3.val.i
  %40 = getelementptr i8, ptr %.val.i22, i64 8
  %.val5.val.i = load ptr, ptr %40, align 8, !tbaa !37
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val5.val.i, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = load i32, ptr %2, align 8, !tbaa !52
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

48:                                               ; preds = %35
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8, !tbaa !37
  store i32 16, ptr %2, align 8, !tbaa !52
  br label %Vec_IntPush.exit

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #22
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #21
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !37
  store i32 %59, ptr %2, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %69, %68 ], [ %57, %Vec_IntGrow.exit.i ]
  %71 = load i32, ptr %44, align 4, !tbaa !28
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4, !tbaa !28
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %70, i64 %73
  store i32 %43, ptr %74, align 4, !tbaa !38
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %17, %tailrecurse, %26, %Gia_ObjIsRo.exit, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bmc_MnaSelect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !28
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %1, i64 4
  %.val2228 = load i32, ptr %7, align 4, !tbaa !28
  %8 = icmp sgt i32 %.val2228, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val27 = load ptr, ptr %6, align 8, !tbaa !32
  %.not = icmp eq ptr %.val27, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %10
  %.val25 = load ptr, ptr %9, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %.val27, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 536870911
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [12 x i8], ptr %15, i64 %18
  tail call void @Bmc_MnaSelect_rec(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %7, align 4, !tbaa !28
  %20 = sext i32 %.val22 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %10, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %10, %11, %4
  %.val23 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = load i64, ptr %.val23, align 4
  %23 = and i64 %22, 9223372036854775807
  store i64 %23, ptr %.val23, align 4
  %24 = getelementptr i8, ptr %2, i64 4
  %.val31 = load i32, ptr %24, align 4, !tbaa !28
  %25 = icmp sgt i32 %.val31, 0
  br i1 %25, label %.lr.ph33, label %.critedge2

.lr.ph33:                                         ; preds = %.critedge
  %26 = getelementptr i8, ptr %2, i64 8
  br label %27

27:                                               ; preds = %.lr.ph33, %28
  %indvars.iv36 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next37, %28 ]
  %.val26 = load ptr, ptr %6, align 8, !tbaa !32
  %.not21 = icmp eq ptr %.val26, null
  br i1 %.not21, label %.critedge2, label %28

28:                                               ; preds = %27
  %.val24 = load ptr, ptr %26, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv36
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i8], ptr %.val26, i64 %31
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, 9223372036854775807
  store i64 %34, ptr %32, align 4
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %.val = load i32, ptr %24, align 4, !tbaa !28
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next37, %35
  br i1 %36, label %27, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %27, %28, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_MnaBuild_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i64, ptr %1, align 4
  %.not = icmp sgt i64 %6, -1
  br i1 %.not, label %Gia_ObjIsPi.exit.thread, label %7

7:                                                ; preds = %5
  %8 = and i64 %6, 9223372036854775807
  store i64 %8, ptr %1, align 4
  %9 = and i64 %6, 2147483648
  %.not.i = icmp ne i64 %9, 0
  %10 = and i64 %6, 536870911
  %11 = icmp eq i64 %10, 536870911
  %narrow.i.not = or i1 %.not.i, %11
  br i1 %narrow.i.not, label %76, label %12

12:                                               ; preds = %7
  %13 = sub nsw i64 0, %10
  %14 = getelementptr inbounds [12 x i8], ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @Bmc_MnaBuild_rec(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.pre = load i64, ptr %1, align 4
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i64 [ %.pre, %18 ], [ %8, %12 ]
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 536870911
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [12 x i8], ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  tail call void @Bmc_MnaBuild_rec(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.pre72 = load i64, ptr %1, align 4
  br label %29

29:                                               ; preds = %28, %19
  %30 = phi i64 [ %.pre72, %28 ], [ %20, %19 ]
  %31 = and i64 %30, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [12 x i8], ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  %38 = getelementptr i8, ptr %0, i64 32
  %.val53 = load ptr, ptr %38, align 8, !tbaa !32
  %39 = ptrtoint ptr %1 to i64
  %40 = ptrtoint ptr %.val53 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 12
  %43 = trunc i64 %30 to i32
  %44 = sub nsw i64 %42, %31
  %45 = getelementptr i8, ptr %3, i64 8
  %.val44 = load ptr, ptr %45, align 8, !tbaa !37
  %sext = shl i64 %44, 32
  %46 = ashr exact i64 %sext, 30
  %47 = getelementptr inbounds i8, ptr %.val44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = lshr i32 %43, 29
  %50 = and i32 %49, 1
  %51 = xor i32 %48, %50
  br label %52

52:                                               ; preds = %37, %29
  %.040 = phi i32 [ %51, %37 ], [ 1, %29 ]
  %53 = lshr i64 %30, 32
  %54 = and i64 %53, 536870911
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [12 x i8], ptr %1, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = icmp eq i32 %58, 3
  %60 = getelementptr i8, ptr %0, i64 32
  %.val54 = load ptr, ptr %60, align 8, !tbaa !32
  %61 = ptrtoint ptr %1 to i64
  %62 = ptrtoint ptr %.val54 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 12
  br i1 %59, label %65, label %._crit_edge

65:                                               ; preds = %52
  %66 = sub nsw i64 %64, %54
  %67 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %67, align 8, !tbaa !37
  %sext67 = shl i64 %66, 32
  %68 = ashr exact i64 %sext67, 30
  %69 = getelementptr inbounds i8, ptr %.val, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !38
  %71 = lshr i64 %30, 61
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = and i32 %72, 1
  %74 = xor i32 %70, %73
  br label %._crit_edge

._crit_edge:                                      ; preds = %52, %65
  %.0 = phi i32 [ %74, %65 ], [ 1, %52 ]
  %75 = tail call i32 @Gia_ManHashAnd(ptr noundef %2, i32 noundef %.040, i32 noundef %.0) #20
  br label %Gia_ObjIsPi.exit.thread.sink.split

76:                                               ; preds = %7
  %77 = and i64 %6, 2684354559
  %narrow.i.not.i = icmp eq i64 %77, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %76
  %78 = lshr i64 %6, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = and i32 %79, 536870911
  %81 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i32, ptr %81, align 8, !tbaa !35
  %82 = getelementptr i8, ptr %0, i64 64
  %.val3.i58 = load ptr, ptr %82, align 8, !tbaa !36
  %83 = getelementptr i8, ptr %.val3.i58, i64 4
  %.val3.val.i = load i32, ptr %83, align 4, !tbaa !28
  %84 = sub nsw i32 %.val3.val.i, %.val.i
  %.not69 = icmp slt i32 %80, %84
  br i1 %.not69, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %Gia_ObjIsRo.exit
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !28
  %87 = load i32, ptr %4, align 8, !tbaa !52
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsPi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

89:                                               ; preds = %Gia_ObjIsPi.exit
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

96:                                               ; preds = %91
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %92, align 8, !tbaa !37
  store i32 16, ptr %4, align 8, !tbaa !52
  br label %Vec_IntPush.exit

99:                                               ; preds = %89
  %100 = shl nuw nsw i32 %86, 1
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %100 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i, label %107, label %105

105:                                              ; preds = %99
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #22
  br label %109

107:                                              ; preds = %99
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #21
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8, !tbaa !37
  store i32 %100, ptr %4, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %109
  %111 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %110, %109 ], [ %98, %Vec_IntGrow.exit.i ]
  %112 = load i32, ptr %85, align 4, !tbaa !28
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %85, align 4, !tbaa !28
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %111, i64 %114
  store i32 %80, ptr %115, align 4, !tbaa !38
  %116 = getelementptr i8, ptr %0, i64 32
  %.val51 = load ptr, ptr %116, align 8, !tbaa !32
  %117 = ptrtoint ptr %1 to i64
  %118 = ptrtoint ptr %.val51 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 12
  %121 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %2)
  %122 = load i64, ptr %121, align 4
  %123 = or i64 %122, 2684354559
  store i64 %123, ptr %121, align 4
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = getelementptr i8, ptr %125, i64 4
  %.val.i63 = load i32, ptr %126, align 4, !tbaa !28
  %127 = and i32 %.val.i63, 536870911
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 32
  %130 = and i64 %123, -2305843004918726657
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %121, align 4
  %132 = load ptr, ptr %124, align 8, !tbaa !36
  %133 = getelementptr i8, ptr %2, i64 32
  %.val11.i = load ptr, ptr %133, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !28
  %136 = load i32, ptr %132, align 8, !tbaa !52
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  br label %Gia_ManAppendCi.exit

138:                                              ; preds = %Vec_IntPush.exit
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %.not9.i.i.i = icmp eq ptr %142, null
  br i1 %.not9.i.i.i, label %145, label %143

143:                                              ; preds = %140
  %144 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %142, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

145:                                              ; preds = %140
  %146 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %141, align 8, !tbaa !37
  store i32 16, ptr %132, align 8, !tbaa !52
  br label %Gia_ManAppendCi.exit

148:                                              ; preds = %138
  %149 = shl nuw nsw i32 %135, 1
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %.not9.i9.i.i = icmp eq ptr %151, null
  %152 = zext nneg i32 %149 to i64
  %153 = shl nuw nsw i64 %152, 2
  br i1 %.not9.i9.i.i, label %156, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #22
  br label %158

156:                                              ; preds = %148
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #21
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %150, align 8, !tbaa !37
  store i32 %149, ptr %132, align 8, !tbaa !52
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %158
  %160 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %159, %158 ], [ %147, %Vec_IntGrow.exit.i.i ]
  %161 = ptrtoint ptr %121 to i64
  %162 = ptrtoint ptr %.val11.i to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 12
  %165 = trunc i64 %164 to i32
  %166 = load i32, ptr %134, align 4, !tbaa !28
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %134, align 4, !tbaa !28
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %160, i64 %168
  store i32 %165, ptr %169, align 4, !tbaa !38
  %.val10.i = load ptr, ptr %133, align 8, !tbaa !32
  %170 = ptrtoint ptr %.val10.i to i64
  %171 = sub i64 %161, %170
  %172 = sdiv exact i64 %171, 12
  %173 = trunc i64 %172 to i32
  %174 = shl i32 %173, 1
  br label %Gia_ObjIsPi.exit.thread.sink.split

Gia_ObjIsPi.exit.thread.sink.split:               ; preds = %._crit_edge, %Gia_ManAppendCi.exit
  %.sink92 = phi i64 [ %120, %Gia_ManAppendCi.exit ], [ %64, %._crit_edge ]
  %.sink = phi i32 [ %174, %Gia_ManAppendCi.exit ], [ %75, %._crit_edge ]
  %175 = getelementptr i8, ptr %3, i64 8
  %.val56 = load ptr, ptr %175, align 8, !tbaa !37
  %sext71 = shl i64 %.sink92, 32
  %176 = ashr exact i64 %sext71, 30
  %177 = getelementptr inbounds i8, ptr %.val56, i64 %176
  store i32 %.sink, ptr %177, align 4, !tbaa !38
  br label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %Gia_ObjIsPi.exit.thread.sink.split, %76, %Gia_ObjIsRo.exit, %5
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Bmc_MnaBuild(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %1, i64 4
  %.val3143 = load i32, ptr %8, align 4, !tbaa !28
  %9 = icmp sgt i32 %.val3143, 0
  %.val32.pre = load ptr, ptr %7, align 8, !tbaa !32
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.val37 = phi ptr [ %.val32.pre, %.lr.ph ], [ %.val40, %12 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val37) ]
  %.val35 = load ptr, ptr %10, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %.val37, i64 %15
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %16, i64 %19
  tail call void @Bmc_MnaBuild_rec(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.val40 = load ptr, ptr %7, align 8, !tbaa !32
  %21 = ptrtoint ptr %16 to i64
  %22 = ptrtoint ptr %.val40 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %.val3.i = load i64, ptr %16, align 4
  %25 = trunc i64 %.val3.i to i32
  %26 = and i64 %.val3.i, 536870911
  %27 = sub nsw i64 %24, %26
  %.val34 = load ptr, ptr %11, align 8, !tbaa !37
  %sext = shl i64 %27, 32
  %28 = ashr exact i64 %sext, 30
  %29 = getelementptr inbounds i8, ptr %.val34, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = lshr i32 %25, 29
  %32 = and i32 %31, 1
  %33 = xor i32 %32, %30
  %sext42 = shl i64 %24, 32
  %34 = ashr exact i64 %sext42, 30
  %35 = getelementptr inbounds i8, ptr %.val34, i64 %34
  store i32 %33, ptr %35, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load i32, ptr %8, align 4, !tbaa !28
  %36 = sext i32 %.val31 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %12, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %12, %6
  %.val32 = phi ptr [ %.val32.pre, %6 ], [ %.val40, %12 ]
  %38 = load i64, ptr %.val32, align 4
  %39 = and i64 %38, 9223372036854775807
  store i64 %39, ptr %.val32, align 4
  %40 = getelementptr i8, ptr %2, i64 4
  %.val46 = load i32, ptr %40, align 4, !tbaa !28
  %41 = icmp sgt i32 %.val46, 0
  br i1 %41, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %.critedge
  %42 = getelementptr i8, ptr %2, i64 8
  br label %43

43:                                               ; preds = %.lr.ph48, %44
  %indvars.iv51 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next52, %44 ]
  %.val36 = load ptr, ptr %7, align 8, !tbaa !32
  %.not30 = icmp eq ptr %.val36, null
  br i1 %.not30, label %.critedge2, label %44

44:                                               ; preds = %43
  %.val33 = load ptr, ptr %42, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv51
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %47
  %49 = load i64, ptr %48, align 4
  %50 = and i64 %49, 9223372036854775807
  store i64 %50, ptr %48, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %.val = load i32, ptr %40, align 4, !tbaa !28
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next52, %51
  br i1 %52, label %43, label %.critedge2, !llvm.loop !57

.critedge2:                                       ; preds = %43, %44, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBmcUnroll(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @Gia_ManCleanPhase(ptr noundef %0) #20
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !28
  store i32 1000, ptr %7, align 8, !tbaa !52
  %9 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !37
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !28
  store i32 1000, ptr %11, align 8, !tbaa !52
  %13 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !37
  %15 = call ptr @Bmc_MnaTernary(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %6)
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !28
  store i32 1000, ptr %16, align 8, !tbaa !52
  %18 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !37
  store ptr %16, ptr %4, align 8, !tbaa !58
  %20 = getelementptr i8, ptr %15, i64 4
  %.val181 = load i32, ptr %20, align 4, !tbaa !42
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %22 = add i32 %.val181, -1
  %or.cond.i.i = icmp ult i32 %22, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val181
  store i32 %spec.store.select.i.i, ptr %21, align 8, !tbaa !44
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %23

23:                                               ; preds = %5
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #21
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %5, %23
  %27 = phi ptr [ %26, %23 ], [ null, %5 ]
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !45
  store i32 %.val181, ptr %28, align 4, !tbaa !42
  %30 = sext i32 %.val181 to i64
  %31 = shl nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %31, i1 false)
  %32 = getelementptr i8, ptr %15, i64 8
  %33 = getelementptr i8, ptr %0, i64 32
  %34 = getelementptr i8, ptr %0, i64 16
  %35 = getelementptr i8, ptr %0, i64 72
  %.not138 = icmp eq i32 %3, 0
  %36 = zext i32 %.val181 to i64
  br label %37

37:                                               ; preds = %184, %Vec_PtrStart.exit
  %.val7.i348 = phi i32 [ %.val149, %184 ], [ 0, %Vec_PtrStart.exit ]
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %184 ], [ %36, %Vec_PtrStart.exit ]
  %indvars.iv.next321 = add nsw i64 %indvars.iv320, -1
  %indvars = trunc i64 %indvars.iv.next321 to i32
  %38 = trunc nuw i64 %indvars.iv320 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %186

40:                                               ; preds = %37
  %.val184 = load ptr, ptr %32, align 8, !tbaa !45
  %41 = and i64 %indvars.iv.next321, 4294967295
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val184, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr [8 x i8], ptr %.val184, i64 %indvars.iv320
  %46 = getelementptr i8, ptr %45, i64 -16
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi ptr [ %47, %44 ], [ null, %40 ]
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4, !tbaa !28
  store i32 100, ptr %50, align 8, !tbaa !52
  %52 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !37
  %.val163284 = load i32, ptr %34, align 8, !tbaa !35
  %.val164285 = load ptr, ptr %35, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %.val164285, i64 4
  %.val164.val286 = load i32, ptr %54, align 4, !tbaa !28
  %55 = icmp sgt i32 %.val164.val286, %.val163284
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %48, %98
  %.val164345 = phi ptr [ %.val164, %98 ], [ %.val164285, %48 ]
  %.val163343 = phi i32 [ %.val163, %98 ], [ %.val163284, %48 ]
  %56 = phi ptr [ %.pre.i341, %98 ], [ %52, %48 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %48 ]
  %.val171 = load ptr, ptr %33, align 8, !tbaa !32
  %57 = getelementptr i8, ptr %.val164345, i64 8
  %.val172.val = load ptr, ptr %57, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val172.val, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %.not137 = icmp eq ptr %.val171, null
  br i1 %.not137, label %.critedge.loopexit, label %60

60:                                               ; preds = %.lr.ph
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [12 x i8], ptr %.val171, i64 %61
  %.val173 = load i64, ptr %62, align 4
  %63 = lshr i64 %.val173, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 536870911
  %66 = lshr i32 %65, 4
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = shl nuw nsw i32 %65, 1
  %71 = and i32 %70, 30
  %72 = lshr i32 %69, %71
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %98

75:                                               ; preds = %60
  %76 = load i32, ptr %51, align 4, !tbaa !28
  %77 = load i32, ptr %50, align 8, !tbaa !52
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %Vec_IntPush.exit

79:                                               ; preds = %75
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %84, label %82

82:                                               ; preds = %81
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

84:                                               ; preds = %81
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

86:                                               ; preds = %79
  %87 = shl nuw nsw i32 %76, 1
  %.not9.i9.i = icmp eq ptr %56, null
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %89) #22
  br label %Vec_IntPush.exit.sink.split

92:                                               ; preds = %86
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %90, %92, %82, %84
  %.sink396 = phi ptr [ %85, %84 ], [ %83, %82 ], [ %91, %90 ], [ %93, %92 ]
  %.sink = phi i32 [ 16, %84 ], [ 16, %82 ], [ %87, %90 ], [ %87, %92 ]
  store ptr %.sink396, ptr %53, align 8, !tbaa !37
  store i32 %.sink, ptr %50, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %75
  %.pre.i342 = phi ptr [ %56, %75 ], [ %.sink396, %Vec_IntPush.exit.sink.split ]
  %94 = load i32, ptr %51, align 4, !tbaa !28
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %51, align 4, !tbaa !28
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.pre.i342, i64 %96
  store i32 %59, ptr %97, align 4, !tbaa !38
  %.val163.pre = load i32, ptr %34, align 8, !tbaa !35
  %.val164.pre = load ptr, ptr %35, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %60, %Vec_IntPush.exit
  %.val164 = phi ptr [ %.val164345, %60 ], [ %.val164.pre, %Vec_IntPush.exit ]
  %.val163 = phi i32 [ %.val163343, %60 ], [ %.val163.pre, %Vec_IntPush.exit ]
  %.pre.i341 = phi ptr [ %56, %60 ], [ %.pre.i342, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = getelementptr i8, ptr %.val164, i64 4
  %.val164.val = load i32, ptr %99, align 4, !tbaa !28
  %100 = sub nsw i32 %.val164.val, %.val163
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !59

.critedge.loopexit:                               ; preds = %98, %.lr.ph
  %.pre.i.i352 = phi ptr [ %.pre.i341, %98 ], [ %56, %.lr.ph ]
  %.val7.i.pre = load i32, ptr %12, align 4, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %48
  %.pre.i.i351 = phi ptr [ %.pre.i.i352, %.critedge.loopexit ], [ %52, %48 ]
  %.val7.i = phi i32 [ %.val7.i.pre, %.critedge.loopexit ], [ %.val7.i348, %48 ]
  %103 = icmp sgt i32 %.val7.i, 0
  br i1 %103, label %.lr.ph.i.preheader, label %Vec_IntAppend.exit

.lr.ph.i.preheader:                               ; preds = %.critedge
  %.val6.i = load ptr, ptr %14, align 8, !tbaa !37
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %Vec_IntPush.exit.i
  %104 = phi ptr [ %.pre.i.i349, %Vec_IntPush.exit.i ], [ %.pre.i.i351, %.lr.ph.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4, !tbaa !38
  %107 = load i32, ptr %51, align 4, !tbaa !28
  %108 = load i32, ptr %50, align 8, !tbaa !52
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %Vec_IntPush.exit.i

110:                                              ; preds = %.lr.ph.i
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %.not9.i.i.i = icmp eq ptr %104, null
  br i1 %.not9.i.i.i, label %115, label %113

113:                                              ; preds = %112
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #22
  br label %Vec_IntPush.exit.i.sink.split

115:                                              ; preds = %112
  %116 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.i.sink.split

117:                                              ; preds = %110
  %118 = shl nuw nsw i32 %107, 1
  %.not9.i9.i.i = icmp eq ptr %104, null
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 2
  br i1 %.not9.i9.i.i, label %123, label %121

121:                                              ; preds = %117
  %122 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %120) #22
  br label %Vec_IntPush.exit.i.sink.split

123:                                              ; preds = %117
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #21
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %121, %123, %113, %115
  %.sink398 = phi ptr [ %116, %115 ], [ %114, %113 ], [ %122, %121 ], [ %124, %123 ]
  %.sink397 = phi i32 [ 16, %115 ], [ 16, %113 ], [ %118, %121 ], [ %118, %123 ]
  store ptr %.sink398, ptr %53, align 8, !tbaa !37
  store i32 %.sink397, ptr %50, align 8, !tbaa !52
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %.lr.ph.i
  %.pre.i.i349 = phi ptr [ %104, %.lr.ph.i ], [ %.sink398, %Vec_IntPush.exit.i.sink.split ]
  %125 = load i32, ptr %51, align 4, !tbaa !28
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %51, align 4, !tbaa !28
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %.pre.i.i349, i64 %127
  store i32 %106, ptr %128, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %12, align 4, !tbaa !28
  %129 = sext i32 %.val.i to i64
  %130 = icmp slt i64 %indvars.iv.next.i, %129
  br i1 %130, label %.lr.ph.i, label %Vec_IntAppend.exit, !llvm.loop !60

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %.critedge
  %131 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %41
  store ptr %50, ptr %131, align 8, !tbaa !50
  store i32 0, ptr %8, align 4, !tbaa !28
  %.val17.i = load ptr, ptr %33, align 8, !tbaa !32
  %132 = load i64, ptr %.val17.i, align 4
  %133 = or i64 %132, -9223372036854775808
  store i64 %133, ptr %.val17.i, align 4
  %.val16.i = load ptr, ptr %33, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %.val16.i, i64 8
  store i32 1, ptr %134, align 4, !tbaa !33
  %.val21.i = load i32, ptr %51, align 4, !tbaa !28
  %135 = icmp sgt i32 %.val21.i, 0
  br i1 %135, label %.lr.ph.i193.preheader, label %Bmc_MnaCollect.exit.thread

.lr.ph.i193.preheader:                            ; preds = %Vec_IntAppend.exit
  %.val19.i403 = load ptr, ptr %33, align 8, !tbaa !32
  %.not.i404 = icmp eq ptr %.val19.i403, null
  br i1 %.not.i404, label %Bmc_MnaCollect.exit, label %.lr.ph407

Bmc_MnaCollect.exit.thread:                       ; preds = %Vec_IntAppend.exit
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %.critedge.i

.lr.ph.i193:                                      ; preds = %.lr.ph407
  %.val19.i = load ptr, ptr %33, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.val19.i, null
  br i1 %.not.i, label %Bmc_MnaCollect.exit, label %.lr.ph407, !llvm.loop !53

.lr.ph407:                                        ; preds = %.lr.ph.i193.preheader, %.lr.ph.i193
  %.val19.i406 = phi ptr [ %.val19.i, %.lr.ph.i193 ], [ %.val19.i403, %.lr.ph.i193.preheader ]
  %indvars.iv.i194405 = phi i64 [ %indvars.iv.next.i195, %.lr.ph.i193 ], [ 0, %.lr.ph.i193.preheader ]
  %.val18.i = load ptr, ptr %53, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.val18.i, i64 %indvars.iv.i194405
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i8], ptr %.val19.i406, i64 %138
  %140 = load i64, ptr %139, align 4
  %141 = and i64 %140, 536870911
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds [12 x i8], ptr %139, i64 %142
  tail call void @Bmc_MnaCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %143, ptr noundef nonnull %7, ptr noundef %49)
  %144 = load i64, ptr %139, align 4
  %145 = and i64 %144, 536870911
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds [12 x i8], ptr %139, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !33
  %150 = trunc i64 %144 to i32
  %151 = lshr i32 %150, 29
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %149, 3
  %154 = add nuw nsw i32 %152, 1
  %155 = icmp eq i32 %149, %154
  %..i.i = select i1 %155, i32 1, i32 2
  %.0.i.i = select i1 %153, i32 3, i32 %..i.i
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 %.0.i.i, ptr %156, align 4, !tbaa !33
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194405, 1
  %.val.i196 = load i32, ptr %51, align 4, !tbaa !28
  %157 = sext i32 %.val.i196 to i64
  %158 = icmp slt i64 %indvars.iv.next.i195, %157
  br i1 %158, label %.lr.ph.i193, label %.Bmc_MnaCollect.exit_crit_edge, !llvm.loop !53

.Bmc_MnaCollect.exit_crit_edge:                   ; preds = %.lr.ph407
  br label %Bmc_MnaCollect.exit, !llvm.loop !53

Bmc_MnaCollect.exit:                              ; preds = %.lr.ph.i193, %.Bmc_MnaCollect.exit_crit_edge, %.lr.ph.i193.preheader
  %.val2228.i = phi i32 [ %.val21.i, %.lr.ph.i193.preheader ], [ %.val.i196, %.Bmc_MnaCollect.exit_crit_edge ], [ %.val.i196, %.lr.ph.i193 ]
  store i32 0, ptr %12, align 4, !tbaa !28
  %159 = icmp sgt i32 %.val2228.i, 0
  br i1 %159, label %.lr.ph.i198, label %.critedge.i

.lr.ph.i198:                                      ; preds = %Bmc_MnaCollect.exit, %160
  %indvars.iv.i199 = phi i64 [ %indvars.iv.next.i201, %160 ], [ 0, %Bmc_MnaCollect.exit ]
  %.val27.i = load ptr, ptr %33, align 8, !tbaa !32
  %.not.i200 = icmp eq ptr %.val27.i, null
  br i1 %.not.i200, label %.critedge.i, label %160

160:                                              ; preds = %.lr.ph.i198
  %.val25.i = load ptr, ptr %53, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.val25.i, i64 %indvars.iv.i199
  %162 = load i32, ptr %161, align 4, !tbaa !38
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [12 x i8], ptr %.val27.i, i64 %163
  %165 = load i64, ptr %164, align 4
  %166 = and i64 %165, 536870911
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds [12 x i8], ptr %164, i64 %167
  tail call void @Bmc_MnaSelect_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %168, ptr noundef nonnull %11)
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i199, 1
  %.val22.i = load i32, ptr %51, align 4, !tbaa !28
  %169 = sext i32 %.val22.i to i64
  %170 = icmp slt i64 %indvars.iv.next.i201, %169
  br i1 %170, label %.lr.ph.i198, label %.critedge.i, !llvm.loop !54

.critedge.i:                                      ; preds = %160, %.lr.ph.i198, %Bmc_MnaCollect.exit.thread, %Bmc_MnaCollect.exit
  %.val23.i = load ptr, ptr %33, align 8, !tbaa !32
  %171 = load i64, ptr %.val23.i, align 4
  %172 = and i64 %171, 9223372036854775807
  store i64 %172, ptr %.val23.i, align 4
  %.val31.i = load i32, ptr %8, align 4, !tbaa !28
  %173 = icmp sgt i32 %.val31.i, 0
  br i1 %173, label %.lr.ph33.i.preheader, label %Bmc_MnaSelect.exit

.lr.ph33.i.preheader:                             ; preds = %.critedge.i
  %.val26.i409 = load ptr, ptr %33, align 8, !tbaa !32
  %.not21.i410 = icmp eq ptr %.val26.i409, null
  br i1 %.not21.i410, label %Bmc_MnaSelect.exit, label %.lr.ph413

.lr.ph33.i:                                       ; preds = %.lr.ph413
  %.val26.i = load ptr, ptr %33, align 8, !tbaa !32
  %.not21.i = icmp eq ptr %.val26.i, null
  br i1 %.not21.i, label %Bmc_MnaSelect.exit, label %.lr.ph413, !llvm.loop !55

.lr.ph413:                                        ; preds = %.lr.ph33.i.preheader, %.lr.ph33.i
  %.val26.i412 = phi ptr [ %.val26.i, %.lr.ph33.i ], [ %.val26.i409, %.lr.ph33.i.preheader ]
  %indvars.iv36.i411 = phi i64 [ %indvars.iv.next37.i, %.lr.ph33.i ], [ 0, %.lr.ph33.i.preheader ]
  %.val24.i = load ptr, ptr %10, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i, i64 %indvars.iv36.i411
  %175 = load i32, ptr %174, align 4, !tbaa !38
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i8], ptr %.val26.i412, i64 %176
  %178 = load i64, ptr %177, align 4
  %179 = and i64 %178, 9223372036854775807
  store i64 %179, ptr %177, align 4
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i411, 1
  %.val.i197 = load i32, ptr %8, align 4, !tbaa !28
  %180 = sext i32 %.val.i197 to i64
  %181 = icmp slt i64 %indvars.iv.next37.i, %180
  br i1 %181, label %.lr.ph33.i, label %.Bmc_MnaSelect.exit.loopexit_crit_edge, !llvm.loop !55

.Bmc_MnaSelect.exit.loopexit_crit_edge:           ; preds = %.lr.ph413
  br label %Bmc_MnaSelect.exit, !llvm.loop !55

Bmc_MnaSelect.exit:                               ; preds = %.lr.ph33.i, %.lr.ph33.i.preheader, %.Bmc_MnaSelect.exit.loopexit_crit_edge, %.critedge.i
  %.val150 = phi i32 [ %.val31.i, %.critedge.i ], [ %.val.i197, %.Bmc_MnaSelect.exit.loopexit_crit_edge ], [ %.val31.i, %.lr.ph33.i.preheader ], [ %.val.i197, %.lr.ph33.i ]
  br i1 %.not138, label %thread-pre-split, label %182

182:                                              ; preds = %Bmc_MnaSelect.exit
  %.val152 = load i32, ptr %51, align 4, !tbaa !28
  %.val151 = load i32, ptr %12, align 4, !tbaa !28
  %183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %indvars, i32 noundef %.val152, i32 noundef %.val151, i32 noundef %.val150)
  br label %184

thread-pre-split:                                 ; preds = %Bmc_MnaSelect.exit
  %.val149.pr = load i32, ptr %12, align 4, !tbaa !28
  br label %184

184:                                              ; preds = %thread-pre-split, %182
  %.val149 = phi i32 [ %.val149.pr, %thread-pre-split ], [ %.val151, %182 ]
  %185 = icmp eq i32 %.val149, 0
  br i1 %185, label %186, label %37, !llvm.loop !61

186:                                              ; preds = %184, %37
  %187 = getelementptr i8, ptr %0, i64 24
  %.val190 = load i32, ptr %187, align 8, !tbaa !47
  %188 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %189 = add i32 %.val190, -1
  %or.cond.i.i202 = icmp ult i32 %189, 15
  %spec.store.select.i.i203 = select i1 %or.cond.i.i202, i32 16, i32 %.val190
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %spec.store.select.i.i203, ptr %188, align 8, !tbaa !52
  %.not.i.i204 = icmp eq i32 %spec.store.select.i.i203, 0
  br i1 %.not.i.i204, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr null, ptr %191, align 8, !tbaa !37
  store i32 %.val190, ptr %190, align 4, !tbaa !28
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %186
  %192 = sext i32 %spec.store.select.i.i203 to i64
  %193 = shl nsw i64 %192, 2
  %194 = tail call noalias ptr @malloc(i64 noundef %193) #21
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %194, ptr %195, align 8, !tbaa !37
  store i32 %.val190, ptr %190, align 4, !tbaa !28
  %.not.i205 = icmp eq ptr %194, null
  br i1 %.not.i205, label %Vec_IntStartFull.exit, label %196

196:                                              ; preds = %Vec_IntAlloc.exit.i
  %197 = sext i32 %.val190 to i64
  %198 = shl nsw i64 %197, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %194, i8 -1, i64 %198, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %196
  %199 = tail call ptr @Gia_ManStart(i32 noundef 10000) #20
  %200 = load ptr, ptr %0, align 8, !tbaa !62
  %.not.i206 = icmp eq ptr %200, null
  br i1 %.not.i206, label %Abc_UtilStrsav.exit, label %201

201:                                              ; preds = %Vec_IntStartFull.exit
  %202 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %200) #23
  %203 = add i64 %202, 1
  %204 = tail call noalias ptr @malloc(i64 noundef %203) #21
  %205 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull readonly dereferenceable(1) %200) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntStartFull.exit, %201
  %206 = phi ptr [ %204, %201 ], [ null, %Vec_IntStartFull.exit ]
  store ptr %206, ptr %199, align 8, !tbaa !62
  tail call void @Gia_ManHashStart(ptr noundef nonnull %199) #20
  %.val183313 = load i32, ptr %20, align 4, !tbaa !42
  %207 = icmp sgt i32 %.val183313, 0
  br i1 %207, label %.lr.ph315, label %._crit_edge

.lr.ph315:                                        ; preds = %Abc_UtilStrsav.exit
  %208 = getelementptr i8, ptr %188, i64 8
  %209 = getelementptr i8, ptr %199, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 232
  %212 = getelementptr i8, ptr %0, i64 64
  br label %213

213:                                              ; preds = %.lr.ph315, %.critedge2
  %indvars.iv335 = phi i64 [ 0, %.lr.ph315 ], [ %indvars.iv.next336, %.critedge2 ]
  %.val186 = load ptr, ptr %29, align 8, !tbaa !45
  %214 = getelementptr inbounds nuw [8 x i8], ptr %.val186, i64 %indvars.iv335
  %215 = load ptr, ptr %214, align 8, !tbaa !50
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.preheader, label %283

.preheader:                                       ; preds = %213
  %.val161307 = load i32, ptr %34, align 8, !tbaa !35
  %.val162308 = load ptr, ptr %35, align 8, !tbaa !3
  %217 = getelementptr i8, ptr %.val162308, i64 4
  %.val162.val309 = load i32, ptr %217, align 4, !tbaa !28
  %218 = icmp sgt i32 %.val162.val309, %.val161307
  br i1 %218, label %.lr.ph311, label %.critedge2

.lr.ph311:                                        ; preds = %.preheader, %Gia_ManAppendCo.exit
  %.1310 = phi i32 [ %279, %Gia_ManAppendCo.exit ], [ 0, %.preheader ]
  %.val169 = load ptr, ptr %33, align 8, !tbaa !32
  %.not145 = icmp eq ptr %.val169, null
  br i1 %.not145, label %.critedge2, label %219

219:                                              ; preds = %.lr.ph311
  %220 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %199)
  %221 = load i64, ptr %220, align 4
  %222 = or i64 %221, 2147483648
  store i64 %222, ptr %220, align 4
  %.val20.i = load ptr, ptr %209, align 8, !tbaa !32
  %223 = ptrtoint ptr %220 to i64
  %224 = ptrtoint ptr %.val20.i to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 12
  %227 = and i64 %226, 536870911
  %228 = and i64 %222, -1073741824
  %229 = or disjoint i64 %227, %228
  store i64 %229, ptr %220, align 4
  %230 = load ptr, ptr %210, align 8, !tbaa !3
  %231 = getelementptr i8, ptr %230, i64 4
  %.val.i207 = load i32, ptr %231, align 4, !tbaa !28
  %232 = and i32 %.val.i207, 536870911
  %233 = zext nneg i32 %232 to i64
  %234 = shl nuw nsw i64 %233, 32
  %235 = and i64 %229, -2305843005455597569
  %236 = or disjoint i64 %235, %234
  store i64 %236, ptr %220, align 4
  %237 = load ptr, ptr %210, align 8, !tbaa !3
  %.val19.i208 = load ptr, ptr %209, align 8, !tbaa !32
  %238 = ptrtoint ptr %.val19.i208 to i64
  %239 = sub i64 %223, %238
  %240 = sdiv exact i64 %239, 12
  %241 = trunc i64 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !28
  %244 = load i32, ptr %237, align 8, !tbaa !52
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %.Vec_IntGrow.exit10_crit_edge.i.i209

.Vec_IntGrow.exit10_crit_edge.i.i209:             ; preds = %219
  %.phi.trans.insert.i.i210 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.pre.i.i211 = load ptr, ptr %.phi.trans.insert.i.i210, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i212

246:                                              ; preds = %219
  %247 = icmp slt i32 %243, 16
  br i1 %247, label %248, label %256

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !37
  %.not9.i.i.i216 = icmp eq ptr %250, null
  br i1 %.not9.i.i.i216, label %253, label %251

251:                                              ; preds = %248
  %252 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %250, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i217

253:                                              ; preds = %248
  %254 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i217

Vec_IntGrow.exit.i.i217:                          ; preds = %253, %251
  %255 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %255, ptr %249, align 8, !tbaa !37
  store i32 16, ptr %237, align 8, !tbaa !52
  br label %Vec_IntPush.exit.i212

256:                                              ; preds = %246
  %257 = shl nuw nsw i32 %243, 1
  %258 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !37
  %.not9.i9.i.i215 = icmp eq ptr %259, null
  %260 = zext nneg i32 %257 to i64
  %261 = shl nuw nsw i64 %260, 2
  br i1 %.not9.i9.i.i215, label %264, label %262

262:                                              ; preds = %256
  %263 = tail call ptr @realloc(ptr noundef nonnull %259, i64 noundef %261) #22
  br label %266

264:                                              ; preds = %256
  %265 = tail call noalias ptr @malloc(i64 noundef %261) #21
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %267, ptr %258, align 8, !tbaa !37
  store i32 %257, ptr %237, align 8, !tbaa !52
  br label %Vec_IntPush.exit.i212

Vec_IntPush.exit.i212:                            ; preds = %266, %Vec_IntGrow.exit.i.i217, %.Vec_IntGrow.exit10_crit_edge.i.i209
  %268 = phi ptr [ %.pre.i.i211, %.Vec_IntGrow.exit10_crit_edge.i.i209 ], [ %267, %266 ], [ %255, %Vec_IntGrow.exit.i.i217 ]
  %269 = load i32, ptr %242, align 4, !tbaa !28
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %242, align 4, !tbaa !28
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %268, i64 %271
  store i32 %241, ptr %272, align 4, !tbaa !38
  %273 = load ptr, ptr %211, align 8, !tbaa !63
  %.not.i213 = icmp eq ptr %273, null
  br i1 %.not.i213, label %Gia_ManAppendCo.exit, label %274

274:                                              ; preds = %Vec_IntPush.exit.i212
  %275 = load i64, ptr %220, align 4
  %276 = and i64 %275, 536870911
  %277 = sub nsw i64 0, %276
  %278 = getelementptr inbounds [12 x i8], ptr %220, i64 %277
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %199, ptr noundef nonnull %278, ptr noundef nonnull %220) #20
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i212, %274
  %279 = add nuw nsw i32 %.1310, 1
  %.val161 = load i32, ptr %34, align 8, !tbaa !35
  %.val162 = load ptr, ptr %35, align 8, !tbaa !3
  %280 = getelementptr i8, ptr %.val162, i64 4
  %.val162.val = load i32, ptr %280, align 4, !tbaa !28
  %281 = sub nsw i32 %.val162.val, %.val161
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %.lr.ph311, label %.critedge2, !llvm.loop !64

283:                                              ; preds = %213
  %.not139 = icmp eq i64 %indvars.iv335, 0
  br i1 %.not139, label %288, label %284

284:                                              ; preds = %283
  %.val187 = load ptr, ptr %32, align 8, !tbaa !45
  %285 = getelementptr [8 x i8], ptr %.val187, i64 %indvars.iv335
  %286 = getelementptr i8, ptr %285, i64 -8
  %287 = load ptr, ptr %286, align 8, !tbaa !50
  br label %288

288:                                              ; preds = %283, %284
  %289 = phi ptr [ %287, %284 ], [ null, %283 ]
  %.val160 = load ptr, ptr %35, align 8, !tbaa !3
  %290 = getelementptr i8, ptr %.val160, i64 4
  %.val159290 = load i32, ptr %34, align 8, !tbaa !35
  %.val160.val291 = load i32, ptr %290, align 4, !tbaa !28
  %291 = icmp sgt i32 %.val160.val291, %.val159290
  br i1 %291, label %.lr.ph293, label %.critedge4

.lr.ph293:                                        ; preds = %288
  %.val167 = load ptr, ptr %33, align 8, !tbaa !32
  %.not140 = icmp eq ptr %.val167, null
  br i1 %.not140, label %.critedge4, label %.lr.ph293.split

.lr.ph293.split:                                  ; preds = %.lr.ph293
  %292 = getelementptr i8, ptr %.val160, i64 8
  %.val168.val = load ptr, ptr %292, align 8, !tbaa !37
  %.val180 = load ptr, ptr %208, align 8, !tbaa !37
  br label %293

293:                                              ; preds = %.lr.ph293.split, %293
  %indvars.iv323 = phi i64 [ 0, %.lr.ph293.split ], [ %indvars.iv.next324, %293 ]
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.val168.val, i64 %indvars.iv323
  %295 = load i32, ptr %294, align 4, !tbaa !38
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %.val180, i64 %296
  store i32 0, ptr %297, align 4, !tbaa !38
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %.val159 = load i32, ptr %34, align 8, !tbaa !35
  %.val160.val = load i32, ptr %290, align 4, !tbaa !28
  %298 = sub nsw i32 %.val160.val, %.val159
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next324, %299
  br i1 %300, label %293, label %.critedge4, !llvm.loop !65

.critedge4:                                       ; preds = %293, %.lr.ph293, %288
  %301 = load ptr, ptr %4, align 8, !tbaa !58
  %302 = trunc nuw nsw i64 %indvars.iv335 to i32
  %303 = xor i32 %302, -1
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !28
  %306 = load i32, ptr %301, align 8, !tbaa !52
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %.Vec_IntGrow.exit10_crit_edge.i218

.Vec_IntGrow.exit10_crit_edge.i218:               ; preds = %.critedge4
  %.phi.trans.insert.i219 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %.pre.i220 = load ptr, ptr %.phi.trans.insert.i219, align 8, !tbaa !37
  br label %Vec_IntPush.exit224

308:                                              ; preds = %.critedge4
  %309 = icmp slt i32 %305, 16
  br i1 %309, label %310, label %318

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !37
  %.not9.i.i222 = icmp eq ptr %312, null
  br i1 %.not9.i.i222, label %315, label %313

313:                                              ; preds = %310
  %314 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %312, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i223

315:                                              ; preds = %310
  %316 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i223

Vec_IntGrow.exit.i223:                            ; preds = %315, %313
  %317 = phi ptr [ %314, %313 ], [ %316, %315 ]
  store ptr %317, ptr %311, align 8, !tbaa !37
  store i32 16, ptr %301, align 8, !tbaa !52
  br label %Vec_IntPush.exit224

318:                                              ; preds = %308
  %319 = shl nuw nsw i32 %305, 1
  %320 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !37
  %.not9.i9.i221 = icmp eq ptr %321, null
  %322 = zext nneg i32 %319 to i64
  %323 = shl nuw nsw i64 %322, 2
  br i1 %.not9.i9.i221, label %326, label %324

324:                                              ; preds = %318
  %325 = tail call ptr @realloc(ptr noundef nonnull %321, i64 noundef %323) #22
  br label %328

326:                                              ; preds = %318
  %327 = tail call noalias ptr @malloc(i64 noundef %323) #21
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi ptr [ %325, %324 ], [ %327, %326 ]
  store ptr %329, ptr %320, align 8, !tbaa !37
  store i32 %319, ptr %301, align 8, !tbaa !52
  br label %Vec_IntPush.exit224

Vec_IntPush.exit224:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i218, %Vec_IntGrow.exit.i223, %328
  %330 = phi ptr [ %.pre.i220, %.Vec_IntGrow.exit10_crit_edge.i218 ], [ %329, %328 ], [ %317, %Vec_IntGrow.exit.i223 ]
  %331 = load i32, ptr %304, align 4, !tbaa !28
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %304, align 4, !tbaa !28
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [4 x i8], ptr %330, i64 %333
  store i32 %303, ptr %334, align 4, !tbaa !38
  store i32 0, ptr %8, align 4, !tbaa !28
  %.val17.i225 = load ptr, ptr %33, align 8, !tbaa !32
  %335 = load i64, ptr %.val17.i225, align 4
  %336 = or i64 %335, -9223372036854775808
  store i64 %336, ptr %.val17.i225, align 4
  %.val16.i226 = load ptr, ptr %33, align 8, !tbaa !32
  %337 = getelementptr inbounds nuw i8, ptr %.val16.i226, i64 8
  store i32 1, ptr %337, align 4, !tbaa !33
  %338 = getelementptr i8, ptr %215, i64 4
  %.val21.i227 = load i32, ptr %338, align 4, !tbaa !28
  %339 = icmp sgt i32 %.val21.i227, 0
  br i1 %339, label %.lr.ph.i229, label %.critedge.i239

.lr.ph.i229:                                      ; preds = %Vec_IntPush.exit224
  %340 = getelementptr i8, ptr %215, i64 8
  %.val19.i231416 = load ptr, ptr %33, align 8, !tbaa !32
  %.not.i232417 = icmp eq ptr %.val19.i231416, null
  br i1 %.not.i232417, label %Bmc_MnaCollect.exit238, label %.lr.ph420

341:                                              ; preds = %.lr.ph420
  %.not.i232 = icmp eq ptr %.val19.i231, null
  br i1 %.not.i232, label %Bmc_MnaCollect.exit238.loopexit, label %.lr.ph420, !llvm.loop !53

.lr.ph420:                                        ; preds = %.lr.ph.i229, %341
  %.val19.i231419 = phi ptr [ %.val19.i231, %341 ], [ %.val19.i231416, %.lr.ph.i229 ]
  %indvars.iv.i230418 = phi i64 [ %indvars.iv.next.i236, %341 ], [ 0, %.lr.ph.i229 ]
  %.val18.i233 = load ptr, ptr %340, align 8, !tbaa !37
  %342 = getelementptr inbounds nuw [4 x i8], ptr %.val18.i233, i64 %indvars.iv.i230418
  %343 = load i32, ptr %342, align 4, !tbaa !38
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [12 x i8], ptr %.val19.i231419, i64 %344
  %346 = load i64, ptr %345, align 4
  %347 = and i64 %346, 536870911
  %348 = sub nsw i64 0, %347
  %349 = getelementptr inbounds [12 x i8], ptr %345, i64 %348
  tail call void @Bmc_MnaCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %349, ptr noundef nonnull %7, ptr noundef %289)
  %350 = load i64, ptr %345, align 4
  %351 = and i64 %350, 536870911
  %352 = sub nsw i64 0, %351
  %353 = getelementptr inbounds [12 x i8], ptr %345, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !33
  %356 = trunc i64 %350 to i32
  %357 = lshr i32 %356, 29
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %355, 3
  %360 = add nuw nsw i32 %358, 1
  %361 = icmp eq i32 %355, %360
  %..i.i234 = select i1 %361, i32 1, i32 2
  %.0.i.i235 = select i1 %359, i32 3, i32 %..i.i234
  %362 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i32 %.0.i.i235, ptr %362, align 4, !tbaa !33
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i230418, 1
  %.val.i237 = load i32, ptr %338, align 4, !tbaa !28
  %363 = sext i32 %.val.i237 to i64
  %364 = icmp slt i64 %indvars.iv.next.i236, %363
  %.val19.i231 = load ptr, ptr %33, align 8, !tbaa !32
  br i1 %364, label %341, label %Bmc_MnaCollect.exit238.loopexit, !llvm.loop !53

Bmc_MnaCollect.exit238.loopexit:                  ; preds = %.lr.ph420, %341
  %.val32.pre.i.ph = phi ptr [ null, %341 ], [ %.val19.i231, %.lr.ph420 ]
  %365 = icmp sgt i32 %.val.i237, 0
  br label %Bmc_MnaCollect.exit238

Bmc_MnaCollect.exit238:                           ; preds = %Bmc_MnaCollect.exit238.loopexit, %.lr.ph.i229
  %.val32.pre.i = phi ptr [ null, %.lr.ph.i229 ], [ %.val32.pre.i.ph, %Bmc_MnaCollect.exit238.loopexit ]
  %.val3143.i = phi i1 [ true, %.lr.ph.i229 ], [ %365, %Bmc_MnaCollect.exit238.loopexit ]
  %366 = load ptr, ptr %4, align 8, !tbaa !58
  br i1 %.val3143.i, label %.lr.ph.i241, label %.critedge.i239

.lr.ph.i241:                                      ; preds = %Bmc_MnaCollect.exit238, %.lr.ph.i241
  %.val37.i = phi ptr [ %.val40.i, %.lr.ph.i241 ], [ %.val32.pre.i, %Bmc_MnaCollect.exit238 ]
  %indvars.iv.i242 = phi i64 [ %indvars.iv.next.i243, %.lr.ph.i241 ], [ 0, %Bmc_MnaCollect.exit238 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val37.i) ]
  %.val35.i = load ptr, ptr %340, align 8, !tbaa !37
  %367 = getelementptr inbounds nuw [4 x i8], ptr %.val35.i, i64 %indvars.iv.i242
  %368 = load i32, ptr %367, align 4, !tbaa !38
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [12 x i8], ptr %.val37.i, i64 %369
  %371 = load i64, ptr %370, align 4
  %372 = and i64 %371, 536870911
  %373 = sub nsw i64 0, %372
  %374 = getelementptr inbounds [12 x i8], ptr %370, i64 %373
  tail call void @Bmc_MnaBuild_rec(ptr noundef nonnull %0, ptr noundef nonnull %374, ptr noundef nonnull %199, ptr noundef nonnull %188, ptr noundef %366)
  %.val40.i = load ptr, ptr %33, align 8, !tbaa !32
  %375 = ptrtoint ptr %370 to i64
  %376 = ptrtoint ptr %.val40.i to i64
  %377 = sub i64 %375, %376
  %378 = sdiv exact i64 %377, 12
  %.val3.i.i = load i64, ptr %370, align 4
  %379 = trunc i64 %.val3.i.i to i32
  %380 = and i64 %.val3.i.i, 536870911
  %381 = sub nsw i64 %378, %380
  %.val34.i = load ptr, ptr %208, align 8, !tbaa !37
  %sext.i = shl i64 %381, 32
  %382 = ashr exact i64 %sext.i, 30
  %383 = getelementptr inbounds i8, ptr %.val34.i, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !38
  %385 = lshr i32 %379, 29
  %386 = and i32 %385, 1
  %387 = xor i32 %386, %384
  %sext42.i = shl i64 %378, 32
  %388 = ashr exact i64 %sext42.i, 30
  %389 = getelementptr inbounds i8, ptr %.val34.i, i64 %388
  store i32 %387, ptr %389, align 4, !tbaa !38
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %.val31.i244 = load i32, ptr %338, align 4, !tbaa !28
  %390 = sext i32 %.val31.i244 to i64
  %391 = icmp slt i64 %indvars.iv.next.i243, %390
  br i1 %391, label %.lr.ph.i241, label %.critedge.i239, !llvm.loop !56

.critedge.i239:                                   ; preds = %.lr.ph.i241, %Vec_IntPush.exit224, %Bmc_MnaCollect.exit238
  %.val32.i = phi ptr [ %.val32.pre.i, %Bmc_MnaCollect.exit238 ], [ %.val16.i226, %Vec_IntPush.exit224 ], [ %.val40.i, %.lr.ph.i241 ]
  %392 = load i64, ptr %.val32.i, align 4
  %393 = and i64 %392, 9223372036854775807
  store i64 %393, ptr %.val32.i, align 4
  %.val46.i = load i32, ptr %8, align 4, !tbaa !28
  %394 = icmp sgt i32 %.val46.i, 0
  br i1 %394, label %.lr.ph48.i.preheader, label %Bmc_MnaBuild.exit

.lr.ph48.i.preheader:                             ; preds = %.critedge.i239
  %.val36.i422 = load ptr, ptr %33, align 8, !tbaa !32
  %.not30.i423 = icmp eq ptr %.val36.i422, null
  br i1 %.not30.i423, label %Bmc_MnaBuild.exit, label %.lr.ph426

.lr.ph48.i:                                       ; preds = %.lr.ph426
  %.val36.i = load ptr, ptr %33, align 8, !tbaa !32
  %.not30.i = icmp eq ptr %.val36.i, null
  br i1 %.not30.i, label %Bmc_MnaBuild.exit, label %.lr.ph426, !llvm.loop !57

.lr.ph426:                                        ; preds = %.lr.ph48.i.preheader, %.lr.ph48.i
  %.val36.i425 = phi ptr [ %.val36.i, %.lr.ph48.i ], [ %.val36.i422, %.lr.ph48.i.preheader ]
  %indvars.iv51.i424 = phi i64 [ %indvars.iv.next52.i, %.lr.ph48.i ], [ 0, %.lr.ph48.i.preheader ]
  %.val33.i = load ptr, ptr %10, align 8, !tbaa !37
  %395 = getelementptr inbounds nuw [4 x i8], ptr %.val33.i, i64 %indvars.iv51.i424
  %396 = load i32, ptr %395, align 4, !tbaa !38
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [12 x i8], ptr %.val36.i425, i64 %397
  %399 = load i64, ptr %398, align 4
  %400 = and i64 %399, 9223372036854775807
  store i64 %400, ptr %398, align 4
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i424, 1
  %.val.i240 = load i32, ptr %8, align 4, !tbaa !28
  %401 = sext i32 %.val.i240 to i64
  %402 = icmp slt i64 %indvars.iv.next52.i, %401
  br i1 %402, label %.lr.ph48.i, label %.Bmc_MnaBuild.exit.loopexit_crit_edge, !llvm.loop !57

.Bmc_MnaBuild.exit.loopexit_crit_edge:            ; preds = %.lr.ph426
  br label %Bmc_MnaBuild.exit, !llvm.loop !57

Bmc_MnaBuild.exit:                                ; preds = %.lr.ph48.i, %.lr.ph48.i.preheader, %.Bmc_MnaBuild.exit.loopexit_crit_edge, %.critedge.i239
  %.val146 = phi i32 [ %.val46.i, %.critedge.i239 ], [ %.val.i240, %.Bmc_MnaBuild.exit.loopexit_crit_edge ], [ %.val46.i, %.lr.ph48.i.preheader ], [ %.val.i240, %.lr.ph48.i ]
  br i1 %.not138, label %405, label %403

403:                                              ; preds = %Bmc_MnaBuild.exit
  %.val148 = load i32, ptr %338, align 4, !tbaa !28
  %.val147 = load i32, ptr %12, align 4, !tbaa !28
  %404 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %302, i32 noundef %.val148, i32 noundef %.val147, i32 noundef %.val146)
  br label %405

405:                                              ; preds = %403, %Bmc_MnaBuild.exit
  %.val157295 = load i32, ptr %34, align 8, !tbaa !35
  %.val158296 = load ptr, ptr %35, align 8, !tbaa !3
  %406 = getelementptr i8, ptr %.val158296, i64 4
  %.val158.val297 = load i32, ptr %406, align 4, !tbaa !28
  %407 = icmp sgt i32 %.val158.val297, %.val157295
  br i1 %407, label %.lr.ph300, label %.critedge6

.lr.ph300:                                        ; preds = %405, %Gia_ManAppendCo.exit257
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %Gia_ManAppendCo.exit257 ], [ 0, %405 ]
  %.val158299 = phi ptr [ %.val158, %Gia_ManAppendCo.exit257 ], [ %.val158296, %405 ]
  %.val165 = load ptr, ptr %33, align 8, !tbaa !32
  %.not142 = icmp eq ptr %.val165, null
  br i1 %.not142, label %.critedge6, label %408

408:                                              ; preds = %.lr.ph300
  %409 = getelementptr i8, ptr %.val158299, i64 8
  %.val166.val = load ptr, ptr %409, align 8, !tbaa !37
  %410 = getelementptr inbounds nuw [4 x i8], ptr %.val166.val, i64 %indvars.iv327
  %411 = load i32, ptr %410, align 4, !tbaa !38
  %.val155 = load ptr, ptr %208, align 8, !tbaa !37
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i8], ptr %.val155, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !38
  %415 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %199)
  %416 = load i64, ptr %415, align 4
  %417 = or i64 %416, 2147483648
  store i64 %417, ptr %415, align 4
  %.val20.i245 = load ptr, ptr %209, align 8, !tbaa !32
  %418 = ptrtoint ptr %415 to i64
  %419 = ptrtoint ptr %.val20.i245 to i64
  %420 = sub i64 %418, %419
  %421 = sdiv exact i64 %420, 12
  %422 = trunc i64 %421 to i32
  %423 = lshr i32 %414, 1
  %424 = sub i32 %422, %423
  %425 = and i32 %424, 536870911
  %426 = zext nneg i32 %425 to i64
  %427 = and i64 %417, -1073741824
  %428 = shl i32 %414, 29
  %429 = and i32 %428, 536870912
  %430 = zext nneg i32 %429 to i64
  %431 = or disjoint i64 %427, %430
  %432 = or disjoint i64 %431, %426
  store i64 %432, ptr %415, align 4
  %433 = load ptr, ptr %210, align 8, !tbaa !3
  %434 = getelementptr i8, ptr %433, i64 4
  %.val.i246 = load i32, ptr %434, align 4, !tbaa !28
  %435 = and i32 %.val.i246, 536870911
  %436 = zext nneg i32 %435 to i64
  %437 = shl nuw nsw i64 %436, 32
  %438 = and i64 %432, -2305843004918726657
  %439 = or disjoint i64 %438, %437
  store i64 %439, ptr %415, align 4
  %440 = load ptr, ptr %210, align 8, !tbaa !3
  %.val19.i247 = load ptr, ptr %209, align 8, !tbaa !32
  %441 = ptrtoint ptr %.val19.i247 to i64
  %442 = sub i64 %418, %441
  %443 = sdiv exact i64 %442, 12
  %444 = trunc i64 %443 to i32
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %446 = load i32, ptr %445, align 4, !tbaa !28
  %447 = load i32, ptr %440, align 8, !tbaa !52
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %.Vec_IntGrow.exit10_crit_edge.i.i248

.Vec_IntGrow.exit10_crit_edge.i.i248:             ; preds = %408
  %.phi.trans.insert.i.i249 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %.pre.i.i250 = load ptr, ptr %.phi.trans.insert.i.i249, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i251

449:                                              ; preds = %408
  %450 = icmp slt i32 %446, 16
  br i1 %450, label %451, label %459

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !37
  %.not9.i.i.i255 = icmp eq ptr %453, null
  br i1 %.not9.i.i.i255, label %456, label %454

454:                                              ; preds = %451
  %455 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %453, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i256

456:                                              ; preds = %451
  %457 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i256

Vec_IntGrow.exit.i.i256:                          ; preds = %456, %454
  %458 = phi ptr [ %455, %454 ], [ %457, %456 ]
  store ptr %458, ptr %452, align 8, !tbaa !37
  store i32 16, ptr %440, align 8, !tbaa !52
  br label %Vec_IntPush.exit.i251

459:                                              ; preds = %449
  %460 = shl nuw nsw i32 %446, 1
  %461 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !37
  %.not9.i9.i.i254 = icmp eq ptr %462, null
  %463 = zext nneg i32 %460 to i64
  %464 = shl nuw nsw i64 %463, 2
  br i1 %.not9.i9.i.i254, label %467, label %465

465:                                              ; preds = %459
  %466 = tail call ptr @realloc(ptr noundef nonnull %462, i64 noundef %464) #22
  br label %469

467:                                              ; preds = %459
  %468 = tail call noalias ptr @malloc(i64 noundef %464) #21
  br label %469

469:                                              ; preds = %467, %465
  %470 = phi ptr [ %466, %465 ], [ %468, %467 ]
  store ptr %470, ptr %461, align 8, !tbaa !37
  store i32 %460, ptr %440, align 8, !tbaa !52
  br label %Vec_IntPush.exit.i251

Vec_IntPush.exit.i251:                            ; preds = %469, %Vec_IntGrow.exit.i.i256, %.Vec_IntGrow.exit10_crit_edge.i.i248
  %471 = phi ptr [ %.pre.i.i250, %.Vec_IntGrow.exit10_crit_edge.i.i248 ], [ %470, %469 ], [ %458, %Vec_IntGrow.exit.i.i256 ]
  %472 = load i32, ptr %445, align 4, !tbaa !28
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %445, align 4, !tbaa !28
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [4 x i8], ptr %471, i64 %474
  store i32 %444, ptr %475, align 4, !tbaa !38
  %476 = load ptr, ptr %211, align 8, !tbaa !63
  %.not.i252 = icmp eq ptr %476, null
  br i1 %.not.i252, label %Gia_ManAppendCo.exit257, label %477

477:                                              ; preds = %Vec_IntPush.exit.i251
  %478 = load i64, ptr %415, align 4
  %479 = and i64 %478, 536870911
  %480 = sub nsw i64 0, %479
  %481 = getelementptr inbounds [12 x i8], ptr %415, i64 %480
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %199, ptr noundef nonnull %481, ptr noundef nonnull %415) #20
  br label %Gia_ManAppendCo.exit257

Gia_ManAppendCo.exit257:                          ; preds = %Vec_IntPush.exit.i251, %477
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %.val157 = load i32, ptr %34, align 8, !tbaa !35
  %.val158 = load ptr, ptr %35, align 8, !tbaa !3
  %482 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %482, align 4, !tbaa !28
  %483 = sub nsw i32 %.val158.val, %.val157
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next328, %484
  br i1 %485, label %.lr.ph300, label %.critedge6, !llvm.loop !66

.critedge6:                                       ; preds = %.lr.ph300, %Gia_ManAppendCo.exit257, %405
  %.val158.lcssa = phi ptr [ %.val158296, %405 ], [ %.val158, %Gia_ManAppendCo.exit257 ], [ %.val158299, %.lr.ph300 ]
  %486 = getelementptr i8, ptr %.val158.lcssa, i64 4
  %.val303 = load i32, ptr %338, align 4, !tbaa !28
  %487 = icmp sgt i32 %.val303, 0
  br i1 %487, label %.lr.ph305, label %.critedge2

.lr.ph305:                                        ; preds = %.critedge6
  %488 = getelementptr i8, ptr %215, i64 8
  %.val154 = load ptr, ptr %488, align 8, !tbaa !37
  %.val156 = load ptr, ptr %33, align 8, !tbaa !32
  %.not143 = icmp eq ptr %.val156, null
  br i1 %.not143, label %.critedge2, label %.lr.ph305.split

.lr.ph305.split:                                  ; preds = %.lr.ph305, %Gia_ObjIsRi.exit.thread
  %.val362 = phi i32 [ %.val, %Gia_ObjIsRi.exit.thread ], [ %.val303, %.lr.ph305 ]
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %Gia_ObjIsRi.exit.thread ], [ 0, %.lr.ph305 ]
  %489 = getelementptr inbounds nuw [4 x i8], ptr %.val154, i64 %indvars.iv331
  %490 = load i32, ptr %489, align 4, !tbaa !38
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [12 x i8], ptr %.val156, i64 %491
  %.val191 = load i64, ptr %492, align 4
  %493 = and i64 %.val191, 2147483648
  %.not.i.i258 = icmp eq i64 %493, 0
  %494 = and i64 %.val191, 536870911
  %495 = icmp eq i64 %494, 536870911
  %narrow.i.not.i = or i1 %.not.i.i258, %495
  br i1 %narrow.i.not.i, label %Gia_ObjIsRi.exit.thread, label %Gia_ObjIsRi.exit

Gia_ObjIsRi.exit:                                 ; preds = %.lr.ph305.split
  %496 = lshr i64 %.val191, 32
  %497 = trunc nuw i64 %496 to i32
  %498 = and i32 %497, 536870911
  %.val.i259 = load i32, ptr %34, align 8, !tbaa !35
  %.val3.val.i = load i32, ptr %486, align 4, !tbaa !28
  %499 = sub nsw i32 %.val3.val.i, %.val.i259
  %.not280 = icmp slt i32 %498, %499
  br i1 %.not280, label %Gia_ObjIsRi.exit.thread, label %500

500:                                              ; preds = %Gia_ObjIsRi.exit
  %.val7.i260 = load ptr, ptr %212, align 8, !tbaa !36
  %501 = getelementptr i8, ptr %.val7.i260, i64 4
  %.val7.val.i = load i32, ptr %501, align 4, !tbaa !28
  %502 = add i32 %.val7.val.i, %498
  %503 = sub i32 %502, %.val3.val.i
  %504 = getelementptr i8, ptr %.val7.i260, i64 8
  %.val5.val.i = load ptr, ptr %504, align 8, !tbaa !37
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [4 x i8], ptr %.val5.val.i, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !38
  %.val153 = load ptr, ptr %208, align 8, !tbaa !37
  %508 = getelementptr inbounds [4 x i8], ptr %.val153, i64 %491
  %509 = load i32, ptr %508, align 4, !tbaa !38
  %510 = sext i32 %507 to i64
  %511 = getelementptr inbounds [4 x i8], ptr %.val153, i64 %510
  store i32 %509, ptr %511, align 4, !tbaa !38
  %.val.pre = load i32, ptr %338, align 4, !tbaa !28
  br label %Gia_ObjIsRi.exit.thread

Gia_ObjIsRi.exit.thread:                          ; preds = %.lr.ph305.split, %Gia_ObjIsRi.exit, %500
  %.val = phi i32 [ %.val362, %.lr.ph305.split ], [ %.val362, %Gia_ObjIsRi.exit ], [ %.val.pre, %500 ]
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %512 = sext i32 %.val to i64
  %513 = icmp slt i64 %indvars.iv.next332, %512
  br i1 %513, label %.lr.ph305.split, label %.critedge2, !llvm.loop !67

.critedge2:                                       ; preds = %Gia_ObjIsRi.exit.thread, %Gia_ManAppendCo.exit, %.lr.ph311, %.critedge6, %.lr.ph305, %.preheader
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %.val183 = load i32, ptr %20, align 4, !tbaa !42
  %514 = sext i32 %.val183 to i64
  %515 = icmp slt i64 %indvars.iv.next336, %514
  br i1 %515, label %213, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %.critedge2, %Abc_UtilStrsav.exit
  %.val183.lcssa = phi i32 [ %.val183313, %Abc_UtilStrsav.exit ], [ %.val183, %.critedge2 ]
  tail call void @Gia_ManHashStop(ptr noundef nonnull %199) #20
  %.val11.i = load i32, ptr %28, align 4, !tbaa !69
  %516 = icmp sgt i32 %.val11.i, 0
  %.pre = load ptr, ptr %29, align 8, !tbaa !45
  br i1 %516, label %.lr.ph.i263.preheader, label %.critedge.i262

.lr.ph.i263.preheader:                            ; preds = %._crit_edge
  %517 = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %.lr.ph.i263.preheader, %524
  %indvars.iv.i264 = phi i64 [ %indvars.iv.next.i268, %524 ], [ 0, %.lr.ph.i263.preheader ]
  %518 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.i264
  %519 = load ptr, ptr %518, align 8, !tbaa !50
  %.not.i265 = icmp eq ptr %519, null
  br i1 %.not.i265, label %524, label %520

520:                                              ; preds = %.lr.ph.i263
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !45
  %.not.i.i266 = icmp eq ptr %522, null
  br i1 %.not.i.i266, label %Vec_PtrFree.exit.i, label %523

523:                                              ; preds = %520
  tail call void @free(ptr noundef nonnull %522) #20
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %523, %520
  tail call void @free(ptr noundef nonnull %519) #20
  br label %524

524:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i263
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i268, %517
  br i1 %exitcond.not, label %Vec_VecFree.exit, label %.lr.ph.i263, !llvm.loop !71

.critedge.i262:                                   ; preds = %._crit_edge
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit.thread, label %Vec_VecFree.exit

Vec_VecFree.exit.thread:                          ; preds = %.critedge.i262
  tail call void @free(ptr noundef nonnull %21) #20
  br label %526

Vec_VecFree.exit:                                 ; preds = %524, %.critedge.i262
  tail call void @free(ptr noundef nonnull %.pre) #20
  tail call void @free(ptr noundef nonnull %21) #20
  %525 = icmp eq ptr %15, null
  br i1 %525, label %Vec_PtrFreeFree.exit, label %526

526:                                              ; preds = %Vec_VecFree.exit.thread, %Vec_VecFree.exit
  %527 = icmp sgt i32 %.val183.lcssa, 0
  %.pre364 = load ptr, ptr %32, align 8, !tbaa !45
  br i1 %527, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %526
  %528 = zext nneg i32 %.val183.lcssa to i64
  br label %529

529:                                              ; preds = %534, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %534 ]
  %530 = getelementptr inbounds nuw [8 x i8], ptr %.pre364, i64 %indvars.iv.i.i
  %531 = load ptr, ptr %530, align 8, !tbaa !50
  %532 = icmp ult ptr %531, inttoptr (i64 3 to ptr)
  br i1 %532, label %534, label %533

533:                                              ; preds = %529
  tail call void @free(ptr noundef %531) #20
  br label %534

534:                                              ; preds = %533, %529
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next.i.i, %528
  br i1 %exitcond339.not, label %Vec_PtrFreeData.exit.i.thread, label %529, !llvm.loop !72

Vec_PtrFreeData.exit.i:                           ; preds = %526
  %.not.i.i269 = icmp eq ptr %.pre364, null
  br i1 %.not.i.i269, label %Vec_PtrFree.exit.i270, label %Vec_PtrFreeData.exit.i.thread

Vec_PtrFreeData.exit.i.thread:                    ; preds = %534, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %.pre364) #20
  br label %Vec_PtrFree.exit.i270

Vec_PtrFree.exit.i270:                            ; preds = %Vec_PtrFreeData.exit.i.thread, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %15) #20
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_VecFree.exit, %Vec_PtrFree.exit.i270
  %535 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i271 = icmp eq ptr %535, null
  br i1 %.not.i271, label %Vec_IntFree.exit, label %536

536:                                              ; preds = %Vec_PtrFreeFree.exit
  tail call void @free(ptr noundef nonnull %535) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFreeFree.exit, %536
  tail call void @free(ptr noundef nonnull %11) #20
  %537 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i272 = icmp eq ptr %537, null
  br i1 %.not.i272, label %Vec_IntFree.exit273, label %538

538:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %537) #20
  br label %Vec_IntFree.exit273

Vec_IntFree.exit273:                              ; preds = %Vec_IntFree.exit, %538
  tail call void @free(ptr noundef nonnull %7) #20
  %539 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !37
  %.not.i274 = icmp eq ptr %540, null
  br i1 %.not.i274, label %Vec_IntFree.exit275, label %541

541:                                              ; preds = %Vec_IntFree.exit273
  tail call void @free(ptr noundef nonnull %540) #20
  br label %Vec_IntFree.exit275

Vec_IntFree.exit275:                              ; preds = %Vec_IntFree.exit273, %541
  tail call void @free(ptr noundef nonnull %188) #20
  %542 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %199) #20
  tail call void @Gia_ManStop(ptr noundef nonnull %199) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %542
}

declare void @Gia_ManCleanPhase(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #4

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bmc_MnaAlloc() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #24
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %calloc, ptr %3, align 8, !tbaa !73
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !28
  store i32 1000, ptr %4, align 8, !tbaa !52
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %4, ptr %8, align 8, !tbaa !77
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !28
  store i32 1000, ptr %9, align 8, !tbaa !52
  %11 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %9, ptr %13, align 8, !tbaa !78
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !28
  store i32 10000, ptr %14, align 8, !tbaa !52
  %16 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #21
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %14, ptr %18, align 8, !tbaa !79
  %19 = tail call ptr @sat_solver_new() #20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 1, ptr %21, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %0
  %25 = load i64, ptr %1, align 8, !tbaa !29
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %24
  %.0.i = phi i64 [ %30, %24 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %.0.i, ptr %31, align 8, !tbaa !82
  call void @sat_solver_setnvars(ptr noundef %19, i32 noundef 1000) #20
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @sat_solver_new() local_unnamed_addr #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Bmc_MnaFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  tail call void @Cnf_DataFree(ptr noundef %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %.thread.i

.thread.i:                                        ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %.thread.i, %7
  %13 = phi ptr [ %10, %.thread.i ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #20
  store ptr null, ptr %4, align 8, !tbaa !58
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Vec_IntFreeP.exit11, label %17

17:                                               ; preds = %Vec_IntFreeP.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not.i9 = icmp eq ptr %19, null
  br i1 %.not.i9, label %22, label %.thread.i10

.thread.i10:                                      ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #20
  %20 = load ptr, ptr %14, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %.thread.i10, %17
  %23 = phi ptr [ %20, %.thread.i10 ], [ %15, %17 ]
  tail call void @free(ptr noundef nonnull %23) #20
  store ptr null, ptr %14, align 8, !tbaa !58
  br label %Vec_IntFreeP.exit11

Vec_IntFreeP.exit11:                              ; preds = %Vec_IntFreeP.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_IntFreeP.exit14, label %27

27:                                               ; preds = %Vec_IntFreeP.exit11
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %.not.i12 = icmp eq ptr %29, null
  br i1 %.not.i12, label %32, label %.thread.i13

.thread.i13:                                      ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #20
  %30 = load ptr, ptr %24, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %31, align 8, !tbaa !37
  br label %32

32:                                               ; preds = %.thread.i13, %27
  %33 = phi ptr [ %30, %.thread.i13 ], [ %25, %27 ]
  tail call void @free(ptr noundef nonnull %33) #20
  store ptr null, ptr %24, align 8, !tbaa !58
  br label %Vec_IntFreeP.exit14

Vec_IntFreeP.exit14:                              ; preds = %Vec_IntFreeP.exit11, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = icmp eq ptr %35, null
  br i1 %36, label %Vec_IntFreeP.exit17, label %37

37:                                               ; preds = %Vec_IntFreeP.exit14
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %.not.i15 = icmp eq ptr %39, null
  br i1 %.not.i15, label %42, label %.thread.i16

.thread.i16:                                      ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #20
  %40 = load ptr, ptr %34, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %41, align 8, !tbaa !37
  br label %42

42:                                               ; preds = %.thread.i16, %37
  %43 = phi ptr [ %40, %.thread.i16 ], [ %35, %37 ]
  tail call void @free(ptr noundef nonnull %43) #20
  store ptr null, ptr %34, align 8, !tbaa !58
  br label %Vec_IntFreeP.exit17

Vec_IntFreeP.exit17:                              ; preds = %Vec_IntFreeP.exit14, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %Vec_IntFreeP.exit17
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %.not.i18 = icmp eq ptr %49, null
  br i1 %.not.i18, label %52, label %.thread.i19

.thread.i19:                                      ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #20
  %50 = load ptr, ptr %44, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %51, align 8, !tbaa !37
  br label %52

52:                                               ; preds = %.thread.i19, %47
  %53 = phi ptr [ %50, %.thread.i19 ], [ %45, %47 ]
  tail call void @free(ptr noundef nonnull %53) #20
  store ptr null, ptr %44, align 8, !tbaa !58
  br label %54

54:                                               ; preds = %Vec_IntFreeP.exit17, %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  tail call void @sat_solver_delete(ptr noundef %56) #20
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #4

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBmcDupCone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val71 = load i32, ptr %5, align 4, !tbaa !28
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %7 = add i32 %.val71, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val71
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !52
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %4
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4, %9
  %13 = phi ptr [ %12, %9 ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !37
  %15 = getelementptr i8, ptr %0, i64 32
  %.val7098 = load i32, ptr %5, align 4, !tbaa !28
  %16 = icmp sgt i32 %.val7098, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %17 = getelementptr i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %19 = phi ptr [ %13, %.lr.ph ], [ %.pre.i132, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val83 = load ptr, ptr %15, align 8, !tbaa !32
  %.not = icmp eq ptr %.val83, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %18
  %.val78 = load ptr, ptr %17, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val78, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i8], ptr %.val83, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = load i32, ptr %8, align 4, !tbaa !28
  %28 = load i32, ptr %6, align 8, !tbaa !52
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %30
  %38 = shl nuw nsw i32 %27, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %40) #22
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %41, %43, %33, %35
  %.sink143 = phi ptr [ %36, %35 ], [ %34, %33 ], [ %42, %41 ], [ %44, %43 ]
  %.sink = phi i32 [ 16, %35 ], [ 16, %33 ], [ %38, %41 ], [ %38, %43 ]
  store ptr %.sink143, ptr %14, align 8, !tbaa !37
  store i32 %.sink, ptr %6, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %20
  %.pre.i132 = phi ptr [ %19, %20 ], [ %.sink143, %Vec_IntPush.exit.sink.split ]
  %45 = add nsw i32 %27, 1
  store i32 %45, ptr %8, align 4, !tbaa !28
  %46 = sext i32 %27 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.pre.i132, i64 %46
  store i32 %26, ptr %47, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val70 = load i32, ptr %5, align 4, !tbaa !28
  %48 = sext i32 %.val70 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %18, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %18, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %50 = getelementptr i8, ptr %2, i64 4
  %.val69 = load i32, ptr %50, align 4, !tbaa !28
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %52 = add i32 %.val69, -1
  %or.cond.i84 = icmp ult i32 %52, 15
  %spec.store.select.i85 = select i1 %or.cond.i84, i32 16, i32 %.val69
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %53, align 4, !tbaa !28
  store i32 %spec.store.select.i85, ptr %51, align 8, !tbaa !52
  %.not.i86 = icmp eq i32 %spec.store.select.i85, 0
  br i1 %.not.i86, label %Vec_IntAlloc.exit87, label %54

54:                                               ; preds = %.critedge
  %55 = sext i32 %spec.store.select.i85 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #21
  br label %Vec_IntAlloc.exit87

Vec_IntAlloc.exit87:                              ; preds = %.critedge, %54
  %58 = phi ptr [ %57, %54 ], [ null, %.critedge ]
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !37
  %.val68101 = load i32, ptr %50, align 4, !tbaa !28
  %60 = icmp sgt i32 %.val68101, 0
  br i1 %60, label %.lr.ph103, label %.critedge2

.lr.ph103:                                        ; preds = %Vec_IntAlloc.exit87
  %61 = getelementptr i8, ptr %2, i64 8
  br label %62

62:                                               ; preds = %.lr.ph103, %Vec_IntPush.exit94
  %63 = phi ptr [ %58, %.lr.ph103 ], [ %.pre.i90134, %Vec_IntPush.exit94 ]
  %indvars.iv115 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next116, %Vec_IntPush.exit94 ]
  %.val82 = load ptr, ptr %15, align 8, !tbaa !32
  %.not62 = icmp eq ptr %.val82, null
  br i1 %.not62, label %.critedge2, label %64

64:                                               ; preds = %62
  %.val77 = load ptr, ptr %61, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val77, i64 %indvars.iv115
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i8], ptr %.val82, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = load i32, ptr %53, align 4, !tbaa !28
  %72 = load i32, ptr %51, align 8, !tbaa !52
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %Vec_IntPush.exit94

74:                                               ; preds = %64
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %.not9.i.i92 = icmp eq ptr %63, null
  br i1 %.not9.i.i92, label %79, label %77

77:                                               ; preds = %76
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #22
  br label %Vec_IntPush.exit94.sink.split

79:                                               ; preds = %76
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit94.sink.split

81:                                               ; preds = %74
  %82 = shl nuw nsw i32 %71, 1
  %.not9.i9.i91 = icmp eq ptr %63, null
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i91, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %84) #22
  br label %Vec_IntPush.exit94.sink.split

87:                                               ; preds = %81
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #21
  br label %Vec_IntPush.exit94.sink.split

Vec_IntPush.exit94.sink.split:                    ; preds = %85, %87, %77, %79
  %.sink145 = phi ptr [ %80, %79 ], [ %78, %77 ], [ %86, %85 ], [ %88, %87 ]
  %.sink144 = phi i32 [ 16, %79 ], [ 16, %77 ], [ %82, %85 ], [ %82, %87 ]
  store ptr %.sink145, ptr %59, align 8, !tbaa !37
  store i32 %.sink144, ptr %51, align 8, !tbaa !52
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %Vec_IntPush.exit94.sink.split, %64
  %.pre.i90134 = phi ptr [ %63, %64 ], [ %.sink145, %Vec_IntPush.exit94.sink.split ]
  %89 = add nsw i32 %71, 1
  store i32 %89, ptr %53, align 4, !tbaa !28
  %90 = sext i32 %71 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.pre.i90134, i64 %90
  store i32 %70, ptr %91, align 4, !tbaa !38
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %.val68 = load i32, ptr %50, align 4, !tbaa !28
  %92 = sext i32 %.val68 to i64
  %93 = icmp slt i64 %indvars.iv.next116, %92
  br i1 %93, label %62, label %.critedge2, !llvm.loop !85

.critedge2:                                       ; preds = %62, %Vec_IntPush.exit94, %Vec_IntAlloc.exit87
  %94 = phi ptr [ %58, %Vec_IntAlloc.exit87 ], [ %63, %62 ], [ %.pre.i90134, %Vec_IntPush.exit94 ]
  %95 = tail call ptr @Gia_ManDupFromVecs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 0) #20
  %.val67 = load i32, ptr %5, align 4, !tbaa !28
  %96 = icmp sgt i32 %.val67, 0
  br i1 %96, label %.lr.ph106, label %.critedge4

.lr.ph106:                                        ; preds = %.critedge2
  %.val81 = load ptr, ptr %15, align 8, !tbaa !32
  %.not63 = icmp eq ptr %.val81, null
  br i1 %.not63, label %.critedge4, label %.lr.ph106.split

.lr.ph106.split:                                  ; preds = %.lr.ph106
  %97 = getelementptr i8, ptr %1, i64 8
  %.val76 = load ptr, ptr %97, align 8, !tbaa !37
  %.val75 = load ptr, ptr %14, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %.val67 to i64
  br label %98

98:                                               ; preds = %.lr.ph106.split, %98
  %indvars.iv118 = phi i64 [ 0, %.lr.ph106.split ], [ %indvars.iv.next119, %98 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val76, i64 %indvars.iv118
  %100 = load i32, ptr %99, align 4, !tbaa !38
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i8], ptr %.val81, i64 %101
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %indvars.iv118
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %104, ptr %105, align 4, !tbaa !33
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %98, !llvm.loop !86

.critedge4:                                       ; preds = %98, %.lr.ph106, %.critedge2
  %.val66 = load i32, ptr %50, align 4, !tbaa !28
  %106 = icmp sgt i32 %.val66, 0
  br i1 %106, label %.lr.ph109, label %.critedge6

.lr.ph109:                                        ; preds = %.critedge4
  %.val80 = load ptr, ptr %15, align 8, !tbaa !32
  %.not64 = icmp eq ptr %.val80, null
  br i1 %.not64, label %.critedge6, label %.lr.ph109.split

.lr.ph109.split:                                  ; preds = %.lr.ph109
  %107 = getelementptr i8, ptr %2, i64 8
  %.val74 = load ptr, ptr %107, align 8, !tbaa !37
  %wide.trip.count124 = zext nneg i32 %.val66 to i64
  br label %108

108:                                              ; preds = %.lr.ph109.split, %108
  %indvars.iv121 = phi i64 [ 0, %.lr.ph109.split ], [ %indvars.iv.next122, %108 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.val74, i64 %indvars.iv121
  %110 = load i32, ptr %109, align 4, !tbaa !38
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i8], ptr %.val80, i64 %111
  %113 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv121
  %114 = load i32, ptr %113, align 4, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %114, ptr %115, align 4, !tbaa !33
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %.critedge6, label %108, !llvm.loop !87

.critedge6:                                       ; preds = %108, %.lr.ph109, %.critedge4
  %116 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %116, align 4, !tbaa !28
  %117 = icmp sgt i32 %.val, 0
  br i1 %117, label %.lr.ph112, label %.critedge8

.lr.ph112:                                        ; preds = %.critedge6
  %.val79 = load ptr, ptr %15, align 8, !tbaa !32
  %.not65 = icmp eq ptr %.val79, null
  br i1 %.not65, label %.critedge8, label %.lr.ph112.split

.lr.ph112.split:                                  ; preds = %.lr.ph112
  %118 = getelementptr i8, ptr %3, i64 8
  %.val72 = load ptr, ptr %118, align 8, !tbaa !37
  %wide.trip.count129 = zext nneg i32 %.val to i64
  br label %119

119:                                              ; preds = %.lr.ph112.split, %119
  %indvars.iv126 = phi i64 [ 0, %.lr.ph112.split ], [ %indvars.iv.next127, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.val72, i64 %indvars.iv126
  %121 = load i32, ptr %120, align 4, !tbaa !38
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i8], ptr %.val79, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 0, ptr %124, align 4, !tbaa !33
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.critedge8, label %119, !llvm.loop !88

.critedge8:                                       ; preds = %119, %.lr.ph112, %.critedge6
  %125 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i95 = icmp eq ptr %125, null
  br i1 %.not.i95, label %Vec_IntFree.exit, label %126

126:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %125) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %126
  tail call void @free(ptr noundef nonnull %6) #20
  %.not.i96 = icmp eq ptr %94, null
  br i1 %.not.i96, label %Vec_IntFree.exit97, label %127

127:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %94) #20
  br label %Vec_IntFree.exit97

Vec_IntFree.exit97:                               ; preds = %Vec_IntFree.exit, %127
  tail call void @free(ptr noundef nonnull %51) #20
  ret ptr %95
}

declare ptr @Gia_ManDupFromVecs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBmcAssignVarIds(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !81
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !81
  %8 = getelementptr i8, ptr %1, i64 4
  %.val3644 = load i32, ptr %8, align 4, !tbaa !28
  %9 = icmp sgt i32 %.val3644, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 8
  %.val40 = load ptr, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr i8, ptr %12, i64 8
  %.val39 = load ptr, ptr %13, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %.lr.ph, %24
  %.val3658 = phi i32 [ %.val3644, %.lr.ph ], [ %.val36, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 8, !tbaa !81
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 8, !tbaa !81
  store i32 %22, ptr %18, align 4, !tbaa !38
  %.val36.pre = load i32, ptr %8, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %14, %21
  %.val36 = phi i32 [ %.val3658, %14 ], [ %.val36.pre, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %.val36 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %14, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %24, %4
  %27 = getelementptr i8, ptr %2, i64 4
  %.val35 = load i32, ptr %27, align 4, !tbaa !28
  %28 = icmp sgt i32 %.val35, 0
  br i1 %28, label %.lr.ph47, label %.critedge2.preheader

.lr.ph47:                                         ; preds = %.critedge
  %29 = getelementptr i8, ptr %2, i64 8
  %.val38 = load ptr, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = getelementptr i8, ptr %31, i64 8
  %.val42 = load ptr, ptr %32, align 8, !tbaa !37
  %33 = zext nneg i32 %.val35 to i64
  br label %40

.critedge2.preheader:                             ; preds = %40, %.critedge
  %34 = getelementptr i8, ptr %3, i64 4
  %.val48 = load i32, ptr %34, align 4, !tbaa !28
  %35 = icmp sgt i32 %.val48, 0
  br i1 %35, label %.lr.ph50, label %.critedge4

.lr.ph50:                                         ; preds = %.critedge2.preheader
  %36 = getelementptr i8, ptr %3, i64 8
  %.val37 = load ptr, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = getelementptr i8, ptr %38, i64 8
  %.val41 = load ptr, ptr %39, align 8, !tbaa !37
  br label %.critedge2

40:                                               ; preds = %.lr.ph47, %40
  %indvars.iv52 = phi i64 [ %33, %.lr.ph47 ], [ %indvars.iv.next53, %40 ]
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, -1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val38, i64 %indvars.iv.next53
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = load i32, ptr %5, align 8, !tbaa !81
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 8, !tbaa !81
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val42, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !38
  %47 = icmp samesign ugt i64 %indvars.iv52, 1
  br i1 %47, label %40, label %.critedge2.preheader, !llvm.loop !90

.critedge2:                                       ; preds = %.lr.ph50, %.critedge2
  %indvars.iv55 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next56, %.critedge2 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val37, i64 %indvars.iv55
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = load i32, ptr %5, align 8, !tbaa !81
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 8, !tbaa !81
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %52
  store i32 %50, ptr %53, align 4, !tbaa !38
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %.val = load i32, ptr %34, align 4, !tbaa !28
  %54 = sext i32 %.val to i64
  %55 = icmp slt i64 %indvars.iv.next56, %54
  br i1 %55, label %.critedge2, label %.critedge4, !llvm.loop !91

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %56 = load i32, ptr %5, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = tail call i32 @sat_solver_nvars(ptr noundef %58) #20
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %.critedge4
  %62 = load ptr, ptr %57, align 8, !tbaa !80
  %63 = load i32, ptr %5, align 8, !tbaa !81
  tail call void @sat_solver_setnvars(ptr noundef %62, i32 noundef %63) #20
  br label %64

64:                                               ; preds = %61, %.critedge4
  ret i32 %6
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManBmcAddCnf(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Gia_ManBmcDupCone(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = tail call ptr @Gia_ManToAigSimple(ptr noundef %6) #20
  %8 = getelementptr i8, ptr %7, i64 140
  %.val107 = load i32, ptr %8, align 4, !tbaa !38
  %9 = tail call ptr @Cnf_Derive(ptr noundef %7, i32 noundef %.val107) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !92
  %12 = getelementptr i8, ptr %2, i64 4
  %.val93 = load i32, ptr %12, align 4, !tbaa !28
  %13 = getelementptr i8, ptr %4, i64 4
  %.val92 = load i32, ptr %13, align 4, !tbaa !28
  %14 = add i32 %.val93, %.val92
  %15 = sub i32 %11, %14
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %17 = add i32 %15, -1
  %or.cond.i = icmp ult i32 %17, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %18, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %16, align 8, !tbaa !52
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %19

19:                                               ; preds = %5
  %20 = sext i32 %spec.store.select.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %19
  %23 = phi ptr [ %22, %19 ], [ null, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !37
  %25 = getelementptr i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = getelementptr i8, ptr %3, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %72
  %32 = phi i32 [ %27, %.lr.ph ], [ %73, %72 ]
  %33 = phi ptr [ %23, %.lr.ph ], [ %.pre.i140, %72 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %.val100 = load ptr, ptr %25, align 8, !tbaa !32
  %.not = icmp eq ptr %.val100, null
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw [12 x i8], ptr %.val100, i64 %indvars.iv
  %.val102 = load i64, ptr %35, align 4
  %36 = and i64 %.val102, 2147483648
  %.not.i109 = icmp ne i64 %36, 0
  %37 = and i64 %.val102, 536870911
  %38 = icmp eq i64 %37, 536870911
  %narrow.i.not = or i1 %.not.i109, %38
  br i1 %narrow.i.not, label %72, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %29, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %72

44:                                               ; preds = %39
  %.val91 = load i32, ptr %12, align 4, !tbaa !28
  %45 = xor i32 %.val91, -1
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = add i32 %46, %45
  %.val98 = load ptr, ptr %30, align 8, !tbaa !37
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val98, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = load i32, ptr %18, align 4, !tbaa !28
  %52 = load i32, ptr %16, align 8, !tbaa !52
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %Vec_IntPush.exit

54:                                               ; preds = %44
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %56
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

59:                                               ; preds = %56
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

61:                                               ; preds = %54
  %62 = shl nuw nsw i32 %51, 1
  %.not9.i9.i = icmp eq ptr %33, null
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %64) #22
  br label %Vec_IntPush.exit.sink.split

67:                                               ; preds = %61
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %65, %67, %57, %59
  %.sink156 = phi ptr [ %60, %59 ], [ %58, %57 ], [ %66, %65 ], [ %68, %67 ]
  %.sink = phi i32 [ 16, %59 ], [ 16, %57 ], [ %62, %65 ], [ %62, %67 ]
  store ptr %.sink156, ptr %24, align 8, !tbaa !37
  store i32 %.sink, ptr %16, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %44
  %.pre.i141 = phi ptr [ %33, %44 ], [ %.sink156, %Vec_IntPush.exit.sink.split ]
  %69 = add nsw i32 %51, 1
  store i32 %69, ptr %18, align 4, !tbaa !28
  %70 = sext i32 %51 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.pre.i141, i64 %70
  store i32 %50, ptr %71, align 4, !tbaa !38
  %.pre = load i32, ptr %26, align 8, !tbaa !47
  br label %72

72:                                               ; preds = %34, %Vec_IntPush.exit, %39
  %73 = phi i32 [ %32, %34 ], [ %.pre, %Vec_IntPush.exit ], [ %32, %39 ]
  %.pre.i140 = phi ptr [ %33, %34 ], [ %.pre.i141, %Vec_IntPush.exit ], [ %33, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %31, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %31, %72, %Vec_IntAlloc.exit
  %76 = phi ptr [ %23, %Vec_IntAlloc.exit ], [ %33, %31 ], [ %.pre.i140, %72 ]
  %77 = tail call i32 @Gia_ManBmcAssignVarIds(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %16, ptr noundef %4)
  %.not.i110 = icmp eq ptr %76, null
  br i1 %.not.i110, label %Vec_IntFree.exit, label %78

78:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %76) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %78
  tail call void @free(ptr noundef nonnull %16) #20
  %79 = load i32, ptr %10, align 8, !tbaa !92
  %80 = add i32 %79, -1
  %or.cond.i.i = icmp ult i32 %80, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %79
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFree.exit
  %81 = sext i32 %spec.store.select.i.i to i64
  %82 = shl nsw i64 %81, 2
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #21
  %.not.i111 = icmp eq ptr %83, null
  br i1 %.not.i111, label %Vec_IntStartFull.exit, label %84

84:                                               ; preds = %Vec_IntAlloc.exit.i
  %85 = sext i32 %79 to i64
  %86 = shl nsw i64 %85, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %83, i8 -1, i64 %86, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntFree.exit, %Vec_IntAlloc.exit.i, %84
  %.val105 = phi ptr [ %83, %84 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %Vec_IntFree.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !96
  %89 = load i32, ptr %88, align 4, !tbaa !38
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.val105, i64 %90
  store i32 %77, ptr %91, align 4, !tbaa !38
  %92 = load i32, ptr %26, align 8, !tbaa !47
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %.lr.ph126, label %.critedge2.preheader

.lr.ph126:                                        ; preds = %Vec_IntStartFull.exit
  %94 = getelementptr i8, ptr %3, i64 4
  %95 = getelementptr i8, ptr %4, i64 8
  %96 = getelementptr i8, ptr %3, i64 8
  %97 = getelementptr i8, ptr %2, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = zext nneg i32 %92 to i64
  br label %106

.critedge2.preheader:                             ; preds = %145, %Vec_IntStartFull.exit
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !98
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph128, label %.critedge2._crit_edge

.lr.ph128:                                        ; preds = %.critedge2.preheader
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !99
  %105 = load ptr, ptr %104, align 8, !tbaa !100
  br label %.critedge2

106:                                              ; preds = %.lr.ph126, %145
  %indvars.iv130 = phi i64 [ 1, %.lr.ph126 ], [ %indvars.iv.next131, %145 ]
  %.0125 = phi i32 [ 0, %.lr.ph126 ], [ %.1, %145 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv130
  %108 = load i32, ptr %107, align 4, !tbaa !38
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %145, label %110

110:                                              ; preds = %106
  %.val99 = load ptr, ptr %25, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw [12 x i8], ptr %.val99, i64 %indvars.iv130
  %.val103 = load i64, ptr %111, align 4
  %112 = and i64 %.val103, 2684354559
  %narrow.i112.not = icmp eq i64 %112, 2684354559
  br i1 %narrow.i112.not, label %113, label %117

113:                                              ; preds = %110
  %.val97 = load ptr, ptr %97, align 8, !tbaa !37
  %114 = getelementptr [4 x i8], ptr %.val97, i64 %indvars.iv130
  %115 = getelementptr i8, ptr %114, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !38
  br label %137

117:                                              ; preds = %110
  %118 = and i64 %.val103, 2147483648
  %.not.i113 = icmp eq i64 %118, 0
  %119 = and i64 %.val103, 536870911
  %120 = icmp ne i64 %119, 536870911
  %narrow.i114 = and i1 %.not.i113, %120
  br i1 %narrow.i114, label %121, label %128

121:                                              ; preds = %117
  %.val90 = load i32, ptr %12, align 4, !tbaa !28
  %122 = xor i32 %.val90, -1
  %123 = trunc nuw nsw i64 %indvars.iv130 to i32
  %124 = add i32 %123, %122
  %.val96 = load ptr, ptr %96, align 8, !tbaa !37
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.val96, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !38
  br label %137

128:                                              ; preds = %117
  %.not.i115 = icmp ne i64 %118, 0
  %narrow.i116 = and i1 %.not.i115, %120
  br i1 %narrow.i116, label %129, label %137

129:                                              ; preds = %128
  %.val89 = load i32, ptr %12, align 4, !tbaa !28
  %.val = load i32, ptr %94, align 4, !tbaa !28
  %130 = add i32 %.val, %.val89
  %131 = xor i32 %130, -1
  %132 = trunc nuw nsw i64 %indvars.iv130 to i32
  %133 = add i32 %132, %131
  %.val95 = load ptr, ptr %95, align 8, !tbaa !37
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %.val95, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !38
  br label %137

137:                                              ; preds = %121, %128, %129, %113
  %.2 = phi i32 [ %116, %113 ], [ %127, %121 ], [ %136, %129 ], [ %.0125, %128 ]
  %138 = load ptr, ptr %98, align 8, !tbaa !73
  %139 = getelementptr i8, ptr %138, i64 8
  %.val94 = load ptr, ptr %139, align 8, !tbaa !37
  %140 = sext i32 %.2 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.val94, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !38
  %143 = zext nneg i32 %108 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %143
  store i32 %142, ptr %144, align 4, !tbaa !38
  br label %145

145:                                              ; preds = %106, %137
  %.1 = phi i32 [ %.0125, %106 ], [ %.2, %137 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %146 = icmp samesign ult i64 %indvars.iv.next131, %99
  br i1 %146, label %106, label %.critedge2.preheader, !llvm.loop !101

.critedge2:                                       ; preds = %.lr.ph128, %.critedge2
  %indvars.iv133 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next134, %.critedge2 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv133
  %148 = load i32, ptr %147, align 4, !tbaa !38
  %149 = ashr i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %.val105, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !38
  %153 = and i32 %148, 1
  %154 = shl nsw i32 %152, 1
  %155 = or disjoint i32 %154, %153
  store i32 %155, ptr %147, align 4, !tbaa !38
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %156 = load i32, ptr %100, align 4, !tbaa !98
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next134, %157
  br i1 %158, label %.critedge2, label %.critedge2._crit_edge.thread, !llvm.loop !102

.critedge2._crit_edge:                            ; preds = %.critedge2.preheader
  %.not.i117 = icmp eq ptr %.val105, null
  br i1 %.not.i117, label %Vec_IntFree.exit118, label %.critedge2._crit_edge.thread

.critedge2._crit_edge.thread:                     ; preds = %.critedge2, %.critedge2._crit_edge
  tail call void @free(ptr noundef nonnull %.val105) #20
  br label %Vec_IntFree.exit118

Vec_IntFree.exit118:                              ; preds = %.critedge2._crit_edge, %.critedge2._crit_edge.thread
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %162

162:                                              ; preds = %166, %Vec_IntFree.exit118
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %166 ], [ 0, %Vec_IntFree.exit118 ]
  %163 = load i32, ptr %160, align 8, !tbaa !103
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv136, %164
  br i1 %165, label %166, label %split

166:                                              ; preds = %162
  %167 = load ptr, ptr %159, align 8, !tbaa !80
  %168 = load ptr, ptr %161, align 8, !tbaa !99
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv136
  %170 = load ptr, ptr %169, align 8, !tbaa !100
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %171 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv.next137
  %172 = load ptr, ptr %171, align 8, !tbaa !100
  %173 = tail call i32 @sat_solver_addclause(ptr noundef %167, ptr noundef %170, ptr noundef %172) #20
  %.not84 = icmp eq i32 %173, 0
  br i1 %.not84, label %._crit_edge, label %162, !llvm.loop !104

._crit_edge:                                      ; preds = %166
  %.pre143 = load i32, ptr %160, align 8, !tbaa !103
  br label %split, !llvm.loop !104

split:                                            ; preds = %162, %._crit_edge
  %174 = phi i32 [ %.pre143, %._crit_edge ], [ %163, %162 ]
  %175 = trunc i64 %indvars.iv136 to i32
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %split
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %178

178:                                              ; preds = %177, %split
  tail call void @Aig_ManStop(ptr noundef %7) #20
  tail call void @Cnf_DataFree(ptr noundef nonnull %9) #20
  tail call void @Gia_ManStop(ptr noundef %6) #20
  ret void
}

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #4

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManBmcAddCone_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 1073741824
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %98

5:                                                ; preds = %2
  %6 = or disjoint i64 %3, 1073741824
  store i64 %6, ptr %1, align 4
  %7 = load ptr, ptr %0, align 8, !tbaa !105
  %8 = getelementptr i8, ptr %7, i64 32
  %.val16 = load ptr, ptr %8, align 8, !tbaa !32
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %.val16 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = and i64 %3, 2147483648
  %.not.i = icmp ne i64 %14, 0
  %15 = and i64 %3, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  br i1 %narrow.i.not, label %64, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !37
  %sext = shl i64 %12, 32
  %21 = ashr exact i64 %sext, 30
  %22 = getelementptr inbounds i8, ptr %.val, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %17
  %26 = sub nsw i64 0, %15
  %27 = getelementptr inbounds [12 x i8], ptr %1, i64 %26
  tail call void @Gia_ManBmcAddCone_rec(ptr noundef nonnull %0, ptr noundef nonnull %27)
  %28 = load i64, ptr %1, align 4
  %29 = lshr i64 %28, 32
  %30 = and i64 %29, 536870911
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [12 x i8], ptr %1, i64 %31
  tail call void @Gia_ManBmcAddCone_rec(ptr noundef nonnull %0, ptr noundef nonnull %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = load i32, ptr %34, align 8, !tbaa !52
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

39:                                               ; preds = %25
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !37
  store i32 16, ptr %34, align 8, !tbaa !52
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #22
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #21
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !37
  store i32 %50, ptr %34, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !28
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !28
  br label %.sink.split

64:                                               ; preds = %17, %5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %69 = load i32, ptr %66, align 8, !tbaa !52
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i17

.Vec_IntGrow.exit10_crit_edge.i17:                ; preds = %64
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8, !tbaa !37
  br label %Vec_IntPush.exit23

71:                                               ; preds = %64
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %.not9.i.i21 = icmp eq ptr %75, null
  br i1 %.not9.i.i21, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i22

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i22

Vec_IntGrow.exit.i22:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8, !tbaa !37
  store i32 16, ptr %66, align 8, !tbaa !52
  br label %Vec_IntPush.exit23

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %.not9.i9.i20 = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i20, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #22
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #21
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8, !tbaa !37
  store i32 %82, ptr %66, align 8, !tbaa !52
  br label %Vec_IntPush.exit23

Vec_IntPush.exit23:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i17, %Vec_IntGrow.exit.i22, %91
  %93 = phi ptr [ %.pre.i19, %.Vec_IntGrow.exit10_crit_edge.i17 ], [ %92, %91 ], [ %80, %Vec_IntGrow.exit.i22 ]
  %94 = load i32, ptr %67, align 4, !tbaa !28
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %67, align 4, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit23, %Vec_IntPush.exit
  %.sink = phi i32 [ %62, %Vec_IntPush.exit ], [ %94, %Vec_IntPush.exit23 ]
  %.sink31 = phi ptr [ %61, %Vec_IntPush.exit ], [ %93, %Vec_IntPush.exit23 ]
  %96 = sext i32 %.sink to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.sink31, i64 %96
  store i32 %13, ptr %97, align 4, !tbaa !38
  br label %98

98:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManBmcAddCone(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = load ptr, ptr %0, align 8, !tbaa !105
  %16 = getelementptr i8, ptr %15, i64 24
  %.val45 = load i32, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %.not.i = icmp sgt i32 %.val45, %18
  br i1 %.not.i, label %19, label %Vec_IntFillExtra.exit

19:                                               ; preds = %3
  %20 = load i32, ptr %14, align 8, !tbaa !52
  %21 = shl nsw i32 %20, 1
  %22 = icmp sgt i32 %.val45, %21
  %.not.i.i = icmp slt i32 %20, %.val45
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  br i1 %.not.i.i, label %24, label %Vec_IntGrow.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %26, null
  %27 = sext i32 %.val45 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #22
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #21
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i

35:                                               ; preds = %19
  br i1 %.not.i.i, label %36, label %Vec_IntGrow.exit.i

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %.not9.i21.i = icmp eq ptr %38, null
  %39 = sext i32 %21 to i64
  %40 = shl nsw i64 %39, 2
  br i1 %.not9.i21.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #22
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #21
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %45, %33
  %.sink.i = phi i32 [ %21, %45 ], [ %.val45, %33 ]
  store i32 %.sink.i, ptr %14, align 8, !tbaa !52
  %.pre = load i32, ptr %17, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %35, %23
  %47 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %18, %35 ], [ %18, %23 ]
  %48 = icmp slt i32 %47, %.val45
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = sext i32 %47 to i64
  %52 = shl nsw i64 %51, 2
  %scevgep.i = getelementptr i8, ptr %50, i64 %52
  %53 = xor i32 %47, -1
  %54 = add i32 %.val45, %53
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = add nuw nsw i64 %56, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %57, i1 false), !tbaa !38
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %.val45, ptr %17, align 4, !tbaa !28
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %3, %._crit_edge.i
  %58 = icmp slt i32 %1, %2
  br i1 %58, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %Vec_IntFillExtra.exit
  %59 = sext i32 %1 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %121, %Vec_IntFillExtra.exit
  %60 = load ptr, ptr %4, align 8, !tbaa !79
  %61 = getelementptr i8, ptr %60, i64 4
  %.val3649 = load i32, ptr %61, align 4, !tbaa !28
  %62 = icmp sgt i32 %.val3649, 0
  br i1 %62, label %.lr.ph51, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %121
  %indvars.iv = phi i64 [ %59, %.lr.ph.preheader ], [ %indvars.iv.next, %121 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !105
  %64 = getelementptr i8, ptr %63, i64 32
  %.val42 = load ptr, ptr %64, align 8, !tbaa !32
  %65 = getelementptr i8, ptr %63, i64 72
  %.val43 = load ptr, ptr %65, align 8, !tbaa !3
  %66 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %66, align 8, !tbaa !37
  %67 = getelementptr inbounds [4 x i8], ptr %.val43.val, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], ptr %.val42, i64 %69
  %71 = load i64, ptr %70, align 4
  %72 = and i64 %71, 536870911
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [12 x i8], ptr %70, i64 %73
  %75 = lshr i64 %71, 29
  %76 = and i64 %75, 1
  %77 = ptrtoint ptr %74 to i64
  %78 = xor i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = icmp eq ptr %.val42, %79
  br i1 %80, label %121, label %81

81:                                               ; preds = %.lr.ph
  tail call void @Gia_ManBmcAddCone_rec(ptr noundef nonnull %0, ptr noundef nonnull %74)
  %82 = load ptr, ptr %10, align 8, !tbaa !78
  %83 = load ptr, ptr %0, align 8, !tbaa !105
  %84 = getelementptr i8, ptr %83, i64 32
  %.val44 = load ptr, ptr %84, align 8, !tbaa !32
  %85 = ptrtoint ptr %70 to i64
  %86 = ptrtoint ptr %.val44 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 12
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = load i32, ptr %82, align 8, !tbaa !52
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %81
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

94:                                               ; preds = %81
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %.not9.i.i46 = icmp eq ptr %98, null
  br i1 %.not9.i.i46, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i47

101:                                              ; preds = %96
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %97, align 8, !tbaa !37
  store i32 16, ptr %82, align 8, !tbaa !52
  br label %Vec_IntPush.exit

104:                                              ; preds = %94
  %105 = shl nuw nsw i32 %91, 1
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %107, null
  %108 = zext nneg i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i, label %112, label %110

110:                                              ; preds = %104
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #22
  br label %114

112:                                              ; preds = %104
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #21
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8, !tbaa !37
  store i32 %105, ptr %82, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i47, %114
  %116 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %115, %114 ], [ %103, %Vec_IntGrow.exit.i47 ]
  %117 = load i32, ptr %90, align 4, !tbaa !28
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %90, align 4, !tbaa !28
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %116, i64 %119
  store i32 %89, ptr %120, align 4, !tbaa !38
  br label %121

121:                                              ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !106

.lr.ph51:                                         ; preds = %.preheader, %125
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %125 ], [ 0, %.preheader ]
  %122 = phi ptr [ %133, %125 ], [ %60, %.preheader ]
  %123 = load ptr, ptr %0, align 8, !tbaa !105
  %124 = getelementptr i8, ptr %123, i64 32
  %.val41 = load ptr, ptr %124, align 8, !tbaa !32
  %.not = icmp eq ptr %.val41, null
  br i1 %.not, label %.critedge, label %125

125:                                              ; preds = %.lr.ph51
  %126 = getelementptr i8, ptr %122, i64 8
  %.val39 = load ptr, ptr %126, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.val39, i64 %indvars.iv58
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i8], ptr %.val41, i64 %129
  %131 = load i64, ptr %130, align 4
  %132 = and i64 %131, -1073741825
  store i64 %132, ptr %130, align 4
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %133 = load ptr, ptr %4, align 8, !tbaa !79
  %134 = getelementptr i8, ptr %133, i64 4
  %.val36 = load i32, ptr %134, align 4, !tbaa !28
  %135 = sext i32 %.val36 to i64
  %136 = icmp slt i64 %indvars.iv.next59, %135
  br i1 %136, label %.lr.ph51, label %.critedge, !llvm.loop !107

.critedge:                                        ; preds = %.lr.ph51, %125, %.preheader
  %137 = load ptr, ptr %7, align 8, !tbaa !77
  %138 = getelementptr i8, ptr %137, i64 4
  %.val53 = load i32, ptr %138, align 4, !tbaa !28
  %139 = icmp sgt i32 %.val53, 0
  br i1 %139, label %.lr.ph55, label %.critedge2

.lr.ph55:                                         ; preds = %.critedge, %143
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %143 ], [ 0, %.critedge ]
  %140 = phi ptr [ %151, %143 ], [ %137, %.critedge ]
  %141 = load ptr, ptr %0, align 8, !tbaa !105
  %142 = getelementptr i8, ptr %141, i64 32
  %.val40 = load ptr, ptr %142, align 8, !tbaa !32
  %.not35 = icmp eq ptr %.val40, null
  br i1 %.not35, label %.critedge2, label %143

143:                                              ; preds = %.lr.ph55
  %144 = getelementptr i8, ptr %140, i64 8
  %.val38 = load ptr, ptr %144, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.val38, i64 %indvars.iv61
  %146 = load i32, ptr %145, align 4, !tbaa !38
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x i8], ptr %.val40, i64 %147
  %149 = load i64, ptr %148, align 4
  %150 = and i64 %149, -1073741825
  store i64 %150, ptr %148, align 4
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %151 = load ptr, ptr %7, align 8, !tbaa !77
  %152 = getelementptr i8, ptr %151, i64 4
  %.val = load i32, ptr %152, align 4, !tbaa !28
  %153 = sext i32 %.val to i64
  %154 = icmp slt i64 %indvars.iv.next62, %153
  br i1 %154, label %.lr.ph55, label %.critedge2, !llvm.loop !108

.critedge2:                                       ; preds = %.lr.ph55, %143, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManBmcCheckOutputs(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 32
  %.val8 = load ptr, ptr %5, align 8, !tbaa !32
  %6 = getelementptr i8, ptr %0, i64 72
  %.val9 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %.val9, i64 8
  %.val9.val = load ptr, ptr %7, align 8, !tbaa !37
  %8 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !109

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds [4 x i8], ptr %.val9.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x i8], ptr %.val8, i64 %13
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [12 x i8], ptr %14, i64 %17
  %19 = lshr i64 %15, 29
  %20 = and i64 %19, 1
  %21 = ptrtoint ptr %18 to i64
  %22 = xor i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  %.not = icmp eq ptr %.val8, %23
  br i1 %.not, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %10, %9, %3
  %.07 = phi i32 [ 1, %3 ], [ 1, %9 ], [ 0, %10 ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Gia_ManBmcFindFirst(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val11 = load i32, ptr %2, align 8, !tbaa !35
  %3 = getelementptr i8, ptr %0, i64 72
  %.val12 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %4, align 4, !tbaa !28
  %5 = sub nsw i32 %.val12.val, %.val11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %7, align 8, !tbaa !32
  %.not = icmp eq ptr %.val13, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.val12, i64 8
  %.val14.val = load ptr, ptr %8, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph.split, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %23 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val14.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x i8], ptr %.val13, i64 %12
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, 536870911
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [12 x i8], ptr %13, i64 %16
  %18 = lshr i64 %14, 29
  %19 = and i64 %18, 1
  %20 = ptrtoint ptr %17 to i64
  %21 = xor i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  %.not10 = icmp eq ptr %.val13, %22
  br i1 %.not10, label %23, label %.critedge.loopexit.split.loop.exit21

23:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !110

.critedge.loopexit.split.loop.exit21:             ; preds = %9
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %23, %.critedge.loopexit.split.loop.exit21, %.lr.ph, %1
  %.08 = phi i32 [ -1, %1 ], [ -1, %.lr.ph ], [ %24, %.critedge.loopexit.split.loop.exit21 ], [ -1, %23 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Gia_ManBmcPerform_Unr(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !111
  %.not = icmp eq i32 %7, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call ptr @Bmc_MnaAlloc()
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !113
  %11 = tail call ptr @Unr_ManUnrollStart(ptr noundef %0, i32 noundef %10) #20
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = getelementptr i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %25 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %smax = select i1 %.not, i32 1000000000, i32 %25
  br label %26

26:                                               ; preds = %140, %2
  %.074 = phi i32 [ 0, %2 ], [ %.175, %140 ]
  %.072 = phi i32 [ 0, %2 ], [ %32, %140 ]
  %exitcond.not = icmp eq i32 %.072, %smax
  br i1 %exitcond.not, label %.loopexit117, label %27

27:                                               ; preds = %26
  %28 = call ptr @Unr_ManUnrollFrame(ptr noundef %11, i32 noundef %.072) #20
  store ptr %28, ptr %8, align 8, !tbaa !105
  %.val102 = load i32, ptr %12, align 8, !tbaa !35
  %.val103 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %29, align 4, !tbaa !28
  %30 = sub nsw i32 %.val103.val, %.val102
  %31 = mul nsw i32 %30, %.072
  %32 = add nuw i32 %.072, 1
  %33 = mul nsw i32 %30, %32
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %.lr.ph.i, label %Gia_ManBmcCheckOutputs.exit.thread

.lr.ph.i:                                         ; preds = %27
  %35 = getelementptr i8, ptr %28, i64 32
  %.val8.i = load ptr, ptr %35, align 8, !tbaa !32
  %36 = getelementptr i8, ptr %28, i64 72
  %.val9.i = load ptr, ptr %36, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %.val9.i, i64 8
  %.val9.val.i = load ptr, ptr %37, align 8, !tbaa !37
  %38 = zext nneg i32 %31 to i64
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManBmcCheckOutputs.exit.thread, label %40, !llvm.loop !109

40:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %38, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val9.val.i, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %.val8.i, i64 %43
  %45 = load i64, ptr %44, align 4
  %46 = and i64 %45, 536870911
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [12 x i8], ptr %44, i64 %47
  %49 = lshr i64 %45, 29
  %50 = and i64 %49, 1
  %51 = ptrtoint ptr %48 to i64
  %52 = xor i64 %50, %51
  %53 = inttoptr i64 %52 to ptr
  %.not.i = icmp eq ptr %.val8.i, %53
  br i1 %.not.i, label %39, label %Gia_ManBmcCheckOutputs.exit

Gia_ManBmcCheckOutputs.exit:                      ; preds = %40
  call void @Gia_ManBmcAddCone(ptr noundef nonnull %8, i32 noundef %31, i32 noundef %33)
  %54 = load ptr, ptr %8, align 8, !tbaa !105
  %55 = load ptr, ptr %14, align 8, !tbaa !77
  %56 = load ptr, ptr %15, align 8, !tbaa !79
  %57 = load ptr, ptr %16, align 8, !tbaa !78
  call void @Gia_ManBmcAddCnf(ptr noundef nonnull %8, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %.val94 = load i32, ptr %12, align 8, !tbaa !35
  %.val95 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %58, align 4, !tbaa !28
  %59 = sub nsw i32 %.val95.val, %.val94
  %60 = mul nsw i32 %59, %.072
  %61 = mul nsw i32 %59, %32
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph.preheader, label %Gia_ManBmcCheckOutputs.exit.thread

.lr.ph.preheader:                                 ; preds = %Gia_ManBmcCheckOutputs.exit
  %63 = sext i32 %60 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %.val93146 = phi ptr [ %.val95, %.lr.ph.preheader ], [ %.val93, %92 ]
  %.val92144 = phi i32 [ %.val94, %.lr.ph.preheader ], [ %.val92, %92 ]
  %indvars.iv = phi i64 [ %63, %.lr.ph.preheader ], [ %indvars.iv.next, %92 ]
  %64 = load ptr, ptr %8, align 8, !tbaa !105
  %65 = getelementptr i8, ptr %64, i64 32
  %.val104 = load ptr, ptr %65, align 8, !tbaa !32
  %66 = getelementptr i8, ptr %64, i64 72
  %.val105 = load ptr, ptr %66, align 8, !tbaa !3
  %67 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %67, align 8, !tbaa !37
  %68 = getelementptr inbounds [4 x i8], ptr %.val105.val, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i8], ptr %.val104, i64 %70
  %72 = load i64, ptr %71, align 4
  %73 = and i64 %72, 536870911
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [12 x i8], ptr %71, i64 %74
  %76 = lshr i64 %72, 29
  %77 = and i64 %76, 1
  %78 = ptrtoint ptr %75 to i64
  %79 = xor i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = icmp eq ptr %.val104, %80
  br i1 %81, label %92, label %82

82:                                               ; preds = %.lr.ph
  %83 = load ptr, ptr %17, align 8, !tbaa !73
  %84 = getelementptr i8, ptr %83, i64 8
  %.val89 = load ptr, ptr %84, align 8, !tbaa !37
  %85 = getelementptr inbounds [4 x i8], ptr %.val89, i64 %70
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %87 = shl nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !38
  %88 = load ptr, ptr %18, align 8, !tbaa !80
  %89 = load i32, ptr %20, align 4, !tbaa !114
  %90 = sext i32 %89 to i64
  %91 = call i32 @sat_solver_solve(ptr noundef %88, ptr noundef nonnull %5, ptr noundef nonnull %19, i64 noundef %90, i64 noundef 0, i64 noundef 0, i64 noundef 0) #20
  switch i32 %91, label %.loopexit [
    i32 -1, label %._crit_edge
    i32 1, label %.loopexit133.loopexit
    i32 0, label %.loopexit133
  ]

._crit_edge:                                      ; preds = %82
  %.val92.pre = load i32, ptr %12, align 8, !tbaa !35
  %.val93.pre = load ptr, ptr %13, align 8, !tbaa !3
  br label %92

.loopexit:                                        ; preds = %82
  br label %.loopexit133

.loopexit133.loopexit:                            ; preds = %82
  br label %.loopexit133

.loopexit133:                                     ; preds = %82, %.loopexit133.loopexit, %.loopexit
  %spec.select84 = phi i32 [ -2, %.loopexit ], [ 0, %.loopexit133.loopexit ], [ -1, %82 ]
  %.276132138 = trunc i64 %indvars.iv to i32
  br label %Gia_ManBmcCheckOutputs.exit.thread

92:                                               ; preds = %._crit_edge, %.lr.ph
  %.val93 = phi ptr [ %.val93.pre, %._crit_edge ], [ %.val93146, %.lr.ph ]
  %.val92 = phi i32 [ %.val92.pre, %._crit_edge ], [ %.val92144, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %93 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %93, align 4, !tbaa !28
  %94 = sub nsw i32 %.val93.val, %.val92
  %95 = mul nsw i32 %94, %32
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %Gia_ManBmcCheckOutputs.exit.thread.loopexit, !llvm.loop !115

Gia_ManBmcCheckOutputs.exit.thread.loopexit:      ; preds = %92
  %98 = trunc nsw i64 %indvars.iv.next to i32
  br label %Gia_ManBmcCheckOutputs.exit.thread

Gia_ManBmcCheckOutputs.exit.thread:               ; preds = %39, %Gia_ManBmcCheckOutputs.exit.thread.loopexit, %Gia_ManBmcCheckOutputs.exit, %27, %.loopexit133
  %.175 = phi i32 [ %98, %Gia_ManBmcCheckOutputs.exit.thread.loopexit ], [ %.276132138, %.loopexit133 ], [ %.074, %27 ], [ %60, %Gia_ManBmcCheckOutputs.exit ], [ %.074, %39 ]
  %.2 = phi i32 [ -2, %Gia_ManBmcCheckOutputs.exit.thread.loopexit ], [ %spec.select84, %.loopexit133 ], [ -2, %27 ], [ -2, %Gia_ManBmcCheckOutputs.exit ], [ -2, %39 ]
  %99 = load i32, ptr %21, align 4, !tbaa !116
  %.not80 = icmp eq i32 %99, 0
  br i1 %.not80, label %140, label %100

100:                                              ; preds = %Gia_ManBmcCheckOutputs.exit.thread
  %101 = load ptr, ptr %8, align 8, !tbaa !105
  %102 = getelementptr i8, ptr %101, i64 16
  %.val87 = load i32, ptr %102, align 8, !tbaa !35
  %103 = getelementptr i8, ptr %101, i64 64
  %.val88 = load ptr, ptr %103, align 8, !tbaa !36
  %104 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %104, align 4, !tbaa !28
  %105 = sub nsw i32 %.val88.val, %.val87
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr i8, ptr %109, i64 4
  %.val.i = load i32, ptr %110, align 4, !tbaa !28
  %111 = add i32 %.val.i, %.val88.val
  %112 = xor i32 %111, -1
  %113 = add i32 %107, %112
  %114 = load i32, ptr %22, align 8, !tbaa !81
  %115 = add nsw i32 %114, -1
  %116 = load ptr, ptr %14, align 8, !tbaa !77
  %117 = getelementptr i8, ptr %116, i64 4
  %.val85 = load i32, ptr %117, align 4, !tbaa !28
  %118 = load ptr, ptr %15, align 8, !tbaa !79
  %119 = getelementptr i8, ptr %118, i64 4
  %.val = load i32, ptr %119, align 4, !tbaa !28
  %120 = load ptr, ptr %18, align 8, !tbaa !80
  %121 = call i32 @sat_solver_nclauses(ptr noundef %120) #20
  %122 = load ptr, ptr %18, align 8, !tbaa !80
  %123 = call i32 @sat_solver_nconflicts(ptr noundef %122) #20
  %124 = load ptr, ptr %8, align 8, !tbaa !105
  %125 = call double @Gia_ManMemory(ptr noundef %124) #20
  %126 = fmul double %125, 0x3EB0000000000000
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.072, i32 noundef %105, i32 noundef %113, i32 noundef %115, i32 noundef %.val85, i32 noundef %.val, i32 noundef %121, i32 noundef %123, double noundef %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %128 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %Abc_Clock.exit, label %130

130:                                              ; preds = %100
  %131 = load i64, ptr %4, align 8, !tbaa !29
  %132 = mul nsw i64 %131, 1000000
  %133 = load i64, ptr %23, align 8, !tbaa !31
  %134 = sdiv i64 %133, 1000
  %135 = add nsw i64 %134, %132
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %100, %130
  %.0.i = phi i64 [ %135, %130 ], [ -1, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %136 = load i64, ptr %24, align 8, !tbaa !82
  %137 = sub nsw i64 %.0.i, %136
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %138 = sitofp i64 %137 to double
  %139 = fdiv double %138, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %139)
  br label %140

140:                                              ; preds = %Abc_Clock.exit, %Gia_ManBmcCheckOutputs.exit.thread
  switch i32 %.2, label %143 [
    i32 -2, label %26
    i32 -1, label %141
  ], !llvm.loop !117

141:                                              ; preds = %140
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.072)
  br label %.loopexit117

143:                                              ; preds = %140
  %.val90 = load i32, ptr %12, align 8, !tbaa !35
  %.val91 = load ptr, ptr %13, align 8, !tbaa !3
  %144 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %144, align 4, !tbaa !28
  %.neg = sub i32 %.val90, %.val91.val
  %.neg115 = mul i32 %.neg, %.072
  %145 = add i32 %.neg115, %.175
  %.val107 = load ptr, ptr %0, align 8, !tbaa !62
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %145, ptr noundef %.val107, i32 noundef %.072)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %147 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %Abc_Clock.exit109, label %149

149:                                              ; preds = %143
  %150 = load i64, ptr %3, align 8, !tbaa !29
  %151 = mul nsw i64 %150, 1000000
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !31
  %154 = sdiv i64 %153, 1000
  %155 = add nsw i64 %154, %151
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %143, %149
  %.0.i108 = phi i64 [ %155, %149 ], [ -1, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %156 = load i64, ptr %24, align 8, !tbaa !82
  %157 = sub nsw i64 %.0.i108, %156
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %158 = sitofp i64 %157 to double
  %159 = fdiv double %158, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %159)
  br label %.loopexit117

.loopexit117:                                     ; preds = %26, %141, %Abc_Clock.exit109
  %spec.store.select = phi i32 [ -1, %141 ], [ 0, %Abc_Clock.exit109 ], [ -1, %26 ]
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %161 = load i32, ptr %160, align 8, !tbaa !118
  %.not83 = icmp eq i32 %161, 0
  br i1 %.not83, label %166, label %162

162:                                              ; preds = %.loopexit117
  %163 = load ptr, ptr %8, align 8, !tbaa !105
  %164 = call ptr @Gia_ManCleanup(ptr noundef %163) #20
  store ptr %164, ptr %8, align 8, !tbaa !105
  call void @Gia_AigerWrite(ptr noundef %164, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %165 = load ptr, ptr %8, align 8, !tbaa !105
  call void @Gia_ManStop(ptr noundef %165) #20
  br label %166

166:                                              ; preds = %162, %.loopexit117
  call void @Unr_ManFree(ptr noundef %11) #20
  call void @Bmc_MnaFree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %spec.store.select
}

declare ptr @Unr_ManUnrollStart(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Unr_ManUnrollFrame(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #4

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #4

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #4

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Unr_ManFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManBmcCexGen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val42 = load i32, ptr %4, align 8, !tbaa !35
  %5 = getelementptr i8, ptr %1, i64 64
  %.val38 = load ptr, ptr %5, align 8, !tbaa !36
  %6 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %6, align 4, !tbaa !28
  %7 = sub nsw i32 %.val38.val, %.val42
  %8 = getelementptr i8, ptr %1, i64 72
  %.val48 = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %9, align 4, !tbaa !28
  %10 = sub nsw i32 %.val48.val, %.val42
  %11 = sdiv i32 %2, %10
  %12 = add nsw i32 %11, 1
  %13 = tail call ptr @Abc_CexAlloc(i32 noundef %.val42, i32 noundef %7, i32 noundef %12) #20
  %.val45 = load i32, ptr %4, align 8, !tbaa !35
  %.val46 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %14, align 4, !tbaa !28
  %15 = sub nsw i32 %.val46.val, %.val45
  %16 = sdiv i32 %2, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !119
  %18 = srem i32 %2, %15
  store i32 %18, ptr %13, align 4, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  %21 = getelementptr i8, ptr %20, i64 4
  %.val53 = load i32, ptr %21, align 4, !tbaa !28
  %22 = icmp sgt i32 %.val53, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %23 = getelementptr i8, ptr %20, i64 8
  %.val40 = load ptr, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %27

27:                                               ; preds = %.lr.ph, %65
  %.val.pre60 = phi i32 [ %.val53, %.lr.ph ], [ %.val.pre61, %65 ]
  %.val58 = phi i32 [ %.val53, %.lr.ph ], [ %.val, %65 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.056 = phi i32 [ -1, %.lr.ph ], [ %.1, %65 ]
  %.03055 = phi i32 [ 0, %.lr.ph ], [ %.131, %65 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = xor i32 %29, -1
  br label %65

33:                                               ; preds = %27
  %34 = load ptr, ptr %0, align 8, !tbaa !105
  %35 = getelementptr i8, ptr %34, i64 64
  %.val51 = load ptr, ptr %35, align 8, !tbaa !36
  %36 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %36, align 8, !tbaa !37
  %37 = sext i32 %.03055 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val51.val, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = load ptr, ptr %24, align 8, !tbaa !73
  %41 = getelementptr i8, ptr %40, i64 8
  %.val39 = load ptr, ptr %41, align 8, !tbaa !37
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = load ptr, ptr %25, align 8, !tbaa !80
  %46 = getelementptr i8, ptr %45, i64 328
  %.val52 = load ptr, ptr %46, align 8, !tbaa !123
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %.not = icmp eq i32 %49, 1
  br i1 %.not, label %50, label %63

50:                                               ; preds = %33
  %.val41 = load i32, ptr %4, align 8, !tbaa !35
  %.val36 = load ptr, ptr %5, align 8, !tbaa !36
  %51 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %51, align 4, !tbaa !28
  %52 = sub nsw i32 %.val36.val, %.val41
  %53 = mul nsw i32 %52, %.056
  %54 = add i32 %.val41, %29
  %55 = add i32 %54, %53
  %56 = and i32 %55, 31
  %57 = shl nuw i32 1, %56
  %58 = ashr i32 %55, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %26, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !38
  %62 = or i32 %57, %61
  store i32 %62, ptr %60, align 4, !tbaa !38
  %.val.pre.pre = load i32, ptr %21, align 4, !tbaa !28
  br label %63

63:                                               ; preds = %50, %33
  %.val.pre = phi i32 [ %.val.pre.pre, %50 ], [ %.val.pre60, %33 ]
  %64 = add nsw i32 %.03055, 1
  br label %65

65:                                               ; preds = %63, %31
  %.val.pre61 = phi i32 [ %.val.pre60, %31 ], [ %.val.pre, %63 ]
  %.val = phi i32 [ %.val58, %31 ], [ %.val.pre, %63 ]
  %.131 = phi i32 [ %.03055, %31 ], [ %64, %63 ]
  %.1 = phi i32 [ %32, %31 ], [ %.056, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = sext i32 %.val to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %27, label %.critedge, !llvm.loop !134

.critedge:                                        ; preds = %65, %3
  ret ptr %13
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Gia_ManBmcPerform_old_cnf(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %.neg154 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %.neg = sdiv i64 %13, -1000
  %.neg155 = add i64 %.neg, %.neg154
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i.neg = phi i64 [ %.neg155, %10 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call ptr @Bmc_MnaAlloc()
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = call ptr @Gia_ManBmcUnroll(ptr noundef %0, i32 noundef %16, i32 noundef %18, i32 noundef %20, ptr noundef nonnull %21)
  store ptr %22, ptr %14, align 8, !tbaa !105
  %23 = getelementptr i8, ptr %22, i64 16
  %.val127 = load i32, ptr %23, align 8, !tbaa !35
  %24 = getelementptr i8, ptr %22, i64 72
  %.val128 = load ptr, ptr %24, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %.val128, i64 4
  %.val128.val = load i32, ptr %25, align 4, !tbaa !28
  %26 = sub nsw i32 %.val128.val, %.val127
  %27 = getelementptr i8, ptr %0, i64 16
  %.val125 = load i32, ptr %27, align 8, !tbaa !35
  %28 = getelementptr i8, ptr %0, i64 72
  %.val126 = load ptr, ptr %28, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %29, align 4, !tbaa !28
  %30 = sub nsw i32 %.val126.val, %.val125
  %31 = sdiv i32 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !116
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %67, label %34

34:                                               ; preds = %Abc_Clock.exit
  %35 = icmp sgt i32 %26, 0
  br i1 %35, label %.lr.ph.i, label %Gia_ManBmcFindFirst.exit

.lr.ph.i:                                         ; preds = %34
  %36 = getelementptr i8, ptr %22, i64 32
  %.val13.i = load ptr, ptr %36, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.val13.i, null
  br i1 %.not.i, label %Gia_ManBmcFindFirst.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %37 = getelementptr i8, ptr %.val128, i64 8
  %.val14.val.i = load ptr, ptr %37, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %38

38:                                               ; preds = %52, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %52 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val14.val.i, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i8], ptr %.val13.i, i64 %41
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, 536870911
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [12 x i8], ptr %42, i64 %45
  %47 = lshr i64 %43, 29
  %48 = and i64 %47, 1
  %49 = ptrtoint ptr %46 to i64
  %50 = xor i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  %.not10.i = icmp eq ptr %.val13.i, %51
  br i1 %.not10.i, label %52, label %.critedge.loopexit.split.loop.exit21.i

52:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManBmcFindFirst.exit, label %38, !llvm.loop !110

.critedge.loopexit.split.loop.exit21.i:           ; preds = %38
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Gia_ManBmcFindFirst.exit

Gia_ManBmcFindFirst.exit:                         ; preds = %52, %34, %.lr.ph.i, %.critedge.loopexit.split.loop.exit21.i
  %.08.i = phi i32 [ -1, %34 ], [ -1, %.lr.ph.i ], [ %53, %.critedge.loopexit.split.loop.exit21.i ], [ -1, %52 ]
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %31, i32 noundef %.08.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %Abc_Clock.exit134, label %57

57:                                               ; preds = %Gia_ManBmcFindFirst.exit
  %58 = load i64, ptr %5, align 8, !tbaa !29
  %59 = mul nsw i64 %58, 1000000
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !31
  %62 = sdiv i64 %61, 1000
  %63 = add nsw i64 %62, %59
  br label %Abc_Clock.exit134

Abc_Clock.exit134:                                ; preds = %Gia_ManBmcFindFirst.exit, %57
  %.0.i133 = phi i64 [ %63, %57 ], [ -1, %Gia_ManBmcFindFirst.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = add i64 %.0.i133, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %65, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %66)
  br label %67

67:                                               ; preds = %Abc_Clock.exit134, %Abc_Clock.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !136
  %.not98 = icmp eq i32 %69, 0
  %70 = load i32, ptr %32, align 4, !tbaa !116
  br i1 %.not98, label %73, label %71

71:                                               ; preds = %67
  %72 = call ptr @Gia_ManAigSyn2(ptr noundef %22, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %70, i32 noundef 0) #20
  store ptr %72, ptr %14, align 8, !tbaa !105
  call void @Gia_ManStop(ptr noundef %22) #20
  br label %75

73:                                               ; preds = %67
  %.not99 = icmp eq i32 %70, 0
  br i1 %.not99, label %75, label %74

74:                                               ; preds = %73
  call void @Gia_ManPrintStats(ptr noundef %22, ptr noundef null) #20
  br label %75

75:                                               ; preds = %73, %74, %71
  %76 = phi ptr [ %22, %73 ], [ %22, %74 ], [ %72, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !118
  %.not100 = icmp eq i32 %78, 0
  br i1 %.not100, label %80, label %79

79:                                               ; preds = %75
  call void @Gia_AigerWrite(ptr noundef %76, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %80

80:                                               ; preds = %79, %75
  %.not105173 = icmp sgt i32 %31, 0
  br i1 %.not105173, label %.lr.ph175, label %.loopexit159

.lr.ph175:                                        ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %92

92:                                               ; preds = %.lr.ph175, %.thread150
  %.091174 = phi i32 [ 0, %.lr.ph175 ], [ %96, %.thread150 ]
  %.val123 = load i32, ptr %27, align 8, !tbaa !35
  %.val124 = load ptr, ptr %28, align 8, !tbaa !3
  %93 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %93, align 4, !tbaa !28
  %94 = sub nsw i32 %.val124.val, %.val123
  %95 = mul nsw i32 %94, %.091174
  %96 = add nuw nsw i32 %.091174, 1
  %97 = mul nsw i32 %94, %96
  %98 = icmp sgt i32 %94, 0
  br i1 %98, label %.lr.ph.i135, label %.thread150

.lr.ph.i135:                                      ; preds = %92
  %99 = load ptr, ptr %14, align 8, !tbaa !105
  %100 = getelementptr i8, ptr %99, i64 32
  %.val8.i = load ptr, ptr %100, align 8, !tbaa !32
  %101 = getelementptr i8, ptr %99, i64 72
  %.val9.i = load ptr, ptr %101, align 8, !tbaa !3
  %102 = getelementptr i8, ptr %.val9.i, i64 8
  %.val9.val.i = load ptr, ptr %102, align 8, !tbaa !37
  %103 = zext nneg i32 %95 to i64
  %wide.trip.count.i136 = zext nneg i32 %97 to i64
  br label %105

104:                                              ; preds = %105
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i136
  br i1 %exitcond.not.i140, label %.thread150, label %105, !llvm.loop !109

105:                                              ; preds = %104, %.lr.ph.i135
  %indvars.iv.i137 = phi i64 [ %103, %.lr.ph.i135 ], [ %indvars.iv.next.i139, %104 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.val9.val.i, i64 %indvars.iv.i137
  %107 = load i32, ptr %106, align 4, !tbaa !38
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i8], ptr %.val8.i, i64 %108
  %110 = load i64, ptr %109, align 4
  %111 = and i64 %110, 536870911
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds [12 x i8], ptr %109, i64 %112
  %114 = lshr i64 %110, 29
  %115 = and i64 %114, 1
  %116 = ptrtoint ptr %113 to i64
  %117 = xor i64 %115, %116
  %118 = inttoptr i64 %117 to ptr
  %.not.i138 = icmp eq ptr %.val8.i, %118
  br i1 %.not.i138, label %104, label %Gia_ManBmcCheckOutputs.exit

Gia_ManBmcCheckOutputs.exit:                      ; preds = %105
  call void @Gia_ManBmcAddCone(ptr noundef nonnull %14, i32 noundef %95, i32 noundef %97)
  %119 = load ptr, ptr %14, align 8, !tbaa !105
  %120 = load ptr, ptr %81, align 8, !tbaa !77
  %121 = load ptr, ptr %82, align 8, !tbaa !79
  %122 = load ptr, ptr %83, align 8, !tbaa !78
  call void @Gia_ManBmcAddCnf(ptr noundef nonnull %14, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %.val115 = load i32, ptr %27, align 8, !tbaa !35
  %.val116 = load ptr, ptr %28, align 8, !tbaa !3
  %123 = getelementptr i8, ptr %.val116, i64 4
  %.val116.val = load i32, ptr %123, align 4, !tbaa !28
  %124 = sub nsw i32 %.val116.val, %.val115
  %125 = mul nsw i32 %124, %.091174
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Gia_ManBmcCheckOutputs.exit
  %127 = zext nneg i32 %125 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %156
  %.val114189 = phi ptr [ %.val116, %.lr.ph.preheader ], [ %.val114, %156 ]
  %.val113187 = phi i32 [ %.val115, %.lr.ph.preheader ], [ %.val113, %156 ]
  %indvars.iv = phi i64 [ %127, %.lr.ph.preheader ], [ %indvars.iv.next, %156 ]
  %128 = load ptr, ptr %14, align 8, !tbaa !105
  %129 = getelementptr i8, ptr %128, i64 32
  %.val129 = load ptr, ptr %129, align 8, !tbaa !32
  %130 = getelementptr i8, ptr %128, i64 72
  %.val130 = load ptr, ptr %130, align 8, !tbaa !3
  %131 = getelementptr i8, ptr %.val130, i64 8
  %.val130.val = load ptr, ptr %131, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.val130.val, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4, !tbaa !38
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i8], ptr %.val129, i64 %134
  %136 = load i64, ptr %135, align 4
  %137 = and i64 %136, 536870911
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [12 x i8], ptr %135, i64 %138
  %140 = lshr i64 %136, 29
  %141 = and i64 %140, 1
  %142 = ptrtoint ptr %139 to i64
  %143 = xor i64 %141, %142
  %144 = inttoptr i64 %143 to ptr
  %145 = icmp eq ptr %.val129, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %.lr.ph
  %147 = load ptr, ptr %84, align 8, !tbaa !73
  %148 = getelementptr i8, ptr %147, i64 8
  %.val110 = load ptr, ptr %148, align 8, !tbaa !37
  %149 = getelementptr inbounds [4 x i8], ptr %.val110, i64 %134
  %150 = load i32, ptr %149, align 4, !tbaa !38
  %151 = shl nsw i32 %150, 1
  store i32 %151, ptr %7, align 4, !tbaa !38
  %152 = load ptr, ptr %85, align 8, !tbaa !80
  %153 = load i32, ptr %87, align 4, !tbaa !114
  %154 = sext i32 %153 to i64
  %155 = call i32 @sat_solver_solve(ptr noundef %152, ptr noundef nonnull %7, ptr noundef nonnull %86, i64 noundef %154, i64 noundef 0, i64 noundef 0, i64 noundef 0) #20
  switch i32 %155, label %.loopexit158 [
    i32 -1, label %._crit_edge
    i32 1, label %.loopexit176.loopexit
    i32 0, label %.loopexit176
  ]

._crit_edge:                                      ; preds = %146
  %.val113.pre = load i32, ptr %27, align 8, !tbaa !35
  %.val114.pre = load ptr, ptr %28, align 8, !tbaa !3
  br label %156

.loopexit158:                                     ; preds = %146
  br label %.loopexit176

.loopexit176.loopexit:                            ; preds = %146
  br label %.loopexit176

.loopexit176:                                     ; preds = %146, %.loopexit176.loopexit, %.loopexit158
  %spec.select = phi i32 [ -2, %.loopexit158 ], [ 0, %.loopexit176.loopexit ], [ -1, %146 ]
  %.2172180 = trunc i64 %indvars.iv to i32
  br label %.loopexit

156:                                              ; preds = %._crit_edge, %.lr.ph
  %.val114 = phi ptr [ %.val114.pre, %._crit_edge ], [ %.val114189, %.lr.ph ]
  %.val113 = phi i32 [ %.val113.pre, %._crit_edge ], [ %.val113187, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %157, align 4, !tbaa !28
  %158 = sub nsw i32 %.val114.val, %.val113
  %159 = mul nsw i32 %158, %96
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !137

.loopexit.loopexit:                               ; preds = %156
  %162 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %Gia_ManBmcCheckOutputs.exit, %.loopexit176
  %.2162 = phi i32 [ %.2172180, %.loopexit176 ], [ %125, %Gia_ManBmcCheckOutputs.exit ], [ %162, %.loopexit.loopexit ]
  %.4 = phi i32 [ %spec.select, %.loopexit176 ], [ -2, %Gia_ManBmcCheckOutputs.exit ], [ -2, %.loopexit.loopexit ]
  %163 = load i32, ptr %32, align 4, !tbaa !116
  %.not102 = icmp eq i32 %163, 0
  br i1 %.not102, label %204, label %164

164:                                              ; preds = %.loopexit
  %165 = load ptr, ptr %14, align 8, !tbaa !105
  %166 = getelementptr i8, ptr %165, i64 16
  %.val108 = load i32, ptr %166, align 8, !tbaa !35
  %167 = getelementptr i8, ptr %165, i64 64
  %.val109 = load ptr, ptr %167, align 8, !tbaa !36
  %168 = getelementptr i8, ptr %.val109, i64 4
  %.val109.val = load i32, ptr %168, align 4, !tbaa !28
  %169 = sub nsw i32 %.val109.val, %.val108
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %171 = load i32, ptr %170, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = getelementptr i8, ptr %173, i64 4
  %.val.i = load i32, ptr %174, align 4, !tbaa !28
  %175 = add i32 %.val.i, %.val109.val
  %176 = xor i32 %175, -1
  %177 = add i32 %171, %176
  %178 = load i32, ptr %88, align 8, !tbaa !81
  %179 = add nsw i32 %178, -1
  %180 = load ptr, ptr %81, align 8, !tbaa !77
  %181 = getelementptr i8, ptr %180, i64 4
  %.val106 = load i32, ptr %181, align 4, !tbaa !28
  %182 = load ptr, ptr %82, align 8, !tbaa !79
  %183 = getelementptr i8, ptr %182, i64 4
  %.val = load i32, ptr %183, align 4, !tbaa !28
  %184 = load ptr, ptr %85, align 8, !tbaa !80
  %185 = call i32 @sat_solver_nclauses(ptr noundef %184) #20
  %186 = load ptr, ptr %85, align 8, !tbaa !80
  %187 = call i32 @sat_solver_nconflicts(ptr noundef %186) #20
  %188 = load ptr, ptr %14, align 8, !tbaa !105
  %189 = call double @Gia_ManMemory(ptr noundef %188) #20
  %190 = fmul double %189, 0x3EB0000000000000
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.091174, i32 noundef %169, i32 noundef %177, i32 noundef %179, i32 noundef %.val106, i32 noundef %.val, i32 noundef %185, i32 noundef %187, double noundef %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %192 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %Abc_Clock.exit142, label %194

194:                                              ; preds = %164
  %195 = load i64, ptr %4, align 8, !tbaa !29
  %196 = mul nsw i64 %195, 1000000
  %197 = load i64, ptr %89, align 8, !tbaa !31
  %198 = sdiv i64 %197, 1000
  %199 = add nsw i64 %198, %196
  br label %Abc_Clock.exit142

Abc_Clock.exit142:                                ; preds = %164, %194
  %.0.i141 = phi i64 [ %199, %194 ], [ -1, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %200 = load i64, ptr %90, align 8, !tbaa !82
  %201 = sub nsw i64 %.0.i141, %200
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %202 = sitofp i64 %201 to double
  %203 = fdiv double %202, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %203)
  br label %204

204:                                              ; preds = %.loopexit, %Abc_Clock.exit142
  switch i32 %.4, label %207 [
    i32 -2, label %.thread150
    i32 -1, label %205
  ]

205:                                              ; preds = %204
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.091174)
  br label %.loopexit159

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %209 = load ptr, ptr %208, align 8, !tbaa !138
  %.not104 = icmp eq ptr %209, null
  br i1 %.not104, label %211, label %210

210:                                              ; preds = %207
  call void @free(ptr noundef nonnull %209) #20
  store ptr null, ptr %208, align 8, !tbaa !138
  br label %211

211:                                              ; preds = %207, %210
  %212 = call ptr @Gia_ManBmcCexGen(ptr noundef nonnull %14, ptr noundef nonnull %0, i32 noundef %.2162)
  store ptr %212, ptr %208, align 8, !tbaa !138
  %.val111 = load i32, ptr %27, align 8, !tbaa !35
  %.val112 = load ptr, ptr %28, align 8, !tbaa !3
  %213 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %213, align 4, !tbaa !28
  %.neg156 = sub i32 %.val111, %.val112.val
  %.neg157 = mul i32 %.neg156, %.091174
  %214 = add i32 %.neg157, %.2162
  %.val132 = load ptr, ptr %0, align 8, !tbaa !62
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %214, ptr noundef %.val132, i32 noundef %.091174)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %216 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %Abc_Clock.exit144, label %218

218:                                              ; preds = %211
  %219 = load i64, ptr %3, align 8, !tbaa !29
  %220 = mul nsw i64 %219, 1000000
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !31
  %223 = sdiv i64 %222, 1000
  %224 = add nsw i64 %223, %220
  br label %Abc_Clock.exit144

Abc_Clock.exit144:                                ; preds = %211, %218
  %.0.i143 = phi i64 [ %224, %218 ], [ -1, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %225 = load i64, ptr %90, align 8, !tbaa !82
  %226 = sub nsw i64 %.0.i143, %225
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %227 = sitofp i64 %226 to double
  %228 = fdiv double %227, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %228)
  br label %.loopexit159

.thread150:                                       ; preds = %104, %92, %204
  store i32 %.091174, ptr %91, align 8, !tbaa !139
  %exitcond.not = icmp eq i32 %96, %31
  br i1 %exitcond.not, label %.loopexit159, label %92, !llvm.loop !140

.loopexit159:                                     ; preds = %.thread150, %80, %205, %Abc_Clock.exit144
  %spec.store.select = phi i32 [ -1, %205 ], [ 0, %Abc_Clock.exit144 ], [ -1, %80 ], [ -1, %.thread150 ]
  %229 = load ptr, ptr %14, align 8, !tbaa !105
  call void @Gia_ManStop(ptr noundef %229) #20
  call void @Bmc_MnaFree(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %spec.store.select
}

declare ptr @Gia_ManAigSyn2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManBmcAddCnfNew_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %0, align 8, !tbaa !105
  %6 = getelementptr i8, ptr %5, i64 32
  %.val6689 = load ptr, ptr %6, align 8, !tbaa !32
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val6689 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = getelementptr i8, ptr %11, i64 8
  %.val90 = load ptr, ptr %12, align 8, !tbaa !37
  %sext91 = shl i64 %10, 32
  %13 = ashr exact i64 %sext91, 32
  %14 = getelementptr inbounds [4 x i8], ptr %.val90, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %14, align 4, !tbaa !38
  %.val65132 = load i64, ptr %1, align 4
  %18 = and i64 %.val65132, 2147483648
  %.not.i133 = icmp ne i64 %18, 0
  %19 = and i64 %.val65132, 536870911
  %20 = icmp eq i64 %19, 536870911
  %narrow.i.not134 = or i1 %.not.i133, %20
  br i1 %narrow.i.not134, label %._crit_edge137, label %.lr.ph136

21:                                               ; preds = %tailrecurse
  store i32 1, ptr %51, align 4, !tbaa !38
  %.val65 = load i64, ptr %41, align 4
  %22 = and i64 %.val65, 2147483648
  %.not.i = icmp ne i64 %22, 0
  %23 = and i64 %.val65, 536870911
  %24 = icmp eq i64 %23, 536870911
  %narrow.i.not = or i1 %.not.i, %24
  br i1 %narrow.i.not, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph, %21
  %25 = phi i64 [ %23, %21 ], [ %19, %.lr.ph ]
  %.tr7892135 = phi ptr [ %41, %21 ], [ %1, %.lr.ph ]
  %26 = phi ptr [ %42, %21 ], [ %5, %.lr.ph ]
  %27 = phi i64 [ %50, %21 ], [ %13, %.lr.ph ]
  %28 = phi ptr [ %51, %21 ], [ %14, %.lr.ph ]
  %29 = load ptr, ptr %17, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %27
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %tailrecurse, label %._crit_edge137

tailrecurse:                                      ; preds = %.lr.ph136
  %35 = sub nsw i64 0, %25
  %36 = getelementptr inbounds [12 x i8], ptr %.tr7892135, i64 %35
  tail call void @Gia_ManBmcAddCnfNew_rec(ptr noundef nonnull %0, ptr noundef nonnull %36)
  %37 = load i64, ptr %.tr7892135, align 4
  %38 = lshr i64 %37, 32
  %39 = and i64 %38, 536870911
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [12 x i8], ptr %.tr7892135, i64 %40
  %42 = load ptr, ptr %0, align 8, !tbaa !105
  %43 = getelementptr i8, ptr %42, i64 32
  %.val66 = load ptr, ptr %43, align 8, !tbaa !32
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %.val66 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %48 = load ptr, ptr %4, align 8, !tbaa !73
  %49 = getelementptr i8, ptr %48, i64 8
  %.val = load ptr, ptr %49, align 8, !tbaa !37
  %sext = shl i64 %47, 32
  %50 = ashr exact i64 %sext, 32
  %51 = getelementptr inbounds [4 x i8], ptr %.val, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.critedge, label %21

._crit_edge137:                                   ; preds = %21, %.lr.ph136, %.lr.ph
  %.lcssa130 = phi ptr [ %14, %.lr.ph ], [ %51, %21 ], [ %28, %.lr.ph136 ]
  %.lcssa128 = phi i64 [ %13, %.lr.ph ], [ %50, %21 ], [ %27, %.lr.ph136 ]
  %.lcssa126 = phi ptr [ %5, %.lr.ph ], [ %42, %21 ], [ %26, %.lr.ph136 ]
  %.tr7892.lcssa = phi ptr [ %1, %.lr.ph ], [ %41, %21 ], [ %.tr7892135, %.lr.ph136 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !81
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !81
  store i32 %55, ptr %.lcssa130, align 4, !tbaa !38
  %.val64 = load i64, ptr %.tr7892.lcssa, align 4
  %57 = and i64 %.val64, 2147483648
  %.not.i71 = icmp eq i64 %57, 0
  %58 = and i64 %.val64, 536870911
  %59 = icmp ne i64 %58, 536870911
  %narrow.i72 = and i1 %.not.i71, %59
  br i1 %narrow.i72, label %69, label %60

60:                                               ; preds = %._crit_edge137
  %61 = icmp eq i64 %58, 536870911
  %narrow.i.not.i = or i1 %.not.i71, %61
  br i1 %narrow.i.not.i, label %.critedge, label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %60
  %62 = lshr i64 %.val64, 32
  %63 = trunc nuw i64 %62 to i32
  %64 = and i32 %63, 536870911
  %65 = getelementptr i8, ptr %.lcssa126, i64 16
  %.val.i = load i32, ptr %65, align 8, !tbaa !35
  %66 = getelementptr i8, ptr %.lcssa126, i64 72
  %.val3.i = load ptr, ptr %66, align 8, !tbaa !3
  %67 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %67, align 4, !tbaa !28
  %68 = sub nsw i32 %.val3.val.i, %.val.i
  %.not = icmp slt i32 %64, %68
  br i1 %.not, label %69, label %.critedge

69:                                               ; preds = %Gia_ObjIsPo.exit, %._crit_edge137
  %70 = sub nsw i64 0, %58
  %71 = getelementptr inbounds [12 x i8], ptr %.tr7892.lcssa, i64 %70
  tail call void @Gia_ManBmcAddCnfNew_rec(ptr noundef nonnull %0, ptr noundef nonnull %71)
  %.val63 = load i64, ptr %.tr7892.lcssa, align 4
  %72 = and i64 %.val63, 2147483648
  %.not.i73 = icmp ne i64 %72, 0
  %73 = and i64 %.val63, 536870911
  %74 = icmp eq i64 %73, 536870911
  %narrow.i74.not = or i1 %.not.i73, %74
  br i1 %narrow.i74.not, label %80, label %75

75:                                               ; preds = %69
  %76 = lshr i64 %.val63, 32
  %77 = and i64 %76, 536870911
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds [12 x i8], ptr %.tr7892.lcssa, i64 %78
  tail call void @Gia_ManBmcAddCnfNew_rec(ptr noundef nonnull %0, ptr noundef nonnull %79)
  br label %80

80:                                               ; preds = %75, %69
  %81 = load i32, ptr %54, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  %84 = tail call i32 @sat_solver_nvars(ptr noundef %83) #20
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %82, align 8, !tbaa !80
  %88 = load i32, ptr %54, align 8, !tbaa !81
  tail call void @sat_solver_setnvars(ptr noundef %87, i32 noundef %88) #20
  br label %89

89:                                               ; preds = %86, %80
  %90 = load ptr, ptr %17, align 8, !tbaa !83
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !141
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 %.lcssa128
  %94 = load i32, ptr %93, align 4, !tbaa !38
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph97.preheader, label %.critedge

.lr.ph97.preheader:                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !142
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 %.lcssa128
  %99 = load i32, ptr %98, align 4, !tbaa !38
  %100 = sext i32 %99 to i64
  %wide.trip.count = zext nneg i32 %94 to i64
  br label %.lr.ph97

101:                                              ; preds = %._crit_edge
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph97, !llvm.loop !143

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %101
  %indvars.iv108 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next109, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %102 = load ptr, ptr %17, align 8, !tbaa !83
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !99
  %105 = getelementptr [8 x i8], ptr %104, i64 %indvars.iv108
  %106 = getelementptr [8 x i8], ptr %105, i64 %100
  %107 = load ptr, ptr %106, align 8, !tbaa !100
  %108 = getelementptr i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !100
  %110 = icmp ult ptr %107, %109
  br i1 %110, label %.lr.ph94, label %._crit_edge

.lr.ph94:                                         ; preds = %.lr.ph97, %115
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 0, %.lr.ph97 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4, !tbaa !38
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %114, label %115

114:                                              ; preds = %.lr.ph94
  %puts62 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %.pre = load i32, ptr %111, align 4, !tbaa !38
  br label %115

115:                                              ; preds = %114, %.lr.ph94
  %116 = phi i32 [ %.pre, %114 ], [ %112, %.lr.ph94 ]
  %117 = load ptr, ptr %4, align 8, !tbaa !73
  %118 = getelementptr i8, ptr %117, i64 8
  %.val69 = load ptr, ptr %118, align 8, !tbaa !37
  %119 = ashr i32 %116, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %.val69, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !38
  %123 = and i32 %116, 1
  %124 = shl nsw i32 %122, 1
  %125 = or disjoint i32 %124, %123
  %126 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %125, ptr %126, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv.next
  %128 = icmp ult ptr %127, %109
  br i1 %128, label %.lr.ph94, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %115, %.lr.ph97
  %.lcssa = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next, %115 ]
  %129 = load ptr, ptr %82, align 8, !tbaa !80
  %130 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.lcssa
  %131 = call i32 @sat_solver_addclause(ptr noundef %129, ptr noundef nonnull %3, ptr noundef nonnull %130) #20
  %.not61 = icmp eq i32 %131, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not61, label %132, label %101

132:                                              ; preds = %._crit_edge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.critedge

.critedge:                                        ; preds = %tailrecurse, %101, %2, %89, %60, %Gia_ObjIsPo.exit, %132
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBmcAddCnfNew(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = getelementptr i8, ptr %6, i64 32
  %.val9 = load ptr, ptr %7, align 8, !tbaa !32
  %8 = getelementptr i8, ptr %6, i64 72
  %.val10 = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds [4 x i8], ptr %.val10.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %.idx = mul nsw i64 %12, 12
  %13 = getelementptr inbounds i8, ptr %.val9, i64 %.idx
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, 536870911
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph
  tail call void @Gia_ManBmcAddCnfNew_rec(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %18

18:                                               ; preds = %.lr.ph, %17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Gia_ManBmcPerformInt(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %.neg179 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %.neg = sdiv i64 %14, -1000
  %.neg180 = add i64 %.neg, %.neg179
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i.neg = phi i64 [ %.neg180, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = call ptr @Bmc_MnaAlloc()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !146
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %33, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = sext i32 %19 to i64
  %22 = mul nsw i64 %21, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit148, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !29
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = sdiv i64 %29, 1000
  %31 = add nsw i64 %30, %27
  br label %Abc_Clock.exit148

Abc_Clock.exit148:                                ; preds = %20, %25
  %.0.i147 = phi i64 [ %31, %25 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = add nsw i64 %.0.i147, %22
  br label %33

33:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit148
  %34 = phi i64 [ %32, %Abc_Clock.exit148 ], [ 0, %Abc_Clock.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 512
  store i64 %34, ptr %35, align 8, !tbaa !147
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !111
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %43 = call ptr @Gia_ManBmcUnroll(ptr noundef %0, i32 noundef %37, i32 noundef %39, i32 noundef %41, ptr noundef nonnull %42)
  store ptr %43, ptr %15, align 8, !tbaa !105
  %44 = getelementptr i8, ptr %43, i64 16
  %.val139 = load i32, ptr %44, align 8, !tbaa !35
  %45 = getelementptr i8, ptr %43, i64 72
  %.val140 = load ptr, ptr %45, align 8, !tbaa !3
  %46 = getelementptr i8, ptr %.val140, i64 4
  %.val140.val = load i32, ptr %46, align 4, !tbaa !28
  %47 = sub nsw i32 %.val140.val, %.val139
  %48 = getelementptr i8, ptr %0, i64 16
  %.val137 = load i32, ptr %48, align 8, !tbaa !35
  %49 = getelementptr i8, ptr %0, i64 72
  %.val138 = load ptr, ptr %49, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %.val138, i64 4
  %.val138.val = load i32, ptr %50, align 4, !tbaa !28
  %51 = sub nsw i32 %.val138.val, %.val137
  %52 = sdiv i32 %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %54 = load i32, ptr %53, align 4, !tbaa !116
  %.not108 = icmp eq i32 %54, 0
  br i1 %.not108, label %88, label %55

55:                                               ; preds = %33
  %56 = icmp sgt i32 %47, 0
  br i1 %56, label %.lr.ph.i, label %Gia_ManBmcFindFirst.exit

.lr.ph.i:                                         ; preds = %55
  %57 = getelementptr i8, ptr %43, i64 32
  %.val13.i = load ptr, ptr %57, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.val13.i, null
  br i1 %.not.i, label %Gia_ManBmcFindFirst.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %58 = getelementptr i8, ptr %.val140, i64 8
  %.val14.val.i = load ptr, ptr %58, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %59

59:                                               ; preds = %73, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %73 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val14.val.i, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 4, !tbaa !38
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i8], ptr %.val13.i, i64 %62
  %64 = load i64, ptr %63, align 4
  %65 = and i64 %64, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %63, i64 %66
  %68 = lshr i64 %64, 29
  %69 = and i64 %68, 1
  %70 = ptrtoint ptr %67 to i64
  %71 = xor i64 %69, %70
  %72 = inttoptr i64 %71 to ptr
  %.not10.i = icmp eq ptr %.val13.i, %72
  br i1 %.not10.i, label %73, label %.critedge.loopexit.split.loop.exit21.i

73:                                               ; preds = %59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManBmcFindFirst.exit, label %59, !llvm.loop !110

.critedge.loopexit.split.loop.exit21.i:           ; preds = %59
  %74 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Gia_ManBmcFindFirst.exit

Gia_ManBmcFindFirst.exit:                         ; preds = %73, %55, %.lr.ph.i, %.critedge.loopexit.split.loop.exit21.i
  %.08.i = phi i32 [ -1, %55 ], [ -1, %.lr.ph.i ], [ %74, %.critedge.loopexit.split.loop.exit21.i ], [ -1, %73 ]
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %52, i32 noundef %.08.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit150, label %78

78:                                               ; preds = %Gia_ManBmcFindFirst.exit
  %79 = load i64, ptr %5, align 8, !tbaa !29
  %80 = mul nsw i64 %79, 1000000
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !31
  %83 = sdiv i64 %82, 1000
  %84 = add nsw i64 %83, %80
  br label %Abc_Clock.exit150

Abc_Clock.exit150:                                ; preds = %Gia_ManBmcFindFirst.exit, %78
  %.0.i149 = phi i64 [ %84, %78 ], [ -1, %Gia_ManBmcFindFirst.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = add i64 %.0.i149, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %86 = sitofp i64 %85 to double
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %87)
  br label %88

88:                                               ; preds = %Abc_Clock.exit150, %33
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %90 = load i32, ptr %89, align 4, !tbaa !136
  %.not109 = icmp eq i32 %90, 0
  br i1 %.not109, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8, !tbaa !105
  %93 = load i32, ptr %53, align 4, !tbaa !116
  %94 = call ptr @Gia_ManAigSyn2(ptr noundef %92, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %93, i32 noundef 0) #20
  store ptr %94, ptr %15, align 8, !tbaa !105
  call void @Gia_ManStop(ptr noundef %92) #20
  br label %99

95:                                               ; preds = %88
  %96 = load i32, ptr %53, align 4, !tbaa !116
  %.not110 = icmp eq i32 %96, 0
  br i1 %.not110, label %99, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %15, align 8, !tbaa !105
  call void @Gia_ManPrintStats(ptr noundef %98, ptr noundef null) #20
  br label %99

99:                                               ; preds = %95, %97, %91
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !118
  %.not111 = icmp eq i32 %101, 0
  br i1 %.not111, label %104, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8, !tbaa !105
  call void @Gia_AigerWrite(ptr noundef %103, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %104

104:                                              ; preds = %102, %99
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !148
  %.not112 = icmp eq i32 %106, 0
  %107 = load ptr, ptr %15, align 8, !tbaa !105
  br i1 %.not112, label %111, label %108

108:                                              ; preds = %104
  %109 = call ptr @Gia_ManToAigSimple(ptr noundef %107) #20
  %110 = call ptr @Cnf_DeriveOther(ptr noundef %109, i32 noundef 1) #20
  call void @Aig_ManStop(ptr noundef %109) #20
  br label %116

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %113 = load i32, ptr %112, align 4, !tbaa !149
  %114 = load i32, ptr %53, align 4, !tbaa !116
  %115 = call ptr @Mf_ManGenerateCnf(ptr noundef %107, i32 noundef %113, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %114) #20
  br label %116

116:                                              ; preds = %111, %108
  %.sink = phi ptr [ %115, %111 ], [ %110, %108 ]
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sink, ptr %117, align 8, !tbaa !83
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !73
  %120 = load ptr, ptr %15, align 8, !tbaa !105
  %121 = getelementptr i8, ptr %120, i64 24
  %.val144 = load i32, ptr %121, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !28
  %.not.i151 = icmp sgt i32 %.val144, %123
  br i1 %.not.i151, label %124, label %Vec_IntFillExtra.exit

124:                                              ; preds = %116
  %125 = load i32, ptr %119, align 8, !tbaa !52
  %126 = shl nsw i32 %125, 1
  %127 = icmp sgt i32 %.val144, %126
  %.not.i.i = icmp slt i32 %125, %.val144
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  br i1 %.not.i.i, label %129, label %Vec_IntGrow.exit.i

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %131, null
  %132 = sext i32 %.val144 to i64
  %133 = shl nsw i64 %132, 2
  br i1 %.not9.i.i, label %136, label %134

134:                                              ; preds = %129
  %135 = call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #22
  br label %138

136:                                              ; preds = %129
  %137 = call noalias ptr @malloc(i64 noundef %133) #21
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i

140:                                              ; preds = %124
  br i1 %.not.i.i, label %141, label %Vec_IntGrow.exit.i

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %.not9.i21.i = icmp eq ptr %143, null
  %144 = sext i32 %126 to i64
  %145 = shl nsw i64 %144, 2
  br i1 %.not9.i21.i, label %148, label %146

146:                                              ; preds = %141
  %147 = call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #22
  br label %150

148:                                              ; preds = %141
  %149 = call noalias ptr @malloc(i64 noundef %145) #21
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %142, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %150, %138
  %.sink.i = phi i32 [ %126, %150 ], [ %.val144, %138 ]
  store i32 %.sink.i, ptr %119, align 8, !tbaa !52
  %.pre = load i32, ptr %122, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %140, %128
  %152 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %123, %140 ], [ %123, %128 ]
  %153 = icmp slt i32 %152, %.val144
  br i1 %153, label %.lr.ph.i152, label %._crit_edge.i

.lr.ph.i152:                                      ; preds = %Vec_IntGrow.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !37
  %156 = sext i32 %152 to i64
  %157 = shl nsw i64 %156, 2
  %scevgep.i = getelementptr i8, ptr %155, i64 %157
  %158 = xor i32 %152, -1
  %159 = add i32 %.val144, %158
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 2
  %162 = add nuw nsw i64 %161, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %162, i1 false), !tbaa !38
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i152, %Vec_IntGrow.exit.i
  store i32 %.val144, ptr %122, align 4, !tbaa !28
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %116, %._crit_edge.i
  %.not117198 = icmp sgt i32 %52, 0
  br i1 %.not117198, label %.lr.ph200, label %.loopexit184

.lr.ph200:                                        ; preds = %Vec_IntFillExtra.exit
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %171

171:                                              ; preds = %.lr.ph200, %.thread175
  %.0100199 = phi i32 [ 0, %.lr.ph200 ], [ %174, %.thread175 ]
  %.val135 = load i32, ptr %48, align 8, !tbaa !35
  %.val136 = load ptr, ptr %49, align 8, !tbaa !3
  %172 = getelementptr i8, ptr %.val136, i64 4
  %.val136.val = load i32, ptr %172, align 4, !tbaa !28
  %173 = sub nsw i32 %.val136.val, %.val135
  %174 = add nuw nsw i32 %.0100199, 1
  %175 = mul nsw i32 %173, %174
  %176 = icmp sgt i32 %173, 0
  br i1 %176, label %.lr.ph.i154, label %.thread175

.lr.ph.i154:                                      ; preds = %171
  %177 = mul nuw nsw i32 %173, %.0100199
  %178 = load ptr, ptr %15, align 8, !tbaa !105
  %179 = getelementptr i8, ptr %178, i64 32
  %.val8.i = load ptr, ptr %179, align 8, !tbaa !32
  %180 = getelementptr i8, ptr %178, i64 72
  %.val9.i = load ptr, ptr %180, align 8, !tbaa !3
  %181 = getelementptr i8, ptr %.val9.i, i64 8
  %.val9.val.i = load ptr, ptr %181, align 8, !tbaa !37
  %182 = zext nneg i32 %177 to i64
  %wide.trip.count.i155 = zext nneg i32 %175 to i64
  br label %184

183:                                              ; preds = %184
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, %wide.trip.count.i155
  br i1 %exitcond.not.i159, label %.thread175, label %184, !llvm.loop !109

184:                                              ; preds = %183, %.lr.ph.i154
  %indvars.iv.i156 = phi i64 [ %182, %.lr.ph.i154 ], [ %indvars.iv.next.i158, %183 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.val9.val.i, i64 %indvars.iv.i156
  %186 = load i32, ptr %185, align 4, !tbaa !38
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [12 x i8], ptr %.val8.i, i64 %187
  %189 = load i64, ptr %188, align 4
  %190 = and i64 %189, 536870911
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds [12 x i8], ptr %188, i64 %191
  %193 = lshr i64 %189, 29
  %194 = and i64 %193, 1
  %195 = ptrtoint ptr %192 to i64
  %196 = xor i64 %194, %195
  %197 = inttoptr i64 %196 to ptr
  %.not.i157 = icmp eq ptr %.val8.i, %197
  br i1 %.not.i157, label %183, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %184, %210
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i164, %210 ], [ %182, %184 ]
  %198 = load ptr, ptr %15, align 8, !tbaa !105
  %199 = getelementptr i8, ptr %198, i64 32
  %.val9.i163 = load ptr, ptr %199, align 8, !tbaa !32
  %200 = getelementptr i8, ptr %198, i64 72
  %.val10.i = load ptr, ptr %200, align 8, !tbaa !3
  %201 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %201, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.val10.val.i, i64 %indvars.iv.i162
  %203 = load i32, ptr %202, align 4, !tbaa !38
  %204 = sext i32 %203 to i64
  %.idx.i = mul nsw i64 %204, 12
  %205 = getelementptr inbounds i8, ptr %.val9.i163, i64 %.idx.i
  %206 = load i64, ptr %205, align 4
  %207 = and i64 %206, 536870911
  %208 = icmp eq i64 %207, %204
  br i1 %208, label %210, label %209

209:                                              ; preds = %.lr.ph.i161
  call void @Gia_ManBmcAddCnfNew_rec(ptr noundef nonnull %15, ptr noundef nonnull %205)
  br label %210

210:                                              ; preds = %209, %.lr.ph.i161
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i162, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i164 to i32
  %exitcond.not.i165 = icmp eq i32 %175, %lftr.wideiv.i
  br i1 %exitcond.not.i165, label %Gia_ManBmcAddCnfNew.exit, label %.lr.ph.i161, !llvm.loop !145

Gia_ManBmcAddCnfNew.exit:                         ; preds = %210
  %.val127 = load i32, ptr %48, align 8, !tbaa !35
  %.val128 = load ptr, ptr %49, align 8, !tbaa !3
  %211 = getelementptr i8, ptr %.val128, i64 4
  %.val128.val = load i32, ptr %211, align 4, !tbaa !28
  %212 = sub nsw i32 %.val128.val, %.val127
  %213 = mul nsw i32 %212, %.0100199
  %214 = icmp sgt i32 %212, 0
  br i1 %214, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Gia_ManBmcAddCnfNew.exit
  %215 = zext nneg i32 %213 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %251
  %indvars.iv = phi i64 [ %215, %.lr.ph.preheader ], [ %indvars.iv.next, %251 ]
  %216 = load ptr, ptr %15, align 8, !tbaa !105
  %217 = getelementptr i8, ptr %216, i64 32
  %.val141 = load ptr, ptr %217, align 8, !tbaa !32
  %218 = getelementptr i8, ptr %216, i64 72
  %.val142 = load ptr, ptr %218, align 8, !tbaa !3
  %219 = getelementptr i8, ptr %.val142, i64 8
  %.val142.val = load ptr, ptr %219, align 8, !tbaa !37
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.val142.val, i64 %indvars.iv
  %221 = load i32, ptr %220, align 4, !tbaa !38
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [12 x i8], ptr %.val141, i64 %222
  %224 = load i64, ptr %223, align 4
  %225 = and i64 %224, 536870911
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds [12 x i8], ptr %223, i64 %226
  %228 = lshr i64 %224, 29
  %229 = and i64 %228, 1
  %230 = ptrtoint ptr %227 to i64
  %231 = xor i64 %229, %230
  %232 = inttoptr i64 %231 to ptr
  %233 = icmp eq ptr %.val141, %232
  br i1 %233, label %251, label %234

234:                                              ; preds = %.lr.ph
  %235 = ptrtoint ptr %.val141 to i64
  %236 = xor i64 %231, %235
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = trunc nsw i64 %indvars.iv to i32
  %240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %239)
  br label %251

241:                                              ; preds = %234
  %242 = load ptr, ptr %118, align 8, !tbaa !73
  %243 = getelementptr i8, ptr %242, i64 8
  %.val122 = load ptr, ptr %243, align 8, !tbaa !37
  %244 = getelementptr inbounds [4 x i8], ptr %.val122, i64 %222
  %245 = load i32, ptr %244, align 4, !tbaa !38
  %246 = shl nsw i32 %245, 1
  store i32 %246, ptr %8, align 4, !tbaa !38
  %247 = load ptr, ptr %16, align 8, !tbaa !80
  %248 = load i32, ptr %164, align 4, !tbaa !114
  %249 = sext i32 %248 to i64
  %250 = call i32 @sat_solver_solve(ptr noundef %247, ptr noundef nonnull %8, ptr noundef nonnull %163, i64 noundef %249, i64 noundef 0, i64 noundef 0, i64 noundef 0) #20
  switch i32 %250, label %.loopexit183 [
    i32 -1, label %251
    i32 1, label %.loopexit201.loopexit
    i32 0, label %.loopexit201
  ]

.loopexit183:                                     ; preds = %241
  br label %.loopexit201

.loopexit201.loopexit:                            ; preds = %241
  br label %.loopexit201

.loopexit201:                                     ; preds = %241, %.loopexit201.loopexit, %.loopexit183
  %spec.select = phi i32 [ -2, %.loopexit183 ], [ 0, %.loopexit201.loopexit ], [ -1, %241 ]
  %.2197205 = trunc i64 %indvars.iv to i32
  br label %.loopexit

251:                                              ; preds = %241, %238, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val125 = load i32, ptr %48, align 8, !tbaa !35
  %.val126 = load ptr, ptr %49, align 8, !tbaa !3
  %252 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %252, align 4, !tbaa !28
  %253 = sub nsw i32 %.val126.val, %.val125
  %254 = mul nsw i32 %253, %174
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next, %255
  br i1 %256, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !150

.loopexit.loopexit:                               ; preds = %251
  %257 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %Gia_ManBmcAddCnfNew.exit, %.loopexit201
  %.2187 = phi i32 [ %.2197205, %.loopexit201 ], [ %213, %Gia_ManBmcAddCnfNew.exit ], [ %257, %.loopexit.loopexit ]
  %.4 = phi i32 [ %spec.select, %.loopexit201 ], [ -2, %Gia_ManBmcAddCnfNew.exit ], [ -2, %.loopexit.loopexit ]
  %258 = load i32, ptr %53, align 4, !tbaa !116
  %.not114 = icmp eq i32 %258, 0
  br i1 %.not114, label %299, label %259

259:                                              ; preds = %.loopexit
  %260 = load ptr, ptr %15, align 8, !tbaa !105
  %261 = getelementptr i8, ptr %260, i64 16
  %.val120 = load i32, ptr %261, align 8, !tbaa !35
  %262 = getelementptr i8, ptr %260, i64 64
  %.val121 = load ptr, ptr %262, align 8, !tbaa !36
  %263 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %263, align 4, !tbaa !28
  %264 = sub nsw i32 %.val121.val, %.val120
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %266 = load i32, ptr %265, align 8, !tbaa !47
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 72
  %268 = load ptr, ptr %267, align 8, !tbaa !3
  %269 = getelementptr i8, ptr %268, i64 4
  %.val.i = load i32, ptr %269, align 4, !tbaa !28
  %270 = add i32 %.val.i, %.val121.val
  %271 = xor i32 %270, -1
  %272 = add i32 %266, %271
  %273 = load i32, ptr %165, align 8, !tbaa !81
  %274 = add nsw i32 %273, -1
  %275 = load ptr, ptr %166, align 8, !tbaa !77
  %276 = getelementptr i8, ptr %275, i64 4
  %.val118 = load i32, ptr %276, align 4, !tbaa !28
  %277 = load ptr, ptr %167, align 8, !tbaa !79
  %278 = getelementptr i8, ptr %277, i64 4
  %.val = load i32, ptr %278, align 4, !tbaa !28
  %279 = load ptr, ptr %16, align 8, !tbaa !80
  %280 = call i32 @sat_solver_nclauses(ptr noundef %279) #20
  %281 = load ptr, ptr %16, align 8, !tbaa !80
  %282 = call i32 @sat_solver_nconflicts(ptr noundef %281) #20
  %283 = load ptr, ptr %15, align 8, !tbaa !105
  %284 = call double @Gia_ManMemory(ptr noundef %283) #20
  %285 = fmul double %284, 0x3EB0000000000000
  %286 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0100199, i32 noundef %264, i32 noundef %272, i32 noundef %274, i32 noundef %.val118, i32 noundef %.val, i32 noundef %280, i32 noundef %282, double noundef %285)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %287 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %Abc_Clock.exit167, label %289

289:                                              ; preds = %259
  %290 = load i64, ptr %4, align 8, !tbaa !29
  %291 = mul nsw i64 %290, 1000000
  %292 = load i64, ptr %168, align 8, !tbaa !31
  %293 = sdiv i64 %292, 1000
  %294 = add nsw i64 %293, %291
  br label %Abc_Clock.exit167

Abc_Clock.exit167:                                ; preds = %259, %289
  %.0.i166 = phi i64 [ %294, %289 ], [ -1, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %295 = load i64, ptr %169, align 8, !tbaa !82
  %296 = sub nsw i64 %.0.i166, %295
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %297 = sitofp i64 %296 to double
  %298 = fdiv double %297, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %298)
  br label %299

299:                                              ; preds = %.loopexit, %Abc_Clock.exit167
  switch i32 %.4, label %302 [
    i32 -2, label %.thread175
    i32 -1, label %300
  ]

300:                                              ; preds = %299
  %301 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0100199)
  br label %.loopexit184

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %304 = load ptr, ptr %303, align 8, !tbaa !138
  %.not116 = icmp eq ptr %304, null
  br i1 %.not116, label %306, label %305

305:                                              ; preds = %302
  call void @free(ptr noundef nonnull %304) #20
  store ptr null, ptr %303, align 8, !tbaa !138
  br label %306

306:                                              ; preds = %302, %305
  %307 = call ptr @Gia_ManBmcCexGen(ptr noundef nonnull %15, ptr noundef nonnull %0, i32 noundef %.2187)
  store ptr %307, ptr %303, align 8, !tbaa !138
  %.val123 = load i32, ptr %48, align 8, !tbaa !35
  %.val124 = load ptr, ptr %49, align 8, !tbaa !3
  %308 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %308, align 4, !tbaa !28
  %.neg181 = sub i32 %.val123, %.val124.val
  %.neg182 = mul i32 %.neg181, %.0100199
  %309 = add i32 %.neg182, %.2187
  %.val145 = load ptr, ptr %0, align 8, !tbaa !62
  %310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %309, ptr noundef %.val145, i32 noundef %.0100199)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %311 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %Abc_Clock.exit169, label %313

313:                                              ; preds = %306
  %314 = load i64, ptr %3, align 8, !tbaa !29
  %315 = mul nsw i64 %314, 1000000
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !31
  %318 = sdiv i64 %317, 1000
  %319 = add nsw i64 %318, %315
  br label %Abc_Clock.exit169

Abc_Clock.exit169:                                ; preds = %306, %313
  %.0.i168 = phi i64 [ %319, %313 ], [ -1, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %320 = load i64, ptr %169, align 8, !tbaa !82
  %321 = sub nsw i64 %.0.i168, %320
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %322 = sitofp i64 %321 to double
  %323 = fdiv double %322, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %323)
  br label %.loopexit184

.thread175:                                       ; preds = %183, %171, %299
  store i32 %.0100199, ptr %170, align 8, !tbaa !139
  %exitcond.not = icmp eq i32 %174, %52
  br i1 %exitcond.not, label %.loopexit184, label %171, !llvm.loop !151

.loopexit184:                                     ; preds = %.thread175, %Vec_IntFillExtra.exit, %300, %Abc_Clock.exit169
  %spec.store.select = phi i32 [ -1, %300 ], [ 0, %Abc_Clock.exit169 ], [ -1, %Vec_IntFillExtra.exit ], [ -1, %.thread175 ]
  %324 = load ptr, ptr %15, align 8, !tbaa !105
  call void @Gia_ManStop(ptr noundef %324) #20
  call void @Bmc_MnaFree(ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %spec.store.select
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Gia_ManBmcPerform(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !146
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %2
  %9 = sext i32 %7 to i64
  %10 = mul nsw i64 %9, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %5, align 8, !tbaa !29
  %15 = mul nsw i64 %14, 1000000
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = sdiv i64 %17, 1000
  %19 = add nsw i64 %18, %15
  br label %20

20:                                               ; preds = %13, %8
  %.0.i = phi i64 [ %19, %13 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = add nsw i64 %.0.i, %10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !135
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %52, label %.preheader

.thread:                                          ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !135
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %52, label %.preheader.thread

.preheader.thread:                                ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader.split.us

.preheader:                                       ; preds = %20
  %.not18 = icmp eq i64 %21, 0
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not18, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader.thread, %.preheader
  %31 = phi ptr [ %28, %.preheader.thread ], [ %30, %.preheader ]
  %32 = phi ptr [ %25, %.preheader.thread ], [ %22, %.preheader ]
  %33 = call i32 @Gia_ManBmcPerformInt(ptr noundef %0, ptr noundef nonnull %1)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split.us, %47
  %35 = load i32, ptr %6, align 8, !tbaa !146
  %.not19.us = icmp eq i32 %35, 0
  br i1 %.not19.us, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph
  %37 = add nsw i32 %35, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit23.us, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %3, align 8, !tbaa !29
  %.neg24.us = mul i64 %41, -1000000
  %42 = load i64, ptr %31, align 8, !tbaa !31
  %.neg.us = sdiv i64 %42, -1000
  %.neg25.us = add i64 %.neg.us, %.neg24.us
  %43 = sdiv i64 %.neg25.us, 1000000
  %44 = trunc i64 %43 to i32
  br label %Abc_Clock.exit23.us

Abc_Clock.exit23.us:                              ; preds = %40, %36
  %.0.i22.neg.us = phi i32 [ %44, %40 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = call noundef i32 @llvm.smin.i32(i32 %37, i32 %.0.i22.neg.us)
  store i32 %45, ptr %6, align 8, !tbaa !146
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %Abc_Clock.exit23.us
  %48 = load i32, ptr %32, align 8, !tbaa !135
  %49 = shl nsw i32 %48, 1
  store i32 %49, ptr %32, align 8, !tbaa !135
  %50 = call i32 @Gia_ManBmcPerformInt(ptr noundef %0, ptr noundef nonnull %1)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit, label %.lr.ph

52:                                               ; preds = %.thread, %20
  %53 = call i32 @Gia_ManBmcPerformInt(ptr noundef %0, ptr noundef nonnull %1)
  br label %.loopexit

.preheader.split:                                 ; preds = %.preheader, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %Abc_Clock.exit21, label %56

56:                                               ; preds = %.preheader.split
  %57 = load i64, ptr %4, align 8, !tbaa !29
  %58 = mul nsw i64 %57, 1000000
  %59 = load i64, ptr %29, align 8, !tbaa !31
  %60 = sdiv i64 %59, 1000
  %61 = add nsw i64 %60, %58
  br label %Abc_Clock.exit21

Abc_Clock.exit21:                                 ; preds = %.preheader.split, %56
  %.0.i20 = phi i64 [ %61, %56 ], [ -1, %.preheader.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = icmp slt i64 %21, %.0.i20
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %Abc_Clock.exit21
  %64 = call i32 @Gia_ManBmcPerformInt(ptr noundef %0, ptr noundef nonnull %1)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 8, !tbaa !146
  %.not19 = icmp eq i32 %67, 0
  br i1 %.not19, label %.loopexit, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %67, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %70 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %Abc_Clock.exit23, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %3, align 8, !tbaa !29
  %.neg24 = mul i64 %73, -1000000
  %74 = load i64, ptr %30, align 8, !tbaa !31
  %.neg = sdiv i64 %74, -1000
  %.neg25 = add i64 %.neg, %.neg24
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %68, %72
  %.0.i22.neg = phi i64 [ %.neg25, %72 ], [ 1, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %75 = add i64 %.0.i22.neg, %21
  %76 = sdiv i64 %75, 1000000
  %77 = trunc i64 %76 to i32
  %78 = call noundef i32 @llvm.smin.i32(i32 %69, i32 %77)
  store i32 %78, ptr %6, align 8, !tbaa !146
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %Abc_Clock.exit23
  %81 = load i32, ptr %22, align 8, !tbaa !135
  %82 = shl nsw i32 %81, 1
  store i32 %82, ptr %22, align 8, !tbaa !135
  br label %.preheader.split

.loopexit:                                        ; preds = %Abc_Clock.exit21, %63, %Abc_Clock.exit23, %66, %47, %.lr.ph, %Abc_Clock.exit23.us, %.preheader.split.us, %52
  %.0 = phi i32 [ %53, %52 ], [ 0, %47 ], [ 0, %.preheader.split.us ], [ -1, %Abc_Clock.exit23.us ], [ -1, %.lr.ph ], [ -1, %66 ], [ 0, %63 ], [ -1, %Abc_Clock.exit21 ], [ -1, %Abc_Clock.exit23 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !38
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !152
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !152, !noalias !153
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !156
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @exit(i32 noundef 1) #25
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !157
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #22
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #21
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !32
  %28 = load i32, ptr %4, align 4, !tbaa !156
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !158
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #22
  store ptr %39, ptr %34, align 8, !tbaa !158
  %40 = load i32, ptr %4, align 4, !tbaa !156
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !156
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !28
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = load i32, ptr %50, align 8, !tbaa !52
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !37
  store i32 16, ptr %50, align 8, !tbaa !52
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #21
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !37
  store i32 %66, ptr %50, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !28
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !28
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !38
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !47
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !47
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !32
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Cnf_DeriveOther(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 72}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!13, !9, i64 4}
!29 = !{!30, !23, i64 0}
!30 = !{!"timespec", !23, i64 0, !23, i64 8}
!31 = !{!30, !23, i64 8}
!32 = !{!4, !10, i64 32}
!33 = !{!34, !9, i64 8}
!34 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!35 = !{!4, !9, i64 16}
!36 = !{!4, !12, i64 64}
!37 = !{!13, !11, i64 8}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !9, i64 4}
!43 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!44 = !{!43, !9, i64 0}
!45 = !{!43, !6, i64 8}
!46 = distinct !{!46, !40}
!47 = !{!4, !9, i64 24}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = !{!6, !6, i64 0}
!51 = distinct !{!51, !40}
!52 = !{!13, !9, i64 0}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = distinct !{!57, !40}
!58 = !{!12, !12, i64 0}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = !{!4, !5, i64 0}
!63 = !{!4, !11, i64 232}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = !{!70, !9, i64 4}
!70 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = !{!74, !12, i64 24}
!74 = !{!"Bmc_Mna_t_", !19, i64 0, !75, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !76, i64 56, !9, i64 64, !23, i64 72}
!75 = !{!"p1 _ZTS10Cnf_Dat_t_", !6, i64 0}
!76 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!77 = !{!74, !12, i64 32}
!78 = !{!74, !12, i64 40}
!79 = !{!74, !12, i64 48}
!80 = !{!74, !76, i64 56}
!81 = !{!74, !9, i64 64}
!82 = !{!74, !23, i64 72}
!83 = !{!74, !75, i64 8}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = !{!93, !9, i64 8}
!93 = !{!"Cnf_Dat_t_", !94, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !95, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !5, i64 56, !12, i64 64}
!94 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!95 = !{!"p2 int", !6, i64 0}
!96 = !{!93, !11, i64 32}
!97 = distinct !{!97, !40}
!98 = !{!93, !9, i64 12}
!99 = !{!93, !95, i64 24}
!100 = !{!11, !11, i64 0}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = !{!93, !9, i64 16}
!104 = distinct !{!104, !40}
!105 = !{!74, !19, i64 0}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = !{!112, !9, i64 4}
!112 = !{!"Bmc_AndPar_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !6, i64 80}
!113 = !{!112, !9, i64 56}
!114 = !{!112, !9, i64 12}
!115 = distinct !{!115, !40}
!116 = !{!112, !9, i64 52}
!117 = distinct !{!117, !40}
!118 = !{!112, !9, i64 32}
!119 = !{!120, !9, i64 4}
!120 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20}
!121 = !{!120, !9, i64 0}
!122 = !{!74, !12, i64 16}
!123 = !{!124, !11, i64 328}
!124 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !125, i64 16, !9, i64 72, !9, i64 76, !126, i64 80, !127, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !128, i64 144, !128, i64 152, !9, i64 160, !9, i64 164, !129, i64 168, !5, i64 184, !9, i64 192, !11, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !129, i64 264, !129, i64 280, !129, i64 296, !129, i64 312, !11, i64 328, !129, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !130, i64 368, !130, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !131, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !129, i64 520, !132, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !129, i64 560, !129, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !11, i64 608, !6, i64 616, !9, i64 624, !133, i64 632, !9, i64 640, !9, i64 644, !129, i64 648, !129, i64 664, !129, i64 680, !6, i64 696, !6, i64 704, !9, i64 712, !6, i64 720}
!125 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !95, i64 48}
!126 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!127 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!128 = !{!"p1 long", !6, i64 0}
!129 = !{!"veci_t", !9, i64 0, !9, i64 4, !11, i64 8}
!130 = !{!"double", !7, i64 0}
!131 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!132 = !{!"p1 double", !6, i64 0}
!133 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!134 = distinct !{!134, !40}
!135 = !{!112, !9, i64 8}
!136 = !{!112, !9, i64 36}
!137 = distinct !{!137, !40}
!138 = !{!4, !16, i64 376}
!139 = !{!112, !9, i64 64}
!140 = distinct !{!140, !40}
!141 = !{!93, !11, i64 48}
!142 = !{!93, !11, i64 40}
!143 = distinct !{!143, !40}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = !{!112, !9, i64 16}
!147 = !{!124, !23, i64 512}
!148 = !{!112, !9, i64 40}
!149 = !{!112, !9, i64 20}
!150 = distinct !{!150, !40}
!151 = distinct !{!151, !40}
!152 = !{!133, !133, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"vprintf: argument 0"}
!155 = distinct !{!155, !"vprintf"}
!156 = !{!4, !9, i64 28}
!157 = !{!4, !9, i64 796}
!158 = !{!4, !11, i64 40}
