; ModuleID = 'bench/qemu/original/util_qdist.c.ll'
source_filename = "bench/qemu/original/util_qdist.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qdist = type { ptr, i64, i64 }
%struct.qdist_entry = type { double, i64 }
%struct._GString = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@qdist_blocks = internal unnamed_addr constant [8 x i32] [i32 9601, i32 9602, i32 9603, i32 9604, i32 9605, i32 9606, i32 9607, i32 9608], align 16
@.str.4 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s%.*f\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c",%.*f%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdist_init(ptr nocapture noundef writeonly %dist) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #11
  store ptr %call, ptr %dist, align 8
  %size = getelementptr inbounds %struct.qdist, ptr %dist, i64 0, i32 2
  store i64 1, ptr %size, align 8
  %n = getelementptr inbounds %struct.qdist, ptr %dist, i64 0, i32 1
  store i64 0, ptr %n, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdist_destroy(ptr nocapture noundef readonly %dist) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dist, align 8
  tail call void @g_free(ptr noundef %0) #12
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdist_add(ptr nocapture noundef %dist, double noundef %x, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %e = alloca %struct.qdist_entry, align 8
  %n = getelementptr inbounds %struct.qdist, ptr %dist, i64 0, i32 1
  %0 = load i64, ptr %n, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  store double %x, ptr %e, align 8
  %1 = load ptr, ptr %dist, align 8
  %call = call ptr @bsearch(ptr noundef nonnull %e, ptr noundef %1, i64 noundef %0, i64 noundef 16, ptr noundef nonnull @qdist_cmp) #12
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %if.end.if.end7_crit_edge, label %if.then5

if.end.if.end7_crit_edge:                         ; preds = %if.end
  %.pre = load i64, ptr %n, align 8
  br label %if.end7

if.then5:                                         ; preds = %if.end
  %count6 = getelementptr inbounds %struct.qdist_entry, ptr %call, i64 0, i32 1
  %2 = load i64, ptr %count6, align 8
  %add = add i64 %2, %count
  store i64 %add, ptr %count6, align 8
  br label %return

if.end7:                                          ; preds = %if.end.if.end7_crit_edge, %entry
  %3 = phi i64 [ %.pre, %if.end.if.end7_crit_edge ], [ 0, %entry ]
  %size = getelementptr inbounds %struct.qdist, ptr %dist, i64 0, i32 2
  %4 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %3, %4
  %.pre22 = load ptr, ptr %dist, align 8
  br i1 %cmp, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end7
  %mul = shl i64 %3, 1
  store i64 %mul, ptr %size, align 8
  %call15 = call ptr @g_realloc_n(ptr noundef %.pre22, i64 noundef %mul, i64 noundef 16) #12
  store ptr %call15, ptr %dist, align 8
  %.pre21 = load i64, ptr %n, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.end7
  %5 = phi ptr [ %call15, %if.then11 ], [ %.pre22, %if.end7 ]
  %6 = phi i64 [ %.pre21, %if.then11 ], [ %3, %if.end7 ]
  %inc = add i64 %6, 1
  store i64 %inc, ptr %n, align 8
  %arrayidx = getelementptr %struct.qdist_entry, ptr %5, i64 %6
  store double %x, ptr %arrayidx, align 8
  %count22 = getelementptr %struct.qdist_entry, ptr %5, i64 %6, i32 1
  store i64 %count, ptr %count22, align 8
  %7 = load ptr, ptr %dist, align 8
  %8 = load i64, ptr %n, align 8
  call void @qsort(ptr noundef %7, i64 noundef %8, i64 noundef 16, ptr noundef nonnull @qdist_cmp) #12
  br label %return

return:                                           ; preds = %if.end17, %if.then5
  ret void
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @qdist_cmp(ptr nocapture noundef readonly %ap, ptr nocapture noundef readonly %bp) #3 {
entry:
  %0 = load double, ptr %ap, align 8
  %1 = load double, ptr %bp, align 8
  %cmp.i = fcmp ogt double %0, %1
  %cmp1.i = fcmp olt double %0, %1
  %..i = sext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 1, i32 %..i
  ret i32 %retval.0.i
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdist_inc(ptr nocapture noundef %dist, double noundef %x) local_unnamed_addr #0 {
entry:
  %e.i = alloca %struct.qdist_entry, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %e.i)
  %n.i = getelementptr inbounds %struct.qdist, ptr %dist, i64 0, i32 1
  %0 = load i64, ptr %n.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.end7.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  store double %x, ptr %e.i, align 8
  %1 = load ptr, ptr %dist, align 8
  %call.i = call ptr @bsearch(ptr noundef nonnull %e.i, ptr noundef %1, i64 noundef %0, i64 noundef 16, ptr noundef nonnull @qdist_cmp) #12
  %tobool4.not.i = icmp eq ptr %call.i, null
  br i1 %tobool4.not.i, label %if.end.if.end7_crit_edge.i, label %if.then5.i

if.end.if.end7_crit_edge.i:                       ; preds = %if.end.i
  %.pre.i = load i64, ptr %n.i, align 8
  br label %if.end7.i

if.then5.i:                                       ; preds = %if.end.i
  %count6.i = getelementptr inbounds %struct.qdist_entry, ptr %call.i, i64 0, i32 1
  %2 = load i64, ptr %count6.i, align 8
  %add.i = add i64 %2, 1
  store i64 %add.i, ptr %count6.i, align 8
  br label %qdist_add.exit

if.end7.i:                                        ; preds = %if.end.if.end7_crit_edge.i, %entry
  %3 = phi i64 [ %.pre.i, %if.end.if.end7_crit_edge.i ], [ 0, %entry ]
  %size.i = getelementptr inbounds %struct.qdist, ptr %dist, i64 0, i32 2
  %4 = load i64, ptr %size.i, align 8
  %cmp.i = icmp eq i64 %3, %4
  %.pre22.i = load ptr, ptr %dist, align 8
  br i1 %cmp.i, label %if.then11.i, label %if.end17.i

if.then11.i:                                      ; preds = %if.end7.i
  %mul.i = shl i64 %3, 1
  store i64 %mul.i, ptr %size.i, align 8
  %call15.i = call ptr @g_realloc_n(ptr noundef %.pre22.i, i64 noundef %mul.i, i64 noundef 16) #12
  store ptr %call15.i, ptr %dist, align 8
  %.pre21.i = load i64, ptr %n.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i, %if.end7.i
  %5 = phi ptr [ %call15.i, %if.then11.i ], [ %.pre22.i, %if.end7.i ]
  %6 = phi i64 [ %.pre21.i, %if.then11.i ], [ %3, %if.end7.i ]
  %inc.i = add i64 %6, 1
  store i64 %inc.i, ptr %n.i, align 8
  %arrayidx.i = getelementptr %struct.qdist_entry, ptr %5, i64 %6
  store double %x, ptr %arrayidx.i, align 8
  %count22.i = getelementptr %struct.qdist_entry, ptr %5, i64 %6, i32 1
  store i64 1, ptr %count22.i, align 8
  %7 = load ptr, ptr %dist, align 8
  %8 = load i64, ptr %n.i, align 8
  call void @qsort(ptr noundef %7, i64 noundef %8, i64 noundef 16, ptr noundef nonnull @qdist_cmp) #12
  br label %qdist_add.exit

qdist_add.exit:                                   ; preds = %if.then5.i, %if.end17.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %e.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdist_bin__internal(ptr nocapture noundef %to, ptr nocapture noundef readonly %from, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %e.i49 = alloca %struct.qdist_entry, align 8
  %e.i = alloca %struct.qdist_entry, align 8
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #11
  store ptr %call.i, ptr %to, align 8
  %size.i = getelementptr inbounds %struct.qdist, ptr %to, i64 0, i32 2
  store i64 1, ptr %size.i, align 8
  %n.i = getelementptr inbounds %struct.qdist, ptr %to, i64 0, i32 1
  store i64 0, ptr %n.i, align 8
  %n1 = getelementptr inbounds %struct.qdist, ptr %from, i64 0, i32 1
  %0 = load i64, ptr %n1, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %for.end55, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i64 %n, 0
  %cmp4 = icmp eq i64 %0, 1
  %or.cond = or i1 %cmp2, %cmp4
  %spec.select = select i1 %or.cond, i64 %0, i64 %n
  %1 = load ptr, ptr %from, align 8
  %2 = load double, ptr %1, align 8
  %conv.i = shl i64 %0, 32
  %sext.i = add i64 %conv.i, -4294967296
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i = getelementptr %struct.qdist_entry, ptr %1, i64 %idxprom.i.i
  %3 = load double, ptr %arrayidx.i.i, align 8
  %sub = fsub double %3, %2
  %conv = uitofp i64 %spec.select to double
  %div = fdiv double %sub, %conv
  %cmp10 = icmp eq i64 %spec.select, %0
  br i1 %cmp10, label %for.body, label %rebin

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.072, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %if.end, %for.cond
  %i.072 = phi i64 [ %inc, %for.cond ], [ 0, %if.end ]
  %arrayidx = getelementptr %struct.qdist_entry, ptr %1, i64 %i.072
  %4 = load double, ptr %arrayidx, align 8
  %conv16 = uitofp i64 %i.072 to double
  %5 = tail call double @llvm.fmuladd.f64(double %conv16, double %div, double %2)
  %cmp17 = fcmp une double %4, %5
  br i1 %cmp17, label %rebin, label %for.cond

for.end:                                          ; preds = %for.cond
  %call22 = tail call ptr @g_realloc_n(ptr noundef %call.i, i64 noundef %0, i64 noundef 16) #12
  store ptr %call22, ptr %to, align 8
  %6 = load i64, ptr %n1, align 8
  store i64 %6, ptr %n.i, align 8
  %7 = load ptr, ptr %from, align 8
  %mul = shl i64 %6, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call22, ptr align 8 %7, i64 %mul, i1 false)
  br label %for.end55

rebin:                                            ; preds = %for.body, %if.end
  %cmp3176.not = icmp eq i64 %spec.select, 0
  br i1 %cmp3176.not, label %for.end55, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %rebin
  %sub47 = add i64 %spec.select, -1
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc53
  %i.178 = phi i64 [ 0, %for.body33.lr.ph ], [ %add, %for.inc53 ]
  %j.077 = phi i64 [ 0, %for.body33.lr.ph ], [ %j.1.lcssa, %for.inc53 ]
  %conv35 = uitofp i64 %i.178 to double
  %8 = call double @llvm.fmuladd.f64(double %conv35, double %div, double %2)
  %add = add nuw i64 %i.178, 1
  %conv37 = uitofp i64 %add to double
  %9 = call double @llvm.fmuladd.f64(double %conv37, double %div, double %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %e.i)
  %10 = load i64, ptr %n.i, align 8
  %tobool.not.i = icmp eq i64 %10, 0
  %.pre22.i.pre80 = load ptr, ptr %to, align 8
  br i1 %tobool.not.i, label %if.end7.i, label %if.end.i

if.end.i:                                         ; preds = %for.body33
  store double %8, ptr %e.i, align 8
  %call.i47 = call ptr @bsearch(ptr noundef nonnull %e.i, ptr noundef %.pre22.i.pre80, i64 noundef %10, i64 noundef 16, ptr noundef nonnull @qdist_cmp) #12
  %tobool4.not.i = icmp eq ptr %call.i47, null
  br i1 %tobool4.not.i, label %if.end.if.end7_crit_edge.i, label %qdist_add.exit

if.end.if.end7_crit_edge.i:                       ; preds = %if.end.i
  %.pre.i = load i64, ptr %n.i, align 8
  %.pre22.i.pre = load ptr, ptr %to, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end.if.end7_crit_edge.i, %for.body33
  %.pre22.i = phi ptr [ %.pre22.i.pre, %if.end.if.end7_crit_edge.i ], [ %.pre22.i.pre80, %for.body33 ]
  %11 = phi i64 [ %.pre.i, %if.end.if.end7_crit_edge.i ], [ 0, %for.body33 ]
  %12 = load i64, ptr %size.i, align 8
  %cmp.i = icmp eq i64 %11, %12
  br i1 %cmp.i, label %if.then11.i, label %if.end17.i

if.then11.i:                                      ; preds = %if.end7.i
  %mul.i = shl i64 %11, 1
  store i64 %mul.i, ptr %size.i, align 8
  %call15.i = call ptr @g_realloc_n(ptr noundef %.pre22.i, i64 noundef %mul.i, i64 noundef 16) #12
  store ptr %call15.i, ptr %to, align 8
  %.pre21.i = load i64, ptr %n.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i, %if.end7.i
  %13 = phi ptr [ %call15.i, %if.then11.i ], [ %.pre22.i, %if.end7.i ]
  %14 = phi i64 [ %.pre21.i, %if.then11.i ], [ %11, %if.end7.i ]
  %inc.i = add i64 %14, 1
  store i64 %inc.i, ptr %n.i, align 8
  %arrayidx.i = getelementptr %struct.qdist_entry, ptr %13, i64 %14
  store double %8, ptr %arrayidx.i, align 8
  %count22.i = getelementptr %struct.qdist_entry, ptr %13, i64 %14, i32 1
  store i64 0, ptr %count22.i, align 8
  %15 = load ptr, ptr %to, align 8
  %16 = load i64, ptr %n.i, align 8
  call void @qsort(ptr noundef %15, i64 noundef %16, i64 noundef 16, ptr noundef nonnull @qdist_cmp) #12
  br label %qdist_add.exit

qdist_add.exit:                                   ; preds = %if.end.i, %if.end17.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %e.i)
  %17 = load i64, ptr %n1, align 8
  %cmp4073 = icmp ult i64 %j.077, %17
  br i1 %cmp4073, label %land.rhs.lr.ph, label %for.inc53

land.rhs.lr.ph:                                   ; preds = %qdist_add.exit
  %cmp48 = icmp eq i64 %i.178, %sub47
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %qdist_add.exit71
  %j.174 = phi i64 [ %j.077, %land.rhs.lr.ph ], [ %inc52, %qdist_add.exit71 ]
  %18 = load ptr, ptr %from, align 8
  %arrayidx43 = getelementptr %struct.qdist_entry, ptr %18, i64 %j.174
  %19 = load double, ptr %arrayidx43, align 8
  %cmp45 = fcmp olt double %19, %9
  %20 = or i1 %cmp48, %cmp45
  br i1 %20, label %while.body, label %for.inc53

while.body:                                       ; preds = %land.rhs
  %count = getelementptr %struct.qdist_entry, ptr %18, i64 %j.174, i32 1
  %21 = load i64, ptr %count, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %e.i49)
  %22 = load i64, ptr %n.i, align 8
  %tobool.not.i51 = icmp eq i64 %22, 0
  br i1 %tobool.not.i51, label %if.end7.i59, label %if.end.i52

if.end.i52:                                       ; preds = %while.body
  store double %8, ptr %e.i49, align 8
  %23 = load ptr, ptr %to, align 8
  %call.i53 = call ptr @bsearch(ptr noundef nonnull %e.i49, ptr noundef %23, i64 noundef %22, i64 noundef 16, ptr noundef nonnull @qdist_cmp) #12
  %tobool4.not.i54 = icmp eq ptr %call.i53, null
  br i1 %tobool4.not.i54, label %if.end.if.end7_crit_edge.i57, label %if.then5.i55

if.end.if.end7_crit_edge.i57:                     ; preds = %if.end.i52
  %.pre.i58 = load i64, ptr %n.i, align 8
  br label %if.end7.i59

if.then5.i55:                                     ; preds = %if.end.i52
  %count6.i56 = getelementptr inbounds %struct.qdist_entry, ptr %call.i53, i64 0, i32 1
  %24 = load i64, ptr %count6.i56, align 8
  %add.i = add i64 %24, %21
  store i64 %add.i, ptr %count6.i56, align 8
  br label %qdist_add.exit71

if.end7.i59:                                      ; preds = %if.end.if.end7_crit_edge.i57, %while.body
  %25 = phi i64 [ %.pre.i58, %if.end.if.end7_crit_edge.i57 ], [ 0, %while.body ]
  %26 = load i64, ptr %size.i, align 8
  %cmp.i61 = icmp eq i64 %25, %26
  %.pre22.i62 = load ptr, ptr %to, align 8
  br i1 %cmp.i61, label %if.then11.i67, label %if.end17.i63

if.then11.i67:                                    ; preds = %if.end7.i59
  %mul.i68 = shl i64 %25, 1
  store i64 %mul.i68, ptr %size.i, align 8
  %call15.i69 = call ptr @g_realloc_n(ptr noundef %.pre22.i62, i64 noundef %mul.i68, i64 noundef 16) #12
  store ptr %call15.i69, ptr %to, align 8
  %.pre21.i70 = load i64, ptr %n.i, align 8
  br label %if.end17.i63

if.end17.i63:                                     ; preds = %if.then11.i67, %if.end7.i59
  %27 = phi ptr [ %call15.i69, %if.then11.i67 ], [ %.pre22.i62, %if.end7.i59 ]
  %28 = phi i64 [ %.pre21.i70, %if.then11.i67 ], [ %25, %if.end7.i59 ]
  %inc.i64 = add i64 %28, 1
  store i64 %inc.i64, ptr %n.i, align 8
  %arrayidx.i65 = getelementptr %struct.qdist_entry, ptr %27, i64 %28
  store double %8, ptr %arrayidx.i65, align 8
  %count22.i66 = getelementptr %struct.qdist_entry, ptr %27, i64 %28, i32 1
  store i64 %21, ptr %count22.i66, align 8
  %29 = load ptr, ptr %to, align 8
  %30 = load i64, ptr %n.i, align 8
  call void @qsort(ptr noundef %29, i64 noundef %30, i64 noundef 16, ptr noundef nonnull @qdist_cmp) #12
  br label %qdist_add.exit71

qdist_add.exit71:                                 ; preds = %if.then5.i55, %if.end17.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %e.i49)
  %inc52 = add nuw i64 %j.174, 1
  %31 = load i64, ptr %n1, align 8
  %cmp40 = icmp ult i64 %inc52, %31
  br i1 %cmp40, label %land.rhs, label %for.inc53, !llvm.loop !7

for.inc53:                                        ; preds = %qdist_add.exit71, %land.rhs, %qdist_add.exit
  %j.1.lcssa = phi i64 [ %j.077, %qdist_add.exit ], [ %j.174, %land.rhs ], [ %inc52, %qdist_add.exit71 ]
  %exitcond79.not = icmp eq i64 %add, %spec.select
  br i1 %exitcond79.not, label %for.end55, label %for.body33, !llvm.loop !8

for.end55:                                        ; preds = %for.inc53, %rebin, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local double @qdist_xmin(ptr nocapture noundef readonly %dist) local_unnamed_addr #5 {
entry:
  %n.i = getelementptr inbounds %struct.qdist, ptr %dist, i64 0, i32 1
  %0 = load i64, ptr %n.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %qdist_x.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %dist, align 8
  %2 = load double, ptr %1, align 8
  br label %qdist_x.exit

qdist_x.exit:                                     ; preds = %entry, %if.end.i
  %retval.0.i = phi double [ %2, %if.end.i ], [ 0x7FF8000000000000, %entry ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local double @qdist_xmax(ptr nocapture noundef readonly %dist) local_unnamed_addr #5 {
entry:
  %n = getelementptr inbounds %struct.qdist, ptr %dist, i64 0, i32 1
  %0 = load i64, ptr %n, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %qdist_x.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %dist, align 8
  %conv = shl i64 %0, 32
  %sext = add i64 %conv, -4294967296
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr %struct.qdist_entry, ptr %1, i64 %idxprom.i
  %2 = load double, ptr %arrayidx.i, align 8
  br label %qdist_x.exit

qdist_x.exit:                                     ; preds = %entry, %if.end.i
  %retval.0.i = phi double [ %2, %if.end.i ], [ 0x7FF8000000000000, %entry ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdist_pr_plain(ptr nocapture noundef readonly %dist, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %binned = alloca %struct.qdist, align 8
  %n1 = getelementptr inbounds %struct.qdist, ptr %dist, i64 0, i32 1
  %0 = load i64, ptr %n1, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str) #12
  br label %return

if.end:                                           ; preds = %entry
  call void @qdist_bin__internal(ptr noundef nonnull %binned, ptr noundef nonnull %dist, i64 noundef %n)
  %call.i = tail call ptr @g_string_new(ptr noundef nonnull @.str.2) #12
  %n.i = getelementptr inbounds %struct.qdist, ptr %binned, i64 0, i32 1
  %1 = load i64, ptr %n.i, align 8
  %2 = load ptr, ptr %binned, align 8
  %count.i = getelementptr inbounds %struct.qdist_entry, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %count.i, align 8
  switch i64 %1, label %for.body.i.preheader [
    i64 1, label %if.then.i
    i64 0, label %qdist_pr_internal.exit
  ]

if.then.i:                                        ; preds = %if.end
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %call2.i = tail call ptr @g_string_append_unichar(ptr noundef %call.i, i32 noundef 9608) #12
  br label %qdist_pr_internal.exit

if.else.i:                                        ; preds = %if.then.i
  %len.i.i = getelementptr inbounds %struct._GString, ptr %call.i, i64 0, i32 1
  %4 = load i64, ptr %len.i.i, align 8
  %add.i.i = add i64 %4, 1
  %allocated_len.i.i = getelementptr inbounds %struct._GString, ptr %call.i, i64 0, i32 2
  %5 = load i64, ptr %allocated_len.i.i, align 8
  %cmp.i.i = icmp ult i64 %add.i.i, %5
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %6 = load ptr, ptr %call.i, align 8
  store i64 %add.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr i8, ptr %6, i64 %4
  store i8 32, ptr %arrayidx.i.i, align 1
  %7 = load ptr, ptr %call.i, align 8
  %8 = load i64, ptr %len.i.i, align 8
  %arrayidx4.i.i = getelementptr i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx4.i.i, align 1
  br label %qdist_pr_internal.exit

if.else.i.i:                                      ; preds = %if.else.i
  %call.i.i = tail call ptr @g_string_insert_c(ptr noundef nonnull %call.i, i64 noundef -1, i8 noundef signext 32) #12
  br label %qdist_pr_internal.exit

for.body.i.preheader:                             ; preds = %if.end
  %conv.i = uitofp i64 %3 to double
  br label %for.body.i

for.body33.lr.ph.i:                               ; preds = %for.body.i
  %sub42.i = fsub double %max.1.i, %min.1.i
  %len.i24.i = getelementptr inbounds %struct._GString, ptr %call.i, i64 0, i32 1
  %allocated_len.i26.i = getelementptr inbounds %struct._GString, ptr %call.i, i64 0, i32 2
  br label %for.body33.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %min.037.i = phi double [ %min.1.i, %for.body.i ], [ %conv.i, %for.body.i.preheader ]
  %max.036.i = phi double [ %max.1.i, %for.body.i ], [ %conv.i, %for.body.i.preheader ]
  %i.035.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %count13.i = getelementptr %struct.qdist_entry, ptr %2, i64 %i.035.i, i32 1
  %9 = load i64, ptr %count13.i, align 8
  %conv14.i = uitofp i64 %9 to double
  %cmp15.i = fcmp ogt double %min.037.i, %conv14.i
  %min.1.i = select i1 %cmp15.i, double %conv14.i, double %min.037.i
  %cmp23.i = fcmp olt double %max.036.i, %conv14.i
  %max.1.i = select i1 %cmp23.i, double %conv14.i, double %max.036.i
  %inc.i = add nuw i64 %i.035.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %for.body33.lr.ph.i, label %for.body.i, !llvm.loop !9

for.body33.i:                                     ; preds = %for.inc49.i, %for.body33.lr.ph.i
  %i.140.i = phi i64 [ 0, %for.body33.lr.ph.i ], [ %inc50.i, %for.inc49.i ]
  %count37.i = getelementptr %struct.qdist_entry, ptr %2, i64 %i.140.i, i32 1
  %10 = load i64, ptr %count37.i, align 8
  %tobool38.not.i = icmp eq i64 %10, 0
  br i1 %tobool38.not.i, label %if.else46.i, label %if.then39.i

if.then39.i:                                      ; preds = %for.body33.i
  %conv41.i = uitofp i64 %10 to double
  %sub.i = fsub double %conv41.i, %min.1.i
  %div.i = fdiv double %sub.i, %sub42.i
  %mul.i = fmul double %div.i, 7.000000e+00
  %conv43.i = fptosi double %mul.i to i32
  %idxprom.i = sext i32 %conv43.i to i64
  %arrayidx44.i = getelementptr [8 x i32], ptr @qdist_blocks, i64 0, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx44.i, align 4
  %call45.i = tail call ptr @g_string_append_unichar(ptr noundef %call.i, i32 noundef %11) #12
  br label %for.inc49.i

if.else46.i:                                      ; preds = %for.body33.i
  %12 = load i64, ptr %len.i24.i, align 8
  %add.i25.i = add i64 %12, 1
  %13 = load i64, ptr %allocated_len.i26.i, align 8
  %cmp.i27.i = icmp ult i64 %add.i25.i, %13
  br i1 %cmp.i27.i, label %if.then.i30.i, label %if.else.i28.i

if.then.i30.i:                                    ; preds = %if.else46.i
  %14 = load ptr, ptr %call.i, align 8
  store i64 %add.i25.i, ptr %len.i24.i, align 8
  %arrayidx.i31.i = getelementptr i8, ptr %14, i64 %12
  store i8 32, ptr %arrayidx.i31.i, align 1
  %15 = load ptr, ptr %call.i, align 8
  %16 = load i64, ptr %len.i24.i, align 8
  %arrayidx4.i32.i = getelementptr i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx4.i32.i, align 1
  br label %for.inc49.i

if.else.i28.i:                                    ; preds = %if.else46.i
  %call.i29.i = tail call ptr @g_string_insert_c(ptr noundef nonnull %call.i, i64 noundef -1, i8 noundef signext 32) #12
  br label %for.inc49.i

for.inc49.i:                                      ; preds = %if.else.i28.i, %if.then.i30.i, %if.then39.i
  %inc50.i = add nuw i64 %i.140.i, 1
  %exitcond.not = icmp eq i64 %inc50.i, %1
  br i1 %exitcond.not, label %qdist_pr_internal.exit, label %for.body33.i, !llvm.loop !10

qdist_pr_internal.exit:                           ; preds = %for.inc49.i, %if.end, %if.then1.i, %if.then.i.i, %if.else.i.i
  %call52.i = tail call ptr @g_string_free(ptr noundef %call.i, i32 noundef 0) #12
  tail call void @g_free(ptr noundef nonnull %2) #12
  br label %return

return:                                           ; preds = %qdist_pr_internal.exit, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call52.i, %qdist_pr_internal.exit ]
  ret ptr %retval.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdist_pr(ptr nocapture noundef readonly %dist, i64 noundef %n_bins, i32 noundef %opt) local_unnamed_addr #0 {
entry:
  %n = getelementptr inbounds %struct.qdist, ptr %dist, i64 0, i32 1
  %0 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str) #12
  br label %return

if.end:                                           ; preds = %entry
  %1 = and i32 %opt, 1
  %tobool.not = icmp eq i32 %1, 0
  %cond = select i1 %tobool.not, ptr @.str.2, ptr @.str.1
  %call2 = tail call ptr @g_string_new(ptr noundef nonnull @.str.2) #12
  %call3 = tail call fastcc ptr @qdist_pr_label(ptr noundef nonnull %dist, i64 noundef %n_bins, i32 noundef %opt, i1 noundef zeroext true)
  %call4 = tail call fastcc ptr @qdist_pr_label(ptr noundef nonnull %dist, i64 noundef %n_bins, i32 noundef %opt, i1 noundef zeroext false)
  %call5 = tail call ptr @qdist_pr_plain(ptr noundef nonnull %dist, i64 noundef %n_bins)
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2, ptr noundef nonnull @.str.3, ptr noundef %call3, ptr noundef nonnull %cond, ptr noundef %call5, ptr noundef nonnull %cond, ptr noundef %call4) #12
  tail call void @g_free(ptr noundef %call3) #12
  tail call void @g_free(ptr noundef %call4) #12
  tail call void @g_free(ptr noundef %call5) #12
  %call6 = tail call ptr @g_string_free(ptr noundef %call2, i32 noundef 0) #12
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call6, %if.end ]
  ret ptr %retval.0
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qdist_pr_label(ptr nocapture noundef readonly %dist, i64 noundef %n_bins, i32 noundef %opt, i1 noundef zeroext %is_left) unnamed_addr #0 {
entry:
  %call = tail call ptr @g_string_new(ptr noundef nonnull @.str.2) #12
  %conv = zext i32 %opt to i64
  %and = and i64 %conv, 2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %out, label %if.end

if.end:                                           ; preds = %entry
  %and2 = and i64 %conv, 4
  %tobool3.not = icmp eq i64 %and2, 0
  %cond = zext i1 %tobool3.not to i32
  %and5 = and i64 %conv, 8
  %tobool6.not = icmp eq i64 %and5, 0
  %cond7 = select i1 %tobool6.not, ptr @.str.2, ptr @.str.4
  %tobool8.not = icmp eq i64 %n_bins, 0
  br i1 %tobool8.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %n9 = getelementptr inbounds %struct.qdist, ptr %dist, i64 0, i32 1
  %0 = load i64, ptr %n9, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond10 = phi i64 [ %0, %cond.false ], [ %n_bins, %if.end ]
  %conv11 = uitofp i64 %cond10 to double
  %n.i.i = getelementptr inbounds %struct.qdist, ptr %dist, i64 0, i32 1
  %1 = load i64, ptr %n.i.i, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %is_left, label %cond.true14, label %cond.false16

cond.true14:                                      ; preds = %cond.end
  br i1 %cmp.i.i, label %qdist_xmin.exit41, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true14
  %2 = load ptr, ptr %dist, align 8
  br label %if.end.i.i39

cond.false16:                                     ; preds = %cond.end
  br i1 %cmp.i.i, label %qdist_xmin.exit41, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %cond.false16
  %3 = load ptr, ptr %dist, align 8
  %conv.i = shl i64 %1, 32
  %sext.i = add i64 %conv.i, -4294967296
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i = getelementptr %struct.qdist_entry, ptr %3, i64 %idxprom.i.i
  br label %if.end.i.i39

if.end.i.i39:                                     ; preds = %if.end.i.i, %if.end.i.i26
  %.sink = phi ptr [ %2, %if.end.i.i ], [ %arrayidx.i.i, %if.end.i.i26 ]
  %4 = load double, ptr %.sink, align 8
  %5 = load ptr, ptr %dist, align 8
  %conv.i31 = shl i64 %1, 32
  %sext.i32 = add i64 %conv.i31, -4294967296
  %idxprom.i.i33 = ashr exact i64 %sext.i32, 32
  %arrayidx.i.i34 = getelementptr %struct.qdist_entry, ptr %5, i64 %idxprom.i.i33
  %6 = load double, ptr %arrayidx.i.i34, align 8
  %7 = load double, ptr %5, align 8
  %8 = fsub double %6, %7
  br label %qdist_xmin.exit41

qdist_xmin.exit41:                                ; preds = %cond.false16, %cond.true14, %if.end.i.i39
  %cond1952 = phi double [ %4, %if.end.i.i39 ], [ 0x7FF8000000000000, %cond.true14 ], [ 0x7FF8000000000000, %cond.false16 ]
  %sub = phi double [ %8, %if.end.i.i39 ], [ 0x7FF8000000000000, %cond.true14 ], [ 0x7FF8000000000000, %cond.false16 ]
  %and23 = and i64 %conv, 16
  %tobool24.not = icmp eq i64 %and23, 0
  %mul = fmul double %cond1952, 1.000000e+02
  %x.0 = select i1 %tobool24.not, double %cond1952, double %mul
  %and29 = and i64 %conv, 32
  %tobool30.not = icmp eq i64 %and29, 0
  br i1 %tobool30.not, label %if.else, label %if.end40

if.else:                                          ; preds = %qdist_xmin.exit41
  %div = fdiv double %sub, %conv11
  %mul26 = fmul double %div, 1.000000e+02
  %step.0 = select i1 %tobool24.not, double %div, double %mul26
  %cond34 = select i1 %is_left, ptr @.str.6, ptr @.str.7
  %sub38 = select i1 %is_left, double 0.000000e+00, double %step.0
  %x1.0.ph = fsub double %x.0, %sub38
  %add = select i1 %is_left, double %step.0, double -0.000000e+00
  %x2.0.ph = fadd double %x.0, %add
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef %cond, double noundef %x1.0.ph) #12
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.9, i32 noundef %cond, double noundef %x2.0.ph, ptr noundef nonnull %cond34) #12
  br label %if.end45

if.end40:                                         ; preds = %qdist_xmin.exit41
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef %cond, double noundef %x.0) #12
  br label %if.end45

if.end45:                                         ; preds = %if.end40, %if.else
  %call46 = tail call ptr @g_string_append(ptr noundef %call, ptr noundef nonnull %cond7) #12
  br label %out

out:                                              ; preds = %entry, %if.end45
  %call47 = tail call ptr @g_string_free(ptr noundef %call, i32 noundef 0) #12
  ret ptr %call47
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @qdist_unique_entries(ptr nocapture noundef readonly %dist) local_unnamed_addr #3 {
entry:
  %n = getelementptr inbounds %struct.qdist, ptr %dist, i64 0, i32 1
  %0 = load i64, ptr %n, align 8
  ret i64 %0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @qdist_sample_count(ptr nocapture noundef readonly %dist) local_unnamed_addr #8 {
entry:
  %n = getelementptr inbounds %struct.qdist, ptr %dist, i64 0, i32 1
  %0 = load i64, ptr %n, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %dist, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %count.07 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %i.06 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %count1 = getelementptr %struct.qdist_entry, ptr %1, i64 %i.06, i32 1
  %2 = load i64, ptr %count1, align 8
  %add = add i64 %2, %count.07
  %inc = add nuw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  ret i64 %count.0.lcssa
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local double @qdist_avg(ptr noundef readonly %dist) local_unnamed_addr #9 {
entry:
  %n.i = getelementptr inbounds %struct.qdist, ptr %dist, i64 0, i32 1
  %0 = load i64, ptr %n.i, align 8
  %cmp5.not.i = icmp eq i64 %0, 0
  br i1 %cmp5.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = load ptr, ptr %dist, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %count.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %i.06.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %count1.i = getelementptr %struct.qdist_entry, ptr %1, i64 %i.06.i, i32 1
  %2 = load i64, ptr %count1.i, align 8
  %add.i = add i64 %2, %count.07.i
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %qdist_sample_count.exit, label %for.body.i, !llvm.loop !11

qdist_sample_count.exit:                          ; preds = %for.body.i
  %tobool.not = icmp eq i64 %add.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %qdist_sample_count.exit
  %call1 = tail call fastcc double @qdist_pairwise_avg(ptr noundef nonnull %dist, i64 noundef 0, i64 noundef %0, i64 noundef %add.i)
  br label %return

return:                                           ; preds = %entry, %qdist_sample_count.exit, %if.end
  %retval.0 = phi double [ %call1, %if.end ], [ 0x7FF8000000000000, %qdist_sample_count.exit ], [ 0x7FF8000000000000, %entry ]
  ret double %retval.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc double @qdist_pairwise_avg(ptr noundef %dist, i64 noundef %index, i64 noundef %n, i64 noundef %count) unnamed_addr #9 {
entry:
  %cmp = icmp ult i64 %n, 9
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %cmp117.not = icmp eq i64 %n, 0
  br i1 %cmp117.not, label %common.ret20, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %0 = load ptr, ptr %dist, align 8
  %conv3 = uitofp i64 %count to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %ret.018 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add4, %for.body ]
  %1 = getelementptr %struct.qdist_entry, ptr %0, i64 %i.019
  %arrayidx = getelementptr %struct.qdist_entry, ptr %1, i64 %index
  %2 = load double, ptr %arrayidx, align 8
  %count2 = getelementptr %struct.qdist_entry, ptr %1, i64 %index, i32 1
  %3 = load i64, ptr %count2, align 8
  %conv = uitofp i64 %3 to double
  %mul = fmul double %2, %conv
  %div = fdiv double %mul, %conv3
  %add4 = fadd double %ret.018, %div
  %inc = add nuw nsw i64 %i.019, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %common.ret20, label %for.body, !llvm.loop !12

common.ret20:                                     ; preds = %for.cond.preheader, %for.body, %if.else
  %common.ret20.op = phi double [ %add8, %if.else ], [ 0.000000e+00, %for.cond.preheader ], [ %add4, %for.body ]
  ret double %common.ret20.op

if.else:                                          ; preds = %entry
  %div516 = lshr i64 %n, 1
  %call = tail call fastcc double @qdist_pairwise_avg(ptr noundef %dist, i64 noundef %index, i64 noundef %div516, i64 noundef %count)
  %add6 = add i64 %div516, %index
  %sub = sub i64 %n, %div516
  %call7 = tail call fastcc double @qdist_pairwise_avg(ptr noundef %dist, i64 noundef %add6, i64 noundef %sub, i64 noundef %count)
  %add8 = fadd double %call, %call7
  br label %common.ret20
}

declare ptr @g_string_append_unichar(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
