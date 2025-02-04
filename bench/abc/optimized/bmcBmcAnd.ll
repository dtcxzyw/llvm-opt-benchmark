; ModuleID = 'bench/abc/original/bmcBmcAnd.ll'
source_filename = "bench/abc/original/bmcBmcAnd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
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
  %33 = getelementptr inbounds nuw i32, ptr %.val125.val, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val118.fr, i64 %35, i32 1
  store i32 3, ptr %36, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.split, !llvm.loop !39

.critedge:                                        ; preds = %.critedge.preheader197, %.critedge
  %indvars.iv199 = phi i64 [ 0, %.critedge.preheader197 ], [ %indvars.iv.next200, %.critedge ]
  %37 = trunc nuw nsw i64 %indvars.iv199 to i32
  %.reass = add i32 %invariant.op, %37
  %38 = sext i32 %.reass to i64
  %39 = getelementptr inbounds i32, ptr %.val141.val, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val118.fr, i64 %41, i32 1
  store i32 1, ptr %42, align 4, !tbaa !33
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.lr.ph193, label %.critedge, !llvm.loop !41

.lr.ph193:                                        ; preds = %.critedge, %.critedge.preheader
  store i32 -1, ptr %4, align 4, !tbaa !38
  %43 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !42
  store i32 100, ptr %43, align 8, !tbaa !44
  %45 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !45
  %.not104 = icmp ne i32 %1, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = sext i32 %15 to i64
  %49 = shl nsw i64 %48, 2
  %.not109 = icmp eq i32 %3, 0
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %53

53:                                               ; preds = %.lr.ph193, %208
  %54 = phi i32 [ 100, %.lr.ph193 ], [ %176, %208 ]
  %55 = phi i32 [ 0, %.lr.ph193 ], [ %178, %208 ]
  %.093192 = phi i32 [ 0, %.lr.ph193 ], [ %209, %208 ]
  br i1 %.not104, label %61, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4, !tbaa !38
  %58 = icmp sgt i32 %57, -1
  %59 = add nsw i32 %57, %2
  %60 = icmp eq i32 %.093192, %59
  %or.cond114 = select i1 %58, i1 %60, i1 false
  br i1 %or.cond114, label %._crit_edge, label %61

61:                                               ; preds = %56, %53
  %.val129 = load i32, ptr %24, align 8, !tbaa !35
  %62 = icmp sgt i32 %.val129, 0
  br i1 %62, label %.lr.ph171, label %.critedge4

.lr.ph171:                                        ; preds = %61
  %.val135 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %63, align 4, !tbaa !28
  %invariant.op173 = sub i32 %.val135.val, %.val129
  %.val142 = load ptr, ptr %22, align 8, !tbaa !32
  %64 = getelementptr i8, ptr %.val135, i64 8
  %.val143.val = load ptr, ptr %64, align 8, !tbaa !37
  %.not105 = icmp eq ptr %.val142, null
  br i1 %.not105, label %.critedge4, label %.lr.ph171.split

.lr.ph171.split:                                  ; preds = %.lr.ph171
  %.val122 = load ptr, ptr %25, align 8, !tbaa !36
  %65 = getelementptr i8, ptr %.val122, i64 8
  %.val127.val = load ptr, ptr %65, align 8, !tbaa !37
  %66 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %66, align 4, !tbaa !28
  %invariant.op175 = sub i32 %.val122.val, %.val129
  %wide.trip.count207 = zext nneg i32 %.val129 to i64
  br label %67

67:                                               ; preds = %.lr.ph171.split, %67
  %indvars.iv204 = phi i64 [ 0, %.lr.ph171.split ], [ %indvars.iv.next205, %67 ]
  %68 = trunc nuw nsw i64 %indvars.iv204 to i32
  %.reass174 = add i32 %invariant.op173, %68
  %69 = sext i32 %.reass174 to i64
  %70 = getelementptr inbounds i32, ptr %.val143.val, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = sext i32 %71 to i64
  %.reass176 = add i32 %invariant.op175, %68
  %73 = sext i32 %.reass176 to i64
  %74 = getelementptr inbounds i32, ptr %.val127.val, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val142, i64 %72, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val142, i64 %76, i32 1
  store i32 %78, ptr %79, align 4, !tbaa !33
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %.critedge4, label %67, !llvm.loop !46

.critedge4:                                       ; preds = %67, %.lr.ph171, %61
  %80 = load i32, ptr %47, align 8, !tbaa !47
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph178, label %.critedge6

.lr.ph178:                                        ; preds = %.critedge4
  %.val123 = load ptr, ptr %22, align 8, !tbaa !32
  %.not107 = icmp eq ptr %.val123, null
  br i1 %.not107, label %.critedge6, label %.lr.ph178.split.preheader

.lr.ph178.split.preheader:                        ; preds = %.lr.ph178
  %wide.trip.count212 = zext nneg i32 %80 to i64
  br label %.lr.ph178.split

.lr.ph178.split:                                  ; preds = %.lr.ph178.split.preheader, %108
  %indvars.iv209 = phi i64 [ 0, %.lr.ph178.split.preheader ], [ %indvars.iv.next210, %108 ]
  %82 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val123, i64 %indvars.iv209
  %.val148 = load i64, ptr %82, align 4
  %83 = and i64 %.val148, 2147483648
  %.not.i = icmp ne i64 %83, 0
  %84 = and i64 %.val148, 536870911
  %85 = icmp eq i64 %84, 536870911
  %narrow.i.not = or i1 %.not.i, %85
  br i1 %narrow.i.not, label %108, label %86

86:                                               ; preds = %.lr.ph178.split
  %87 = sub nsw i64 0, %84
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %82, i64 %87, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !33
  %90 = trunc i64 %.val148 to i32
  %91 = lshr i32 %90, 29
  %92 = and i32 %91, 1
  %93 = lshr i64 %.val148, 32
  %94 = and i64 %93, 536870911
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %82, i64 %95, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !33
  %98 = lshr i64 %.val148, 61
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i32 %99, 1
  %101 = add nuw nsw i32 %92, 1
  %102 = icmp eq i32 %89, %101
  %103 = add nuw nsw i32 %100, 1
  %104 = icmp eq i32 %97, %103
  %or.cond11.i = select i1 %102, i1 true, i1 %104
  %105 = icmp eq i32 %89, 3
  %106 = icmp eq i32 %97, 3
  %or.cond.i = or i1 %105, %106
  %..i = select i1 %or.cond.i, i32 3, i32 2
  %.0.i154 = select i1 %or.cond11.i, i32 1, i32 %..i
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %.0.i154, ptr %107, align 4, !tbaa !33
  br label %108

108:                                              ; preds = %86, %.lr.ph178.split
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.critedge6, label %.lr.ph178.split, !llvm.loop !48

.critedge6:                                       ; preds = %108, %.lr.ph178, %.critedge4
  %109 = call noalias ptr @malloc(i64 noundef %49) #20
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = getelementptr i8, ptr %110, i64 4
  %.val180 = load i32, ptr %111, align 4, !tbaa !28
  %112 = icmp sgt i32 %.val180, 0
  br i1 %112, label %.lr.ph182, label %.critedge8

.lr.ph182:                                        ; preds = %.critedge6
  %.val144 = load ptr, ptr %22, align 8, !tbaa !32
  %.not108 = icmp eq ptr %.val144, null
  br i1 %.not108, label %.critedge8, label %.lr.ph182.split

.lr.ph182.split:                                  ; preds = %.lr.ph182
  %113 = getelementptr i8, ptr %110, i64 8
  %.val145.val = load ptr, ptr %113, align 8, !tbaa !37
  br label %114

114:                                              ; preds = %.lr.ph182.split, %152
  %indvars.iv214 = phi i64 [ 0, %.lr.ph182.split ], [ %indvars.iv.next215, %152 ]
  %115 = getelementptr inbounds nuw i32, ptr %.val145.val, i64 %indvars.iv214
  %116 = load i32, ptr %115, align 4, !tbaa !38
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val144, i64 %117
  %119 = load i64, ptr %118, align 4
  %120 = and i64 %119, 536870911
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %118, i64 %121, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !33
  %124 = trunc i64 %119 to i32
  %125 = lshr i32 %124, 29
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %123, 3
  %128 = add nuw nsw i32 %126, 1
  %129 = icmp eq i32 %123, %128
  %..i155 = select i1 %129, i32 1, i32 2
  %.0.i156 = select i1 %127, i32 3, i32 %..i155
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %.0.i156, ptr %130, align 4, !tbaa !33
  %131 = lshr i64 %indvars.iv214, 4
  %132 = and i64 %131, 268435455
  %133 = getelementptr inbounds nuw i32, ptr %109, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !38
  %indvars.iv214.tr = trunc i64 %indvars.iv214 to i32
  %135 = shl i32 %indvars.iv214.tr, 1
  %136 = and i32 %135, 30
  %137 = lshr i32 %134, %136
  %138 = and i32 %137, 3
  %139 = xor i32 %.0.i156, %138
  %140 = shl nuw i32 %139, %136
  %141 = xor i32 %140, %134
  store i32 %141, ptr %133, align 4, !tbaa !38
  %142 = load i32, ptr %4, align 4, !tbaa !38
  %143 = icmp eq i32 %142, -1
  %.val.pre222 = load i32, ptr %111, align 4, !tbaa !28
  br i1 %143, label %144, label %152

144:                                              ; preds = %114
  %.val136 = load i32, ptr %24, align 8, !tbaa !35
  %145 = sub nsw i32 %.val.pre222, %.val136
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv214, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load i32, ptr %130, align 4, !tbaa !33
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 %.093192, ptr %4, align 4, !tbaa !38
  %.val.pre = load i32, ptr %111, align 4, !tbaa !28
  br label %152

152:                                              ; preds = %114, %144, %148, %151
  %.val = phi i32 [ %.val.pre222, %114 ], [ %.val.pre222, %144 ], [ %.val.pre222, %148 ], [ %.val.pre, %151 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %153 = sext i32 %.val to i64
  %154 = icmp slt i64 %indvars.iv.next215, %153
  br i1 %154, label %114, label %.critedge8, !llvm.loop !49

.critedge8:                                       ; preds = %152, %.lr.ph182, %.critedge6
  %155 = icmp eq i32 %55, %54
  br i1 %155, label %156, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge8
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !45
  br label %Vec_PtrPush.exit

156:                                              ; preds = %.critedge8
  %157 = icmp slt i32 %54, 16
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  %159 = load ptr, ptr %46, align 8, !tbaa !45
  %.not9.i.i = icmp eq ptr %159, null
  br i1 %.not9.i.i, label %162, label %160

160:                                              ; preds = %158
  %161 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %159, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

162:                                              ; preds = %158
  %163 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %46, align 8, !tbaa !45
  store i32 16, ptr %43, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

165:                                              ; preds = %156
  %166 = shl nuw nsw i32 %54, 1
  %167 = load ptr, ptr %46, align 8, !tbaa !45
  %.not9.i10.i = icmp eq ptr %167, null
  %168 = zext nneg i32 %166 to i64
  %169 = shl nuw nsw i64 %168, 3
  br i1 %.not9.i10.i, label %172, label %170

170:                                              ; preds = %165
  %171 = call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #21
  br label %174

172:                                              ; preds = %165
  %173 = call noalias ptr @malloc(i64 noundef %169) #20
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %46, align 8, !tbaa !45
  store i32 %166, ptr %43, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %174
  %176 = phi i32 [ %54, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %166, %174 ], [ 16, %Vec_PtrGrow.exit.i ]
  %177 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %175, %174 ], [ %164, %Vec_PtrGrow.exit.i ]
  %178 = add nuw nsw i32 %55, 1
  store i32 %178, ptr %44, align 4, !tbaa !42
  %179 = zext nneg i32 %55 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %177, i64 %179
  store ptr %109, ptr %180, align 8, !tbaa !50
  br i1 %.not109, label %208, label %181

181:                                              ; preds = %Vec_PtrPush.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.val130 = load i32, ptr %24, align 8, !tbaa !35
  %182 = icmp sgt i32 %.val130, 0
  %.val152.pre = load ptr, ptr %22, align 8, !tbaa !32
  br i1 %182, label %.lr.ph185, label %..critedge10_crit_edge

..critedge10_crit_edge:                           ; preds = %181
  %.val153.pre = load ptr, ptr %9, align 8, !tbaa !3
  br label %.critedge10

.lr.ph185:                                        ; preds = %181
  %.not110 = icmp eq ptr %.val152.pre, null
  %.val153.pre226 = load ptr, ptr %9, align 8, !tbaa !3
  br i1 %.not110, label %.critedge10, label %.lr.ph185.split

.lr.ph185.split:                                  ; preds = %.lr.ph185
  %183 = getelementptr i8, ptr %.val153.pre226, i64 8
  %.val147.val = load ptr, ptr %183, align 8, !tbaa !37
  %184 = getelementptr i8, ptr %.val153.pre226, i64 4
  %.val139.val = load i32, ptr %184, align 4, !tbaa !28
  %invariant.op189 = sub i32 %.val139.val, %.val130
  %wide.trip.count220 = zext nneg i32 %.val130 to i64
  br label %185

185:                                              ; preds = %.lr.ph185.split, %185
  %indvars.iv217 = phi i64 [ 0, %.lr.ph185.split ], [ %indvars.iv.next218, %185 ]
  %186 = trunc nuw nsw i64 %indvars.iv217 to i32
  %.reass190 = add i32 %invariant.op189, %186
  %187 = sext i32 %.reass190 to i64
  %188 = getelementptr inbounds i32, ptr %.val147.val, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !38
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val152.pre, i64 %190, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !33
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !38
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 4, !tbaa !38
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %.critedge10.loopexit, label %185, !llvm.loop !51

.critedge10.loopexit:                             ; preds = %185
  %.pre = load i32, ptr %52, align 4, !tbaa !38
  %.pre224 = load i32, ptr %51, align 8, !tbaa !38
  %.pre225 = load i32, ptr %50, align 4, !tbaa !38
  br label %.critedge10

.critedge10:                                      ; preds = %..critedge10_crit_edge, %.critedge10.loopexit, %.lr.ph185
  %.val153 = phi ptr [ %.val153.pre226, %.critedge10.loopexit ], [ %.val153.pre226, %.lr.ph185 ], [ %.val153.pre, %..critedge10_crit_edge ]
  %197 = phi i32 [ %.pre225, %.critedge10.loopexit ], [ 0, %.lr.ph185 ], [ 0, %..critedge10_crit_edge ]
  %198 = phi i32 [ %.pre224, %.critedge10.loopexit ], [ 0, %.lr.ph185 ], [ 0, %..critedge10_crit_edge ]
  %199 = phi i32 [ %.pre, %.critedge10.loopexit ], [ 0, %.lr.ph185 ], [ 0, %..critedge10_crit_edge ]
  %200 = getelementptr i8, ptr %.val153, i64 8
  %.val153.val = load ptr, ptr %200, align 8, !tbaa !37
  %201 = load i32, ptr %.val153.val, align 4, !tbaa !38
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val152.pre, i64 %202, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !33
  %205 = icmp eq i32 %204, 3
  %206 = select i1 %205, ptr @.str.1, ptr @.str.2
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.093192, i32 noundef %199, i32 noundef %198, i32 noundef %197, i32 noundef %.val130, ptr noundef nonnull %206)
  br label %208

208:                                              ; preds = %Vec_PtrPush.exit, %.critedge10
  %209 = add nuw nsw i32 %.093192, 1
  %210 = icmp eq i32 %209, %1
  %or.cond = select i1 %.not104, i1 %210, i1 false
  br i1 %or.cond, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %208, %56
  %.not112 = icmp eq i32 %3, 0
  br i1 %.not112, label %.critedge116, label %211

211:                                              ; preds = %._crit_edge
  %212 = load i32, ptr %4, align 4, !tbaa !38
  %213 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1, i32 noundef %212)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %214 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %Abc_Clock.exit158, label %216

216:                                              ; preds = %211
  %217 = load i64, ptr %6, align 8, !tbaa !29
  %218 = mul nsw i64 %217, 1000000
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !31
  %221 = sdiv i64 %220, 1000
  %222 = add nsw i64 %221, %218
  br label %Abc_Clock.exit158

Abc_Clock.exit158:                                ; preds = %211, %216
  %.0.i157 = phi i64 [ %222, %216 ], [ -1, %211 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %223 = add i64 %.0.i157, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %224 = sitofp i64 %223 to double
  %225 = fdiv double %224, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %225)
  br label %.critedge116

.critedge116:                                     ; preds = %._crit_edge, %Abc_Clock.exit158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  ret ptr %43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Bmc_MnaCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr %1, align 4
  %.not = icmp sgt i64 %5, -1
  br i1 %.not, label %6, label %112

6:                                                ; preds = %4
  %7 = or disjoint i64 %5, -9223372036854775808
  store i64 %7, ptr %1, align 4
  %8 = and i64 %5, 2147483648
  %.not.i = icmp ne i64 %8, 0
  %9 = and i64 %5, 536870911
  %10 = icmp eq i64 %9, 536870911
  %narrow.i.not = or i1 %.not.i, %10
  br i1 %narrow.i.not, label %41, label %11

11:                                               ; preds = %6
  %12 = sub nsw i64 0, %9
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %12
  tail call void @Bmc_MnaCollect_rec(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %2, ptr noundef %3)
  %14 = load i64, ptr %1, align 4
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 536870911
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %17
  tail call void @Bmc_MnaCollect_rec(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %2, ptr noundef %3)
  %19 = load i64, ptr %1, align 4
  %20 = and i64 %19, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %21, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = trunc i64 %19 to i32
  %25 = lshr i32 %24, 29
  %26 = and i32 %25, 1
  %27 = lshr i64 %19, 32
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %29, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = lshr i64 %19, 61
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1
  %35 = add nuw nsw i32 %26, 1
  %36 = icmp eq i32 %23, %35
  %37 = add nuw nsw i32 %34, 1
  %38 = icmp eq i32 %31, %37
  %or.cond11.i = select i1 %36, i1 true, i1 %38
  %39 = icmp eq i32 %23, 3
  %40 = icmp eq i32 %31, 3
  %or.cond.i = or i1 %39, %40
  %..i = select i1 %or.cond.i, i32 3, i32 2
  %.0.i = select i1 %or.cond11.i, i32 1, i32 %..i
  br label %Gia_ObjIsPi.exit.thread.sink.split

41:                                               ; preds = %6
  %42 = and i64 %5, 2684354559
  %narrow.i.not.i = icmp eq i64 %42, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %41
  %43 = lshr i64 %5, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = and i32 %44, 536870911
  %46 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i32, ptr %46, align 8, !tbaa !35
  %47 = getelementptr i8, ptr %0, i64 64
  %.val3.i = load ptr, ptr %47, align 8, !tbaa !36
  %48 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %48, align 4, !tbaa !28
  %49 = sub nsw i32 %.val3.val.i, %.val.i
  %.not48 = icmp slt i32 %45, %49
  br i1 %.not48, label %Gia_ObjIsPi.exit.thread.sink.split, label %50

50:                                               ; preds = %Gia_ObjIsRo.exit
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %Gia_ObjIsPi.exit.thread.sink.split, label %51

51:                                               ; preds = %50
  %52 = getelementptr i8, ptr %0, i64 72
  %.val.i40 = load ptr, ptr %52, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %.val.i40, i64 4
  %.val.val.i = load i32, ptr %53, align 4, !tbaa !28
  %54 = add i32 %.val.val.i, %45
  %55 = sub i32 %54, %.val3.val.i
  %56 = getelementptr i8, ptr %0, i64 32
  %.val4.i = load ptr, ptr %56, align 8, !tbaa !32
  %57 = getelementptr i8, ptr %.val.i40, i64 8
  %.val5.val.i = load ptr, ptr %57, align 8, !tbaa !37
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i32, ptr %.val5.val.i, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val4.i, i64 %61
  %.val35 = load i64, ptr %62, align 4
  %63 = lshr i64 %.val35, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 536870911
  %66 = lshr i32 %65, 4
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %3, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = shl nuw nsw i32 %65, 1
  %71 = and i32 %70, 30
  %72 = lshr i32 %69, %71
  %73 = and i32 %72, 3
  br label %Gia_ObjIsPi.exit.thread.sink.split

Gia_ObjIsPi.exit.thread.sink.split:               ; preds = %Gia_ObjIsRo.exit, %51, %50, %11
  %.sink = phi i32 [ %.0.i, %11 ], [ %73, %51 ], [ 1, %50 ], [ 3, %Gia_ObjIsRo.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %74, align 4, !tbaa !33
  br label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %Gia_ObjIsPi.exit.thread.sink.split, %41
  %75 = getelementptr i8, ptr %0, i64 32
  %.val39 = load ptr, ptr %75, align 8, !tbaa !32
  %76 = ptrtoint ptr %1 to i64
  %77 = ptrtoint ptr %.val39 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 12
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !28
  %83 = load i32, ptr %2, align 8, !tbaa !52
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsPi.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

85:                                               ; preds = %Gia_ObjIsPi.exit.thread
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %89, null
  br i1 %.not9.i.i, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

92:                                               ; preds = %87
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %88, align 8, !tbaa !37
  store i32 16, ptr %2, align 8, !tbaa !52
  br label %Vec_IntPush.exit

95:                                               ; preds = %85
  %96 = shl nuw nsw i32 %82, 1
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #21
  br label %105

103:                                              ; preds = %95
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #20
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8, !tbaa !37
  store i32 %96, ptr %2, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %105
  %107 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %106, %105 ], [ %94, %Vec_IntGrow.exit.i ]
  %108 = load i32, ptr %81, align 4, !tbaa !28
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %81, align 4, !tbaa !28
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  store i32 %80, ptr %111, align 4, !tbaa !38
  br label %112

112:                                              ; preds = %4, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_MnaCollect(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((4, 8)) %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val19, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %18, i64 %21
  tail call void @Bmc_MnaCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %2, ptr noundef %3)
  %23 = load i64, ptr %18, align 4
  %24 = and i64 %23, 536870911
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %18, i64 %25, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = trunc i64 %23 to i32
  %29 = lshr i32 %28, 29
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %27, 3
  %32 = add nuw nsw i32 %30, 1
  %33 = icmp eq i32 %27, %32
  %..i = select i1 %33, i32 1, i32 2
  %.0.i = select i1 %31, i32 3, i32 %..i
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.0.i, ptr %34, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %10, align 4, !tbaa !28
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %13, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %13, %14, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_MnaSelect_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr26, i64 %11
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
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr26, i64 %21
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
  %42 = getelementptr inbounds i32, ptr %.val5.val.i, i64 %41
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
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #21
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #20
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
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %43, ptr %74, align 4, !tbaa !38
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %17, %tailrecurse, %26, %Gia_ObjIsRo.exit, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_MnaSelect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val27, i64 %14
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 536870911
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %15, i64 %18
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
  %29 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv36
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val26, i64 %31
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
  br i1 %narrow.i.not, label %74, label %12

12:                                               ; preds = %7
  %13 = sub nsw i64 0, %10
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %13
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
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %23
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
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %32, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %51

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %0, i64 32
  %.val53 = load ptr, ptr %37, align 8, !tbaa !32
  %38 = ptrtoint ptr %1 to i64
  %39 = ptrtoint ptr %.val53 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  %42 = trunc i64 %30 to i32
  %43 = sub nsw i64 %41, %31
  %44 = getelementptr i8, ptr %3, i64 8
  %.val44 = load ptr, ptr %44, align 8, !tbaa !37
  %sext = shl i64 %43, 32
  %45 = ashr exact i64 %sext, 30
  %46 = getelementptr inbounds i8, ptr %.val44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = lshr i32 %42, 29
  %49 = and i32 %48, 1
  %50 = xor i32 %47, %49
  br label %51

51:                                               ; preds = %36, %29
  %.040 = phi i32 [ %50, %36 ], [ 1, %29 ]
  %52 = lshr i64 %30, 32
  %53 = and i64 %52, 536870911
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %54, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = icmp eq i32 %56, 3
  %58 = getelementptr i8, ptr %0, i64 32
  %.val54 = load ptr, ptr %58, align 8, !tbaa !32
  %59 = ptrtoint ptr %1 to i64
  %60 = ptrtoint ptr %.val54 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  br i1 %57, label %63, label %._crit_edge

63:                                               ; preds = %51
  %64 = sub nsw i64 %62, %53
  %65 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %65, align 8, !tbaa !37
  %sext67 = shl i64 %64, 32
  %66 = ashr exact i64 %sext67, 30
  %67 = getelementptr inbounds i8, ptr %.val, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = lshr i64 %30, 61
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1
  %72 = xor i32 %68, %71
  br label %._crit_edge

._crit_edge:                                      ; preds = %51, %63
  %.0 = phi i32 [ %72, %63 ], [ 1, %51 ]
  %73 = tail call i32 @Gia_ManHashAnd(ptr noundef %2, i32 noundef %.040, i32 noundef %.0) #19
  br label %Gia_ObjIsPi.exit.thread.sink.split

74:                                               ; preds = %7
  %75 = and i64 %6, 2684354559
  %narrow.i.not.i = icmp eq i64 %75, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %74
  %76 = lshr i64 %6, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = and i32 %77, 536870911
  %79 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i32, ptr %79, align 8, !tbaa !35
  %80 = getelementptr i8, ptr %0, i64 64
  %.val3.i58 = load ptr, ptr %80, align 8, !tbaa !36
  %81 = getelementptr i8, ptr %.val3.i58, i64 4
  %.val3.val.i = load i32, ptr %81, align 4, !tbaa !28
  %82 = sub nsw i32 %.val3.val.i, %.val.i
  %.not69 = icmp slt i32 %78, %82
  br i1 %.not69, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %Gia_ObjIsRo.exit
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = load i32, ptr %4, align 8, !tbaa !52
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsPi.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

87:                                               ; preds = %Gia_ObjIsPi.exit
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

94:                                               ; preds = %89
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %90, align 8, !tbaa !37
  store i32 16, ptr %4, align 8, !tbaa !52
  br label %Vec_IntPush.exit

97:                                               ; preds = %87
  %98 = shl nuw nsw i32 %84, 1
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #21
  br label %107

105:                                              ; preds = %97
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #20
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8, !tbaa !37
  store i32 %98, ptr %4, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %107
  %109 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %108, %107 ], [ %96, %Vec_IntGrow.exit.i ]
  %110 = load i32, ptr %83, align 4, !tbaa !28
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %83, align 4, !tbaa !28
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  store i32 %78, ptr %113, align 4, !tbaa !38
  %114 = getelementptr i8, ptr %0, i64 32
  %.val51 = load ptr, ptr %114, align 8, !tbaa !32
  %115 = ptrtoint ptr %1 to i64
  %116 = ptrtoint ptr %.val51 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 12
  %119 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %2)
  %120 = load i64, ptr %119, align 4
  %121 = or i64 %120, 2684354559
  store i64 %121, ptr %119, align 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = getelementptr i8, ptr %123, i64 4
  %.val.i63 = load i32, ptr %124, align 4, !tbaa !28
  %125 = and i32 %.val.i63, 536870911
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 32
  %128 = and i64 %121, -2305843004918726657
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %119, align 4
  %130 = load ptr, ptr %122, align 8, !tbaa !36
  %131 = getelementptr i8, ptr %2, i64 32
  %.val11.i = load ptr, ptr %131, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !28
  %134 = load i32, ptr %130, align 8, !tbaa !52
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  br label %Gia_ManAppendCi.exit

136:                                              ; preds = %Vec_IntPush.exit
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %.not9.i.i.i = icmp eq ptr %140, null
  br i1 %.not9.i.i.i, label %143, label %141

141:                                              ; preds = %138
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

143:                                              ; preds = %138
  %144 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %139, align 8, !tbaa !37
  store i32 16, ptr %130, align 8, !tbaa !52
  br label %Gia_ManAppendCi.exit

146:                                              ; preds = %136
  %147 = shl nuw nsw i32 %133, 1
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %.not9.i9.i.i = icmp eq ptr %149, null
  %150 = zext nneg i32 %147 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i.i, label %154, label %152

152:                                              ; preds = %146
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #21
  br label %156

154:                                              ; preds = %146
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #20
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %148, align 8, !tbaa !37
  store i32 %147, ptr %130, align 8, !tbaa !52
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %156
  %158 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %157, %156 ], [ %145, %Vec_IntGrow.exit.i.i ]
  %159 = ptrtoint ptr %119 to i64
  %160 = ptrtoint ptr %.val11.i to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 12
  %163 = trunc i64 %162 to i32
  %164 = load i32, ptr %132, align 4, !tbaa !28
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %132, align 4, !tbaa !28
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, ptr %158, i64 %166
  store i32 %163, ptr %167, align 4, !tbaa !38
  %.val10.i = load ptr, ptr %131, align 8, !tbaa !32
  %168 = ptrtoint ptr %.val10.i to i64
  %169 = sub i64 %159, %168
  %170 = sdiv exact i64 %169, 12
  %171 = trunc i64 %170 to i32
  %172 = shl i32 %171, 1
  br label %Gia_ObjIsPi.exit.thread.sink.split

Gia_ObjIsPi.exit.thread.sink.split:               ; preds = %._crit_edge, %Gia_ManAppendCi.exit
  %.sink83 = phi i64 [ %118, %Gia_ManAppendCi.exit ], [ %62, %._crit_edge ]
  %.sink = phi i32 [ %172, %Gia_ManAppendCi.exit ], [ %73, %._crit_edge ]
  %173 = getelementptr i8, ptr %3, i64 8
  %.val56 = load ptr, ptr %173, align 8, !tbaa !37
  %sext71 = shl i64 %.sink83, 32
  %174 = ashr exact i64 %sext71, 30
  %175 = getelementptr inbounds i8, ptr %.val56, i64 %174
  store i32 %.sink, ptr %175, align 4, !tbaa !38
  br label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %Gia_ObjIsPi.exit.thread.sink.split, %74, %Gia_ObjIsRo.exit, %5
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
  %.not = icmp ne ptr %.val37, null
  tail call void @llvm.assume(i1 %.not)
  %.val35 = load ptr, ptr %10, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37, i64 %15
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %16, i64 %19
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
  %45 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv51
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %47
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  tail call void @Gia_ManCleanPhase(ptr noundef %0) #19
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !28
  store i32 1000, ptr %7, align 8, !tbaa !52
  %9 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !37
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !28
  store i32 1000, ptr %11, align 8, !tbaa !52
  %13 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !37
  %15 = call ptr @Bmc_MnaTernary(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %6)
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !28
  store i32 1000, ptr %16, align 8, !tbaa !52
  %18 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !37
  store ptr %16, ptr %4, align 8, !tbaa !58
  %20 = getelementptr i8, ptr %15, i64 4
  %.val181 = load i32, ptr %20, align 4, !tbaa !42
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %22 = add i32 %.val181, -1
  %or.cond.i.i = icmp ult i32 %22, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val181
  store i32 %spec.store.select.i.i, ptr %21, align 8, !tbaa !44
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %23

23:                                               ; preds = %5
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #20
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

37:                                               ; preds = %183, %Vec_PtrStart.exit
  %.val7.i349 = phi i32 [ %.val149, %183 ], [ 0, %Vec_PtrStart.exit ]
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %183 ], [ %36, %Vec_PtrStart.exit ]
  %indvars.iv.next322 = add nsw i64 %indvars.iv321, -1
  %indvars = trunc i64 %indvars.iv.next322 to i32
  %38 = trunc nuw i64 %indvars.iv321 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %185

40:                                               ; preds = %37
  %.val184 = load ptr, ptr %32, align 8, !tbaa !45
  %41 = and i64 %indvars.iv.next322, 4294967295
  %42 = getelementptr inbounds nuw ptr, ptr %.val184, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr ptr, ptr %.val184, i64 %indvars.iv321
  %46 = getelementptr i8, ptr %45, i64 -16
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi ptr [ %47, %44 ], [ null, %40 ]
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4, !tbaa !28
  store i32 100, ptr %50, align 8, !tbaa !52
  %52 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !37
  %.val163285 = load i32, ptr %34, align 8, !tbaa !35
  %.val164286 = load ptr, ptr %35, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %.val164286, i64 4
  %.val164.val287 = load i32, ptr %54, align 4, !tbaa !28
  %55 = icmp sgt i32 %.val164.val287, %.val163285
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %48, %98
  %.val164346 = phi ptr [ %.val164, %98 ], [ %.val164286, %48 ]
  %.val163344 = phi i32 [ %.val163, %98 ], [ %.val163285, %48 ]
  %56 = phi ptr [ %.pre.i342, %98 ], [ %52, %48 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %48 ]
  %.val171 = load ptr, ptr %33, align 8, !tbaa !32
  %57 = getelementptr i8, ptr %.val164346, i64 8
  %.val172.val = load ptr, ptr %57, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i32, ptr %.val172.val, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %.not137 = icmp eq ptr %.val171, null
  br i1 %.not137, label %.critedge.loopexit, label %60

60:                                               ; preds = %.lr.ph
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val171, i64 %61
  %.val173 = load i64, ptr %62, align 4
  %63 = lshr i64 %.val173, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 536870911
  %66 = lshr i32 %65, 4
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %43, i64 %67
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
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

84:                                               ; preds = %81
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

86:                                               ; preds = %79
  %87 = shl nuw nsw i32 %76, 1
  %.not9.i9.i = icmp eq ptr %56, null
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %89) #21
  br label %Vec_IntPush.exit.sink.split

92:                                               ; preds = %86
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #20
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %90, %92, %82, %84
  %.sink372 = phi ptr [ %83, %82 ], [ %85, %84 ], [ %91, %90 ], [ %93, %92 ]
  %.sink = phi i32 [ 16, %82 ], [ 16, %84 ], [ %87, %90 ], [ %87, %92 ]
  store ptr %.sink372, ptr %53, align 8, !tbaa !37
  store i32 %.sink, ptr %50, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %75
  %.pre.i343 = phi ptr [ %56, %75 ], [ %.sink372, %Vec_IntPush.exit.sink.split ]
  %94 = load i32, ptr %51, align 4, !tbaa !28
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %51, align 4, !tbaa !28
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %.pre.i343, i64 %96
  store i32 %59, ptr %97, align 4, !tbaa !38
  %.val163.pre = load i32, ptr %34, align 8, !tbaa !35
  %.val164.pre = load ptr, ptr %35, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %60, %Vec_IntPush.exit
  %.val164 = phi ptr [ %.val164346, %60 ], [ %.val164.pre, %Vec_IntPush.exit ]
  %.val163 = phi i32 [ %.val163344, %60 ], [ %.val163.pre, %Vec_IntPush.exit ]
  %.pre.i342 = phi ptr [ %56, %60 ], [ %.pre.i343, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = getelementptr i8, ptr %.val164, i64 4
  %.val164.val = load i32, ptr %99, align 4, !tbaa !28
  %100 = sub nsw i32 %.val164.val, %.val163
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !59

.critedge.loopexit:                               ; preds = %98, %.lr.ph
  %.pre.i.i353 = phi ptr [ %.pre.i342, %98 ], [ %56, %.lr.ph ]
  %.val7.i.pre = load i32, ptr %12, align 4, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %48
  %.pre.i.i352 = phi ptr [ %.pre.i.i353, %.critedge.loopexit ], [ %52, %48 ]
  %.val7.i = phi i32 [ %.val7.i.pre, %.critedge.loopexit ], [ %.val7.i349, %48 ]
  %103 = icmp sgt i32 %.val7.i, 0
  br i1 %103, label %.lr.ph.i.preheader, label %Vec_IntAppend.exit

.lr.ph.i.preheader:                               ; preds = %.critedge
  %.val6.i = load ptr, ptr %14, align 8, !tbaa !37
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %Vec_IntPush.exit.i
  %104 = phi ptr [ %.pre.i.i350, %Vec_IntPush.exit.i ], [ %.pre.i.i352, %.lr.ph.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %105 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
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
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #21
  br label %Vec_IntPush.exit.i.sink.split

115:                                              ; preds = %112
  %116 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.i.sink.split

117:                                              ; preds = %110
  %118 = shl nuw nsw i32 %107, 1
  %.not9.i9.i.i = icmp eq ptr %104, null
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 2
  br i1 %.not9.i9.i.i, label %123, label %121

121:                                              ; preds = %117
  %122 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %120) #21
  br label %Vec_IntPush.exit.i.sink.split

123:                                              ; preds = %117
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #20
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %121, %123, %113, %115
  %.sink374 = phi ptr [ %114, %113 ], [ %116, %115 ], [ %122, %121 ], [ %124, %123 ]
  %.sink373 = phi i32 [ 16, %113 ], [ 16, %115 ], [ %118, %121 ], [ %118, %123 ]
  store ptr %.sink374, ptr %53, align 8, !tbaa !37
  store i32 %.sink373, ptr %50, align 8, !tbaa !52
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %.lr.ph.i
  %.pre.i.i350 = phi ptr [ %104, %.lr.ph.i ], [ %.sink374, %Vec_IntPush.exit.i.sink.split ]
  %125 = load i32, ptr %51, align 4, !tbaa !28
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %51, align 4, !tbaa !28
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %.pre.i.i350, i64 %127
  store i32 %106, ptr %128, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %12, align 4, !tbaa !28
  %129 = sext i32 %.val.i to i64
  %130 = icmp slt i64 %indvars.iv.next.i, %129
  br i1 %130, label %.lr.ph.i, label %Vec_IntAppend.exit, !llvm.loop !60

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %.critedge
  %131 = getelementptr inbounds nuw ptr, ptr %27, i64 %41
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
  %.val19.i379 = load ptr, ptr %33, align 8, !tbaa !32
  %.not.i380 = icmp eq ptr %.val19.i379, null
  br i1 %.not.i380, label %.lr.ph.i198.preheader.critedge, label %.lr.ph383

Bmc_MnaCollect.exit.thread:                       ; preds = %Vec_IntAppend.exit
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %.critedge.i

.lr.ph.i193:                                      ; preds = %.lr.ph383
  %.val19.i = load ptr, ptr %33, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.val19.i, null
  br i1 %.not.i, label %Bmc_MnaCollect.exit.loopexit, label %.lr.ph383, !llvm.loop !53

.lr.ph383:                                        ; preds = %.lr.ph.i193.preheader, %.lr.ph.i193
  %.val19.i382 = phi ptr [ %.val19.i, %.lr.ph.i193 ], [ %.val19.i379, %.lr.ph.i193.preheader ]
  %indvars.iv.i194381 = phi i64 [ %indvars.iv.next.i195, %.lr.ph.i193 ], [ 0, %.lr.ph.i193.preheader ]
  %.val18.i = load ptr, ptr %53, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i32, ptr %.val18.i, i64 %indvars.iv.i194381
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val19.i382, i64 %138
  %140 = load i64, ptr %139, align 4
  %141 = and i64 %140, 536870911
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %139, i64 %142
  tail call void @Bmc_MnaCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %143, ptr noundef nonnull %7, ptr noundef %49)
  %144 = load i64, ptr %139, align 4
  %145 = and i64 %144, 536870911
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %139, i64 %146, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !33
  %149 = trunc i64 %144 to i32
  %150 = lshr i32 %149, 29
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %148, 3
  %153 = add nuw nsw i32 %151, 1
  %154 = icmp eq i32 %148, %153
  %..i.i = select i1 %154, i32 1, i32 2
  %.0.i.i = select i1 %152, i32 3, i32 %..i.i
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 %.0.i.i, ptr %155, align 4, !tbaa !33
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194381, 1
  %.val.i196 = load i32, ptr %51, align 4, !tbaa !28
  %156 = sext i32 %.val.i196 to i64
  %157 = icmp slt i64 %indvars.iv.next.i195, %156
  br i1 %157, label %.lr.ph.i193, label %Bmc_MnaCollect.exit.loopexit, !llvm.loop !53

Bmc_MnaCollect.exit.loopexit:                     ; preds = %.lr.ph383, %.lr.ph.i193
  %158 = icmp sgt i32 %.val.i196, 0
  store i32 0, ptr %12, align 4, !tbaa !28
  br i1 %158, label %.lr.ph.i198.preheader, label %.critedge.i

.lr.ph.i198.preheader.critedge:                   ; preds = %.lr.ph.i193.preheader
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %.lr.ph.i198.preheader

.lr.ph.i198.preheader:                            ; preds = %.lr.ph.i198.preheader.critedge, %Bmc_MnaCollect.exit.loopexit
  br label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %.lr.ph.i198.preheader, %159
  %indvars.iv.i199 = phi i64 [ %indvars.iv.next.i201, %159 ], [ 0, %.lr.ph.i198.preheader ]
  %.val27.i = load ptr, ptr %33, align 8, !tbaa !32
  %.not.i200 = icmp eq ptr %.val27.i, null
  br i1 %.not.i200, label %.critedge.i, label %159

159:                                              ; preds = %.lr.ph.i198
  %.val25.i = load ptr, ptr %53, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %indvars.iv.i199
  %161 = load i32, ptr %160, align 4, !tbaa !38
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val27.i, i64 %162
  %164 = load i64, ptr %163, align 4
  %165 = and i64 %164, 536870911
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %163, i64 %166
  tail call void @Bmc_MnaSelect_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %167, ptr noundef nonnull %11)
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i199, 1
  %.val22.i = load i32, ptr %51, align 4, !tbaa !28
  %168 = sext i32 %.val22.i to i64
  %169 = icmp slt i64 %indvars.iv.next.i201, %168
  br i1 %169, label %.lr.ph.i198, label %.critedge.i, !llvm.loop !54

.critedge.i:                                      ; preds = %159, %.lr.ph.i198, %Bmc_MnaCollect.exit.thread, %Bmc_MnaCollect.exit.loopexit
  %.val23.i = load ptr, ptr %33, align 8, !tbaa !32
  %170 = load i64, ptr %.val23.i, align 4
  %171 = and i64 %170, 9223372036854775807
  store i64 %171, ptr %.val23.i, align 4
  %.val31.i = load i32, ptr %8, align 4, !tbaa !28
  %172 = icmp sgt i32 %.val31.i, 0
  br i1 %172, label %.lr.ph33.i.preheader, label %Bmc_MnaSelect.exit

.lr.ph33.i.preheader:                             ; preds = %.critedge.i
  %.val26.i385 = load ptr, ptr %33, align 8, !tbaa !32
  %.not21.i386 = icmp eq ptr %.val26.i385, null
  br i1 %.not21.i386, label %Bmc_MnaSelect.exit, label %.lr.ph389

.lr.ph33.i:                                       ; preds = %.lr.ph389
  %.val26.i = load ptr, ptr %33, align 8, !tbaa !32
  %.not21.i = icmp eq ptr %.val26.i, null
  br i1 %.not21.i, label %Bmc_MnaSelect.exit, label %.lr.ph389, !llvm.loop !55

.lr.ph389:                                        ; preds = %.lr.ph33.i.preheader, %.lr.ph33.i
  %.val26.i388 = phi ptr [ %.val26.i, %.lr.ph33.i ], [ %.val26.i385, %.lr.ph33.i.preheader ]
  %indvars.iv36.i387 = phi i64 [ %indvars.iv.next37.i, %.lr.ph33.i ], [ 0, %.lr.ph33.i.preheader ]
  %.val24.i = load ptr, ptr %10, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %indvars.iv36.i387
  %174 = load i32, ptr %173, align 4, !tbaa !38
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val26.i388, i64 %175
  %177 = load i64, ptr %176, align 4
  %178 = and i64 %177, 9223372036854775807
  store i64 %178, ptr %176, align 4
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i387, 1
  %.val.i197 = load i32, ptr %8, align 4, !tbaa !28
  %179 = sext i32 %.val.i197 to i64
  %180 = icmp slt i64 %indvars.iv.next37.i, %179
  br i1 %180, label %.lr.ph33.i, label %Bmc_MnaSelect.exit, !llvm.loop !55

Bmc_MnaSelect.exit:                               ; preds = %.lr.ph389, %.lr.ph33.i, %.lr.ph33.i.preheader, %.critedge.i
  %.val150 = phi i32 [ %.val31.i, %.critedge.i ], [ %.val31.i, %.lr.ph33.i.preheader ], [ %.val.i197, %.lr.ph33.i ], [ %.val.i197, %.lr.ph389 ]
  br i1 %.not138, label %thread-pre-split, label %181

181:                                              ; preds = %Bmc_MnaSelect.exit
  %.val152 = load i32, ptr %51, align 4, !tbaa !28
  %.val151 = load i32, ptr %12, align 4, !tbaa !28
  %182 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %indvars, i32 noundef %.val152, i32 noundef %.val151, i32 noundef %.val150)
  br label %183

thread-pre-split:                                 ; preds = %Bmc_MnaSelect.exit
  %.val149.pr = load i32, ptr %12, align 4, !tbaa !28
  br label %183

183:                                              ; preds = %thread-pre-split, %181
  %.val149 = phi i32 [ %.val149.pr, %thread-pre-split ], [ %.val151, %181 ]
  %184 = icmp eq i32 %.val149, 0
  br i1 %184, label %185, label %37, !llvm.loop !61

185:                                              ; preds = %183, %37
  %186 = getelementptr i8, ptr %0, i64 24
  %.val190 = load i32, ptr %186, align 8, !tbaa !47
  %187 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %188 = add i32 %.val190, -1
  %or.cond.i.i202 = icmp ult i32 %188, 15
  %spec.store.select.i.i203 = select i1 %or.cond.i.i202, i32 16, i32 %.val190
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 %spec.store.select.i.i203, ptr %187, align 8, !tbaa !52
  %.not.i.i204 = icmp eq i32 %spec.store.select.i.i203, 0
  br i1 %.not.i.i204, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr null, ptr %190, align 8, !tbaa !37
  store i32 %.val190, ptr %189, align 4, !tbaa !28
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %185
  %191 = sext i32 %spec.store.select.i.i203 to i64
  %192 = shl nsw i64 %191, 2
  %193 = tail call noalias ptr @malloc(i64 noundef %192) #20
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %193, ptr %194, align 8, !tbaa !37
  store i32 %.val190, ptr %189, align 4, !tbaa !28
  %.not.i205 = icmp eq ptr %193, null
  br i1 %.not.i205, label %Vec_IntStartFull.exit, label %195

195:                                              ; preds = %Vec_IntAlloc.exit.i
  %196 = sext i32 %.val190 to i64
  %197 = shl nsw i64 %196, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %193, i8 -1, i64 %197, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %195
  %198 = tail call ptr @Gia_ManStart(i32 noundef 10000) #19
  %199 = load ptr, ptr %0, align 8, !tbaa !62
  %.not.i206 = icmp eq ptr %199, null
  br i1 %.not.i206, label %Abc_UtilStrsav.exit, label %200

200:                                              ; preds = %Vec_IntStartFull.exit
  %201 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %199) #22
  %202 = add i64 %201, 1
  %203 = tail call noalias ptr @malloc(i64 noundef %202) #20
  %204 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull readonly dereferenceable(1) %199) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntStartFull.exit, %200
  %205 = phi ptr [ %203, %200 ], [ null, %Vec_IntStartFull.exit ]
  store ptr %205, ptr %198, align 8, !tbaa !62
  tail call void @Gia_ManHashStart(ptr noundef nonnull %198) #19
  %.val183314 = load i32, ptr %20, align 4, !tbaa !42
  %206 = icmp sgt i32 %.val183314, 0
  br i1 %206, label %.lr.ph316, label %._crit_edge

.lr.ph316:                                        ; preds = %Abc_UtilStrsav.exit
  %207 = getelementptr i8, ptr %187, i64 8
  %208 = getelementptr i8, ptr %198, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 232
  %211 = getelementptr i8, ptr %0, i64 64
  br label %212

212:                                              ; preds = %.lr.ph316, %.critedge2
  %indvars.iv336 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next337, %.critedge2 ]
  %.val186 = load ptr, ptr %29, align 8, !tbaa !45
  %213 = getelementptr inbounds nuw ptr, ptr %.val186, i64 %indvars.iv336
  %214 = load ptr, ptr %213, align 8, !tbaa !50
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.preheader, label %282

.preheader:                                       ; preds = %212
  %.val161308 = load i32, ptr %34, align 8, !tbaa !35
  %.val162309 = load ptr, ptr %35, align 8, !tbaa !3
  %216 = getelementptr i8, ptr %.val162309, i64 4
  %.val162.val310 = load i32, ptr %216, align 4, !tbaa !28
  %217 = icmp sgt i32 %.val162.val310, %.val161308
  br i1 %217, label %.lr.ph312, label %.critedge2

.lr.ph312:                                        ; preds = %.preheader, %Gia_ManAppendCo.exit
  %.1311 = phi i32 [ %278, %Gia_ManAppendCo.exit ], [ 0, %.preheader ]
  %.val169 = load ptr, ptr %33, align 8, !tbaa !32
  %.not145 = icmp eq ptr %.val169, null
  br i1 %.not145, label %.critedge2, label %218

218:                                              ; preds = %.lr.ph312
  %219 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %198)
  %220 = load i64, ptr %219, align 4
  %221 = or i64 %220, 2147483648
  store i64 %221, ptr %219, align 4
  %.val20.i = load ptr, ptr %208, align 8, !tbaa !32
  %222 = ptrtoint ptr %219 to i64
  %223 = ptrtoint ptr %.val20.i to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 12
  %226 = and i64 %225, 536870911
  %227 = and i64 %221, -1073741824
  %228 = or disjoint i64 %226, %227
  store i64 %228, ptr %219, align 4
  %229 = load ptr, ptr %209, align 8, !tbaa !3
  %230 = getelementptr i8, ptr %229, i64 4
  %.val.i207 = load i32, ptr %230, align 4, !tbaa !28
  %231 = and i32 %.val.i207, 536870911
  %232 = zext nneg i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 32
  %234 = and i64 %228, -2305843005455597569
  %235 = or disjoint i64 %234, %233
  store i64 %235, ptr %219, align 4
  %236 = load ptr, ptr %209, align 8, !tbaa !3
  %.val19.i208 = load ptr, ptr %208, align 8, !tbaa !32
  %237 = ptrtoint ptr %.val19.i208 to i64
  %238 = sub i64 %222, %237
  %239 = sdiv exact i64 %238, 12
  %240 = trunc i64 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !28
  %243 = load i32, ptr %236, align 8, !tbaa !52
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %.Vec_IntGrow.exit10_crit_edge.i.i209

.Vec_IntGrow.exit10_crit_edge.i.i209:             ; preds = %218
  %.phi.trans.insert.i.i210 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.pre.i.i211 = load ptr, ptr %.phi.trans.insert.i.i210, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i212

245:                                              ; preds = %218
  %246 = icmp slt i32 %242, 16
  br i1 %246, label %247, label %255

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !37
  %.not9.i.i.i216 = icmp eq ptr %249, null
  br i1 %.not9.i.i.i216, label %252, label %250

250:                                              ; preds = %247
  %251 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %249, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i217

252:                                              ; preds = %247
  %253 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i217

Vec_IntGrow.exit.i.i217:                          ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %254, ptr %248, align 8, !tbaa !37
  store i32 16, ptr %236, align 8, !tbaa !52
  br label %Vec_IntPush.exit.i212

255:                                              ; preds = %245
  %256 = shl nuw nsw i32 %242, 1
  %257 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !37
  %.not9.i9.i.i215 = icmp eq ptr %258, null
  %259 = zext nneg i32 %256 to i64
  %260 = shl nuw nsw i64 %259, 2
  br i1 %.not9.i9.i.i215, label %263, label %261

261:                                              ; preds = %255
  %262 = tail call ptr @realloc(ptr noundef nonnull %258, i64 noundef %260) #21
  br label %265

263:                                              ; preds = %255
  %264 = tail call noalias ptr @malloc(i64 noundef %260) #20
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %266, ptr %257, align 8, !tbaa !37
  store i32 %256, ptr %236, align 8, !tbaa !52
  br label %Vec_IntPush.exit.i212

Vec_IntPush.exit.i212:                            ; preds = %265, %Vec_IntGrow.exit.i.i217, %.Vec_IntGrow.exit10_crit_edge.i.i209
  %267 = phi ptr [ %.pre.i.i211, %.Vec_IntGrow.exit10_crit_edge.i.i209 ], [ %266, %265 ], [ %254, %Vec_IntGrow.exit.i.i217 ]
  %268 = load i32, ptr %241, align 4, !tbaa !28
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %241, align 4, !tbaa !28
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  store i32 %240, ptr %271, align 4, !tbaa !38
  %272 = load ptr, ptr %210, align 8, !tbaa !63
  %.not.i213 = icmp eq ptr %272, null
  br i1 %.not.i213, label %Gia_ManAppendCo.exit, label %273

273:                                              ; preds = %Vec_IntPush.exit.i212
  %274 = load i64, ptr %219, align 4
  %275 = and i64 %274, 536870911
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %219, i64 %276
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %198, ptr noundef nonnull %277, ptr noundef nonnull %219) #19
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i212, %273
  %278 = add nuw nsw i32 %.1311, 1
  %.val161 = load i32, ptr %34, align 8, !tbaa !35
  %.val162 = load ptr, ptr %35, align 8, !tbaa !3
  %279 = getelementptr i8, ptr %.val162, i64 4
  %.val162.val = load i32, ptr %279, align 4, !tbaa !28
  %280 = sub nsw i32 %.val162.val, %.val161
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %.lr.ph312, label %.critedge2, !llvm.loop !64

282:                                              ; preds = %212
  %.not139 = icmp eq i64 %indvars.iv336, 0
  br i1 %.not139, label %287, label %283

283:                                              ; preds = %282
  %.val187 = load ptr, ptr %32, align 8, !tbaa !45
  %284 = getelementptr ptr, ptr %.val187, i64 %indvars.iv336
  %285 = getelementptr i8, ptr %284, i64 -8
  %286 = load ptr, ptr %285, align 8, !tbaa !50
  br label %287

287:                                              ; preds = %282, %283
  %288 = phi ptr [ %286, %283 ], [ null, %282 ]
  %.val160 = load ptr, ptr %35, align 8, !tbaa !3
  %289 = getelementptr i8, ptr %.val160, i64 4
  %.val159291 = load i32, ptr %34, align 8, !tbaa !35
  %.val160.val292 = load i32, ptr %289, align 4, !tbaa !28
  %290 = icmp sgt i32 %.val160.val292, %.val159291
  br i1 %290, label %.lr.ph294, label %.critedge4

.lr.ph294:                                        ; preds = %287
  %.val167 = load ptr, ptr %33, align 8, !tbaa !32
  %.not140 = icmp eq ptr %.val167, null
  br i1 %.not140, label %.critedge4, label %.lr.ph294.split

.lr.ph294.split:                                  ; preds = %.lr.ph294
  %291 = getelementptr i8, ptr %.val160, i64 8
  %.val168.val = load ptr, ptr %291, align 8, !tbaa !37
  %.val180 = load ptr, ptr %207, align 8, !tbaa !37
  br label %292

292:                                              ; preds = %.lr.ph294.split, %292
  %indvars.iv324 = phi i64 [ 0, %.lr.ph294.split ], [ %indvars.iv.next325, %292 ]
  %293 = getelementptr inbounds nuw i32, ptr %.val168.val, i64 %indvars.iv324
  %294 = load i32, ptr %293, align 4, !tbaa !38
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %.val180, i64 %295
  store i32 0, ptr %296, align 4, !tbaa !38
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %.val159 = load i32, ptr %34, align 8, !tbaa !35
  %.val160.val = load i32, ptr %289, align 4, !tbaa !28
  %297 = sub nsw i32 %.val160.val, %.val159
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next325, %298
  br i1 %299, label %292, label %.critedge4, !llvm.loop !65

.critedge4:                                       ; preds = %292, %.lr.ph294, %287
  %300 = load ptr, ptr %4, align 8, !tbaa !58
  %301 = trunc nuw nsw i64 %indvars.iv336 to i32
  %302 = xor i32 %301, -1
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !28
  %305 = load i32, ptr %300, align 8, !tbaa !52
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %.Vec_IntGrow.exit10_crit_edge.i218

.Vec_IntGrow.exit10_crit_edge.i218:               ; preds = %.critedge4
  %.phi.trans.insert.i219 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %.pre.i220 = load ptr, ptr %.phi.trans.insert.i219, align 8, !tbaa !37
  br label %Vec_IntPush.exit224

307:                                              ; preds = %.critedge4
  %308 = icmp slt i32 %304, 16
  br i1 %308, label %309, label %317

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !37
  %.not9.i.i222 = icmp eq ptr %311, null
  br i1 %.not9.i.i222, label %314, label %312

312:                                              ; preds = %309
  %313 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %311, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i223

314:                                              ; preds = %309
  %315 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i223

Vec_IntGrow.exit.i223:                            ; preds = %314, %312
  %316 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %316, ptr %310, align 8, !tbaa !37
  store i32 16, ptr %300, align 8, !tbaa !52
  br label %Vec_IntPush.exit224

317:                                              ; preds = %307
  %318 = shl nuw nsw i32 %304, 1
  %319 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !37
  %.not9.i9.i221 = icmp eq ptr %320, null
  %321 = zext nneg i32 %318 to i64
  %322 = shl nuw nsw i64 %321, 2
  br i1 %.not9.i9.i221, label %325, label %323

323:                                              ; preds = %317
  %324 = tail call ptr @realloc(ptr noundef nonnull %320, i64 noundef %322) #21
  br label %327

325:                                              ; preds = %317
  %326 = tail call noalias ptr @malloc(i64 noundef %322) #20
  br label %327

327:                                              ; preds = %325, %323
  %328 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %328, ptr %319, align 8, !tbaa !37
  store i32 %318, ptr %300, align 8, !tbaa !52
  br label %Vec_IntPush.exit224

Vec_IntPush.exit224:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i218, %Vec_IntGrow.exit.i223, %327
  %329 = phi ptr [ %.pre.i220, %.Vec_IntGrow.exit10_crit_edge.i218 ], [ %328, %327 ], [ %316, %Vec_IntGrow.exit.i223 ]
  %330 = load i32, ptr %303, align 4, !tbaa !28
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %303, align 4, !tbaa !28
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i32, ptr %329, i64 %332
  store i32 %302, ptr %333, align 4, !tbaa !38
  store i32 0, ptr %8, align 4, !tbaa !28
  %.val17.i225 = load ptr, ptr %33, align 8, !tbaa !32
  %334 = load i64, ptr %.val17.i225, align 4
  %335 = or i64 %334, -9223372036854775808
  store i64 %335, ptr %.val17.i225, align 4
  %.val16.i226 = load ptr, ptr %33, align 8, !tbaa !32
  %336 = getelementptr inbounds nuw i8, ptr %.val16.i226, i64 8
  store i32 1, ptr %336, align 4, !tbaa !33
  %337 = getelementptr i8, ptr %214, i64 4
  %.val21.i227 = load i32, ptr %337, align 4, !tbaa !28
  %338 = icmp sgt i32 %.val21.i227, 0
  br i1 %338, label %.lr.ph.i229, label %.critedge.i239

.lr.ph.i229:                                      ; preds = %Vec_IntPush.exit224
  %339 = getelementptr i8, ptr %214, i64 8
  %.val19.i231392 = load ptr, ptr %33, align 8, !tbaa !32
  %.not.i232393 = icmp eq ptr %.val19.i231392, null
  br i1 %.not.i232393, label %Bmc_MnaCollect.exit238, label %.lr.ph396

340:                                              ; preds = %.lr.ph396
  %.not.i232 = icmp eq ptr %.val19.i231, null
  br i1 %.not.i232, label %Bmc_MnaCollect.exit238.loopexit, label %.lr.ph396, !llvm.loop !53

.lr.ph396:                                        ; preds = %.lr.ph.i229, %340
  %.val19.i231395 = phi ptr [ %.val19.i231, %340 ], [ %.val19.i231392, %.lr.ph.i229 ]
  %indvars.iv.i230394 = phi i64 [ %indvars.iv.next.i236, %340 ], [ 0, %.lr.ph.i229 ]
  %.val18.i233 = load ptr, ptr %339, align 8, !tbaa !37
  %341 = getelementptr inbounds nuw i32, ptr %.val18.i233, i64 %indvars.iv.i230394
  %342 = load i32, ptr %341, align 4, !tbaa !38
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val19.i231395, i64 %343
  %345 = load i64, ptr %344, align 4
  %346 = and i64 %345, 536870911
  %347 = sub nsw i64 0, %346
  %348 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %344, i64 %347
  tail call void @Bmc_MnaCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %348, ptr noundef nonnull %7, ptr noundef %288)
  %349 = load i64, ptr %344, align 4
  %350 = and i64 %349, 536870911
  %351 = sub nsw i64 0, %350
  %352 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %344, i64 %351, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !33
  %354 = trunc i64 %349 to i32
  %355 = lshr i32 %354, 29
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %353, 3
  %358 = add nuw nsw i32 %356, 1
  %359 = icmp eq i32 %353, %358
  %..i.i234 = select i1 %359, i32 1, i32 2
  %.0.i.i235 = select i1 %357, i32 3, i32 %..i.i234
  %360 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i32 %.0.i.i235, ptr %360, align 4, !tbaa !33
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i230394, 1
  %.val.i237 = load i32, ptr %337, align 4, !tbaa !28
  %361 = sext i32 %.val.i237 to i64
  %362 = icmp slt i64 %indvars.iv.next.i236, %361
  %.val19.i231 = load ptr, ptr %33, align 8, !tbaa !32
  br i1 %362, label %340, label %Bmc_MnaCollect.exit238.loopexit, !llvm.loop !53

Bmc_MnaCollect.exit238.loopexit:                  ; preds = %.lr.ph396, %340
  %.val32.pre.i.ph = phi ptr [ null, %340 ], [ %.val19.i231, %.lr.ph396 ]
  %363 = icmp sgt i32 %.val.i237, 0
  br label %Bmc_MnaCollect.exit238

Bmc_MnaCollect.exit238:                           ; preds = %Bmc_MnaCollect.exit238.loopexit, %.lr.ph.i229
  %.val32.pre.i = phi ptr [ null, %.lr.ph.i229 ], [ %.val32.pre.i.ph, %Bmc_MnaCollect.exit238.loopexit ]
  %.val3143.i = phi i1 [ true, %.lr.ph.i229 ], [ %363, %Bmc_MnaCollect.exit238.loopexit ]
  %364 = load ptr, ptr %4, align 8, !tbaa !58
  br i1 %.val3143.i, label %.lr.ph.i241, label %.critedge.i239

.lr.ph.i241:                                      ; preds = %Bmc_MnaCollect.exit238, %.lr.ph.i241
  %.val37.i = phi ptr [ %.val40.i, %.lr.ph.i241 ], [ %.val32.pre.i, %Bmc_MnaCollect.exit238 ]
  %indvars.iv.i242 = phi i64 [ %indvars.iv.next.i244, %.lr.ph.i241 ], [ 0, %Bmc_MnaCollect.exit238 ]
  %.not.i243 = icmp ne ptr %.val37.i, null
  tail call void @llvm.assume(i1 %.not.i243)
  %.val35.i = load ptr, ptr %339, align 8, !tbaa !37
  %365 = getelementptr inbounds nuw i32, ptr %.val35.i, i64 %indvars.iv.i242
  %366 = load i32, ptr %365, align 4, !tbaa !38
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37.i, i64 %367
  %369 = load i64, ptr %368, align 4
  %370 = and i64 %369, 536870911
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %368, i64 %371
  tail call void @Bmc_MnaBuild_rec(ptr noundef nonnull %0, ptr noundef nonnull %372, ptr noundef nonnull %198, ptr noundef nonnull %187, ptr noundef %364)
  %.val40.i = load ptr, ptr %33, align 8, !tbaa !32
  %373 = ptrtoint ptr %368 to i64
  %374 = ptrtoint ptr %.val40.i to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 12
  %.val3.i.i = load i64, ptr %368, align 4
  %377 = trunc i64 %.val3.i.i to i32
  %378 = and i64 %.val3.i.i, 536870911
  %379 = sub nsw i64 %376, %378
  %.val34.i = load ptr, ptr %207, align 8, !tbaa !37
  %sext.i = shl i64 %379, 32
  %380 = ashr exact i64 %sext.i, 30
  %381 = getelementptr inbounds i8, ptr %.val34.i, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !38
  %383 = lshr i32 %377, 29
  %384 = and i32 %383, 1
  %385 = xor i32 %384, %382
  %sext42.i = shl i64 %376, 32
  %386 = ashr exact i64 %sext42.i, 30
  %387 = getelementptr inbounds i8, ptr %.val34.i, i64 %386
  store i32 %385, ptr %387, align 4, !tbaa !38
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i242, 1
  %.val31.i245 = load i32, ptr %337, align 4, !tbaa !28
  %388 = sext i32 %.val31.i245 to i64
  %389 = icmp slt i64 %indvars.iv.next.i244, %388
  br i1 %389, label %.lr.ph.i241, label %.critedge.i239, !llvm.loop !56

.critedge.i239:                                   ; preds = %.lr.ph.i241, %Vec_IntPush.exit224, %Bmc_MnaCollect.exit238
  %.val32.i = phi ptr [ %.val32.pre.i, %Bmc_MnaCollect.exit238 ], [ %.val16.i226, %Vec_IntPush.exit224 ], [ %.val40.i, %.lr.ph.i241 ]
  %390 = load i64, ptr %.val32.i, align 4
  %391 = and i64 %390, 9223372036854775807
  store i64 %391, ptr %.val32.i, align 4
  %.val46.i = load i32, ptr %8, align 4, !tbaa !28
  %392 = icmp sgt i32 %.val46.i, 0
  br i1 %392, label %.lr.ph48.i.preheader, label %Bmc_MnaBuild.exit

.lr.ph48.i.preheader:                             ; preds = %.critedge.i239
  %.val36.i398 = load ptr, ptr %33, align 8, !tbaa !32
  %.not30.i399 = icmp eq ptr %.val36.i398, null
  br i1 %.not30.i399, label %Bmc_MnaBuild.exit, label %.lr.ph402

.lr.ph48.i:                                       ; preds = %.lr.ph402
  %.val36.i = load ptr, ptr %33, align 8, !tbaa !32
  %.not30.i = icmp eq ptr %.val36.i, null
  br i1 %.not30.i, label %Bmc_MnaBuild.exit, label %.lr.ph402, !llvm.loop !57

.lr.ph402:                                        ; preds = %.lr.ph48.i.preheader, %.lr.ph48.i
  %.val36.i401 = phi ptr [ %.val36.i, %.lr.ph48.i ], [ %.val36.i398, %.lr.ph48.i.preheader ]
  %indvars.iv51.i400 = phi i64 [ %indvars.iv.next52.i, %.lr.ph48.i ], [ 0, %.lr.ph48.i.preheader ]
  %.val33.i = load ptr, ptr %10, align 8, !tbaa !37
  %393 = getelementptr inbounds nuw i32, ptr %.val33.i, i64 %indvars.iv51.i400
  %394 = load i32, ptr %393, align 4, !tbaa !38
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36.i401, i64 %395
  %397 = load i64, ptr %396, align 4
  %398 = and i64 %397, 9223372036854775807
  store i64 %398, ptr %396, align 4
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i400, 1
  %.val.i240 = load i32, ptr %8, align 4, !tbaa !28
  %399 = sext i32 %.val.i240 to i64
  %400 = icmp slt i64 %indvars.iv.next52.i, %399
  br i1 %400, label %.lr.ph48.i, label %Bmc_MnaBuild.exit, !llvm.loop !57

Bmc_MnaBuild.exit:                                ; preds = %.lr.ph402, %.lr.ph48.i, %.lr.ph48.i.preheader, %.critedge.i239
  %.val146 = phi i32 [ %.val46.i, %.critedge.i239 ], [ %.val46.i, %.lr.ph48.i.preheader ], [ %.val.i240, %.lr.ph48.i ], [ %.val.i240, %.lr.ph402 ]
  br i1 %.not138, label %403, label %401

401:                                              ; preds = %Bmc_MnaBuild.exit
  %.val148 = load i32, ptr %337, align 4, !tbaa !28
  %.val147 = load i32, ptr %12, align 4, !tbaa !28
  %402 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %301, i32 noundef %.val148, i32 noundef %.val147, i32 noundef %.val146)
  br label %403

403:                                              ; preds = %401, %Bmc_MnaBuild.exit
  %.val157296 = load i32, ptr %34, align 8, !tbaa !35
  %.val158297 = load ptr, ptr %35, align 8, !tbaa !3
  %404 = getelementptr i8, ptr %.val158297, i64 4
  %.val158.val298 = load i32, ptr %404, align 4, !tbaa !28
  %405 = icmp sgt i32 %.val158.val298, %.val157296
  br i1 %405, label %.lr.ph301, label %.critedge6

.lr.ph301:                                        ; preds = %403, %Gia_ManAppendCo.exit258
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %Gia_ManAppendCo.exit258 ], [ 0, %403 ]
  %.val158300 = phi ptr [ %.val158, %Gia_ManAppendCo.exit258 ], [ %.val158297, %403 ]
  %.val165 = load ptr, ptr %33, align 8, !tbaa !32
  %.not142 = icmp eq ptr %.val165, null
  br i1 %.not142, label %.critedge6, label %406

406:                                              ; preds = %.lr.ph301
  %407 = getelementptr i8, ptr %.val158300, i64 8
  %.val166.val = load ptr, ptr %407, align 8, !tbaa !37
  %408 = getelementptr inbounds nuw i32, ptr %.val166.val, i64 %indvars.iv328
  %409 = load i32, ptr %408, align 4, !tbaa !38
  %.val155 = load ptr, ptr %207, align 8, !tbaa !37
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %.val155, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !38
  %413 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %198)
  %414 = load i64, ptr %413, align 4
  %415 = or i64 %414, 2147483648
  store i64 %415, ptr %413, align 4
  %.val20.i246 = load ptr, ptr %208, align 8, !tbaa !32
  %416 = ptrtoint ptr %413 to i64
  %417 = ptrtoint ptr %.val20.i246 to i64
  %418 = sub i64 %416, %417
  %419 = sdiv exact i64 %418, 12
  %420 = trunc i64 %419 to i32
  %421 = lshr i32 %412, 1
  %422 = sub i32 %420, %421
  %423 = and i32 %422, 536870911
  %424 = zext nneg i32 %423 to i64
  %425 = and i64 %415, -1073741824
  %426 = shl i32 %412, 29
  %427 = and i32 %426, 536870912
  %428 = zext nneg i32 %427 to i64
  %429 = or disjoint i64 %425, %428
  %430 = or disjoint i64 %429, %424
  store i64 %430, ptr %413, align 4
  %431 = load ptr, ptr %209, align 8, !tbaa !3
  %432 = getelementptr i8, ptr %431, i64 4
  %.val.i247 = load i32, ptr %432, align 4, !tbaa !28
  %433 = and i32 %.val.i247, 536870911
  %434 = zext nneg i32 %433 to i64
  %435 = shl nuw nsw i64 %434, 32
  %436 = and i64 %430, -2305843004918726657
  %437 = or disjoint i64 %436, %435
  store i64 %437, ptr %413, align 4
  %438 = load ptr, ptr %209, align 8, !tbaa !3
  %.val19.i248 = load ptr, ptr %208, align 8, !tbaa !32
  %439 = ptrtoint ptr %.val19.i248 to i64
  %440 = sub i64 %416, %439
  %441 = sdiv exact i64 %440, 12
  %442 = trunc i64 %441 to i32
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !28
  %445 = load i32, ptr %438, align 8, !tbaa !52
  %446 = icmp eq i32 %444, %445
  br i1 %446, label %447, label %.Vec_IntGrow.exit10_crit_edge.i.i249

.Vec_IntGrow.exit10_crit_edge.i.i249:             ; preds = %406
  %.phi.trans.insert.i.i250 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %.pre.i.i251 = load ptr, ptr %.phi.trans.insert.i.i250, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i252

447:                                              ; preds = %406
  %448 = icmp slt i32 %444, 16
  br i1 %448, label %449, label %457

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !37
  %.not9.i.i.i256 = icmp eq ptr %451, null
  br i1 %.not9.i.i.i256, label %454, label %452

452:                                              ; preds = %449
  %453 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %451, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i257

454:                                              ; preds = %449
  %455 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i257

Vec_IntGrow.exit.i.i257:                          ; preds = %454, %452
  %456 = phi ptr [ %453, %452 ], [ %455, %454 ]
  store ptr %456, ptr %450, align 8, !tbaa !37
  store i32 16, ptr %438, align 8, !tbaa !52
  br label %Vec_IntPush.exit.i252

457:                                              ; preds = %447
  %458 = shl nuw nsw i32 %444, 1
  %459 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !37
  %.not9.i9.i.i255 = icmp eq ptr %460, null
  %461 = zext nneg i32 %458 to i64
  %462 = shl nuw nsw i64 %461, 2
  br i1 %.not9.i9.i.i255, label %465, label %463

463:                                              ; preds = %457
  %464 = tail call ptr @realloc(ptr noundef nonnull %460, i64 noundef %462) #21
  br label %467

465:                                              ; preds = %457
  %466 = tail call noalias ptr @malloc(i64 noundef %462) #20
  br label %467

467:                                              ; preds = %465, %463
  %468 = phi ptr [ %464, %463 ], [ %466, %465 ]
  store ptr %468, ptr %459, align 8, !tbaa !37
  store i32 %458, ptr %438, align 8, !tbaa !52
  br label %Vec_IntPush.exit.i252

Vec_IntPush.exit.i252:                            ; preds = %467, %Vec_IntGrow.exit.i.i257, %.Vec_IntGrow.exit10_crit_edge.i.i249
  %469 = phi ptr [ %.pre.i.i251, %.Vec_IntGrow.exit10_crit_edge.i.i249 ], [ %468, %467 ], [ %456, %Vec_IntGrow.exit.i.i257 ]
  %470 = load i32, ptr %443, align 4, !tbaa !28
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %443, align 4, !tbaa !28
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i32, ptr %469, i64 %472
  store i32 %442, ptr %473, align 4, !tbaa !38
  %474 = load ptr, ptr %210, align 8, !tbaa !63
  %.not.i253 = icmp eq ptr %474, null
  br i1 %.not.i253, label %Gia_ManAppendCo.exit258, label %475

475:                                              ; preds = %Vec_IntPush.exit.i252
  %476 = load i64, ptr %413, align 4
  %477 = and i64 %476, 536870911
  %478 = sub nsw i64 0, %477
  %479 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %413, i64 %478
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %198, ptr noundef nonnull %479, ptr noundef nonnull %413) #19
  br label %Gia_ManAppendCo.exit258

Gia_ManAppendCo.exit258:                          ; preds = %Vec_IntPush.exit.i252, %475
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %.val157 = load i32, ptr %34, align 8, !tbaa !35
  %.val158 = load ptr, ptr %35, align 8, !tbaa !3
  %480 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %480, align 4, !tbaa !28
  %481 = sub nsw i32 %.val158.val, %.val157
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %indvars.iv.next329, %482
  br i1 %483, label %.lr.ph301, label %.critedge6, !llvm.loop !66

.critedge6:                                       ; preds = %.lr.ph301, %Gia_ManAppendCo.exit258, %403
  %.val158.lcssa = phi ptr [ %.val158297, %403 ], [ %.val158, %Gia_ManAppendCo.exit258 ], [ %.val158300, %.lr.ph301 ]
  %484 = getelementptr i8, ptr %.val158.lcssa, i64 4
  %.val304 = load i32, ptr %337, align 4, !tbaa !28
  %485 = icmp sgt i32 %.val304, 0
  br i1 %485, label %.lr.ph306, label %.critedge2

.lr.ph306:                                        ; preds = %.critedge6
  %486 = getelementptr i8, ptr %214, i64 8
  %.val154 = load ptr, ptr %486, align 8, !tbaa !37
  %.val156 = load ptr, ptr %33, align 8, !tbaa !32
  %.not143 = icmp eq ptr %.val156, null
  br i1 %.not143, label %.critedge2, label %.lr.ph306.split

.lr.ph306.split:                                  ; preds = %.lr.ph306, %Gia_ObjIsRi.exit.thread
  %.val363 = phi i32 [ %.val, %Gia_ObjIsRi.exit.thread ], [ %.val304, %.lr.ph306 ]
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %Gia_ObjIsRi.exit.thread ], [ 0, %.lr.ph306 ]
  %487 = getelementptr inbounds nuw i32, ptr %.val154, i64 %indvars.iv332
  %488 = load i32, ptr %487, align 4, !tbaa !38
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val156, i64 %489
  %.val191 = load i64, ptr %490, align 4
  %491 = and i64 %.val191, 2147483648
  %.not.i.i259 = icmp eq i64 %491, 0
  %492 = and i64 %.val191, 536870911
  %493 = icmp eq i64 %492, 536870911
  %narrow.i.not.i = or i1 %.not.i.i259, %493
  br i1 %narrow.i.not.i, label %Gia_ObjIsRi.exit.thread, label %Gia_ObjIsRi.exit

Gia_ObjIsRi.exit:                                 ; preds = %.lr.ph306.split
  %494 = lshr i64 %.val191, 32
  %495 = trunc nuw i64 %494 to i32
  %496 = and i32 %495, 536870911
  %.val.i260 = load i32, ptr %34, align 8, !tbaa !35
  %.val3.val.i = load i32, ptr %484, align 4, !tbaa !28
  %497 = sub nsw i32 %.val3.val.i, %.val.i260
  %.not281 = icmp slt i32 %496, %497
  br i1 %.not281, label %Gia_ObjIsRi.exit.thread, label %498

498:                                              ; preds = %Gia_ObjIsRi.exit
  %.val7.i261 = load ptr, ptr %211, align 8, !tbaa !36
  %499 = getelementptr i8, ptr %.val7.i261, i64 4
  %.val7.val.i = load i32, ptr %499, align 4, !tbaa !28
  %500 = add i32 %.val7.val.i, %496
  %501 = sub i32 %500, %.val3.val.i
  %502 = getelementptr i8, ptr %.val7.i261, i64 8
  %.val5.val.i = load ptr, ptr %502, align 8, !tbaa !37
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds i32, ptr %.val5.val.i, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !38
  %.val153 = load ptr, ptr %207, align 8, !tbaa !37
  %506 = getelementptr inbounds i32, ptr %.val153, i64 %489
  %507 = load i32, ptr %506, align 4, !tbaa !38
  %508 = sext i32 %505 to i64
  %509 = getelementptr inbounds i32, ptr %.val153, i64 %508
  store i32 %507, ptr %509, align 4, !tbaa !38
  %.val.pre = load i32, ptr %337, align 4, !tbaa !28
  br label %Gia_ObjIsRi.exit.thread

Gia_ObjIsRi.exit.thread:                          ; preds = %.lr.ph306.split, %Gia_ObjIsRi.exit, %498
  %.val = phi i32 [ %.val363, %.lr.ph306.split ], [ %.val363, %Gia_ObjIsRi.exit ], [ %.val.pre, %498 ]
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %510 = sext i32 %.val to i64
  %511 = icmp slt i64 %indvars.iv.next333, %510
  br i1 %511, label %.lr.ph306.split, label %.critedge2, !llvm.loop !67

.critedge2:                                       ; preds = %Gia_ObjIsRi.exit.thread, %Gia_ManAppendCo.exit, %.lr.ph312, %.critedge6, %.lr.ph306, %.preheader
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %.val183 = load i32, ptr %20, align 4, !tbaa !42
  %512 = sext i32 %.val183 to i64
  %513 = icmp slt i64 %indvars.iv.next337, %512
  br i1 %513, label %212, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %.critedge2, %Abc_UtilStrsav.exit
  %.val183.lcssa = phi i32 [ %.val183314, %Abc_UtilStrsav.exit ], [ %.val183, %.critedge2 ]
  tail call void @Gia_ManHashStop(ptr noundef nonnull %198) #19
  %.val11.i = load i32, ptr %28, align 4, !tbaa !69
  %514 = icmp sgt i32 %.val11.i, 0
  %.pre = load ptr, ptr %29, align 8, !tbaa !45
  br i1 %514, label %.lr.ph.i264.preheader, label %.critedge.i263

.lr.ph.i264.preheader:                            ; preds = %._crit_edge
  %515 = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %.lr.ph.i264.preheader, %522
  %indvars.iv.i265 = phi i64 [ %indvars.iv.next.i269, %522 ], [ 0, %.lr.ph.i264.preheader ]
  %516 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i265
  %517 = load ptr, ptr %516, align 8, !tbaa !50
  %.not.i266 = icmp eq ptr %517, null
  br i1 %.not.i266, label %522, label %518

518:                                              ; preds = %.lr.ph.i264
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !45
  %.not.i.i267 = icmp eq ptr %520, null
  br i1 %.not.i.i267, label %Vec_PtrFree.exit.i, label %521

521:                                              ; preds = %518
  tail call void @free(ptr noundef nonnull %520) #19
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %521, %518
  tail call void @free(ptr noundef nonnull %517) #19
  br label %522

522:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i264
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i265, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i269, %515
  br i1 %exitcond.not, label %Vec_VecFree.exit, label %.lr.ph.i264, !llvm.loop !71

.critedge.i263:                                   ; preds = %._crit_edge
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit.thread, label %Vec_VecFree.exit

Vec_VecFree.exit.thread:                          ; preds = %.critedge.i263
  tail call void @free(ptr noundef nonnull %21) #19
  br label %524

Vec_VecFree.exit:                                 ; preds = %522, %.critedge.i263
  tail call void @free(ptr noundef nonnull %.pre) #19
  tail call void @free(ptr noundef nonnull %21) #19
  %523 = icmp eq ptr %15, null
  br i1 %523, label %Vec_PtrFreeFree.exit, label %524

524:                                              ; preds = %Vec_VecFree.exit.thread, %Vec_VecFree.exit
  %525 = icmp sgt i32 %.val183.lcssa, 0
  %.pre365 = load ptr, ptr %32, align 8, !tbaa !45
  br i1 %525, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %524
  %526 = zext nneg i32 %.val183.lcssa to i64
  br label %527

527:                                              ; preds = %531, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %531 ]
  %528 = getelementptr inbounds nuw ptr, ptr %.pre365, i64 %indvars.iv.i.i
  %529 = load ptr, ptr %528, align 8, !tbaa !50
  %switch.i.i = icmp ult ptr %529, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %531, label %530

530:                                              ; preds = %527
  tail call void @free(ptr noundef %529) #19
  br label %531

531:                                              ; preds = %530, %527
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next.i.i, %526
  br i1 %exitcond340.not, label %Vec_PtrFreeData.exit.i.thread, label %527, !llvm.loop !72

Vec_PtrFreeData.exit.i:                           ; preds = %524
  %.not.i.i270 = icmp eq ptr %.pre365, null
  br i1 %.not.i.i270, label %Vec_PtrFree.exit.i271, label %Vec_PtrFreeData.exit.i.thread

Vec_PtrFreeData.exit.i.thread:                    ; preds = %531, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %.pre365) #19
  br label %Vec_PtrFree.exit.i271

Vec_PtrFree.exit.i271:                            ; preds = %Vec_PtrFreeData.exit.i.thread, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %15) #19
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_VecFree.exit, %Vec_PtrFree.exit.i271
  %532 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i272 = icmp eq ptr %532, null
  br i1 %.not.i272, label %Vec_IntFree.exit, label %533

533:                                              ; preds = %Vec_PtrFreeFree.exit
  tail call void @free(ptr noundef nonnull %532) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFreeFree.exit, %533
  tail call void @free(ptr noundef nonnull %11) #19
  %534 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i273 = icmp eq ptr %534, null
  br i1 %.not.i273, label %Vec_IntFree.exit274, label %535

535:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %534) #19
  br label %Vec_IntFree.exit274

Vec_IntFree.exit274:                              ; preds = %Vec_IntFree.exit, %535
  tail call void @free(ptr noundef nonnull %7) #19
  %536 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !37
  %.not.i275 = icmp eq ptr %537, null
  br i1 %.not.i275, label %Vec_IntFree.exit276, label %538

538:                                              ; preds = %Vec_IntFree.exit274
  tail call void @free(ptr noundef nonnull %537) #19
  br label %Vec_IntFree.exit276

Vec_IntFree.exit276:                              ; preds = %Vec_IntFree.exit274, %538
  tail call void @free(ptr noundef nonnull %187) #19
  %539 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %198) #19
  tail call void @Gia_ManStop(ptr noundef nonnull %198) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  ret ptr %539
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
  %2 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #23
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %calloc, ptr %3, align 8, !tbaa !73
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !28
  store i32 1000, ptr %4, align 8, !tbaa !52
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %4, ptr %8, align 8, !tbaa !77
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !28
  store i32 1000, ptr %9, align 8, !tbaa !52
  %11 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %9, ptr %13, align 8, !tbaa !78
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !28
  store i32 10000, ptr %14, align 8, !tbaa !52
  %16 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #20
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %14, ptr %18, align 8, !tbaa !79
  %19 = tail call ptr @sat_solver_new() #19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 1, ptr %21, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %.0.i, ptr %31, align 8, !tbaa !82
  call void @sat_solver_setnvars(ptr noundef %19, i32 noundef 1000) #19
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @sat_solver_new() local_unnamed_addr #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Bmc_MnaFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  tail call void @Cnf_DataFree(ptr noundef %3) #19
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
  tail call void @free(ptr noundef nonnull %9) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %.thread.i, %7
  %13 = phi ptr [ %10, %.thread.i ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #19
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
  tail call void @free(ptr noundef nonnull %19) #19
  %20 = load ptr, ptr %14, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %.thread.i10, %17
  %23 = phi ptr [ %20, %.thread.i10 ], [ %15, %17 ]
  tail call void @free(ptr noundef nonnull %23) #19
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
  tail call void @free(ptr noundef nonnull %29) #19
  %30 = load ptr, ptr %24, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %31, align 8, !tbaa !37
  br label %32

32:                                               ; preds = %.thread.i13, %27
  %33 = phi ptr [ %30, %.thread.i13 ], [ %25, %27 ]
  tail call void @free(ptr noundef nonnull %33) #19
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
  tail call void @free(ptr noundef nonnull %39) #19
  %40 = load ptr, ptr %34, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %41, align 8, !tbaa !37
  br label %42

42:                                               ; preds = %.thread.i16, %37
  %43 = phi ptr [ %40, %.thread.i16 ], [ %35, %37 ]
  tail call void @free(ptr noundef nonnull %43) #19
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
  tail call void @free(ptr noundef nonnull %49) #19
  %50 = load ptr, ptr %44, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %51, align 8, !tbaa !37
  br label %52

52:                                               ; preds = %.thread.i19, %47
  %53 = phi ptr [ %50, %.thread.i19 ], [ %45, %47 ]
  tail call void @free(ptr noundef nonnull %53) #19
  store ptr null, ptr %44, align 8, !tbaa !58
  br label %54

54:                                               ; preds = %Vec_IntFreeP.exit17, %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  tail call void @sat_solver_delete(ptr noundef %56) #19
  tail call void @free(ptr noundef nonnull %0) #19
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
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
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
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #20
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4, %9
  %13 = phi ptr [ %12, %9 ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !37
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = icmp sgt i32 %.val71, 0
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
  %21 = getelementptr inbounds nuw i32, ptr %.val78, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %23, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = load i32, ptr %8, align 4, !tbaa !28
  %27 = load i32, ptr %6, align 8, !tbaa !52
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %Vec_IntPush.exit

29:                                               ; preds = %20
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %31
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

36:                                               ; preds = %29
  %37 = shl nuw nsw i32 %26, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %39) #21
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %36
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #20
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %40, %42, %32, %34
  %.sink137 = phi ptr [ %33, %32 ], [ %35, %34 ], [ %41, %40 ], [ %43, %42 ]
  %.sink = phi i32 [ 16, %32 ], [ 16, %34 ], [ %37, %40 ], [ %37, %42 ]
  store ptr %.sink137, ptr %14, align 8, !tbaa !37
  store i32 %.sink, ptr %6, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %20
  %.pre.i132 = phi ptr [ %19, %20 ], [ %.sink137, %Vec_IntPush.exit.sink.split ]
  %44 = add nsw i32 %26, 1
  store i32 %44, ptr %8, align 4, !tbaa !28
  %45 = sext i32 %26 to i64
  %46 = getelementptr inbounds i32, ptr %.pre.i132, i64 %45
  store i32 %25, ptr %46, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val70 = load i32, ptr %5, align 4, !tbaa !28
  %47 = sext i32 %.val70 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %18, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %18, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %49 = getelementptr i8, ptr %2, i64 4
  %.val69 = load i32, ptr %49, align 4, !tbaa !28
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %51 = add i32 %.val69, -1
  %or.cond.i84 = icmp ult i32 %51, 15
  %spec.store.select.i85 = select i1 %or.cond.i84, i32 16, i32 %.val69
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %52, align 4, !tbaa !28
  store i32 %spec.store.select.i85, ptr %50, align 8, !tbaa !52
  %.not.i86 = icmp eq i32 %spec.store.select.i85, 0
  br i1 %.not.i86, label %Vec_IntAlloc.exit87, label %53

53:                                               ; preds = %.critedge
  %54 = sext i32 %spec.store.select.i85 to i64
  %55 = shl nsw i64 %54, 2
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #20
  br label %Vec_IntAlloc.exit87

Vec_IntAlloc.exit87:                              ; preds = %.critedge, %53
  %57 = phi ptr [ %56, %53 ], [ null, %.critedge ]
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !37
  %59 = icmp sgt i32 %.val69, 0
  br i1 %59, label %.lr.ph103, label %.critedge2

.lr.ph103:                                        ; preds = %Vec_IntAlloc.exit87
  %60 = getelementptr i8, ptr %2, i64 8
  br label %61

61:                                               ; preds = %.lr.ph103, %Vec_IntPush.exit94
  %62 = phi ptr [ %57, %.lr.ph103 ], [ %.pre.i90134, %Vec_IntPush.exit94 ]
  %indvars.iv115 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next116, %Vec_IntPush.exit94 ]
  %.val82 = load ptr, ptr %15, align 8, !tbaa !32
  %.not62 = icmp eq ptr %.val82, null
  br i1 %.not62, label %.critedge2, label %63

63:                                               ; preds = %61
  %.val77 = load ptr, ptr %60, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv115
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val82, i64 %66, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = load i32, ptr %52, align 4, !tbaa !28
  %70 = load i32, ptr %50, align 8, !tbaa !52
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %Vec_IntPush.exit94

72:                                               ; preds = %63
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %.not9.i.i92 = icmp eq ptr %62, null
  br i1 %.not9.i.i92, label %77, label %75

75:                                               ; preds = %74
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #21
  br label %Vec_IntPush.exit94.sink.split

77:                                               ; preds = %74
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit94.sink.split

79:                                               ; preds = %72
  %80 = shl nuw nsw i32 %69, 1
  %.not9.i9.i91 = icmp eq ptr %62, null
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i91, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %82) #21
  br label %Vec_IntPush.exit94.sink.split

85:                                               ; preds = %79
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #20
  br label %Vec_IntPush.exit94.sink.split

Vec_IntPush.exit94.sink.split:                    ; preds = %83, %85, %75, %77
  %.sink139 = phi ptr [ %76, %75 ], [ %78, %77 ], [ %84, %83 ], [ %86, %85 ]
  %.sink138 = phi i32 [ 16, %75 ], [ 16, %77 ], [ %80, %83 ], [ %80, %85 ]
  store ptr %.sink139, ptr %58, align 8, !tbaa !37
  store i32 %.sink138, ptr %50, align 8, !tbaa !52
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %Vec_IntPush.exit94.sink.split, %63
  %.pre.i90134 = phi ptr [ %62, %63 ], [ %.sink139, %Vec_IntPush.exit94.sink.split ]
  %87 = add nsw i32 %69, 1
  store i32 %87, ptr %52, align 4, !tbaa !28
  %88 = sext i32 %69 to i64
  %89 = getelementptr inbounds i32, ptr %.pre.i90134, i64 %88
  store i32 %68, ptr %89, align 4, !tbaa !38
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %.val68 = load i32, ptr %49, align 4, !tbaa !28
  %90 = sext i32 %.val68 to i64
  %91 = icmp slt i64 %indvars.iv.next116, %90
  br i1 %91, label %61, label %.critedge2, !llvm.loop !85

.critedge2:                                       ; preds = %61, %Vec_IntPush.exit94, %Vec_IntAlloc.exit87
  %92 = phi ptr [ %57, %Vec_IntAlloc.exit87 ], [ %62, %61 ], [ %.pre.i90134, %Vec_IntPush.exit94 ]
  %93 = tail call ptr @Gia_ManDupFromVecs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 0) #19
  %.val67 = load i32, ptr %5, align 4, !tbaa !28
  %94 = icmp sgt i32 %.val67, 0
  br i1 %94, label %.lr.ph106, label %.critedge4

.lr.ph106:                                        ; preds = %.critedge2
  %.val81 = load ptr, ptr %15, align 8, !tbaa !32
  %.not63 = icmp eq ptr %.val81, null
  br i1 %.not63, label %.critedge4, label %.lr.ph106.split

.lr.ph106.split:                                  ; preds = %.lr.ph106
  %95 = getelementptr i8, ptr %1, i64 8
  %.val76 = load ptr, ptr %95, align 8, !tbaa !37
  %.val75 = load ptr, ptr %14, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %.val67 to i64
  br label %96

96:                                               ; preds = %.lr.ph106.split, %96
  %indvars.iv118 = phi i64 [ 0, %.lr.ph106.split ], [ %indvars.iv.next119, %96 ]
  %97 = getelementptr inbounds nuw i32, ptr %.val76, i64 %indvars.iv118
  %98 = load i32, ptr %97, align 4, !tbaa !38
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv118
  %101 = load i32, ptr %100, align 4, !tbaa !38
  %102 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val81, i64 %99, i32 1
  store i32 %101, ptr %102, align 4, !tbaa !33
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %96, !llvm.loop !86

.critedge4:                                       ; preds = %96, %.lr.ph106, %.critedge2
  %.val66 = load i32, ptr %49, align 4, !tbaa !28
  %103 = icmp sgt i32 %.val66, 0
  br i1 %103, label %.lr.ph109, label %.critedge6

.lr.ph109:                                        ; preds = %.critedge4
  %.val80 = load ptr, ptr %15, align 8, !tbaa !32
  %.not64 = icmp eq ptr %.val80, null
  br i1 %.not64, label %.critedge6, label %.lr.ph109.split

.lr.ph109.split:                                  ; preds = %.lr.ph109
  %104 = getelementptr i8, ptr %2, i64 8
  %.val74 = load ptr, ptr %104, align 8, !tbaa !37
  %wide.trip.count124 = zext nneg i32 %.val66 to i64
  br label %105

105:                                              ; preds = %.lr.ph109.split, %105
  %indvars.iv121 = phi i64 [ 0, %.lr.ph109.split ], [ %indvars.iv.next122, %105 ]
  %106 = getelementptr inbounds nuw i32, ptr %.val74, i64 %indvars.iv121
  %107 = load i32, ptr %106, align 4, !tbaa !38
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv121
  %110 = load i32, ptr %109, align 4, !tbaa !38
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val80, i64 %108, i32 1
  store i32 %110, ptr %111, align 4, !tbaa !33
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %.critedge6, label %105, !llvm.loop !87

.critedge6:                                       ; preds = %105, %.lr.ph109, %.critedge4
  %112 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %112, align 4, !tbaa !28
  %113 = icmp sgt i32 %.val, 0
  br i1 %113, label %.lr.ph112, label %.critedge8

.lr.ph112:                                        ; preds = %.critedge6
  %.val79 = load ptr, ptr %15, align 8, !tbaa !32
  %.not65 = icmp eq ptr %.val79, null
  br i1 %.not65, label %.critedge8, label %.lr.ph112.split

.lr.ph112.split:                                  ; preds = %.lr.ph112
  %114 = getelementptr i8, ptr %3, i64 8
  %.val72 = load ptr, ptr %114, align 8, !tbaa !37
  %wide.trip.count129 = zext nneg i32 %.val to i64
  br label %115

115:                                              ; preds = %.lr.ph112.split, %115
  %indvars.iv126 = phi i64 [ 0, %.lr.ph112.split ], [ %indvars.iv.next127, %115 ]
  %116 = getelementptr inbounds nuw i32, ptr %.val72, i64 %indvars.iv126
  %117 = load i32, ptr %116, align 4, !tbaa !38
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val79, i64 %118, i32 1
  store i32 0, ptr %119, align 4, !tbaa !33
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.critedge8, label %115, !llvm.loop !88

.critedge8:                                       ; preds = %115, %.lr.ph112, %.critedge6
  %120 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i95 = icmp eq ptr %120, null
  br i1 %.not.i95, label %Vec_IntFree.exit, label %121

121:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %120) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %121
  tail call void @free(ptr noundef nonnull %6) #19
  %.not.i96 = icmp eq ptr %92, null
  br i1 %.not.i96, label %Vec_IntFree.exit97, label %122

122:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %92) #19
  br label %Vec_IntFree.exit97

Vec_IntFree.exit97:                               ; preds = %Vec_IntFree.exit, %122
  tail call void @free(ptr noundef nonnull %50) #19
  ret ptr %93
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
  %15 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val39, i64 %17
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
  %41 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv.next53
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = load i32, ptr %5, align 8, !tbaa !81
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 8, !tbaa !81
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i32, ptr %.val42, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !38
  %47 = icmp samesign ugt i64 %indvars.iv52, 1
  br i1 %47, label %40, label %.critedge2.preheader, !llvm.loop !90

.critedge2:                                       ; preds = %.lr.ph50, %.critedge2
  %indvars.iv55 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next56, %.critedge2 ]
  %48 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv55
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = load i32, ptr %5, align 8, !tbaa !81
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 8, !tbaa !81
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds i32, ptr %.val41, i64 %52
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
  %59 = tail call i32 @sat_solver_nvars(ptr noundef %58) #19
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %.critedge4
  %62 = load ptr, ptr %57, align 8, !tbaa !80
  %63 = load i32, ptr %5, align 8, !tbaa !81
  tail call void @sat_solver_setnvars(ptr noundef %62, i32 noundef %63) #19
  br label %64

64:                                               ; preds = %61, %.critedge4
  ret i32 %6
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManBmcAddCnf(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Gia_ManBmcDupCone(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = tail call ptr @Gia_ManToAigSimple(ptr noundef %6) #19
  %8 = getelementptr i8, ptr %7, i64 140
  %.val107 = load i32, ptr %8, align 4, !tbaa !38
  %9 = tail call ptr @Cnf_Derive(ptr noundef %7, i32 noundef %.val107) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !92
  %12 = getelementptr i8, ptr %2, i64 4
  %.val93 = load i32, ptr %12, align 4, !tbaa !28
  %13 = getelementptr i8, ptr %4, i64 4
  %.val92 = load i32, ptr %13, align 4, !tbaa !28
  %14 = add i32 %.val93, %.val92
  %15 = sub i32 %11, %14
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
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
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #20
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
  %35 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val100, i64 %indvars.iv
  %.val102 = load i64, ptr %35, align 4
  %36 = and i64 %.val102, 2147483648
  %.not.i109 = icmp ne i64 %36, 0
  %37 = and i64 %.val102, 536870911
  %38 = icmp eq i64 %37, 536870911
  %narrow.i.not = or i1 %.not.i109, %38
  br i1 %narrow.i.not, label %72, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %29, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
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
  %49 = getelementptr inbounds i32, ptr %.val98, i64 %48
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
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

59:                                               ; preds = %56
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

61:                                               ; preds = %54
  %62 = shl nuw nsw i32 %51, 1
  %.not9.i9.i = icmp eq ptr %33, null
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %64) #21
  br label %Vec_IntPush.exit.sink.split

67:                                               ; preds = %61
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #20
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %65, %67, %57, %59
  %.sink149 = phi ptr [ %58, %57 ], [ %60, %59 ], [ %66, %65 ], [ %68, %67 ]
  %.sink = phi i32 [ 16, %57 ], [ 16, %59 ], [ %62, %65 ], [ %62, %67 ]
  store ptr %.sink149, ptr %24, align 8, !tbaa !37
  store i32 %.sink, ptr %16, align 8, !tbaa !52
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %44
  %.pre.i141 = phi ptr [ %33, %44 ], [ %.sink149, %Vec_IntPush.exit.sink.split ]
  %69 = add nsw i32 %51, 1
  store i32 %69, ptr %18, align 4, !tbaa !28
  %70 = sext i32 %51 to i64
  %71 = getelementptr inbounds i32, ptr %.pre.i141, i64 %70
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
  tail call void @free(ptr noundef nonnull %76) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %78
  tail call void @free(ptr noundef nonnull %16) #19
  %79 = load i32, ptr %10, align 8, !tbaa !92
  %80 = add i32 %79, -1
  %or.cond.i.i = icmp ult i32 %80, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %79
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %81 = sext i32 %spec.store.select.i.i to i64
  %82 = shl nsw i64 %81, 2
  %83 = tail call noalias ptr @malloc(i64 noundef %82) #20
  %.not.i111 = icmp ne ptr %83, null
  tail call void @llvm.assume(i1 %.not.i111)
  %84 = sext i32 %79 to i64
  %85 = shl nsw i64 %84, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %83, i8 -1, i64 %85, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !96
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %83, i64 %89
  store i32 %77, ptr %90, align 4, !tbaa !38
  %91 = load i32, ptr %26, align 8, !tbaa !47
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %.lr.ph126, label %.critedge2.preheader

.lr.ph126:                                        ; preds = %Vec_IntFree.exit
  %93 = getelementptr i8, ptr %3, i64 4
  %94 = getelementptr i8, ptr %4, i64 8
  %95 = getelementptr i8, ptr %3, i64 8
  %96 = getelementptr i8, ptr %2, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = zext nneg i32 %91 to i64
  br label %105

.critedge2.preheader:                             ; preds = %144, %Vec_IntFree.exit
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !98
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph128, label %.critedge2._crit_edge.thread

.lr.ph128:                                        ; preds = %.critedge2.preheader
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !99
  %104 = load ptr, ptr %103, align 8, !tbaa !100
  br label %.critedge2

105:                                              ; preds = %.lr.ph126, %144
  %indvars.iv130 = phi i64 [ 1, %.lr.ph126 ], [ %indvars.iv.next131, %144 ]
  %.0125 = phi i32 [ 0, %.lr.ph126 ], [ %.1, %144 ]
  %106 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv130
  %107 = load i32, ptr %106, align 4, !tbaa !38
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %144, label %109

109:                                              ; preds = %105
  %.val99 = load ptr, ptr %25, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val99, i64 %indvars.iv130
  %.val103 = load i64, ptr %110, align 4
  %111 = and i64 %.val103, 2684354559
  %narrow.i112.not = icmp eq i64 %111, 2684354559
  br i1 %narrow.i112.not, label %112, label %116

112:                                              ; preds = %109
  %.val97 = load ptr, ptr %96, align 8, !tbaa !37
  %113 = getelementptr i32, ptr %.val97, i64 %indvars.iv130
  %114 = getelementptr i8, ptr %113, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !38
  br label %136

116:                                              ; preds = %109
  %117 = and i64 %.val103, 2147483648
  %.not.i113 = icmp eq i64 %117, 0
  %118 = and i64 %.val103, 536870911
  %119 = icmp ne i64 %118, 536870911
  %narrow.i114 = and i1 %.not.i113, %119
  br i1 %narrow.i114, label %120, label %127

120:                                              ; preds = %116
  %.val90 = load i32, ptr %12, align 4, !tbaa !28
  %121 = xor i32 %.val90, -1
  %122 = trunc nuw nsw i64 %indvars.iv130 to i32
  %123 = add i32 %122, %121
  %.val96 = load ptr, ptr %95, align 8, !tbaa !37
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %.val96, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !38
  br label %136

127:                                              ; preds = %116
  %.not.i115 = icmp ne i64 %117, 0
  %narrow.i116 = and i1 %.not.i115, %119
  br i1 %narrow.i116, label %128, label %136

128:                                              ; preds = %127
  %.val89 = load i32, ptr %12, align 4, !tbaa !28
  %.val = load i32, ptr %93, align 4, !tbaa !28
  %129 = add i32 %.val, %.val89
  %130 = xor i32 %129, -1
  %131 = trunc nuw nsw i64 %indvars.iv130 to i32
  %132 = add i32 %131, %130
  %.val95 = load ptr, ptr %94, align 8, !tbaa !37
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.val95, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !38
  br label %136

136:                                              ; preds = %120, %127, %128, %112
  %.2 = phi i32 [ %115, %112 ], [ %126, %120 ], [ %135, %128 ], [ %.0125, %127 ]
  %137 = load ptr, ptr %97, align 8, !tbaa !73
  %138 = getelementptr i8, ptr %137, i64 8
  %.val94 = load ptr, ptr %138, align 8, !tbaa !37
  %139 = sext i32 %.2 to i64
  %140 = getelementptr inbounds i32, ptr %.val94, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !38
  %142 = zext nneg i32 %107 to i64
  %143 = getelementptr inbounds nuw i32, ptr %83, i64 %142
  store i32 %141, ptr %143, align 4, !tbaa !38
  br label %144

144:                                              ; preds = %105, %136
  %.1 = phi i32 [ %.0125, %105 ], [ %.2, %136 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %145 = icmp samesign ult i64 %indvars.iv.next131, %98
  br i1 %145, label %105, label %.critedge2.preheader, !llvm.loop !101

.critedge2:                                       ; preds = %.lr.ph128, %.critedge2
  %indvars.iv133 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next134, %.critedge2 ]
  %146 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv133
  %147 = load i32, ptr %146, align 4, !tbaa !38
  %148 = ashr i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %83, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !38
  %152 = and i32 %147, 1
  %153 = shl nsw i32 %151, 1
  %154 = or disjoint i32 %153, %152
  store i32 %154, ptr %146, align 4, !tbaa !38
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %155 = load i32, ptr %99, align 4, !tbaa !98
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next134, %156
  br i1 %157, label %.critedge2, label %.critedge2._crit_edge.thread, !llvm.loop !102

.critedge2._crit_edge.thread:                     ; preds = %.critedge2, %.critedge2.preheader
  tail call void @free(ptr noundef nonnull %83) #19
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %161

161:                                              ; preds = %165, %.critedge2._crit_edge.thread
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %165 ], [ 0, %.critedge2._crit_edge.thread ]
  %162 = load i32, ptr %159, align 8, !tbaa !103
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv136, %163
  br i1 %164, label %165, label %split

165:                                              ; preds = %161
  %166 = load ptr, ptr %158, align 8, !tbaa !80
  %167 = load ptr, ptr %160, align 8, !tbaa !99
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv136
  %169 = load ptr, ptr %168, align 8, !tbaa !100
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %170 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv.next137
  %171 = load ptr, ptr %170, align 8, !tbaa !100
  %172 = tail call i32 @sat_solver_addclause(ptr noundef %166, ptr noundef %169, ptr noundef %171) #19
  %.not84 = icmp eq i32 %172, 0
  br i1 %.not84, label %._crit_edge, label %161, !llvm.loop !104

._crit_edge:                                      ; preds = %165
  %.pre143 = load i32, ptr %159, align 8, !tbaa !103
  br label %split

split:                                            ; preds = %161, %._crit_edge
  %173 = phi i32 [ %.pre143, %._crit_edge ], [ %162, %161 ]
  %174 = trunc i64 %indvars.iv136 to i32
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %split
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %177

177:                                              ; preds = %176, %split
  tail call void @Aig_ManStop(ptr noundef %7) #19
  tail call void @Cnf_DataFree(ptr noundef nonnull %9) #19
  tail call void @Gia_ManStop(ptr noundef %6) #19
  ret void
}

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #4

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManBmcAddCone_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %26
  tail call void @Gia_ManBmcAddCone_rec(ptr noundef nonnull %0, ptr noundef nonnull %27)
  %28 = load i64, ptr %1, align 4
  %29 = lshr i64 %28, 32
  %30 = and i64 %29, 536870911
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %31
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #21
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #20
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
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i22

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #21
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #20
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
  %.sink25 = phi ptr [ %61, %Vec_IntPush.exit ], [ %93, %Vec_IntPush.exit23 ]
  %96 = sext i32 %.sink to i64
  %97 = getelementptr inbounds i32, ptr %.sink25, i64 %96
  store i32 %13, ptr %97, align 4, !tbaa !38
  br label %98

98:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBmcAddCone(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #21
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #20
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
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #21
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #20
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
  %67 = getelementptr inbounds i32, ptr %.val43.val, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val42, i64 %69
  %71 = load i64, ptr %70, align 4
  %72 = and i64 %71, 536870911
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i64 %73
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
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i47

101:                                              ; preds = %96
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #21
  br label %114

112:                                              ; preds = %104
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #20
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
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
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
  %127 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv58
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val41, i64 %129
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
  %145 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv61
  %146 = load i32, ptr %145, align 4, !tbaa !38
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val40, i64 %147
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %11 = getelementptr inbounds i32, ptr %.val9.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val8, i64 %13
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %14, i64 %17
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %10 = getelementptr inbounds nuw i32, ptr %.val14.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val13, i64 %12
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, 536870911
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  %8 = tail call ptr @Bmc_MnaAlloc()
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !113
  %11 = tail call ptr @Unr_ManUnrollStart(ptr noundef %0, i32 noundef %10) #19
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

26:                                               ; preds = %142, %2
  %.074 = phi i32 [ 0, %2 ], [ %.175, %142 ]
  %.072 = phi i32 [ 0, %2 ], [ %32, %142 ]
  %exitcond.not = icmp eq i32 %.072, %smax
  br i1 %exitcond.not, label %.loopexit118, label %27

27:                                               ; preds = %26
  %28 = call ptr @Unr_ManUnrollFrame(ptr noundef %11, i32 noundef %.072) #19
  store ptr %28, ptr %8, align 8, !tbaa !105
  %.val101 = load i32, ptr %12, align 8, !tbaa !35
  %.val102 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %29, align 4, !tbaa !28
  %30 = sub nsw i32 %.val102.val, %.val101
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
  %41 = getelementptr inbounds nuw i32, ptr %.val9.val.i, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val8.i, i64 %43
  %45 = load i64, ptr %44, align 4
  %46 = and i64 %45, 536870911
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %47
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
  %.val93 = load i32, ptr %12, align 8, !tbaa !35
  %.val94 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %58, align 4, !tbaa !28
  %59 = sub nsw i32 %.val94.val, %.val93
  %60 = mul nsw i32 %59, %.072
  %61 = mul nsw i32 %59, %32
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph.preheader, label %Gia_ManBmcCheckOutputs.exit.thread

.lr.ph.preheader:                                 ; preds = %Gia_ManBmcCheckOutputs.exit
  %63 = sext i32 %60 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %94
  %.val92149 = phi ptr [ %.val94, %.lr.ph.preheader ], [ %.val92, %94 ]
  %.val91147 = phi i32 [ %.val93, %.lr.ph.preheader ], [ %.val91, %94 ]
  %indvars.iv = phi i64 [ %63, %.lr.ph.preheader ], [ %indvars.iv.next, %94 ]
  %64 = load ptr, ptr %8, align 8, !tbaa !105
  %65 = getelementptr i8, ptr %64, i64 32
  %.val103 = load ptr, ptr %65, align 8, !tbaa !32
  %66 = getelementptr i8, ptr %64, i64 72
  %.val104 = load ptr, ptr %66, align 8, !tbaa !3
  %67 = getelementptr i8, ptr %.val104, i64 8
  %.val104.val = load ptr, ptr %67, align 8, !tbaa !37
  %68 = getelementptr inbounds i32, ptr %.val104.val, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val103, i64 %70
  %72 = load i64, ptr %71, align 4
  %73 = and i64 %72, 536870911
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %71, i64 %74
  %76 = lshr i64 %72, 29
  %77 = and i64 %76, 1
  %78 = ptrtoint ptr %75 to i64
  %79 = xor i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = icmp eq ptr %.val103, %80
  br i1 %81, label %94, label %82

82:                                               ; preds = %.lr.ph
  %83 = load ptr, ptr %17, align 8, !tbaa !73
  %84 = getelementptr i8, ptr %83, i64 8
  %.val88 = load ptr, ptr %84, align 8, !tbaa !37
  %85 = getelementptr inbounds i32, ptr %.val88, i64 %70
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %87 = shl nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !38
  %88 = load ptr, ptr %18, align 8, !tbaa !80
  %89 = load i32, ptr %20, align 4, !tbaa !114
  %90 = sext i32 %89 to i64
  %91 = call i32 @sat_solver_solve(ptr noundef %88, ptr noundef nonnull %5, ptr noundef nonnull %19, i64 noundef %90, i64 noundef 0, i64 noundef 0, i64 noundef 0) #19
  switch i32 %91, label %.loopexit [
    i32 -1, label %._crit_edge
    i32 1, label %.loopexit135
  ]

._crit_edge:                                      ; preds = %82
  %.val91.pre = load i32, ptr %12, align 8, !tbaa !35
  %.val92.pre = load ptr, ptr %13, align 8, !tbaa !3
  br label %94

.loopexit:                                        ; preds = %82
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1, i32 -2
  br label %.loopexit135

.loopexit135:                                     ; preds = %82, %.loopexit
  %spec.select83 = phi i32 [ %93, %.loopexit ], [ 0, %82 ]
  %.276134140 = trunc i64 %indvars.iv to i32
  br label %Gia_ManBmcCheckOutputs.exit.thread

94:                                               ; preds = %._crit_edge, %.lr.ph
  %.val92 = phi ptr [ %.val92.pre, %._crit_edge ], [ %.val92149, %.lr.ph ]
  %.val91 = phi i32 [ %.val91.pre, %._crit_edge ], [ %.val91147, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %95 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %95, align 4, !tbaa !28
  %96 = sub nsw i32 %.val92.val, %.val91
  %97 = mul nsw i32 %96, %32
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %Gia_ManBmcCheckOutputs.exit.thread.loopexit, !llvm.loop !115

Gia_ManBmcCheckOutputs.exit.thread.loopexit:      ; preds = %94
  %100 = trunc nsw i64 %indvars.iv.next to i32
  br label %Gia_ManBmcCheckOutputs.exit.thread

Gia_ManBmcCheckOutputs.exit.thread:               ; preds = %39, %Gia_ManBmcCheckOutputs.exit.thread.loopexit, %Gia_ManBmcCheckOutputs.exit, %27, %.loopexit135
  %.175 = phi i32 [ %.276134140, %.loopexit135 ], [ %.074, %27 ], [ %60, %Gia_ManBmcCheckOutputs.exit ], [ %100, %Gia_ManBmcCheckOutputs.exit.thread.loopexit ], [ %.074, %39 ]
  %.2 = phi i32 [ %spec.select83, %.loopexit135 ], [ -2, %27 ], [ -2, %Gia_ManBmcCheckOutputs.exit ], [ -2, %Gia_ManBmcCheckOutputs.exit.thread.loopexit ], [ -2, %39 ]
  %101 = load i32, ptr %21, align 4, !tbaa !116
  %.not80 = icmp eq i32 %101, 0
  br i1 %.not80, label %142, label %102

102:                                              ; preds = %Gia_ManBmcCheckOutputs.exit.thread
  %103 = load ptr, ptr %8, align 8, !tbaa !105
  %104 = getelementptr i8, ptr %103, i64 16
  %.val86 = load i32, ptr %104, align 8, !tbaa !35
  %105 = getelementptr i8, ptr %103, i64 64
  %.val87 = load ptr, ptr %105, align 8, !tbaa !36
  %106 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %106, align 4, !tbaa !28
  %107 = sub nsw i32 %.val87.val, %.val86
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = getelementptr i8, ptr %111, i64 4
  %.val.i = load i32, ptr %112, align 4, !tbaa !28
  %113 = add i32 %.val.i, %.val87.val
  %114 = xor i32 %113, -1
  %115 = add i32 %109, %114
  %116 = load i32, ptr %22, align 8, !tbaa !81
  %117 = add nsw i32 %116, -1
  %118 = load ptr, ptr %14, align 8, !tbaa !77
  %119 = getelementptr i8, ptr %118, i64 4
  %.val84 = load i32, ptr %119, align 4, !tbaa !28
  %120 = load ptr, ptr %15, align 8, !tbaa !79
  %121 = getelementptr i8, ptr %120, i64 4
  %.val = load i32, ptr %121, align 4, !tbaa !28
  %122 = load ptr, ptr %18, align 8, !tbaa !80
  %123 = call i32 @sat_solver_nclauses(ptr noundef %122) #19
  %124 = load ptr, ptr %18, align 8, !tbaa !80
  %125 = call i32 @sat_solver_nconflicts(ptr noundef %124) #19
  %126 = load ptr, ptr %8, align 8, !tbaa !105
  %127 = call double @Gia_ManMemory(ptr noundef %126) #19
  %128 = fmul double %127, 0x3EB0000000000000
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.072, i32 noundef %107, i32 noundef %115, i32 noundef %117, i32 noundef %.val84, i32 noundef %.val, i32 noundef %123, i32 noundef %125, double noundef %128)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %130 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %Abc_Clock.exit, label %132

132:                                              ; preds = %102
  %133 = load i64, ptr %4, align 8, !tbaa !29
  %134 = mul nsw i64 %133, 1000000
  %135 = load i64, ptr %23, align 8, !tbaa !31
  %136 = sdiv i64 %135, 1000
  %137 = add nsw i64 %136, %134
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %102, %132
  %.0.i = phi i64 [ %137, %132 ], [ -1, %102 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %138 = load i64, ptr %24, align 8, !tbaa !82
  %139 = sub nsw i64 %.0.i, %138
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %140, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %141)
  br label %142

142:                                              ; preds = %Abc_Clock.exit, %Gia_ManBmcCheckOutputs.exit.thread
  switch i32 %.2, label %145 [
    i32 -2, label %26
    i32 -1, label %143
  ], !llvm.loop !117

143:                                              ; preds = %142
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.072)
  br label %.loopexit118

145:                                              ; preds = %142
  %.val89 = load i32, ptr %12, align 8, !tbaa !35
  %.val90 = load ptr, ptr %13, align 8, !tbaa !3
  %146 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val = load i32, ptr %146, align 4, !tbaa !28
  %.neg = sub i32 %.val89, %.val90.val
  %.neg116 = mul i32 %.neg, %.072
  %147 = add i32 %.neg116, %.175
  %.val106 = load ptr, ptr %0, align 8, !tbaa !62
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %147, ptr noundef %.val106, i32 noundef %.072)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %149 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %Abc_Clock.exit108, label %151

151:                                              ; preds = %145
  %152 = load i64, ptr %3, align 8, !tbaa !29
  %153 = mul nsw i64 %152, 1000000
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !31
  %156 = sdiv i64 %155, 1000
  %157 = add nsw i64 %156, %153
  br label %Abc_Clock.exit108

Abc_Clock.exit108:                                ; preds = %145, %151
  %.0.i107 = phi i64 [ %157, %151 ], [ -1, %145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %158 = load i64, ptr %24, align 8, !tbaa !82
  %159 = sub nsw i64 %.0.i107, %158
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %160 = sitofp i64 %159 to double
  %161 = fdiv double %160, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %161)
  br label %.loopexit118

.loopexit118:                                     ; preds = %26, %143, %Abc_Clock.exit108
  %spec.store.select = phi i32 [ -1, %143 ], [ 0, %Abc_Clock.exit108 ], [ -1, %26 ]
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !118
  %.not82 = icmp eq i32 %163, 0
  br i1 %.not82, label %168, label %164

164:                                              ; preds = %.loopexit118
  %165 = load ptr, ptr %8, align 8, !tbaa !105
  %166 = call ptr @Gia_ManCleanup(ptr noundef %165) #19
  store ptr %166, ptr %8, align 8, !tbaa !105
  call void @Gia_AigerWrite(ptr noundef %166, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %167 = load ptr, ptr %8, align 8, !tbaa !105
  call void @Gia_ManStop(ptr noundef %167) #19
  br label %168

168:                                              ; preds = %164, %.loopexit118
  call void @Unr_ManFree(ptr noundef %11) #19
  call void @Bmc_MnaFree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
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
  %13 = tail call ptr @Abc_CexAlloc(i32 noundef %.val42, i32 noundef %7, i32 noundef %12) #19
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
  %28 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
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
  %38 = getelementptr inbounds i32, ptr %.val51.val, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = load ptr, ptr %24, align 8, !tbaa !73
  %41 = getelementptr i8, ptr %40, i64 8
  %.val39 = load ptr, ptr %41, align 8, !tbaa !37
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i32, ptr %.val39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = load ptr, ptr %25, align 8, !tbaa !80
  %46 = getelementptr i8, ptr %45, i64 328
  %.val52 = load ptr, ptr %46, align 8, !tbaa !123
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, ptr %.val52, i64 %47
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
  %60 = getelementptr inbounds i32, ptr %26, i64 %59
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %.neg158 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %.neg = sdiv i64 %13, -1000
  %.neg159 = add i64 %.neg, %.neg158
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i.neg = phi i64 [ %.neg159, %10 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  %.val126 = load i32, ptr %23, align 8, !tbaa !35
  %24 = getelementptr i8, ptr %22, i64 72
  %.val127 = load ptr, ptr %24, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %.val127, i64 4
  %.val127.val = load i32, ptr %25, align 4, !tbaa !28
  %26 = sub nsw i32 %.val127.val, %.val126
  %27 = getelementptr i8, ptr %0, i64 16
  %.val124 = load i32, ptr %27, align 8, !tbaa !35
  %28 = getelementptr i8, ptr %0, i64 72
  %.val125 = load ptr, ptr %28, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %29, align 4, !tbaa !28
  %30 = sub nsw i32 %.val125.val, %.val124
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
  %37 = getelementptr i8, ptr %.val127, i64 8
  %.val14.val.i = load ptr, ptr %37, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %38

38:                                               ; preds = %52, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %52 ]
  %39 = getelementptr inbounds nuw i32, ptr %.val14.val.i, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val13.i, i64 %41
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, 536870911
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %45
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %55 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %Abc_Clock.exit133, label %57

57:                                               ; preds = %Gia_ManBmcFindFirst.exit
  %58 = load i64, ptr %5, align 8, !tbaa !29
  %59 = mul nsw i64 %58, 1000000
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !31
  %62 = sdiv i64 %61, 1000
  %63 = add nsw i64 %62, %59
  br label %Abc_Clock.exit133

Abc_Clock.exit133:                                ; preds = %Gia_ManBmcFindFirst.exit, %57
  %.0.i132 = phi i64 [ %63, %57 ], [ -1, %Gia_ManBmcFindFirst.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %64 = add i64 %.0.i132, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %65, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %66)
  br label %67

67:                                               ; preds = %Abc_Clock.exit133, %Abc_Clock.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !136
  %.not98 = icmp eq i32 %69, 0
  %70 = load i32, ptr %32, align 4, !tbaa !116
  br i1 %.not98, label %73, label %71

71:                                               ; preds = %67
  %72 = call ptr @Gia_ManAigSyn2(ptr noundef %22, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %70, i32 noundef 0) #19
  store ptr %72, ptr %14, align 8, !tbaa !105
  call void @Gia_ManStop(ptr noundef %22) #19
  br label %75

73:                                               ; preds = %67
  %.not99 = icmp eq i32 %70, 0
  br i1 %.not99, label %75, label %74

74:                                               ; preds = %73
  call void @Gia_ManPrintStats(ptr noundef %22, ptr noundef null) #19
  br label %75

75:                                               ; preds = %73, %74, %71
  %76 = phi ptr [ %22, %73 ], [ %22, %74 ], [ %72, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !118
  %.not100 = icmp eq i32 %78, 0
  br i1 %.not100, label %80, label %79

79:                                               ; preds = %75
  call void @Gia_AigerWrite(ptr noundef %76, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %80

80:                                               ; preds = %79, %75
  %81 = icmp sgt i32 %31, 0
  br i1 %81, label %.lr.ph178, label %.thread156

.lr.ph178:                                        ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %93

93:                                               ; preds = %.lr.ph178, %.thread151
  %.091177 = phi i32 [ 0, %.lr.ph178 ], [ %97, %.thread151 ]
  %.val122 = load i32, ptr %27, align 8, !tbaa !35
  %.val123 = load ptr, ptr %28, align 8, !tbaa !3
  %94 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %94, align 4, !tbaa !28
  %95 = sub nsw i32 %.val123.val, %.val122
  %96 = mul nsw i32 %95, %.091177
  %97 = add nuw nsw i32 %.091177, 1
  %98 = mul nsw i32 %95, %97
  %99 = icmp sgt i32 %95, 0
  br i1 %99, label %.lr.ph.i134, label %.thread151

.lr.ph.i134:                                      ; preds = %93
  %100 = load ptr, ptr %14, align 8, !tbaa !105
  %101 = getelementptr i8, ptr %100, i64 32
  %.val8.i = load ptr, ptr %101, align 8, !tbaa !32
  %102 = getelementptr i8, ptr %100, i64 72
  %.val9.i = load ptr, ptr %102, align 8, !tbaa !3
  %103 = getelementptr i8, ptr %.val9.i, i64 8
  %.val9.val.i = load ptr, ptr %103, align 8, !tbaa !37
  %104 = zext nneg i32 %96 to i64
  %wide.trip.count.i135 = zext nneg i32 %98 to i64
  br label %106

105:                                              ; preds = %106
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i135
  br i1 %exitcond.not.i139, label %.thread151, label %106, !llvm.loop !109

106:                                              ; preds = %105, %.lr.ph.i134
  %indvars.iv.i136 = phi i64 [ %104, %.lr.ph.i134 ], [ %indvars.iv.next.i138, %105 ]
  %107 = getelementptr inbounds nuw i32, ptr %.val9.val.i, i64 %indvars.iv.i136
  %108 = load i32, ptr %107, align 4, !tbaa !38
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val8.i, i64 %109
  %111 = load i64, ptr %110, align 4
  %112 = and i64 %111, 536870911
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %110, i64 %113
  %115 = lshr i64 %111, 29
  %116 = and i64 %115, 1
  %117 = ptrtoint ptr %114 to i64
  %118 = xor i64 %116, %117
  %119 = inttoptr i64 %118 to ptr
  %.not.i137 = icmp eq ptr %.val8.i, %119
  br i1 %.not.i137, label %105, label %Gia_ManBmcCheckOutputs.exit

Gia_ManBmcCheckOutputs.exit:                      ; preds = %106
  call void @Gia_ManBmcAddCone(ptr noundef nonnull %14, i32 noundef %96, i32 noundef %98)
  %120 = load ptr, ptr %14, align 8, !tbaa !105
  %121 = load ptr, ptr %82, align 8, !tbaa !77
  %122 = load ptr, ptr %83, align 8, !tbaa !79
  %123 = load ptr, ptr %84, align 8, !tbaa !78
  call void @Gia_ManBmcAddCnf(ptr noundef nonnull %14, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %.val114 = load i32, ptr %27, align 8, !tbaa !35
  %.val115 = load ptr, ptr %28, align 8, !tbaa !3
  %124 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %124, align 4, !tbaa !28
  %125 = sub nsw i32 %.val115.val, %.val114
  %126 = mul nsw i32 %125, %.091177
  %127 = icmp sgt i32 %125, 0
  br i1 %127, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Gia_ManBmcCheckOutputs.exit
  %128 = zext nneg i32 %126 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %159
  %.val113193 = phi ptr [ %.val115, %.lr.ph.preheader ], [ %.val113, %159 ]
  %.val112191 = phi i32 [ %.val114, %.lr.ph.preheader ], [ %.val112, %159 ]
  %indvars.iv = phi i64 [ %128, %.lr.ph.preheader ], [ %indvars.iv.next, %159 ]
  %129 = load ptr, ptr %14, align 8, !tbaa !105
  %130 = getelementptr i8, ptr %129, i64 32
  %.val128 = load ptr, ptr %130, align 8, !tbaa !32
  %131 = getelementptr i8, ptr %129, i64 72
  %.val129 = load ptr, ptr %131, align 8, !tbaa !3
  %132 = getelementptr i8, ptr %.val129, i64 8
  %.val129.val = load ptr, ptr %132, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i32, ptr %.val129.val, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4, !tbaa !38
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val128, i64 %135
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, 536870911
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %136, i64 %139
  %141 = lshr i64 %137, 29
  %142 = and i64 %141, 1
  %143 = ptrtoint ptr %140 to i64
  %144 = xor i64 %142, %143
  %145 = inttoptr i64 %144 to ptr
  %146 = icmp eq ptr %.val128, %145
  br i1 %146, label %159, label %147

147:                                              ; preds = %.lr.ph
  %148 = load ptr, ptr %85, align 8, !tbaa !73
  %149 = getelementptr i8, ptr %148, i64 8
  %.val109 = load ptr, ptr %149, align 8, !tbaa !37
  %150 = getelementptr inbounds i32, ptr %.val109, i64 %135
  %151 = load i32, ptr %150, align 4, !tbaa !38
  %152 = shl nsw i32 %151, 1
  store i32 %152, ptr %7, align 4, !tbaa !38
  %153 = load ptr, ptr %86, align 8, !tbaa !80
  %154 = load i32, ptr %88, align 4, !tbaa !114
  %155 = sext i32 %154 to i64
  %156 = call i32 @sat_solver_solve(ptr noundef %153, ptr noundef nonnull %7, ptr noundef nonnull %87, i64 noundef %155, i64 noundef 0, i64 noundef 0, i64 noundef 0) #19
  switch i32 %156, label %.loopexit162 [
    i32 -1, label %._crit_edge
    i32 1, label %.loopexit179
  ]

._crit_edge:                                      ; preds = %147
  %.val112.pre = load i32, ptr %27, align 8, !tbaa !35
  %.val113.pre = load ptr, ptr %28, align 8, !tbaa !3
  br label %159

.loopexit162:                                     ; preds = %147
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -1, i32 -2
  br label %.loopexit179

.loopexit179:                                     ; preds = %147, %.loopexit162
  %spec.select = phi i32 [ %158, %.loopexit162 ], [ 0, %147 ]
  %.2176183 = trunc i64 %indvars.iv to i32
  br label %.loopexit

159:                                              ; preds = %._crit_edge, %.lr.ph
  %.val113 = phi ptr [ %.val113.pre, %._crit_edge ], [ %.val113193, %.lr.ph ]
  %.val112 = phi i32 [ %.val112.pre, %._crit_edge ], [ %.val112191, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %160, align 4, !tbaa !28
  %161 = sub nsw i32 %.val113.val, %.val112
  %162 = mul nsw i32 %161, %97
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !137

.loopexit.loopexit:                               ; preds = %159
  %165 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %Gia_ManBmcCheckOutputs.exit, %.loopexit179
  %.2165 = phi i32 [ %.2176183, %.loopexit179 ], [ %126, %Gia_ManBmcCheckOutputs.exit ], [ %165, %.loopexit.loopexit ]
  %.4 = phi i32 [ %spec.select, %.loopexit179 ], [ -2, %Gia_ManBmcCheckOutputs.exit ], [ -2, %.loopexit.loopexit ]
  %166 = load i32, ptr %32, align 4, !tbaa !116
  %.not102 = icmp eq i32 %166, 0
  br i1 %.not102, label %207, label %167

167:                                              ; preds = %.loopexit
  %168 = load ptr, ptr %14, align 8, !tbaa !105
  %169 = getelementptr i8, ptr %168, i64 16
  %.val107 = load i32, ptr %169, align 8, !tbaa !35
  %170 = getelementptr i8, ptr %168, i64 64
  %.val108 = load ptr, ptr %170, align 8, !tbaa !36
  %171 = getelementptr i8, ptr %.val108, i64 4
  %.val108.val = load i32, ptr %171, align 4, !tbaa !28
  %172 = sub nsw i32 %.val108.val, %.val107
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = getelementptr i8, ptr %176, i64 4
  %.val.i = load i32, ptr %177, align 4, !tbaa !28
  %178 = add i32 %.val.i, %.val108.val
  %179 = xor i32 %178, -1
  %180 = add i32 %174, %179
  %181 = load i32, ptr %89, align 8, !tbaa !81
  %182 = add nsw i32 %181, -1
  %183 = load ptr, ptr %82, align 8, !tbaa !77
  %184 = getelementptr i8, ptr %183, i64 4
  %.val105 = load i32, ptr %184, align 4, !tbaa !28
  %185 = load ptr, ptr %83, align 8, !tbaa !79
  %186 = getelementptr i8, ptr %185, i64 4
  %.val = load i32, ptr %186, align 4, !tbaa !28
  %187 = load ptr, ptr %86, align 8, !tbaa !80
  %188 = call i32 @sat_solver_nclauses(ptr noundef %187) #19
  %189 = load ptr, ptr %86, align 8, !tbaa !80
  %190 = call i32 @sat_solver_nconflicts(ptr noundef %189) #19
  %191 = load ptr, ptr %14, align 8, !tbaa !105
  %192 = call double @Gia_ManMemory(ptr noundef %191) #19
  %193 = fmul double %192, 0x3EB0000000000000
  %194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.091177, i32 noundef %172, i32 noundef %180, i32 noundef %182, i32 noundef %.val105, i32 noundef %.val, i32 noundef %188, i32 noundef %190, double noundef %193)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %195 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %Abc_Clock.exit141, label %197

197:                                              ; preds = %167
  %198 = load i64, ptr %4, align 8, !tbaa !29
  %199 = mul nsw i64 %198, 1000000
  %200 = load i64, ptr %90, align 8, !tbaa !31
  %201 = sdiv i64 %200, 1000
  %202 = add nsw i64 %201, %199
  br label %Abc_Clock.exit141

Abc_Clock.exit141:                                ; preds = %167, %197
  %.0.i140 = phi i64 [ %202, %197 ], [ -1, %167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %203 = load i64, ptr %91, align 8, !tbaa !82
  %204 = sub nsw i64 %.0.i140, %203
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %205 = sitofp i64 %204 to double
  %206 = fdiv double %205, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %206)
  br label %207

207:                                              ; preds = %.loopexit, %Abc_Clock.exit141
  switch i32 %.4, label %210 [
    i32 -2, label %.thread151
    i32 -1, label %208
  ]

208:                                              ; preds = %207
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.091177)
  br label %.thread156

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %212 = load ptr, ptr %211, align 8, !tbaa !138
  %.not104 = icmp eq ptr %212, null
  br i1 %.not104, label %214, label %213

213:                                              ; preds = %210
  call void @free(ptr noundef nonnull %212) #19
  store ptr null, ptr %211, align 8, !tbaa !138
  br label %214

214:                                              ; preds = %210, %213
  %215 = call ptr @Gia_ManBmcCexGen(ptr noundef nonnull %14, ptr noundef nonnull %0, i32 noundef %.2165)
  store ptr %215, ptr %211, align 8, !tbaa !138
  %.val110 = load i32, ptr %27, align 8, !tbaa !35
  %.val111 = load ptr, ptr %28, align 8, !tbaa !3
  %216 = getelementptr i8, ptr %.val111, i64 4
  %.val111.val = load i32, ptr %216, align 4, !tbaa !28
  %.neg160 = sub i32 %.val110, %.val111.val
  %.neg161 = mul i32 %.neg160, %.091177
  %217 = add i32 %.neg161, %.2165
  %.val131 = load ptr, ptr %0, align 8, !tbaa !62
  %218 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %217, ptr noundef %.val131, i32 noundef %.091177)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %219 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %Abc_Clock.exit143, label %221

221:                                              ; preds = %214
  %222 = load i64, ptr %3, align 8, !tbaa !29
  %223 = mul nsw i64 %222, 1000000
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !31
  %226 = sdiv i64 %225, 1000
  %227 = add nsw i64 %226, %223
  br label %Abc_Clock.exit143

Abc_Clock.exit143:                                ; preds = %214, %221
  %.0.i142 = phi i64 [ %227, %221 ], [ -1, %214 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %228 = load i64, ptr %91, align 8, !tbaa !82
  %229 = sub nsw i64 %.0.i142, %228
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %230 = sitofp i64 %229 to double
  %231 = fdiv double %230, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %231)
  br label %.thread156

.thread151:                                       ; preds = %105, %93, %207
  store i32 %.091177, ptr %92, align 8, !tbaa !139
  %exitcond.not = icmp eq i32 %97, %31
  br i1 %exitcond.not, label %.thread156, label %93, !llvm.loop !140

.thread156:                                       ; preds = %.thread151, %80, %Abc_Clock.exit143, %208
  %232 = phi i32 [ 0, %Abc_Clock.exit143 ], [ -1, %208 ], [ -1, %80 ], [ -1, %.thread151 ]
  %233 = load ptr, ptr %14, align 8, !tbaa !105
  call void @Gia_ManStop(ptr noundef %233) #19
  call void @Bmc_MnaFree(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  ret i32 %232
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
  %14 = getelementptr inbounds i32, ptr %.val90, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %14, align 4, !tbaa !38
  %.val65127 = load i64, ptr %1, align 4
  %18 = and i64 %.val65127, 2147483648
  %.not.i128 = icmp ne i64 %18, 0
  %19 = and i64 %.val65127, 536870911
  %20 = icmp eq i64 %19, 536870911
  %narrow.i.not129 = or i1 %.not.i128, %20
  br i1 %narrow.i.not129, label %._crit_edge132, label %.lr.ph131

21:                                               ; preds = %tailrecurse
  store i32 1, ptr %51, align 4, !tbaa !38
  %.val65 = load i64, ptr %41, align 4
  %22 = and i64 %.val65, 2147483648
  %.not.i = icmp ne i64 %22, 0
  %23 = and i64 %.val65, 536870911
  %24 = icmp eq i64 %23, 536870911
  %narrow.i.not = or i1 %.not.i, %24
  br i1 %narrow.i.not, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph, %21
  %25 = phi i64 [ %23, %21 ], [ %19, %.lr.ph ]
  %.tr7892130 = phi ptr [ %41, %21 ], [ %1, %.lr.ph ]
  %26 = phi ptr [ %42, %21 ], [ %5, %.lr.ph ]
  %27 = phi i64 [ %50, %21 ], [ %13, %.lr.ph ]
  %28 = phi ptr [ %51, %21 ], [ %14, %.lr.ph ]
  %29 = load ptr, ptr %17, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  %32 = getelementptr inbounds i32, ptr %31, i64 %27
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %tailrecurse, label %._crit_edge132

tailrecurse:                                      ; preds = %.lr.ph131
  %35 = sub nsw i64 0, %25
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr7892130, i64 %35
  tail call void @Gia_ManBmcAddCnfNew_rec(ptr noundef nonnull %0, ptr noundef nonnull %36)
  %37 = load i64, ptr %.tr7892130, align 4
  %38 = lshr i64 %37, 32
  %39 = and i64 %38, 536870911
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr7892130, i64 %40
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
  %51 = getelementptr inbounds i32, ptr %.val, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.critedge, label %21

._crit_edge132:                                   ; preds = %21, %.lr.ph131, %.lr.ph
  %.lcssa125 = phi ptr [ %14, %.lr.ph ], [ %51, %21 ], [ %28, %.lr.ph131 ]
  %.lcssa123 = phi i64 [ %13, %.lr.ph ], [ %50, %21 ], [ %27, %.lr.ph131 ]
  %.lcssa121 = phi ptr [ %5, %.lr.ph ], [ %42, %21 ], [ %26, %.lr.ph131 ]
  %.tr7892.lcssa = phi ptr [ %1, %.lr.ph ], [ %41, %21 ], [ %.tr7892130, %.lr.ph131 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !81
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !81
  store i32 %55, ptr %.lcssa125, align 4, !tbaa !38
  %.val64 = load i64, ptr %.tr7892.lcssa, align 4
  %57 = and i64 %.val64, 2147483648
  %.not.i71 = icmp eq i64 %57, 0
  %58 = and i64 %.val64, 536870911
  %59 = icmp ne i64 %58, 536870911
  %narrow.i72 = and i1 %.not.i71, %59
  br i1 %narrow.i72, label %69, label %60

60:                                               ; preds = %._crit_edge132
  %61 = icmp eq i64 %58, 536870911
  %narrow.i.not.i = or i1 %.not.i71, %61
  br i1 %narrow.i.not.i, label %.critedge, label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %60
  %62 = lshr i64 %.val64, 32
  %63 = trunc nuw i64 %62 to i32
  %64 = and i32 %63, 536870911
  %65 = getelementptr i8, ptr %.lcssa121, i64 16
  %.val.i = load i32, ptr %65, align 8, !tbaa !35
  %66 = getelementptr i8, ptr %.lcssa121, i64 72
  %.val3.i = load ptr, ptr %66, align 8, !tbaa !3
  %67 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %67, align 4, !tbaa !28
  %68 = sub nsw i32 %.val3.val.i, %.val.i
  %.not = icmp slt i32 %64, %68
  br i1 %.not, label %69, label %.critedge

69:                                               ; preds = %Gia_ObjIsPo.exit, %._crit_edge132
  %70 = sub nsw i64 0, %58
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr7892.lcssa, i64 %70
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
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr7892.lcssa, i64 %78
  tail call void @Gia_ManBmcAddCnfNew_rec(ptr noundef nonnull %0, ptr noundef nonnull %79)
  br label %80

80:                                               ; preds = %75, %69
  %81 = load i32, ptr %54, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  %84 = tail call i32 @sat_solver_nvars(ptr noundef %83) #19
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %82, align 8, !tbaa !80
  %88 = load i32, ptr %54, align 8, !tbaa !81
  tail call void @sat_solver_setnvars(ptr noundef %87, i32 noundef %88) #19
  br label %89

89:                                               ; preds = %86, %80
  %90 = load ptr, ptr %17, align 8, !tbaa !83
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !141
  %93 = getelementptr inbounds i32, ptr %92, i64 %.lcssa123
  %94 = load i32, ptr %93, align 4, !tbaa !38
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph97.preheader, label %.critedge

.lr.ph97.preheader:                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !142
  %98 = getelementptr inbounds i32, ptr %97, i64 %.lcssa123
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %102 = load ptr, ptr %17, align 8, !tbaa !83
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !99
  %105 = getelementptr ptr, ptr %104, i64 %indvars.iv108
  %106 = getelementptr ptr, ptr %105, i64 %100
  %107 = load ptr, ptr %106, align 8, !tbaa !100
  %108 = getelementptr i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !100
  %110 = icmp ult ptr %107, %109
  br i1 %110, label %.lr.ph94, label %._crit_edge

.lr.ph94:                                         ; preds = %.lr.ph97, %115
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 0, %.lr.ph97 ]
  %111 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv
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
  %121 = getelementptr inbounds i32, ptr %.val69, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !38
  %123 = and i32 %116, 1
  %124 = shl nsw i32 %122, 1
  %125 = or disjoint i32 %124, %123
  %126 = getelementptr inbounds nuw [10 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %125, ptr %126, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv.next
  %128 = icmp ult ptr %127, %109
  br i1 %128, label %.lr.ph94, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %115, %.lr.ph97
  %.lcssa = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next, %115 ]
  %129 = load ptr, ptr %82, align 8, !tbaa !80
  %130 = getelementptr inbounds nuw i32, ptr %3, i64 %.lcssa
  %131 = call i32 @sat_solver_addclause(ptr noundef %129, ptr noundef nonnull %3, ptr noundef nonnull %130) #19
  %.not61 = icmp eq i32 %131, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = getelementptr i8, ptr %6, i64 32
  %.val9 = load ptr, ptr %7, align 8, !tbaa !32
  %8 = getelementptr i8, ptr %6, i64 72
  %.val10 = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds i32, ptr %.val10.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val9, i64 %12
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, 536870911
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %16
  %18 = icmp eq ptr %17, %.val9
  br i1 %18, label %20, label %19

19:                                               ; preds = %.lr.ph
  tail call void @Gia_ManBmcAddCnfNew_rec(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %20

20:                                               ; preds = %.lr.ph, %19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %20, %3
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store i32 1, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %.neg183 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %.neg = sdiv i64 %14, -1000
  %.neg184 = add i64 %.neg, %.neg183
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i.neg = phi i64 [ %.neg184, %11 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit147, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !29
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = sdiv i64 %29, 1000
  %31 = add nsw i64 %30, %27
  br label %Abc_Clock.exit147

Abc_Clock.exit147:                                ; preds = %20, %25
  %.0.i146 = phi i64 [ %31, %25 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %32 = add nsw i64 %.0.i146, %22
  br label %33

33:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit147
  %34 = phi i64 [ %32, %Abc_Clock.exit147 ], [ 0, %Abc_Clock.exit ]
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
  %.val138 = load i32, ptr %44, align 8, !tbaa !35
  %45 = getelementptr i8, ptr %43, i64 72
  %.val139 = load ptr, ptr %45, align 8, !tbaa !3
  %46 = getelementptr i8, ptr %.val139, i64 4
  %.val139.val = load i32, ptr %46, align 4, !tbaa !28
  %47 = sub nsw i32 %.val139.val, %.val138
  %48 = getelementptr i8, ptr %0, i64 16
  %.val136 = load i32, ptr %48, align 8, !tbaa !35
  %49 = getelementptr i8, ptr %0, i64 72
  %.val137 = load ptr, ptr %49, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %.val137, i64 4
  %.val137.val = load i32, ptr %50, align 4, !tbaa !28
  %51 = sub nsw i32 %.val137.val, %.val136
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
  %58 = getelementptr i8, ptr %.val139, i64 8
  %.val14.val.i = load ptr, ptr %58, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %59

59:                                               ; preds = %73, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %73 ]
  %60 = getelementptr inbounds nuw i32, ptr %.val14.val.i, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 4, !tbaa !38
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val13.i, i64 %62
  %64 = load i64, ptr %63, align 4
  %65 = and i64 %64, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %63, i64 %66
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit149, label %78

78:                                               ; preds = %Gia_ManBmcFindFirst.exit
  %79 = load i64, ptr %5, align 8, !tbaa !29
  %80 = mul nsw i64 %79, 1000000
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !31
  %83 = sdiv i64 %82, 1000
  %84 = add nsw i64 %83, %80
  br label %Abc_Clock.exit149

Abc_Clock.exit149:                                ; preds = %Gia_ManBmcFindFirst.exit, %78
  %.0.i148 = phi i64 [ %84, %78 ], [ -1, %Gia_ManBmcFindFirst.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %85 = add i64 %.0.i148, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %86 = sitofp i64 %85 to double
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %87)
  br label %88

88:                                               ; preds = %Abc_Clock.exit149, %33
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %90 = load i32, ptr %89, align 4, !tbaa !136
  %.not109 = icmp eq i32 %90, 0
  br i1 %.not109, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8, !tbaa !105
  %93 = load i32, ptr %53, align 4, !tbaa !116
  %94 = call ptr @Gia_ManAigSyn2(ptr noundef %92, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %93, i32 noundef 0) #19
  store ptr %94, ptr %15, align 8, !tbaa !105
  call void @Gia_ManStop(ptr noundef %92) #19
  br label %99

95:                                               ; preds = %88
  %96 = load i32, ptr %53, align 4, !tbaa !116
  %.not110 = icmp eq i32 %96, 0
  br i1 %.not110, label %99, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %15, align 8, !tbaa !105
  call void @Gia_ManPrintStats(ptr noundef %98, ptr noundef null) #19
  br label %99

99:                                               ; preds = %95, %97, %91
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !118
  %.not111 = icmp eq i32 %101, 0
  br i1 %.not111, label %104, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8, !tbaa !105
  call void @Gia_AigerWrite(ptr noundef %103, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %104

104:                                              ; preds = %102, %99
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !148
  %.not112 = icmp eq i32 %106, 0
  %107 = load ptr, ptr %15, align 8, !tbaa !105
  br i1 %.not112, label %111, label %108

108:                                              ; preds = %104
  %109 = call ptr @Gia_ManToAigSimple(ptr noundef %107) #19
  %110 = call ptr @Cnf_DeriveOther(ptr noundef %109, i32 noundef 1) #19
  call void @Aig_ManStop(ptr noundef %109) #19
  br label %116

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %113 = load i32, ptr %112, align 4, !tbaa !149
  %114 = load i32, ptr %53, align 4, !tbaa !116
  %115 = call ptr @Mf_ManGenerateCnf(ptr noundef %107, i32 noundef %113, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %114) #19
  br label %116

116:                                              ; preds = %111, %108
  %.sink = phi ptr [ %115, %111 ], [ %110, %108 ]
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sink, ptr %117, align 8, !tbaa !83
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !73
  %120 = load ptr, ptr %15, align 8, !tbaa !105
  %121 = getelementptr i8, ptr %120, i64 24
  %.val143 = load i32, ptr %121, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !28
  %.not.i150 = icmp sgt i32 %.val143, %123
  br i1 %.not.i150, label %124, label %Vec_IntFillExtra.exit

124:                                              ; preds = %116
  %125 = load i32, ptr %119, align 8, !tbaa !52
  %126 = shl nsw i32 %125, 1
  %127 = icmp sgt i32 %.val143, %126
  %.not.i.i = icmp slt i32 %125, %.val143
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  br i1 %.not.i.i, label %129, label %Vec_IntGrow.exit.i

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %131, null
  %132 = sext i32 %.val143 to i64
  %133 = shl nsw i64 %132, 2
  br i1 %.not9.i.i, label %136, label %134

134:                                              ; preds = %129
  %135 = call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #21
  br label %138

136:                                              ; preds = %129
  %137 = call noalias ptr @malloc(i64 noundef %133) #20
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
  %147 = call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #21
  br label %150

148:                                              ; preds = %141
  %149 = call noalias ptr @malloc(i64 noundef %145) #20
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %142, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %150, %138
  %.sink.i = phi i32 [ %126, %150 ], [ %.val143, %138 ]
  store i32 %.sink.i, ptr %119, align 8, !tbaa !52
  %.pre = load i32, ptr %122, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %140, %128
  %152 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %123, %140 ], [ %123, %128 ]
  %153 = icmp slt i32 %152, %.val143
  br i1 %153, label %.lr.ph.i151, label %._crit_edge.i

.lr.ph.i151:                                      ; preds = %Vec_IntGrow.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !37
  %156 = sext i32 %152 to i64
  %157 = shl nsw i64 %156, 2
  %scevgep.i = getelementptr i8, ptr %155, i64 %157
  %158 = xor i32 %152, -1
  %159 = add i32 %.val143, %158
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 2
  %162 = add nuw nsw i64 %161, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %162, i1 false), !tbaa !38
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i151, %Vec_IntGrow.exit.i
  store i32 %.val143, ptr %122, align 4, !tbaa !28
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %116, %._crit_edge.i
  %163 = icmp sgt i32 %52, 0
  br i1 %163, label %.lr.ph203, label %.thread181

.lr.ph203:                                        ; preds = %Vec_IntFillExtra.exit
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %172

172:                                              ; preds = %.lr.ph203, %.thread176
  %.0100202 = phi i32 [ 0, %.lr.ph203 ], [ %175, %.thread176 ]
  %.val134 = load i32, ptr %48, align 8, !tbaa !35
  %.val135 = load ptr, ptr %49, align 8, !tbaa !3
  %173 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %173, align 4, !tbaa !28
  %174 = sub nsw i32 %.val135.val, %.val134
  %175 = add nuw nsw i32 %.0100202, 1
  %176 = mul nsw i32 %174, %175
  %177 = icmp sgt i32 %174, 0
  br i1 %177, label %.lr.ph.i153, label %.thread176

.lr.ph.i153:                                      ; preds = %172
  %178 = mul nuw nsw i32 %174, %.0100202
  %179 = load ptr, ptr %15, align 8, !tbaa !105
  %180 = getelementptr i8, ptr %179, i64 32
  %.val8.i = load ptr, ptr %180, align 8, !tbaa !32
  %181 = getelementptr i8, ptr %179, i64 72
  %.val9.i = load ptr, ptr %181, align 8, !tbaa !3
  %182 = getelementptr i8, ptr %.val9.i, i64 8
  %.val9.val.i = load ptr, ptr %182, align 8, !tbaa !37
  %183 = zext nneg i32 %178 to i64
  %wide.trip.count.i154 = zext nneg i32 %176 to i64
  br label %185

184:                                              ; preds = %185
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, %wide.trip.count.i154
  br i1 %exitcond.not.i158, label %.thread176, label %185, !llvm.loop !109

185:                                              ; preds = %184, %.lr.ph.i153
  %indvars.iv.i155 = phi i64 [ %183, %.lr.ph.i153 ], [ %indvars.iv.next.i157, %184 ]
  %186 = getelementptr inbounds nuw i32, ptr %.val9.val.i, i64 %indvars.iv.i155
  %187 = load i32, ptr %186, align 4, !tbaa !38
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val8.i, i64 %188
  %190 = load i64, ptr %189, align 4
  %191 = and i64 %190, 536870911
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %189, i64 %192
  %194 = lshr i64 %190, 29
  %195 = and i64 %194, 1
  %196 = ptrtoint ptr %193 to i64
  %197 = xor i64 %195, %196
  %198 = inttoptr i64 %197 to ptr
  %.not.i156 = icmp eq ptr %.val8.i, %198
  br i1 %.not.i156, label %184, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %185, %213
  %indvars.iv.i161 = phi i64 [ %indvars.iv.next.i163, %213 ], [ %183, %185 ]
  %199 = load ptr, ptr %15, align 8, !tbaa !105
  %200 = getelementptr i8, ptr %199, i64 32
  %.val9.i162 = load ptr, ptr %200, align 8, !tbaa !32
  %201 = getelementptr i8, ptr %199, i64 72
  %.val10.i = load ptr, ptr %201, align 8, !tbaa !3
  %202 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %202, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw i32, ptr %.val10.val.i, i64 %indvars.iv.i161
  %204 = load i32, ptr %203, align 4, !tbaa !38
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val9.i162, i64 %205
  %207 = load i64, ptr %206, align 4
  %208 = and i64 %207, 536870911
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %206, i64 %209
  %211 = icmp eq ptr %210, %.val9.i162
  br i1 %211, label %213, label %212

212:                                              ; preds = %.lr.ph.i160
  call void @Gia_ManBmcAddCnfNew_rec(ptr noundef nonnull %15, ptr noundef nonnull %206)
  br label %213

213:                                              ; preds = %212, %.lr.ph.i160
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i161, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i163 to i32
  %exitcond.not.i164 = icmp eq i32 %176, %lftr.wideiv.i
  br i1 %exitcond.not.i164, label %Gia_ManBmcAddCnfNew.exit, label %.lr.ph.i160, !llvm.loop !145

Gia_ManBmcAddCnfNew.exit:                         ; preds = %213
  %.val126 = load i32, ptr %48, align 8, !tbaa !35
  %.val127 = load ptr, ptr %49, align 8, !tbaa !3
  %214 = getelementptr i8, ptr %.val127, i64 4
  %.val127.val = load i32, ptr %214, align 4, !tbaa !28
  %215 = sub nsw i32 %.val127.val, %.val126
  %216 = mul nsw i32 %215, %.0100202
  %217 = icmp sgt i32 %215, 0
  br i1 %217, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Gia_ManBmcAddCnfNew.exit
  %218 = zext nneg i32 %216 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %256
  %indvars.iv = phi i64 [ %218, %.lr.ph.preheader ], [ %indvars.iv.next, %256 ]
  %219 = load ptr, ptr %15, align 8, !tbaa !105
  %220 = getelementptr i8, ptr %219, i64 32
  %.val140 = load ptr, ptr %220, align 8, !tbaa !32
  %221 = getelementptr i8, ptr %219, i64 72
  %.val141 = load ptr, ptr %221, align 8, !tbaa !3
  %222 = getelementptr i8, ptr %.val141, i64 8
  %.val141.val = load ptr, ptr %222, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw i32, ptr %.val141.val, i64 %indvars.iv
  %224 = load i32, ptr %223, align 4, !tbaa !38
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val140, i64 %225
  %227 = load i64, ptr %226, align 4
  %228 = and i64 %227, 536870911
  %229 = sub nsw i64 0, %228
  %230 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %226, i64 %229
  %231 = lshr i64 %227, 29
  %232 = and i64 %231, 1
  %233 = ptrtoint ptr %230 to i64
  %234 = xor i64 %232, %233
  %235 = inttoptr i64 %234 to ptr
  %236 = icmp eq ptr %.val140, %235
  br i1 %236, label %256, label %237

237:                                              ; preds = %.lr.ph
  %238 = ptrtoint ptr %.val140 to i64
  %239 = xor i64 %234, %238
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = trunc nsw i64 %indvars.iv to i32
  %243 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %242)
  br label %256

244:                                              ; preds = %237
  %245 = load ptr, ptr %118, align 8, !tbaa !73
  %246 = getelementptr i8, ptr %245, i64 8
  %.val121 = load ptr, ptr %246, align 8, !tbaa !37
  %247 = getelementptr inbounds i32, ptr %.val121, i64 %225
  %248 = load i32, ptr %247, align 4, !tbaa !38
  %249 = shl nsw i32 %248, 1
  store i32 %249, ptr %8, align 4, !tbaa !38
  %250 = load ptr, ptr %16, align 8, !tbaa !80
  %251 = load i32, ptr %165, align 4, !tbaa !114
  %252 = sext i32 %251 to i64
  %253 = call i32 @sat_solver_solve(ptr noundef %250, ptr noundef nonnull %8, ptr noundef nonnull %164, i64 noundef %252, i64 noundef 0, i64 noundef 0, i64 noundef 0) #19
  switch i32 %253, label %.loopexit187 [
    i32 -1, label %256
    i32 1, label %.loopexit204
  ]

.loopexit187:                                     ; preds = %244
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, i32 -1, i32 -2
  br label %.loopexit204

.loopexit204:                                     ; preds = %244, %.loopexit187
  %spec.select = phi i32 [ %255, %.loopexit187 ], [ 0, %244 ]
  %.2201208 = trunc i64 %indvars.iv to i32
  br label %.loopexit

256:                                              ; preds = %241, %.lr.ph, %244
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val124 = load i32, ptr %48, align 8, !tbaa !35
  %.val125 = load ptr, ptr %49, align 8, !tbaa !3
  %257 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %257, align 4, !tbaa !28
  %258 = sub nsw i32 %.val125.val, %.val124
  %259 = mul nsw i32 %258, %175
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next, %260
  br i1 %261, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !150

.loopexit.loopexit:                               ; preds = %256
  %262 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %Gia_ManBmcAddCnfNew.exit, %.loopexit204
  %.2190 = phi i32 [ %.2201208, %.loopexit204 ], [ %216, %Gia_ManBmcAddCnfNew.exit ], [ %262, %.loopexit.loopexit ]
  %.4 = phi i32 [ %spec.select, %.loopexit204 ], [ -2, %Gia_ManBmcAddCnfNew.exit ], [ -2, %.loopexit.loopexit ]
  %263 = load i32, ptr %53, align 4, !tbaa !116
  %.not114 = icmp eq i32 %263, 0
  br i1 %.not114, label %304, label %264

264:                                              ; preds = %.loopexit
  %265 = load ptr, ptr %15, align 8, !tbaa !105
  %266 = getelementptr i8, ptr %265, i64 16
  %.val119 = load i32, ptr %266, align 8, !tbaa !35
  %267 = getelementptr i8, ptr %265, i64 64
  %.val120 = load ptr, ptr %267, align 8, !tbaa !36
  %268 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %268, align 4, !tbaa !28
  %269 = sub nsw i32 %.val120.val, %.val119
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %271 = load i32, ptr %270, align 8, !tbaa !47
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 72
  %273 = load ptr, ptr %272, align 8, !tbaa !3
  %274 = getelementptr i8, ptr %273, i64 4
  %.val.i = load i32, ptr %274, align 4, !tbaa !28
  %275 = add i32 %.val.i, %.val120.val
  %276 = xor i32 %275, -1
  %277 = add i32 %271, %276
  %278 = load i32, ptr %166, align 8, !tbaa !81
  %279 = add nsw i32 %278, -1
  %280 = load ptr, ptr %167, align 8, !tbaa !77
  %281 = getelementptr i8, ptr %280, i64 4
  %.val117 = load i32, ptr %281, align 4, !tbaa !28
  %282 = load ptr, ptr %168, align 8, !tbaa !79
  %283 = getelementptr i8, ptr %282, i64 4
  %.val = load i32, ptr %283, align 4, !tbaa !28
  %284 = load ptr, ptr %16, align 8, !tbaa !80
  %285 = call i32 @sat_solver_nclauses(ptr noundef %284) #19
  %286 = load ptr, ptr %16, align 8, !tbaa !80
  %287 = call i32 @sat_solver_nconflicts(ptr noundef %286) #19
  %288 = load ptr, ptr %15, align 8, !tbaa !105
  %289 = call double @Gia_ManMemory(ptr noundef %288) #19
  %290 = fmul double %289, 0x3EB0000000000000
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0100202, i32 noundef %269, i32 noundef %277, i32 noundef %279, i32 noundef %.val117, i32 noundef %.val, i32 noundef %285, i32 noundef %287, double noundef %290)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %292 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %Abc_Clock.exit166, label %294

294:                                              ; preds = %264
  %295 = load i64, ptr %4, align 8, !tbaa !29
  %296 = mul nsw i64 %295, 1000000
  %297 = load i64, ptr %169, align 8, !tbaa !31
  %298 = sdiv i64 %297, 1000
  %299 = add nsw i64 %298, %296
  br label %Abc_Clock.exit166

Abc_Clock.exit166:                                ; preds = %264, %294
  %.0.i165 = phi i64 [ %299, %294 ], [ -1, %264 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %300 = load i64, ptr %170, align 8, !tbaa !82
  %301 = sub nsw i64 %.0.i165, %300
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %302 = sitofp i64 %301 to double
  %303 = fdiv double %302, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %303)
  br label %304

304:                                              ; preds = %.loopexit, %Abc_Clock.exit166
  switch i32 %.4, label %307 [
    i32 -2, label %.thread176
    i32 -1, label %305
  ]

305:                                              ; preds = %304
  %306 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0100202)
  br label %.thread181

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %309 = load ptr, ptr %308, align 8, !tbaa !138
  %.not116 = icmp eq ptr %309, null
  br i1 %.not116, label %311, label %310

310:                                              ; preds = %307
  call void @free(ptr noundef nonnull %309) #19
  store ptr null, ptr %308, align 8, !tbaa !138
  br label %311

311:                                              ; preds = %307, %310
  %312 = call ptr @Gia_ManBmcCexGen(ptr noundef nonnull %15, ptr noundef nonnull %0, i32 noundef %.2190)
  store ptr %312, ptr %308, align 8, !tbaa !138
  %.val122 = load i32, ptr %48, align 8, !tbaa !35
  %.val123 = load ptr, ptr %49, align 8, !tbaa !3
  %313 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %313, align 4, !tbaa !28
  %.neg185 = sub i32 %.val122, %.val123.val
  %.neg186 = mul i32 %.neg185, %.0100202
  %314 = add i32 %.neg186, %.2190
  %.val144 = load ptr, ptr %0, align 8, !tbaa !62
  %315 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %314, ptr noundef %.val144, i32 noundef %.0100202)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %316 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %Abc_Clock.exit168, label %318

318:                                              ; preds = %311
  %319 = load i64, ptr %3, align 8, !tbaa !29
  %320 = mul nsw i64 %319, 1000000
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !31
  %323 = sdiv i64 %322, 1000
  %324 = add nsw i64 %323, %320
  br label %Abc_Clock.exit168

Abc_Clock.exit168:                                ; preds = %311, %318
  %.0.i167 = phi i64 [ %324, %318 ], [ -1, %311 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %325 = load i64, ptr %170, align 8, !tbaa !82
  %326 = sub nsw i64 %.0.i167, %325
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  %327 = sitofp i64 %326 to double
  %328 = fdiv double %327, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %328)
  br label %.thread181

.thread176:                                       ; preds = %184, %172, %304
  store i32 %.0100202, ptr %171, align 8, !tbaa !139
  %exitcond.not = icmp eq i32 %175, %52
  br i1 %exitcond.not, label %.thread181, label %172, !llvm.loop !151

.thread181:                                       ; preds = %.thread176, %Vec_IntFillExtra.exit, %Abc_Clock.exit168, %305
  %329 = phi i32 [ 0, %Abc_Clock.exit168 ], [ -1, %305 ], [ -1, %Vec_IntFillExtra.exit ], [ -1, %.thread176 ]
  %330 = load ptr, ptr %15, align 8, !tbaa !105
  call void @Gia_ManStop(ptr noundef %330) #19
  call void @Bmc_MnaFree(ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  ret i32 %329
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %54 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %70 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
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
  %.0 = phi i32 [ %53, %52 ], [ 0, %.preheader.split.us ], [ -1, %Abc_Clock.exit23.us ], [ -1, %.lr.ph ], [ 0, %47 ], [ -1, %66 ], [ -1, %Abc_Clock.exit23 ], [ 0, %63 ], [ -1, %Abc_Clock.exit21 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !38
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !152
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !152, !noalias !153
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

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
  tail call void @exit(i32 noundef 1) #24
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #21
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #20
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !32
  %28 = load i32, ptr %4, align 4, !tbaa !156
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #21
  store ptr %39, ptr %34, align 8, !tbaa !158
  %40 = load i32, ptr %4, align 4, !tbaa !156
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #21
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #20
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !38
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !47
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !47
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !32
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Cnf_DeriveOther(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold noreturn nounwind }

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
