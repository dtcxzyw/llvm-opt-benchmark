; ModuleID = 'bench/msdfgen/original/render-sdf.ll'
source_filename = "bench/msdfgen/original/render-sdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi1EEEdf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %output, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %sdf, double noundef %pxRange, float noundef %midValue) local_unnamed_addr #0 {
entry:
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %conv = sitofp i32 %0 to double
  %width1 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %1 = load i32, ptr %width1, align 8
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv2
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %2 = load i32, ptr %height, align 4
  %conv3 = sitofp i32 %2 to double
  %height4 = getelementptr inbounds nuw i8, ptr %output, i64 12
  %3 = load i32, ptr %height4, align 4
  %conv5 = sitofp i32 %3 to double
  %div6 = fdiv double %conv3, %conv5
  %add = add nsw i32 %3, %1
  %conv9 = sitofp i32 %add to double
  %add12 = add nsw i32 %2, %0
  %conv13 = sitofp i32 %add12 to double
  %div14 = fdiv double %conv9, %conv13
  %mul = fmul double %pxRange, %div14
  %cmp32 = icmp sgt i32 %3, 0
  br i1 %cmp32, label %for.cond16.preheader.lr.ph, label %for.end30

for.cond16.preheader.lr.ph:                       ; preds = %entry
  %tobool.i = fcmp une double %mul, 0.000000e+00
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %for.cond16.preheader, label %for.end30

for.cond16.preheader:                             ; preds = %for.cond16.preheader.lr.ph, %for.inc28
  %5 = phi i32 [ %23, %for.inc28 ], [ %3, %for.cond16.preheader.lr.ph ]
  %6 = phi i32 [ %24, %for.inc28 ], [ %1, %for.cond16.preheader.lr.ph ]
  %y.033 = phi i32 [ %inc29, %for.inc28 ], [ 0, %for.cond16.preheader.lr.ph ]
  %cmp1830 = icmp sgt i32 %6, 0
  br i1 %cmp1830, label %for.body19.lr.ph, label %for.inc28

for.body19.lr.ph:                                 ; preds = %for.cond16.preheader
  %conv24 = uitofp nneg i32 %y.033 to double
  %add25 = fadd nnan double %conv24, 5.000000e-01
  %mul3.i = fmul double %div6, %add25
  %sub4.i.i = fadd double %mul3.i, -5.000000e-01
  %7 = tail call double @llvm.floor.f64(double %sub4.i.i)
  %conv1.i = fptosi double %7 to i32
  %add2.i = add nsw i32 %conv1.i, 1
  %conv6.i = sitofp i32 %conv1.i to double
  %sub7.i = fsub double %sub4.i.i, %conv6.i
  %cmp.i33.i = icmp slt i32 %conv1.i, 0
  %cmp2.i36.i = icmp sgt i32 %conv1.i, 0
  %cmp.i39.i = icmp slt i32 %conv1.i, -1
  %sub.i67.i = fsub double 1.000000e+00, %sub7.i
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %_ZN7msdfgenL7distValEfdf.exit
  %8 = phi i32 [ %6, %for.body19.lr.ph ], [ %22, %_ZN7msdfgenL7distValEfdf.exit ]
  %x.031 = phi i32 [ 0, %for.body19.lr.ph ], [ %inc, %_ZN7msdfgenL7distValEfdf.exit ]
  %conv22 = uitofp nneg i32 %x.031 to double
  %add23 = fadd nnan double %conv22, 5.000000e-01
  %mul.i = fmul double %div, %add23
  %sub.i.i = fadd double %mul.i, -5.000000e-01
  %9 = tail call double @llvm.floor.f64(double %sub.i.i)
  %conv.i = fptosi double %9 to i32
  %add.i = add nsw i32 %conv.i, 1
  %conv4.i = sitofp i32 %conv.i to double
  %sub.i = fsub double %sub.i.i, %conv4.i
  %10 = load i32, ptr %width, align 8
  %sub8.i = add nsw i32 %10, -1
  %cmp.i.i = icmp slt i32 %conv.i, 0
  %cmp1.not.i.i = icmp sle i32 %10, %conv.i
  %or.cond.i.i = or i1 %cmp.i.i, %cmp1.not.i.i
  %cmp2.i.i = icmp sgt i32 %conv.i, 0
  %mul.i.i = select i1 %cmp2.i.i, i32 %sub8.i, i32 0
  %cond.i.i = select i1 %or.cond.i.i, i32 %mul.i.i, i32 %conv.i
  %cmp.i27.i = icmp slt i32 %conv.i, -1
  %cmp1.not.i28.i = icmp sle i32 %sub8.i, %conv.i
  %or.cond.i29.i = or i1 %cmp.i27.i, %cmp1.not.i28.i
  %mul.i31.i = select i1 %cmp.i.i, i32 0, i32 %sub8.i
  %cond.i32.i = select i1 %or.cond.i29.i, i32 %mul.i31.i, i32 %add.i
  %11 = load i32, ptr %height, align 4
  %sub13.i = add nsw i32 %11, -1
  %cmp1.not.i34.i = icmp sle i32 %11, %conv1.i
  %or.cond.i35.i = or i1 %cmp.i33.i, %cmp1.not.i34.i
  %mul.i37.i = select i1 %cmp2.i36.i, i32 %sub13.i, i32 0
  %cond.i38.i = select i1 %or.cond.i35.i, i32 %mul.i37.i, i32 %conv1.i
  %cmp1.not.i40.i = icmp sle i32 %sub13.i, %conv1.i
  %or.cond.i41.i = or i1 %cmp.i39.i, %cmp1.not.i40.i
  %mul.i43.i = select i1 %cmp.i33.i, i32 0, i32 %sub13.i
  %cond.i44.i = select i1 %or.cond.i41.i, i32 %mul.i43.i, i32 %add2.i
  %sub.i51.i = fsub double 1.000000e+00, %sub.i
  %12 = load ptr, ptr %sdf, align 8
  %mul.i45.i = mul nsw i32 %cond.i38.i, %10
  %add.i.i = add nsw i32 %mul.i45.i, %cond.i.i
  %idx.ext.i.i = sext i32 %add.i.i to i64
  %add.ptr.i.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i.i
  %13 = load float, ptr %add.ptr.i.i, align 4
  %add.i48.i = add nsw i32 %mul.i45.i, %cond.i32.i
  %idx.ext.i49.i = sext i32 %add.i48.i to i64
  %add.ptr.i50.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i49.i
  %14 = load float, ptr %add.ptr.i50.i, align 4
  %conv.i.i = fpext float %13 to double
  %conv1.i.i = fpext float %14 to double
  %mul2.i.i = fmul double %sub.i, %conv1.i.i
  %15 = tail call double @llvm.fmuladd.f64(double %sub.i51.i, double %conv.i.i, double %mul2.i.i)
  %conv3.i.i = fptrunc double %15 to float
  %mul.i53.i = mul nsw i32 %cond.i44.i, %10
  %add.i54.i = add nsw i32 %mul.i53.i, %cond.i.i
  %idx.ext.i55.i = sext i32 %add.i54.i to i64
  %add.ptr.i56.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i55.i
  %16 = load float, ptr %add.ptr.i56.i, align 4
  %add.i59.i = add nsw i32 %mul.i53.i, %cond.i32.i
  %idx.ext.i60.i = sext i32 %add.i59.i to i64
  %add.ptr.i61.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i60.i
  %17 = load float, ptr %add.ptr.i61.i, align 4
  %conv.i63.i = fpext float %16 to double
  %conv1.i64.i = fpext float %17 to double
  %mul2.i65.i = fmul double %sub.i, %conv1.i64.i
  %18 = tail call double @llvm.fmuladd.f64(double %sub.i51.i, double %conv.i63.i, double %mul2.i65.i)
  %conv3.i66.i = fptrunc double %18 to float
  %conv.i68.i = fpext float %conv3.i.i to double
  %conv1.i69.i = fpext float %conv3.i66.i to double
  %mul2.i70.i = fmul double %sub7.i, %conv1.i69.i
  %19 = tail call double @llvm.fmuladd.f64(double %sub.i67.i, double %conv.i68.i, double %mul2.i70.i)
  %conv3.i71.i = fptrunc double %19 to float
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body19
  %cmp.i = fcmp olt float %midValue, %conv3.i71.i
  %conv.i19 = uitofp i1 %cmp.i to float
  br label %_ZN7msdfgenL7distValEfdf.exit

if.end.i:                                         ; preds = %for.body19
  %sub.i20 = fsub float %conv3.i71.i, %midValue
  %conv1.i21 = fpext float %sub.i20 to double
  %20 = tail call double @llvm.fmuladd.f64(double %conv1.i21, double %mul, double 5.000000e-01)
  %cmp.i.i22 = fcmp oge double %20, 0.000000e+00
  %cmp1.i.i = fcmp ole double %20, 1.000000e+00
  %or.cond.i.i23 = and i1 %cmp.i.i22, %cmp1.i.i
  %cmp2.i.i24 = fcmp ogt double %20, 0.000000e+00
  %conv.i.i25 = uitofp i1 %cmp2.i.i24 to double
  %cond.i.i26 = select i1 %or.cond.i.i23, double %20, double %conv.i.i25
  %conv2.i = fptrunc double %cond.i.i26 to float
  br label %_ZN7msdfgenL7distValEfdf.exit

_ZN7msdfgenL7distValEfdf.exit:                    ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi float [ %conv2.i, %if.end.i ], [ %conv.i19, %if.then.i ]
  %21 = load ptr, ptr %output, align 8
  %mul.i28 = mul nsw i32 %8, %y.033
  %add.i29 = add nsw i32 %mul.i28, %x.031
  %idx.ext.i = sext i32 %add.i29 to i64
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %21, i64 %idx.ext.i
  store float %retval.0.i, ptr %add.ptr.i, align 4
  %inc = add nuw nsw i32 %x.031, 1
  %22 = load i32, ptr %width1, align 8
  %cmp18 = icmp slt i32 %inc, %22
  br i1 %cmp18, label %for.body19, label %for.inc28.loopexit, !llvm.loop !5

for.inc28.loopexit:                               ; preds = %_ZN7msdfgenL7distValEfdf.exit
  %.pre = load i32, ptr %height4, align 4
  br label %for.inc28

for.inc28:                                        ; preds = %for.inc28.loopexit, %for.cond16.preheader
  %23 = phi i32 [ %.pre, %for.inc28.loopexit ], [ %5, %for.cond16.preheader ]
  %24 = phi i32 [ %22, %for.inc28.loopexit ], [ %6, %for.cond16.preheader ]
  %inc29 = add nuw nsw i32 %y.033, 1
  %cmp = icmp slt i32 %inc29, %23
  br i1 %cmp, label %for.cond16.preheader, label %for.end30, !llvm.loop !7

for.end30:                                        ; preds = %for.inc28, %for.cond16.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi3EEERKNS_14BitmapConstRefIfLi1EEEdf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %output, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %sdf, double noundef %pxRange, float noundef %midValue) local_unnamed_addr #0 {
entry:
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %conv = sitofp i32 %0 to double
  %width1 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %1 = load i32, ptr %width1, align 8
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv2
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %2 = load i32, ptr %height, align 4
  %conv3 = sitofp i32 %2 to double
  %height4 = getelementptr inbounds nuw i8, ptr %output, i64 12
  %3 = load i32, ptr %height4, align 4
  %conv5 = sitofp i32 %3 to double
  %div6 = fdiv double %conv3, %conv5
  %add = add nsw i32 %3, %1
  %conv9 = sitofp i32 %add to double
  %add12 = add nsw i32 %2, %0
  %conv13 = sitofp i32 %add12 to double
  %div14 = fdiv double %conv9, %conv13
  %mul = fmul double %pxRange, %div14
  %cmp52 = icmp sgt i32 %3, 0
  br i1 %cmp52, label %for.cond16.preheader.lr.ph, label %for.end34

for.cond16.preheader.lr.ph:                       ; preds = %entry
  %tobool.i = fcmp une double %mul, 0.000000e+00
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %for.cond16.preheader, label %for.end34

for.cond16.preheader:                             ; preds = %for.cond16.preheader.lr.ph, %for.inc32
  %5 = phi i32 [ %27, %for.inc32 ], [ %3, %for.cond16.preheader.lr.ph ]
  %6 = phi i32 [ %28, %for.inc32 ], [ %1, %for.cond16.preheader.lr.ph ]
  %y.053 = phi i32 [ %inc33, %for.inc32 ], [ 0, %for.cond16.preheader.lr.ph ]
  %cmp1850 = icmp sgt i32 %6, 0
  br i1 %cmp1850, label %for.body19.lr.ph, label %for.inc32

for.body19.lr.ph:                                 ; preds = %for.cond16.preheader
  %conv24 = uitofp nneg i32 %y.053 to double
  %add25 = fadd nnan double %conv24, 5.000000e-01
  %mul3.i = fmul double %div6, %add25
  %sub4.i.i = fadd double %mul3.i, -5.000000e-01
  %7 = tail call double @llvm.floor.f64(double %sub4.i.i)
  %conv1.i = fptosi double %7 to i32
  %add2.i = add nsw i32 %conv1.i, 1
  %conv6.i = sitofp i32 %conv1.i to double
  %sub7.i = fsub double %sub4.i.i, %conv6.i
  %cmp.i33.i = icmp slt i32 %conv1.i, 0
  %cmp2.i36.i = icmp sgt i32 %conv1.i, 0
  %cmp.i39.i = icmp slt i32 %conv1.i, -1
  %sub.i67.i = fsub double 1.000000e+00, %sub7.i
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %_ZN7msdfgenL7distValEfdf.exit
  %8 = phi i32 [ %6, %for.body19.lr.ph ], [ %26, %_ZN7msdfgenL7distValEfdf.exit ]
  %x.051 = phi i32 [ 0, %for.body19.lr.ph ], [ %inc, %_ZN7msdfgenL7distValEfdf.exit ]
  %conv22 = uitofp nneg i32 %x.051 to double
  %add23 = fadd nnan double %conv22, 5.000000e-01
  %mul.i = fmul double %div, %add23
  %sub.i.i = fadd double %mul.i, -5.000000e-01
  %9 = tail call double @llvm.floor.f64(double %sub.i.i)
  %conv.i = fptosi double %9 to i32
  %add.i = add nsw i32 %conv.i, 1
  %conv4.i = sitofp i32 %conv.i to double
  %sub.i = fsub double %sub.i.i, %conv4.i
  %10 = load i32, ptr %width, align 8
  %sub8.i = add nsw i32 %10, -1
  %cmp.i.i = icmp slt i32 %conv.i, 0
  %cmp1.not.i.i = icmp sle i32 %10, %conv.i
  %or.cond.i.i = or i1 %cmp.i.i, %cmp1.not.i.i
  %cmp2.i.i = icmp sgt i32 %conv.i, 0
  %mul.i.i = select i1 %cmp2.i.i, i32 %sub8.i, i32 0
  %cond.i.i = select i1 %or.cond.i.i, i32 %mul.i.i, i32 %conv.i
  %cmp.i27.i = icmp slt i32 %conv.i, -1
  %cmp1.not.i28.i = icmp sle i32 %sub8.i, %conv.i
  %or.cond.i29.i = or i1 %cmp.i27.i, %cmp1.not.i28.i
  %mul.i31.i = select i1 %cmp.i.i, i32 0, i32 %sub8.i
  %cond.i32.i = select i1 %or.cond.i29.i, i32 %mul.i31.i, i32 %add.i
  %11 = load i32, ptr %height, align 4
  %sub13.i = add nsw i32 %11, -1
  %cmp1.not.i34.i = icmp sle i32 %11, %conv1.i
  %or.cond.i35.i = or i1 %cmp.i33.i, %cmp1.not.i34.i
  %mul.i37.i = select i1 %cmp2.i36.i, i32 %sub13.i, i32 0
  %cond.i38.i = select i1 %or.cond.i35.i, i32 %mul.i37.i, i32 %conv1.i
  %cmp1.not.i40.i = icmp sle i32 %sub13.i, %conv1.i
  %or.cond.i41.i = or i1 %cmp.i39.i, %cmp1.not.i40.i
  %mul.i43.i = select i1 %cmp.i33.i, i32 0, i32 %sub13.i
  %cond.i44.i = select i1 %or.cond.i41.i, i32 %mul.i43.i, i32 %add2.i
  %sub.i51.i = fsub double 1.000000e+00, %sub.i
  %12 = load ptr, ptr %sdf, align 8
  %mul.i45.i = mul nsw i32 %cond.i38.i, %10
  %add.i.i = add nsw i32 %mul.i45.i, %cond.i.i
  %idx.ext.i.i = sext i32 %add.i.i to i64
  %add.ptr.i.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i.i
  %13 = load float, ptr %add.ptr.i.i, align 4
  %add.i48.i = add nsw i32 %mul.i45.i, %cond.i32.i
  %idx.ext.i49.i = sext i32 %add.i48.i to i64
  %add.ptr.i50.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i49.i
  %14 = load float, ptr %add.ptr.i50.i, align 4
  %conv.i.i = fpext float %13 to double
  %conv1.i.i = fpext float %14 to double
  %mul2.i.i = fmul double %sub.i, %conv1.i.i
  %15 = tail call double @llvm.fmuladd.f64(double %sub.i51.i, double %conv.i.i, double %mul2.i.i)
  %conv3.i.i = fptrunc double %15 to float
  %mul.i53.i = mul nsw i32 %cond.i44.i, %10
  %add.i54.i = add nsw i32 %mul.i53.i, %cond.i.i
  %idx.ext.i55.i = sext i32 %add.i54.i to i64
  %add.ptr.i56.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i55.i
  %16 = load float, ptr %add.ptr.i56.i, align 4
  %add.i59.i = add nsw i32 %mul.i53.i, %cond.i32.i
  %idx.ext.i60.i = sext i32 %add.i59.i to i64
  %add.ptr.i61.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i60.i
  %17 = load float, ptr %add.ptr.i61.i, align 4
  %conv.i63.i = fpext float %16 to double
  %conv1.i64.i = fpext float %17 to double
  %mul2.i65.i = fmul double %sub.i, %conv1.i64.i
  %18 = tail call double @llvm.fmuladd.f64(double %sub.i51.i, double %conv.i63.i, double %mul2.i65.i)
  %conv3.i66.i = fptrunc double %18 to float
  %conv.i68.i = fpext float %conv3.i.i to double
  %conv1.i69.i = fpext float %conv3.i66.i to double
  %mul2.i70.i = fmul double %sub7.i, %conv1.i69.i
  %19 = tail call double @llvm.fmuladd.f64(double %sub.i67.i, double %conv.i68.i, double %mul2.i70.i)
  %conv3.i71.i = fptrunc double %19 to float
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body19
  %cmp.i = fcmp olt float %midValue, %conv3.i71.i
  %conv.i27 = uitofp i1 %cmp.i to float
  br label %_ZN7msdfgenL7distValEfdf.exit

if.end.i:                                         ; preds = %for.body19
  %sub.i28 = fsub float %conv3.i71.i, %midValue
  %conv1.i29 = fpext float %sub.i28 to double
  %20 = tail call double @llvm.fmuladd.f64(double %conv1.i29, double %mul, double 5.000000e-01)
  %cmp.i.i30 = fcmp oge double %20, 0.000000e+00
  %cmp1.i.i = fcmp ole double %20, 1.000000e+00
  %or.cond.i.i31 = and i1 %cmp.i.i30, %cmp1.i.i
  %cmp2.i.i32 = fcmp ogt double %20, 0.000000e+00
  %conv.i.i33 = uitofp i1 %cmp2.i.i32 to double
  %cond.i.i34 = select i1 %or.cond.i.i31, double %20, double %conv.i.i33
  %conv2.i = fptrunc double %cond.i.i34 to float
  br label %_ZN7msdfgenL7distValEfdf.exit

_ZN7msdfgenL7distValEfdf.exit:                    ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi float [ %conv2.i, %if.end.i ], [ %conv.i27, %if.then.i ]
  %21 = load ptr, ptr %output, align 8
  %mul.i36 = mul nsw i32 %8, %y.053
  %add.i37 = add nsw i32 %mul.i36, %x.051
  %mul2.i = mul nsw i32 %add.i37, 3
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %21, i64 %idx.ext.i
  store float %retval.0.i, ptr %add.ptr.i, align 4
  %22 = load ptr, ptr %output, align 8
  %23 = load i32, ptr %width1, align 8
  %mul.i39 = mul nsw i32 %23, %y.053
  %add.i40 = add nsw i32 %mul.i39, %x.051
  %mul2.i41 = mul nsw i32 %add.i40, 3
  %idx.ext.i42 = sext i32 %mul2.i41 to i64
  %add.ptr.i43 = getelementptr inbounds [4 x i8], ptr %22, i64 %idx.ext.i42
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %add.ptr.i43, i64 4
  store float %retval.0.i, ptr %arrayidx29, align 4
  %24 = load ptr, ptr %output, align 8
  %25 = load i32, ptr %width1, align 8
  %mul.i45 = mul nsw i32 %25, %y.053
  %add.i46 = add nsw i32 %mul.i45, %x.051
  %mul2.i47 = mul nsw i32 %add.i46, 3
  %idx.ext.i48 = sext i32 %mul2.i47 to i64
  %add.ptr.i49 = getelementptr inbounds [4 x i8], ptr %24, i64 %idx.ext.i48
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %add.ptr.i49, i64 8
  store float %retval.0.i, ptr %arrayidx31, align 4
  %inc = add nuw nsw i32 %x.051, 1
  %26 = load i32, ptr %width1, align 8
  %cmp18 = icmp slt i32 %inc, %26
  br i1 %cmp18, label %for.body19, label %for.inc32.loopexit, !llvm.loop !9

for.inc32.loopexit:                               ; preds = %_ZN7msdfgenL7distValEfdf.exit
  %.pre = load i32, ptr %height4, align 4
  br label %for.inc32

for.inc32:                                        ; preds = %for.inc32.loopexit, %for.cond16.preheader
  %27 = phi i32 [ %.pre, %for.inc32.loopexit ], [ %5, %for.cond16.preheader ]
  %28 = phi i32 [ %26, %for.inc32.loopexit ], [ %6, %for.cond16.preheader ]
  %inc33 = add nuw nsw i32 %y.053, 1
  %cmp = icmp slt i32 %inc33, %27
  br i1 %cmp, label %for.cond16.preheader, label %for.end34, !llvm.loop !10

for.end34:                                        ; preds = %for.inc32, %for.cond16.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi3EEEdf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %output, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %sdf, double noundef %pxRange, float noundef %midValue) local_unnamed_addr #0 {
entry:
  %sd = alloca [3 x float], align 4
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %conv = sitofp i32 %0 to double
  %width1 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %1 = load i32, ptr %width1, align 8
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv2
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %2 = load i32, ptr %height, align 4
  %conv3 = sitofp i32 %2 to double
  %height4 = getelementptr inbounds nuw i8, ptr %output, i64 12
  %3 = load i32, ptr %height4, align 4
  %conv5 = sitofp i32 %3 to double
  %div6 = fdiv double %conv3, %conv5
  %add = add nsw i32 %3, %1
  %conv9 = sitofp i32 %add to double
  %add12 = add nsw i32 %2, %0
  %conv13 = sitofp i32 %add12 to double
  %div14 = fdiv double %conv9, %conv13
  %mul = fmul double %pxRange, %div14
  %cmp34 = icmp sgt i32 %3, 0
  br i1 %cmp34, label %for.cond16.preheader.lr.ph, label %for.end33

for.cond16.preheader.lr.ph:                       ; preds = %entry
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %sd, i64 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %sd, i64 8
  %tobool.i = fcmp une double %mul, 0.000000e+00
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %for.cond16.preheader, label %for.end33

for.cond16.preheader:                             ; preds = %for.cond16.preheader.lr.ph, %for.inc31
  %5 = phi i32 [ %26, %for.inc31 ], [ %3, %for.cond16.preheader.lr.ph ]
  %6 = phi i32 [ %27, %for.inc31 ], [ %1, %for.cond16.preheader.lr.ph ]
  %y.035 = phi i32 [ %inc32, %for.inc31 ], [ 0, %for.cond16.preheader.lr.ph ]
  %cmp1832 = icmp sgt i32 %6, 0
  br i1 %cmp1832, label %for.body19.lr.ph, label %for.inc31

for.body19.lr.ph:                                 ; preds = %for.cond16.preheader
  %conv24 = uitofp nneg i32 %y.035 to double
  %add25 = fadd nnan double %conv24, 5.000000e-01
  %mul3.i = fmul double %div6, %add25
  %sub4.i.i = fadd double %mul3.i, -5.000000e-01
  %7 = tail call double @llvm.floor.f64(double %sub4.i.i)
  %conv1.i = fptosi double %7 to i32
  %add2.i = add nsw i32 %conv1.i, 1
  %conv6.i = sitofp i32 %conv1.i to double
  %sub7.i = fsub double %sub4.i.i, %conv6.i
  %cmp.i33.i = icmp slt i32 %conv1.i, 0
  %cmp2.i36.i = icmp sgt i32 %conv1.i, 0
  %cmp.i39.i = icmp slt i32 %conv1.i, -1
  %sub.i71.i = fsub double 1.000000e+00, %sub7.i
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %_ZN7msdfgenL7distValEfdf.exit
  %8 = phi i32 [ %6, %for.body19.lr.ph ], [ %25, %_ZN7msdfgenL7distValEfdf.exit ]
  %x.033 = phi i32 [ 0, %for.body19.lr.ph ], [ %inc, %_ZN7msdfgenL7distValEfdf.exit ]
  %conv22 = uitofp nneg i32 %x.033 to double
  %add23 = fadd nnan double %conv22, 5.000000e-01
  %mul.i = fmul double %div, %add23
  %sub.i.i = fadd double %mul.i, -5.000000e-01
  %9 = tail call double @llvm.floor.f64(double %sub.i.i)
  %conv.i = fptosi double %9 to i32
  %add.i = add nsw i32 %conv.i, 1
  %conv4.i = sitofp i32 %conv.i to double
  %sub.i = fsub double %sub.i.i, %conv4.i
  %10 = load i32, ptr %width, align 8
  %sub8.i = add nsw i32 %10, -1
  %cmp.i.i = icmp slt i32 %conv.i, 0
  %cmp1.not.i.i = icmp sle i32 %10, %conv.i
  %or.cond.i.i = or i1 %cmp.i.i, %cmp1.not.i.i
  %cmp2.i.i = icmp sgt i32 %conv.i, 0
  %mul.i.i = select i1 %cmp2.i.i, i32 %sub8.i, i32 0
  %cond.i.i = select i1 %or.cond.i.i, i32 %mul.i.i, i32 %conv.i
  %cmp.i27.i = icmp slt i32 %conv.i, -1
  %cmp1.not.i28.i = icmp sle i32 %sub8.i, %conv.i
  %or.cond.i29.i = or i1 %cmp.i27.i, %cmp1.not.i28.i
  %mul.i31.i = select i1 %cmp.i.i, i32 0, i32 %sub8.i
  %cond.i32.i = select i1 %or.cond.i29.i, i32 %mul.i31.i, i32 %add.i
  %11 = load i32, ptr %height, align 4
  %sub13.i = add nsw i32 %11, -1
  %cmp1.not.i34.i = icmp sle i32 %11, %conv1.i
  %or.cond.i35.i = or i1 %cmp.i33.i, %cmp1.not.i34.i
  %mul.i37.i = select i1 %cmp2.i36.i, i32 %sub13.i, i32 0
  %cond.i38.i = select i1 %or.cond.i35.i, i32 %mul.i37.i, i32 %conv1.i
  %cmp1.not.i40.i = icmp sle i32 %sub13.i, %conv1.i
  %or.cond.i41.i = or i1 %cmp.i39.i, %cmp1.not.i40.i
  %mul.i43.i = select i1 %cmp.i33.i, i32 0, i32 %sub13.i
  %cond.i44.i = select i1 %or.cond.i41.i, i32 %mul.i43.i, i32 %add2.i
  %sub.i52.i = fsub double 1.000000e+00, %sub.i
  %12 = load ptr, ptr %sdf, align 8
  %mul.i45.i = mul nsw i32 %cond.i38.i, %10
  %add.i.i = add nsw i32 %mul.i45.i, %cond.i.i
  %mul2.i.i = mul nsw i32 %add.i.i, 3
  %idx.ext.i.i = sext i32 %mul2.i.i to i64
  %add.ptr.i.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i.i
  %add.i48.i = add nsw i32 %mul.i45.i, %cond.i32.i
  %mul2.i49.i = mul nsw i32 %add.i48.i, 3
  %idx.ext.i50.i = sext i32 %mul2.i49.i to i64
  %add.ptr.i51.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i50.i
  %mul.i55.i = mul nsw i32 %cond.i44.i, %10
  %add.i56.i = add nsw i32 %mul.i55.i, %cond.i.i
  %mul2.i57.i = mul nsw i32 %add.i56.i, 3
  %idx.ext.i58.i = sext i32 %mul2.i57.i to i64
  %add.ptr.i59.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i58.i
  %add.i62.i = add nsw i32 %mul.i55.i, %cond.i32.i
  %mul2.i63.i = mul nsw i32 %add.i62.i, 3
  %idx.ext.i64.i = sext i32 %mul2.i63.i to i64
  %add.ptr.i65.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i64.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body19
  %indvars.iv.i = phi i64 [ 0, %for.body19 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i, i64 %indvars.iv.i
  %13 = load float, ptr %arrayidx.i, align 4
  %arrayidx21.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i51.i, i64 %indvars.iv.i
  %14 = load float, ptr %arrayidx21.i, align 4
  %conv.i.i = fpext float %13 to double
  %conv1.i.i = fpext float %14 to double
  %mul2.i53.i = fmul double %sub.i, %conv1.i.i
  %15 = tail call double @llvm.fmuladd.f64(double %sub.i52.i, double %conv.i.i, double %mul2.i53.i)
  %conv3.i.i = fptrunc double %15 to float
  %arrayidx25.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i59.i, i64 %indvars.iv.i
  %16 = load float, ptr %arrayidx25.i, align 4
  %arrayidx28.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i65.i, i64 %indvars.iv.i
  %17 = load float, ptr %arrayidx28.i, align 4
  %conv.i67.i = fpext float %16 to double
  %conv1.i68.i = fpext float %17 to double
  %mul2.i69.i = fmul double %sub.i, %conv1.i68.i
  %18 = tail call double @llvm.fmuladd.f64(double %sub.i52.i, double %conv.i67.i, double %mul2.i69.i)
  %conv3.i70.i = fptrunc double %18 to float
  %conv.i72.i = fpext float %conv3.i.i to double
  %conv1.i73.i = fpext float %conv3.i70.i to double
  %mul2.i74.i = fmul double %sub7.i, %conv1.i73.i
  %19 = tail call double @llvm.fmuladd.f64(double %sub.i71.i, double %conv.i72.i, double %mul2.i74.i)
  %conv3.i75.i = fptrunc double %19 to float
  %arrayidx32.i = getelementptr inbounds nuw [4 x i8], ptr %sd, i64 %indvars.iv.i
  store float %conv3.i75.i, ptr %arrayidx32.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E.exit, label %for.body.i, !llvm.loop !11

_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E.exit: ; preds = %for.body.i
  %20 = load float, ptr %sd, align 4
  %21 = load float, ptr %arrayidx26, align 4
  %22 = load float, ptr %arrayidx27, align 4
  %cmp.i.i19 = fcmp olt float %21, %20
  %cond.i.i20 = select i1 %cmp.i.i19, float %21, float %20
  %cmp.i3.i = fcmp olt float %20, %21
  %cond.i4.i = select i1 %cmp.i3.i, float %21, float %20
  %cmp.i5.i = fcmp olt float %22, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %22, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i20, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i20
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E.exit
  %cmp.i = fcmp ogt float %cond.i8.i, %midValue
  %conv.i21 = uitofp i1 %cmp.i to float
  br label %_ZN7msdfgenL7distValEfdf.exit

if.end.i:                                         ; preds = %_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E.exit
  %sub.i22 = fsub float %cond.i8.i, %midValue
  %conv1.i23 = fpext float %sub.i22 to double
  %23 = tail call double @llvm.fmuladd.f64(double %conv1.i23, double %mul, double 5.000000e-01)
  %cmp.i.i24 = fcmp oge double %23, 0.000000e+00
  %cmp1.i.i = fcmp ole double %23, 1.000000e+00
  %or.cond.i.i25 = and i1 %cmp.i.i24, %cmp1.i.i
  %cmp2.i.i26 = fcmp ogt double %23, 0.000000e+00
  %conv.i.i27 = uitofp i1 %cmp2.i.i26 to double
  %cond.i.i28 = select i1 %or.cond.i.i25, double %23, double %conv.i.i27
  %conv2.i = fptrunc double %cond.i.i28 to float
  br label %_ZN7msdfgenL7distValEfdf.exit

_ZN7msdfgenL7distValEfdf.exit:                    ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi float [ %conv2.i, %if.end.i ], [ %conv.i21, %if.then.i ]
  %24 = load ptr, ptr %output, align 8
  %mul.i30 = mul nsw i32 %8, %y.035
  %add.i31 = add nsw i32 %mul.i30, %x.033
  %idx.ext.i = sext i32 %add.i31 to i64
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %24, i64 %idx.ext.i
  store float %retval.0.i, ptr %add.ptr.i, align 4
  %inc = add nuw nsw i32 %x.033, 1
  %25 = load i32, ptr %width1, align 8
  %cmp18 = icmp slt i32 %inc, %25
  br i1 %cmp18, label %for.body19, label %for.inc31.loopexit, !llvm.loop !12

for.inc31.loopexit:                               ; preds = %_ZN7msdfgenL7distValEfdf.exit
  %.pre = load i32, ptr %height4, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.inc31.loopexit, %for.cond16.preheader
  %26 = phi i32 [ %.pre, %for.inc31.loopexit ], [ %5, %for.cond16.preheader ]
  %27 = phi i32 [ %25, %for.inc31.loopexit ], [ %6, %for.cond16.preheader ]
  %inc32 = add nuw nsw i32 %y.035, 1
  %cmp = icmp slt i32 %inc32, %26
  br i1 %cmp, label %for.cond16.preheader, label %for.end33, !llvm.loop !13

for.end33:                                        ; preds = %for.inc31, %for.cond16.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi3EEERKNS_14BitmapConstRefIfLi3EEEdf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %output, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %sdf, double noundef %pxRange, float noundef %midValue) local_unnamed_addr #0 {
entry:
  %sd = alloca [3 x float], align 4
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %conv = sitofp i32 %0 to double
  %width1 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %1 = load i32, ptr %width1, align 8
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv2
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %2 = load i32, ptr %height, align 4
  %conv3 = sitofp i32 %2 to double
  %height4 = getelementptr inbounds nuw i8, ptr %output, i64 12
  %3 = load i32, ptr %height4, align 4
  %conv5 = sitofp i32 %3 to double
  %div6 = fdiv double %conv3, %conv5
  %add = add nsw i32 %3, %1
  %conv9 = sitofp i32 %add to double
  %add12 = add nsw i32 %2, %0
  %conv13 = sitofp i32 %add12 to double
  %div14 = fdiv double %conv9, %conv13
  %mul = fmul double %pxRange, %div14
  %cmp86 = icmp sgt i32 %3, 0
  br i1 %cmp86, label %for.cond16.preheader.lr.ph, label %for.end39

for.cond16.preheader.lr.ph:                       ; preds = %entry
  %tobool.i = fcmp une double %mul, 0.000000e+00
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %sd, i64 4
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %sd, i64 8
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %for.cond16.preheader, label %for.end39

for.cond16.preheader:                             ; preds = %for.cond16.preheader.lr.ph, %for.inc37
  %5 = phi i32 [ %32, %for.inc37 ], [ %3, %for.cond16.preheader.lr.ph ]
  %6 = phi i32 [ %33, %for.inc37 ], [ %1, %for.cond16.preheader.lr.ph ]
  %y.087 = phi i32 [ %inc38, %for.inc37 ], [ 0, %for.cond16.preheader.lr.ph ]
  %cmp1884 = icmp sgt i32 %6, 0
  br i1 %cmp1884, label %for.body19.lr.ph, label %for.inc37

for.body19.lr.ph:                                 ; preds = %for.cond16.preheader
  %conv24 = uitofp nneg i32 %y.087 to double
  %add25 = fadd nnan double %conv24, 5.000000e-01
  %mul3.i = fmul double %div6, %add25
  %sub4.i.i = fadd double %mul3.i, -5.000000e-01
  %7 = tail call double @llvm.floor.f64(double %sub4.i.i)
  %conv1.i = fptosi double %7 to i32
  %add2.i = add nsw i32 %conv1.i, 1
  %conv6.i = sitofp i32 %conv1.i to double
  %sub7.i = fsub double %sub4.i.i, %conv6.i
  %cmp.i33.i = icmp slt i32 %conv1.i, 0
  %cmp2.i36.i = icmp sgt i32 %conv1.i, 0
  %cmp.i39.i = icmp slt i32 %conv1.i, -1
  %sub.i71.i = fsub double 1.000000e+00, %sub7.i
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %_ZN7msdfgenL7distValEfdf.exit77
  %8 = phi i32 [ %6, %for.body19.lr.ph ], [ %31, %_ZN7msdfgenL7distValEfdf.exit77 ]
  %x.085 = phi i32 [ 0, %for.body19.lr.ph ], [ %inc, %_ZN7msdfgenL7distValEfdf.exit77 ]
  %conv22 = uitofp nneg i32 %x.085 to double
  %add23 = fadd nnan double %conv22, 5.000000e-01
  %mul.i = fmul double %div, %add23
  %sub.i.i = fadd double %mul.i, -5.000000e-01
  %9 = tail call double @llvm.floor.f64(double %sub.i.i)
  %conv.i = fptosi double %9 to i32
  %add.i = add nsw i32 %conv.i, 1
  %conv4.i = sitofp i32 %conv.i to double
  %sub.i = fsub double %sub.i.i, %conv4.i
  %10 = load i32, ptr %width, align 8
  %sub8.i = add nsw i32 %10, -1
  %cmp.i.i = icmp slt i32 %conv.i, 0
  %cmp1.not.i.i = icmp sle i32 %10, %conv.i
  %or.cond.i.i = or i1 %cmp.i.i, %cmp1.not.i.i
  %cmp2.i.i = icmp sgt i32 %conv.i, 0
  %mul.i.i = select i1 %cmp2.i.i, i32 %sub8.i, i32 0
  %cond.i.i = select i1 %or.cond.i.i, i32 %mul.i.i, i32 %conv.i
  %cmp.i27.i = icmp slt i32 %conv.i, -1
  %cmp1.not.i28.i = icmp sle i32 %sub8.i, %conv.i
  %or.cond.i29.i = or i1 %cmp.i27.i, %cmp1.not.i28.i
  %mul.i31.i = select i1 %cmp.i.i, i32 0, i32 %sub8.i
  %cond.i32.i = select i1 %or.cond.i29.i, i32 %mul.i31.i, i32 %add.i
  %11 = load i32, ptr %height, align 4
  %sub13.i = add nsw i32 %11, -1
  %cmp1.not.i34.i = icmp sle i32 %11, %conv1.i
  %or.cond.i35.i = or i1 %cmp.i33.i, %cmp1.not.i34.i
  %mul.i37.i = select i1 %cmp2.i36.i, i32 %sub13.i, i32 0
  %cond.i38.i = select i1 %or.cond.i35.i, i32 %mul.i37.i, i32 %conv1.i
  %cmp1.not.i40.i = icmp sle i32 %sub13.i, %conv1.i
  %or.cond.i41.i = or i1 %cmp.i39.i, %cmp1.not.i40.i
  %mul.i43.i = select i1 %cmp.i33.i, i32 0, i32 %sub13.i
  %cond.i44.i = select i1 %or.cond.i41.i, i32 %mul.i43.i, i32 %add2.i
  %sub.i52.i = fsub double 1.000000e+00, %sub.i
  %12 = load ptr, ptr %sdf, align 8
  %mul.i45.i = mul nsw i32 %cond.i38.i, %10
  %add.i.i = add nsw i32 %mul.i45.i, %cond.i.i
  %mul2.i.i = mul nsw i32 %add.i.i, 3
  %idx.ext.i.i = sext i32 %mul2.i.i to i64
  %add.ptr.i.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i.i
  %add.i48.i = add nsw i32 %mul.i45.i, %cond.i32.i
  %mul2.i49.i = mul nsw i32 %add.i48.i, 3
  %idx.ext.i50.i = sext i32 %mul2.i49.i to i64
  %add.ptr.i51.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i50.i
  %mul.i55.i = mul nsw i32 %cond.i44.i, %10
  %add.i56.i = add nsw i32 %mul.i55.i, %cond.i.i
  %mul2.i57.i = mul nsw i32 %add.i56.i, 3
  %idx.ext.i58.i = sext i32 %mul2.i57.i to i64
  %add.ptr.i59.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i58.i
  %add.i62.i = add nsw i32 %mul.i55.i, %cond.i32.i
  %mul2.i63.i = mul nsw i32 %add.i62.i, 3
  %idx.ext.i64.i = sext i32 %mul2.i63.i to i64
  %add.ptr.i65.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i64.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body19
  %indvars.iv.i = phi i64 [ 0, %for.body19 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i, i64 %indvars.iv.i
  %13 = load float, ptr %arrayidx.i, align 4
  %arrayidx21.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i51.i, i64 %indvars.iv.i
  %14 = load float, ptr %arrayidx21.i, align 4
  %conv.i.i = fpext float %13 to double
  %conv1.i.i = fpext float %14 to double
  %mul2.i53.i = fmul double %sub.i, %conv1.i.i
  %15 = tail call double @llvm.fmuladd.f64(double %sub.i52.i, double %conv.i.i, double %mul2.i53.i)
  %conv3.i.i = fptrunc double %15 to float
  %arrayidx25.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i59.i, i64 %indvars.iv.i
  %16 = load float, ptr %arrayidx25.i, align 4
  %arrayidx28.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i65.i, i64 %indvars.iv.i
  %17 = load float, ptr %arrayidx28.i, align 4
  %conv.i67.i = fpext float %16 to double
  %conv1.i68.i = fpext float %17 to double
  %mul2.i69.i = fmul double %sub.i, %conv1.i68.i
  %18 = tail call double @llvm.fmuladd.f64(double %sub.i52.i, double %conv.i67.i, double %mul2.i69.i)
  %conv3.i70.i = fptrunc double %18 to float
  %conv.i72.i = fpext float %conv3.i.i to double
  %conv1.i73.i = fpext float %conv3.i70.i to double
  %mul2.i74.i = fmul double %sub7.i, %conv1.i73.i
  %19 = tail call double @llvm.fmuladd.f64(double %sub.i71.i, double %conv.i72.i, double %mul2.i74.i)
  %conv3.i75.i = fptrunc double %19 to float
  %arrayidx32.i = getelementptr inbounds nuw [4 x i8], ptr %sd, i64 %indvars.iv.i
  store float %conv3.i75.i, ptr %arrayidx32.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E.exit, label %for.body.i, !llvm.loop !11

_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E.exit: ; preds = %for.body.i
  %20 = load float, ptr %sd, align 4
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E.exit
  %cmp.i = fcmp ogt float %20, %midValue
  %conv.i29 = uitofp i1 %cmp.i to float
  br label %_ZN7msdfgenL7distValEfdf.exit

if.end.i:                                         ; preds = %_ZN7msdfgenL11interpolateIfLi3EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E.exit
  %sub.i30 = fsub float %20, %midValue
  %conv1.i31 = fpext float %sub.i30 to double
  %21 = tail call double @llvm.fmuladd.f64(double %conv1.i31, double %mul, double 5.000000e-01)
  %cmp.i.i32 = fcmp oge double %21, 0.000000e+00
  %cmp1.i.i = fcmp ole double %21, 1.000000e+00
  %or.cond.i.i33 = and i1 %cmp.i.i32, %cmp1.i.i
  %cmp2.i.i34 = fcmp ogt double %21, 0.000000e+00
  %conv.i.i35 = uitofp i1 %cmp2.i.i34 to double
  %cond.i.i36 = select i1 %or.cond.i.i33, double %21, double %conv.i.i35
  %conv2.i = fptrunc double %cond.i.i36 to float
  br label %_ZN7msdfgenL7distValEfdf.exit

_ZN7msdfgenL7distValEfdf.exit:                    ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi float [ %conv2.i, %if.end.i ], [ %conv.i29, %if.then.i ]
  %22 = load ptr, ptr %output, align 8
  %mul.i38 = mul nsw i32 %8, %y.087
  %add.i39 = add nsw i32 %mul.i38, %x.085
  %mul2.i = mul nsw i32 %add.i39, 3
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %22, i64 %idx.ext.i
  store float %retval.0.i, ptr %add.ptr.i, align 4
  %23 = load float, ptr %arrayidx29, align 4
  br i1 %tobool.i, label %if.end.i45, label %if.then.i41

if.then.i41:                                      ; preds = %_ZN7msdfgenL7distValEfdf.exit
  %cmp.i42 = fcmp ogt float %23, %midValue
  %conv.i43 = uitofp i1 %cmp.i42 to float
  br label %_ZN7msdfgenL7distValEfdf.exit55

if.end.i45:                                       ; preds = %_ZN7msdfgenL7distValEfdf.exit
  %sub.i46 = fsub float %23, %midValue
  %conv1.i47 = fpext float %sub.i46 to double
  %24 = tail call double @llvm.fmuladd.f64(double %conv1.i47, double %mul, double 5.000000e-01)
  %cmp.i.i48 = fcmp oge double %24, 0.000000e+00
  %cmp1.i.i49 = fcmp ole double %24, 1.000000e+00
  %or.cond.i.i50 = and i1 %cmp.i.i48, %cmp1.i.i49
  %cmp2.i.i51 = fcmp ogt double %24, 0.000000e+00
  %conv.i.i52 = uitofp i1 %cmp2.i.i51 to double
  %cond.i.i53 = select i1 %or.cond.i.i50, double %24, double %conv.i.i52
  %conv2.i54 = fptrunc double %cond.i.i53 to float
  br label %_ZN7msdfgenL7distValEfdf.exit55

_ZN7msdfgenL7distValEfdf.exit55:                  ; preds = %if.then.i41, %if.end.i45
  %retval.0.i44 = phi float [ %conv2.i54, %if.end.i45 ], [ %conv.i43, %if.then.i41 ]
  %25 = load ptr, ptr %output, align 8
  %26 = load i32, ptr %width1, align 8
  %mul.i57 = mul nsw i32 %26, %y.087
  %add.i58 = add nsw i32 %mul.i57, %x.085
  %mul2.i59 = mul nsw i32 %add.i58, 3
  %idx.ext.i60 = sext i32 %mul2.i59 to i64
  %add.ptr.i61 = getelementptr inbounds [4 x i8], ptr %25, i64 %idx.ext.i60
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %add.ptr.i61, i64 4
  store float %retval.0.i44, ptr %arrayidx32, align 4
  %27 = load float, ptr %arrayidx33, align 4
  br i1 %tobool.i, label %if.end.i67, label %if.then.i63

if.then.i63:                                      ; preds = %_ZN7msdfgenL7distValEfdf.exit55
  %cmp.i64 = fcmp ogt float %27, %midValue
  %conv.i65 = uitofp i1 %cmp.i64 to float
  br label %_ZN7msdfgenL7distValEfdf.exit77

if.end.i67:                                       ; preds = %_ZN7msdfgenL7distValEfdf.exit55
  %sub.i68 = fsub float %27, %midValue
  %conv1.i69 = fpext float %sub.i68 to double
  %28 = tail call double @llvm.fmuladd.f64(double %conv1.i69, double %mul, double 5.000000e-01)
  %cmp.i.i70 = fcmp oge double %28, 0.000000e+00
  %cmp1.i.i71 = fcmp ole double %28, 1.000000e+00
  %or.cond.i.i72 = and i1 %cmp.i.i70, %cmp1.i.i71
  %cmp2.i.i73 = fcmp ogt double %28, 0.000000e+00
  %conv.i.i74 = uitofp i1 %cmp2.i.i73 to double
  %cond.i.i75 = select i1 %or.cond.i.i72, double %28, double %conv.i.i74
  %conv2.i76 = fptrunc double %cond.i.i75 to float
  br label %_ZN7msdfgenL7distValEfdf.exit77

_ZN7msdfgenL7distValEfdf.exit77:                  ; preds = %if.then.i63, %if.end.i67
  %retval.0.i66 = phi float [ %conv2.i76, %if.end.i67 ], [ %conv.i65, %if.then.i63 ]
  %29 = load ptr, ptr %output, align 8
  %30 = load i32, ptr %width1, align 8
  %mul.i79 = mul nsw i32 %30, %y.087
  %add.i80 = add nsw i32 %mul.i79, %x.085
  %mul2.i81 = mul nsw i32 %add.i80, 3
  %idx.ext.i82 = sext i32 %mul2.i81 to i64
  %add.ptr.i83 = getelementptr inbounds [4 x i8], ptr %29, i64 %idx.ext.i82
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %add.ptr.i83, i64 8
  store float %retval.0.i66, ptr %arrayidx36, align 4
  %inc = add nuw nsw i32 %x.085, 1
  %31 = load i32, ptr %width1, align 8
  %cmp18 = icmp slt i32 %inc, %31
  br i1 %cmp18, label %for.body19, label %for.inc37.loopexit, !llvm.loop !14

for.inc37.loopexit:                               ; preds = %_ZN7msdfgenL7distValEfdf.exit77
  %.pre = load i32, ptr %height4, align 4
  br label %for.inc37

for.inc37:                                        ; preds = %for.inc37.loopexit, %for.cond16.preheader
  %32 = phi i32 [ %.pre, %for.inc37.loopexit ], [ %5, %for.cond16.preheader ]
  %33 = phi i32 [ %31, %for.inc37.loopexit ], [ %6, %for.cond16.preheader ]
  %inc38 = add nuw nsw i32 %y.087, 1
  %cmp = icmp slt i32 %inc38, %32
  br i1 %cmp, label %for.cond16.preheader, label %for.end39, !llvm.loop !15

for.end39:                                        ; preds = %for.inc37, %for.cond16.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi1EEERKNS_14BitmapConstRefIfLi4EEEdf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %output, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %sdf, double noundef %pxRange, float noundef %midValue) local_unnamed_addr #0 {
entry:
  %sd = alloca [4 x float], align 16
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %conv = sitofp i32 %0 to double
  %width1 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %1 = load i32, ptr %width1, align 8
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv2
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %2 = load i32, ptr %height, align 4
  %conv3 = sitofp i32 %2 to double
  %height4 = getelementptr inbounds nuw i8, ptr %output, i64 12
  %3 = load i32, ptr %height4, align 4
  %conv5 = sitofp i32 %3 to double
  %div6 = fdiv double %conv3, %conv5
  %add = add nsw i32 %3, %1
  %conv9 = sitofp i32 %add to double
  %add12 = add nsw i32 %2, %0
  %conv13 = sitofp i32 %add12 to double
  %div14 = fdiv double %conv9, %conv13
  %mul = fmul double %pxRange, %div14
  %cmp34 = icmp sgt i32 %3, 0
  br i1 %cmp34, label %for.cond16.preheader.lr.ph, label %for.end33

for.cond16.preheader.lr.ph:                       ; preds = %entry
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %sd, i64 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %sd, i64 8
  %tobool.i = fcmp une double %mul, 0.000000e+00
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %for.cond16.preheader, label %for.end33

for.cond16.preheader:                             ; preds = %for.cond16.preheader.lr.ph, %for.inc31
  %5 = phi i32 [ %26, %for.inc31 ], [ %3, %for.cond16.preheader.lr.ph ]
  %6 = phi i32 [ %27, %for.inc31 ], [ %1, %for.cond16.preheader.lr.ph ]
  %y.035 = phi i32 [ %inc32, %for.inc31 ], [ 0, %for.cond16.preheader.lr.ph ]
  %cmp1832 = icmp sgt i32 %6, 0
  br i1 %cmp1832, label %for.body19.lr.ph, label %for.inc31

for.body19.lr.ph:                                 ; preds = %for.cond16.preheader
  %conv24 = uitofp nneg i32 %y.035 to double
  %add25 = fadd nnan double %conv24, 5.000000e-01
  %mul3.i = fmul double %div6, %add25
  %sub4.i.i = fadd double %mul3.i, -5.000000e-01
  %7 = tail call double @llvm.floor.f64(double %sub4.i.i)
  %conv1.i = fptosi double %7 to i32
  %add2.i = add nsw i32 %conv1.i, 1
  %conv6.i = sitofp i32 %conv1.i to double
  %sub7.i = fsub double %sub4.i.i, %conv6.i
  %cmp.i33.i = icmp slt i32 %conv1.i, 0
  %cmp2.i36.i = icmp sgt i32 %conv1.i, 0
  %cmp.i39.i = icmp slt i32 %conv1.i, -1
  %sub.i71.i = fsub double 1.000000e+00, %sub7.i
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %_ZN7msdfgenL7distValEfdf.exit
  %8 = phi i32 [ %6, %for.body19.lr.ph ], [ %25, %_ZN7msdfgenL7distValEfdf.exit ]
  %x.033 = phi i32 [ 0, %for.body19.lr.ph ], [ %inc, %_ZN7msdfgenL7distValEfdf.exit ]
  %conv22 = uitofp nneg i32 %x.033 to double
  %add23 = fadd nnan double %conv22, 5.000000e-01
  %mul.i = fmul double %div, %add23
  %sub.i.i = fadd double %mul.i, -5.000000e-01
  %9 = tail call double @llvm.floor.f64(double %sub.i.i)
  %conv.i = fptosi double %9 to i32
  %add.i = add nsw i32 %conv.i, 1
  %conv4.i = sitofp i32 %conv.i to double
  %sub.i = fsub double %sub.i.i, %conv4.i
  %10 = load i32, ptr %width, align 8
  %sub8.i = add nsw i32 %10, -1
  %cmp.i.i = icmp slt i32 %conv.i, 0
  %cmp1.not.i.i = icmp sle i32 %10, %conv.i
  %or.cond.i.i = or i1 %cmp.i.i, %cmp1.not.i.i
  %cmp2.i.i = icmp sgt i32 %conv.i, 0
  %mul.i.i = select i1 %cmp2.i.i, i32 %sub8.i, i32 0
  %cond.i.i = select i1 %or.cond.i.i, i32 %mul.i.i, i32 %conv.i
  %cmp.i27.i = icmp slt i32 %conv.i, -1
  %cmp1.not.i28.i = icmp sle i32 %sub8.i, %conv.i
  %or.cond.i29.i = or i1 %cmp.i27.i, %cmp1.not.i28.i
  %mul.i31.i = select i1 %cmp.i.i, i32 0, i32 %sub8.i
  %cond.i32.i = select i1 %or.cond.i29.i, i32 %mul.i31.i, i32 %add.i
  %11 = load i32, ptr %height, align 4
  %sub13.i = add nsw i32 %11, -1
  %cmp1.not.i34.i = icmp sle i32 %11, %conv1.i
  %or.cond.i35.i = or i1 %cmp.i33.i, %cmp1.not.i34.i
  %mul.i37.i = select i1 %cmp2.i36.i, i32 %sub13.i, i32 0
  %cond.i38.i = select i1 %or.cond.i35.i, i32 %mul.i37.i, i32 %conv1.i
  %cmp1.not.i40.i = icmp sle i32 %sub13.i, %conv1.i
  %or.cond.i41.i = or i1 %cmp.i39.i, %cmp1.not.i40.i
  %mul.i43.i = select i1 %cmp.i33.i, i32 0, i32 %sub13.i
  %cond.i44.i = select i1 %or.cond.i41.i, i32 %mul.i43.i, i32 %add2.i
  %sub.i52.i = fsub double 1.000000e+00, %sub.i
  %12 = load ptr, ptr %sdf, align 8
  %mul.i45.i = mul nsw i32 %cond.i38.i, %10
  %add.i.i = add nsw i32 %mul.i45.i, %cond.i.i
  %mul2.i.i = shl nsw i32 %add.i.i, 2
  %idx.ext.i.i = sext i32 %mul2.i.i to i64
  %add.ptr.i.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i.i
  %add.i48.i = add nsw i32 %mul.i45.i, %cond.i32.i
  %mul2.i49.i = shl nsw i32 %add.i48.i, 2
  %idx.ext.i50.i = sext i32 %mul2.i49.i to i64
  %add.ptr.i51.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i50.i
  %mul.i55.i = mul nsw i32 %cond.i44.i, %10
  %add.i56.i = add nsw i32 %mul.i55.i, %cond.i.i
  %mul2.i57.i = shl nsw i32 %add.i56.i, 2
  %idx.ext.i58.i = sext i32 %mul2.i57.i to i64
  %add.ptr.i59.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i58.i
  %add.i62.i = add nsw i32 %mul.i55.i, %cond.i32.i
  %mul2.i63.i = shl nsw i32 %add.i62.i, 2
  %idx.ext.i64.i = sext i32 %mul2.i63.i to i64
  %add.ptr.i65.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i64.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body19
  %indvars.iv.i = phi i64 [ 0, %for.body19 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i, i64 %indvars.iv.i
  %13 = load float, ptr %arrayidx.i, align 4
  %arrayidx21.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i51.i, i64 %indvars.iv.i
  %14 = load float, ptr %arrayidx21.i, align 4
  %conv.i.i = fpext float %13 to double
  %conv1.i.i = fpext float %14 to double
  %mul2.i53.i = fmul double %sub.i, %conv1.i.i
  %15 = tail call double @llvm.fmuladd.f64(double %sub.i52.i, double %conv.i.i, double %mul2.i53.i)
  %conv3.i.i = fptrunc double %15 to float
  %arrayidx25.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i59.i, i64 %indvars.iv.i
  %16 = load float, ptr %arrayidx25.i, align 4
  %arrayidx28.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i65.i, i64 %indvars.iv.i
  %17 = load float, ptr %arrayidx28.i, align 4
  %conv.i67.i = fpext float %16 to double
  %conv1.i68.i = fpext float %17 to double
  %mul2.i69.i = fmul double %sub.i, %conv1.i68.i
  %18 = tail call double @llvm.fmuladd.f64(double %sub.i52.i, double %conv.i67.i, double %mul2.i69.i)
  %conv3.i70.i = fptrunc double %18 to float
  %conv.i72.i = fpext float %conv3.i.i to double
  %conv1.i73.i = fpext float %conv3.i70.i to double
  %mul2.i74.i = fmul double %sub7.i, %conv1.i73.i
  %19 = tail call double @llvm.fmuladd.f64(double %sub.i71.i, double %conv.i72.i, double %mul2.i74.i)
  %conv3.i75.i = fptrunc double %19 to float
  %arrayidx32.i = getelementptr inbounds nuw [4 x i8], ptr %sd, i64 %indvars.iv.i
  store float %conv3.i75.i, ptr %arrayidx32.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E.exit, label %for.body.i, !llvm.loop !16

_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E.exit: ; preds = %for.body.i
  %20 = load float, ptr %sd, align 16
  %21 = load float, ptr %arrayidx26, align 4
  %22 = load float, ptr %arrayidx27, align 8
  %cmp.i.i19 = fcmp olt float %21, %20
  %cond.i.i20 = select i1 %cmp.i.i19, float %21, float %20
  %cmp.i3.i = fcmp olt float %20, %21
  %cond.i4.i = select i1 %cmp.i3.i, float %21, float %20
  %cmp.i5.i = fcmp olt float %22, %cond.i4.i
  %cond.i6.i = select i1 %cmp.i5.i, float %22, float %cond.i4.i
  %cmp.i7.i = fcmp olt float %cond.i.i20, %cond.i6.i
  %cond.i8.i = select i1 %cmp.i7.i, float %cond.i6.i, float %cond.i.i20
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E.exit
  %cmp.i = fcmp ogt float %cond.i8.i, %midValue
  %conv.i21 = uitofp i1 %cmp.i to float
  br label %_ZN7msdfgenL7distValEfdf.exit

if.end.i:                                         ; preds = %_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E.exit
  %sub.i22 = fsub float %cond.i8.i, %midValue
  %conv1.i23 = fpext float %sub.i22 to double
  %23 = tail call double @llvm.fmuladd.f64(double %conv1.i23, double %mul, double 5.000000e-01)
  %cmp.i.i24 = fcmp oge double %23, 0.000000e+00
  %cmp1.i.i = fcmp ole double %23, 1.000000e+00
  %or.cond.i.i25 = and i1 %cmp.i.i24, %cmp1.i.i
  %cmp2.i.i26 = fcmp ogt double %23, 0.000000e+00
  %conv.i.i27 = uitofp i1 %cmp2.i.i26 to double
  %cond.i.i28 = select i1 %or.cond.i.i25, double %23, double %conv.i.i27
  %conv2.i = fptrunc double %cond.i.i28 to float
  br label %_ZN7msdfgenL7distValEfdf.exit

_ZN7msdfgenL7distValEfdf.exit:                    ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi float [ %conv2.i, %if.end.i ], [ %conv.i21, %if.then.i ]
  %24 = load ptr, ptr %output, align 8
  %mul.i30 = mul nsw i32 %8, %y.035
  %add.i31 = add nsw i32 %mul.i30, %x.033
  %idx.ext.i = sext i32 %add.i31 to i64
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %24, i64 %idx.ext.i
  store float %retval.0.i, ptr %add.ptr.i, align 4
  %inc = add nuw nsw i32 %x.033, 1
  %25 = load i32, ptr %width1, align 8
  %cmp18 = icmp slt i32 %inc, %25
  br i1 %cmp18, label %for.body19, label %for.inc31.loopexit, !llvm.loop !17

for.inc31.loopexit:                               ; preds = %_ZN7msdfgenL7distValEfdf.exit
  %.pre = load i32, ptr %height4, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.inc31.loopexit, %for.cond16.preheader
  %26 = phi i32 [ %.pre, %for.inc31.loopexit ], [ %5, %for.cond16.preheader ]
  %27 = phi i32 [ %25, %for.inc31.loopexit ], [ %6, %for.cond16.preheader ]
  %inc32 = add nuw nsw i32 %y.035, 1
  %cmp = icmp slt i32 %inc32, %26
  br i1 %cmp, label %for.cond16.preheader, label %for.end33, !llvm.loop !18

for.end33:                                        ; preds = %for.inc31, %for.cond16.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN7msdfgen9renderSDFERKNS_9BitmapRefIfLi4EEERKNS_14BitmapConstRefIfLi4EEEdf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %output, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %sdf, double noundef %pxRange, float noundef %midValue) local_unnamed_addr #0 {
entry:
  %sd = alloca [4 x float], align 16
  %width = getelementptr inbounds nuw i8, ptr %sdf, i64 8
  %0 = load i32, ptr %width, align 8
  %conv = sitofp i32 %0 to double
  %width1 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %1 = load i32, ptr %width1, align 8
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv2
  %height = getelementptr inbounds nuw i8, ptr %sdf, i64 12
  %2 = load i32, ptr %height, align 4
  %conv3 = sitofp i32 %2 to double
  %height4 = getelementptr inbounds nuw i8, ptr %output, i64 12
  %3 = load i32, ptr %height4, align 4
  %conv5 = sitofp i32 %3 to double
  %div6 = fdiv double %conv3, %conv5
  %add = add nsw i32 %3, %1
  %conv9 = sitofp i32 %add to double
  %add12 = add nsw i32 %2, %0
  %conv13 = sitofp i32 %add12 to double
  %div14 = fdiv double %conv9, %conv13
  %mul = fmul double %pxRange, %div14
  %cmp113 = icmp sgt i32 %3, 0
  br i1 %cmp113, label %for.cond16.preheader.lr.ph, label %for.end43

for.cond16.preheader.lr.ph:                       ; preds = %entry
  %tobool.i = fcmp une double %mul, 0.000000e+00
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %sd, i64 4
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %sd, i64 8
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %sd, i64 12
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %for.cond16.preheader, label %for.end43

for.cond16.preheader:                             ; preds = %for.cond16.preheader.lr.ph, %for.inc41
  %5 = phi i32 [ %36, %for.inc41 ], [ %3, %for.cond16.preheader.lr.ph ]
  %6 = phi i32 [ %37, %for.inc41 ], [ %1, %for.cond16.preheader.lr.ph ]
  %y.0114 = phi i32 [ %inc42, %for.inc41 ], [ 0, %for.cond16.preheader.lr.ph ]
  %cmp18111 = icmp sgt i32 %6, 0
  br i1 %cmp18111, label %for.body19.lr.ph, label %for.inc41

for.body19.lr.ph:                                 ; preds = %for.cond16.preheader
  %conv24 = uitofp nneg i32 %y.0114 to double
  %add25 = fadd nnan double %conv24, 5.000000e-01
  %mul3.i = fmul double %div6, %add25
  %sub4.i.i = fadd double %mul3.i, -5.000000e-01
  %7 = tail call double @llvm.floor.f64(double %sub4.i.i)
  %conv1.i = fptosi double %7 to i32
  %add2.i = add nsw i32 %conv1.i, 1
  %conv6.i = sitofp i32 %conv1.i to double
  %sub7.i = fsub double %sub4.i.i, %conv6.i
  %cmp.i33.i = icmp slt i32 %conv1.i, 0
  %cmp2.i36.i = icmp sgt i32 %conv1.i, 0
  %cmp.i39.i = icmp slt i32 %conv1.i, -1
  %sub.i71.i = fsub double 1.000000e+00, %sub7.i
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %_ZN7msdfgenL7distValEfdf.exit104
  %8 = phi i32 [ %6, %for.body19.lr.ph ], [ %35, %_ZN7msdfgenL7distValEfdf.exit104 ]
  %x.0112 = phi i32 [ 0, %for.body19.lr.ph ], [ %inc, %_ZN7msdfgenL7distValEfdf.exit104 ]
  %conv22 = uitofp nneg i32 %x.0112 to double
  %add23 = fadd nnan double %conv22, 5.000000e-01
  %mul.i = fmul double %div, %add23
  %sub.i.i = fadd double %mul.i, -5.000000e-01
  %9 = tail call double @llvm.floor.f64(double %sub.i.i)
  %conv.i = fptosi double %9 to i32
  %add.i = add nsw i32 %conv.i, 1
  %conv4.i = sitofp i32 %conv.i to double
  %sub.i = fsub double %sub.i.i, %conv4.i
  %10 = load i32, ptr %width, align 8
  %sub8.i = add nsw i32 %10, -1
  %cmp.i.i = icmp slt i32 %conv.i, 0
  %cmp1.not.i.i = icmp sle i32 %10, %conv.i
  %or.cond.i.i = or i1 %cmp.i.i, %cmp1.not.i.i
  %cmp2.i.i = icmp sgt i32 %conv.i, 0
  %mul.i.i = select i1 %cmp2.i.i, i32 %sub8.i, i32 0
  %cond.i.i = select i1 %or.cond.i.i, i32 %mul.i.i, i32 %conv.i
  %cmp.i27.i = icmp slt i32 %conv.i, -1
  %cmp1.not.i28.i = icmp sle i32 %sub8.i, %conv.i
  %or.cond.i29.i = or i1 %cmp.i27.i, %cmp1.not.i28.i
  %mul.i31.i = select i1 %cmp.i.i, i32 0, i32 %sub8.i
  %cond.i32.i = select i1 %or.cond.i29.i, i32 %mul.i31.i, i32 %add.i
  %11 = load i32, ptr %height, align 4
  %sub13.i = add nsw i32 %11, -1
  %cmp1.not.i34.i = icmp sle i32 %11, %conv1.i
  %or.cond.i35.i = or i1 %cmp.i33.i, %cmp1.not.i34.i
  %mul.i37.i = select i1 %cmp2.i36.i, i32 %sub13.i, i32 0
  %cond.i38.i = select i1 %or.cond.i35.i, i32 %mul.i37.i, i32 %conv1.i
  %cmp1.not.i40.i = icmp sle i32 %sub13.i, %conv1.i
  %or.cond.i41.i = or i1 %cmp.i39.i, %cmp1.not.i40.i
  %mul.i43.i = select i1 %cmp.i33.i, i32 0, i32 %sub13.i
  %cond.i44.i = select i1 %or.cond.i41.i, i32 %mul.i43.i, i32 %add2.i
  %sub.i52.i = fsub double 1.000000e+00, %sub.i
  %12 = load ptr, ptr %sdf, align 8
  %mul.i45.i = mul nsw i32 %cond.i38.i, %10
  %add.i.i = add nsw i32 %mul.i45.i, %cond.i.i
  %mul2.i.i = shl nsw i32 %add.i.i, 2
  %idx.ext.i.i = sext i32 %mul2.i.i to i64
  %add.ptr.i.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i.i
  %add.i48.i = add nsw i32 %mul.i45.i, %cond.i32.i
  %mul2.i49.i = shl nsw i32 %add.i48.i, 2
  %idx.ext.i50.i = sext i32 %mul2.i49.i to i64
  %add.ptr.i51.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i50.i
  %mul.i55.i = mul nsw i32 %cond.i44.i, %10
  %add.i56.i = add nsw i32 %mul.i55.i, %cond.i.i
  %mul2.i57.i = shl nsw i32 %add.i56.i, 2
  %idx.ext.i58.i = sext i32 %mul2.i57.i to i64
  %add.ptr.i59.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i58.i
  %add.i62.i = add nsw i32 %mul.i55.i, %cond.i32.i
  %mul2.i63.i = shl nsw i32 %add.i62.i, 2
  %idx.ext.i64.i = sext i32 %mul2.i63.i to i64
  %add.ptr.i65.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idx.ext.i64.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body19
  %indvars.iv.i = phi i64 [ 0, %for.body19 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i, i64 %indvars.iv.i
  %13 = load float, ptr %arrayidx.i, align 4
  %arrayidx21.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i51.i, i64 %indvars.iv.i
  %14 = load float, ptr %arrayidx21.i, align 4
  %conv.i.i = fpext float %13 to double
  %conv1.i.i = fpext float %14 to double
  %mul2.i53.i = fmul double %sub.i, %conv1.i.i
  %15 = tail call double @llvm.fmuladd.f64(double %sub.i52.i, double %conv.i.i, double %mul2.i53.i)
  %conv3.i.i = fptrunc double %15 to float
  %arrayidx25.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i59.i, i64 %indvars.iv.i
  %16 = load float, ptr %arrayidx25.i, align 4
  %arrayidx28.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i65.i, i64 %indvars.iv.i
  %17 = load float, ptr %arrayidx28.i, align 4
  %conv.i67.i = fpext float %16 to double
  %conv1.i68.i = fpext float %17 to double
  %mul2.i69.i = fmul double %sub.i, %conv1.i68.i
  %18 = tail call double @llvm.fmuladd.f64(double %sub.i52.i, double %conv.i67.i, double %mul2.i69.i)
  %conv3.i70.i = fptrunc double %18 to float
  %conv.i72.i = fpext float %conv3.i.i to double
  %conv1.i73.i = fpext float %conv3.i70.i to double
  %mul2.i74.i = fmul double %sub7.i, %conv1.i73.i
  %19 = tail call double @llvm.fmuladd.f64(double %sub.i71.i, double %conv.i72.i, double %mul2.i74.i)
  %conv3.i75.i = fptrunc double %19 to float
  %arrayidx32.i = getelementptr inbounds nuw [4 x i8], ptr %sd, i64 %indvars.iv.i
  store float %conv3.i75.i, ptr %arrayidx32.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E.exit, label %for.body.i, !llvm.loop !16

_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E.exit: ; preds = %for.body.i
  %20 = load float, ptr %sd, align 16
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E.exit
  %cmp.i = fcmp ogt float %20, %midValue
  %conv.i34 = uitofp i1 %cmp.i to float
  br label %_ZN7msdfgenL7distValEfdf.exit

if.end.i:                                         ; preds = %_ZN7msdfgenL11interpolateIfLi4EEEvPT_RKNS_14BitmapConstRefIS1_XT0_EEENS_7Vector2E.exit
  %sub.i35 = fsub float %20, %midValue
  %conv1.i36 = fpext float %sub.i35 to double
  %21 = tail call double @llvm.fmuladd.f64(double %conv1.i36, double %mul, double 5.000000e-01)
  %cmp.i.i37 = fcmp oge double %21, 0.000000e+00
  %cmp1.i.i = fcmp ole double %21, 1.000000e+00
  %or.cond.i.i38 = and i1 %cmp.i.i37, %cmp1.i.i
  %cmp2.i.i39 = fcmp ogt double %21, 0.000000e+00
  %conv.i.i40 = uitofp i1 %cmp2.i.i39 to double
  %cond.i.i41 = select i1 %or.cond.i.i38, double %21, double %conv.i.i40
  %conv2.i = fptrunc double %cond.i.i41 to float
  br label %_ZN7msdfgenL7distValEfdf.exit

_ZN7msdfgenL7distValEfdf.exit:                    ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi float [ %conv2.i, %if.end.i ], [ %conv.i34, %if.then.i ]
  %22 = load ptr, ptr %output, align 8
  %mul.i43 = mul nsw i32 %8, %y.0114
  %add.i44 = add nsw i32 %mul.i43, %x.0112
  %mul2.i = shl nsw i32 %add.i44, 2
  %idx.ext.i = sext i32 %mul2.i to i64
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %22, i64 %idx.ext.i
  store float %retval.0.i, ptr %add.ptr.i, align 4
  %23 = load float, ptr %arrayidx29, align 4
  br i1 %tobool.i, label %if.end.i50, label %if.then.i46

if.then.i46:                                      ; preds = %_ZN7msdfgenL7distValEfdf.exit
  %cmp.i47 = fcmp ogt float %23, %midValue
  %conv.i48 = uitofp i1 %cmp.i47 to float
  br label %_ZN7msdfgenL7distValEfdf.exit60

if.end.i50:                                       ; preds = %_ZN7msdfgenL7distValEfdf.exit
  %sub.i51 = fsub float %23, %midValue
  %conv1.i52 = fpext float %sub.i51 to double
  %24 = tail call double @llvm.fmuladd.f64(double %conv1.i52, double %mul, double 5.000000e-01)
  %cmp.i.i53 = fcmp oge double %24, 0.000000e+00
  %cmp1.i.i54 = fcmp ole double %24, 1.000000e+00
  %or.cond.i.i55 = and i1 %cmp.i.i53, %cmp1.i.i54
  %cmp2.i.i56 = fcmp ogt double %24, 0.000000e+00
  %conv.i.i57 = uitofp i1 %cmp2.i.i56 to double
  %cond.i.i58 = select i1 %or.cond.i.i55, double %24, double %conv.i.i57
  %conv2.i59 = fptrunc double %cond.i.i58 to float
  br label %_ZN7msdfgenL7distValEfdf.exit60

_ZN7msdfgenL7distValEfdf.exit60:                  ; preds = %if.then.i46, %if.end.i50
  %retval.0.i49 = phi float [ %conv2.i59, %if.end.i50 ], [ %conv.i48, %if.then.i46 ]
  %25 = load ptr, ptr %output, align 8
  %26 = load i32, ptr %width1, align 8
  %mul.i62 = mul nsw i32 %26, %y.0114
  %add.i63 = add nsw i32 %mul.i62, %x.0112
  %mul2.i64 = shl nsw i32 %add.i63, 2
  %idx.ext.i65 = sext i32 %mul2.i64 to i64
  %add.ptr.i66 = getelementptr inbounds [4 x i8], ptr %25, i64 %idx.ext.i65
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %add.ptr.i66, i64 4
  store float %retval.0.i49, ptr %arrayidx32, align 4
  %27 = load float, ptr %arrayidx33, align 8
  br i1 %tobool.i, label %if.end.i72, label %if.then.i68

if.then.i68:                                      ; preds = %_ZN7msdfgenL7distValEfdf.exit60
  %cmp.i69 = fcmp ogt float %27, %midValue
  %conv.i70 = uitofp i1 %cmp.i69 to float
  br label %_ZN7msdfgenL7distValEfdf.exit82

if.end.i72:                                       ; preds = %_ZN7msdfgenL7distValEfdf.exit60
  %sub.i73 = fsub float %27, %midValue
  %conv1.i74 = fpext float %sub.i73 to double
  %28 = tail call double @llvm.fmuladd.f64(double %conv1.i74, double %mul, double 5.000000e-01)
  %cmp.i.i75 = fcmp oge double %28, 0.000000e+00
  %cmp1.i.i76 = fcmp ole double %28, 1.000000e+00
  %or.cond.i.i77 = and i1 %cmp.i.i75, %cmp1.i.i76
  %cmp2.i.i78 = fcmp ogt double %28, 0.000000e+00
  %conv.i.i79 = uitofp i1 %cmp2.i.i78 to double
  %cond.i.i80 = select i1 %or.cond.i.i77, double %28, double %conv.i.i79
  %conv2.i81 = fptrunc double %cond.i.i80 to float
  br label %_ZN7msdfgenL7distValEfdf.exit82

_ZN7msdfgenL7distValEfdf.exit82:                  ; preds = %if.then.i68, %if.end.i72
  %retval.0.i71 = phi float [ %conv2.i81, %if.end.i72 ], [ %conv.i70, %if.then.i68 ]
  %29 = load ptr, ptr %output, align 8
  %30 = load i32, ptr %width1, align 8
  %mul.i84 = mul nsw i32 %30, %y.0114
  %add.i85 = add nsw i32 %mul.i84, %x.0112
  %mul2.i86 = shl nsw i32 %add.i85, 2
  %idx.ext.i87 = sext i32 %mul2.i86 to i64
  %add.ptr.i88 = getelementptr inbounds [4 x i8], ptr %29, i64 %idx.ext.i87
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %add.ptr.i88, i64 8
  store float %retval.0.i71, ptr %arrayidx36, align 4
  %31 = load float, ptr %arrayidx37, align 4
  br i1 %tobool.i, label %if.end.i94, label %if.then.i90

if.then.i90:                                      ; preds = %_ZN7msdfgenL7distValEfdf.exit82
  %cmp.i91 = fcmp ogt float %31, %midValue
  %conv.i92 = uitofp i1 %cmp.i91 to float
  br label %_ZN7msdfgenL7distValEfdf.exit104

if.end.i94:                                       ; preds = %_ZN7msdfgenL7distValEfdf.exit82
  %sub.i95 = fsub float %31, %midValue
  %conv1.i96 = fpext float %sub.i95 to double
  %32 = tail call double @llvm.fmuladd.f64(double %conv1.i96, double %mul, double 5.000000e-01)
  %cmp.i.i97 = fcmp oge double %32, 0.000000e+00
  %cmp1.i.i98 = fcmp ole double %32, 1.000000e+00
  %or.cond.i.i99 = and i1 %cmp.i.i97, %cmp1.i.i98
  %cmp2.i.i100 = fcmp ogt double %32, 0.000000e+00
  %conv.i.i101 = uitofp i1 %cmp2.i.i100 to double
  %cond.i.i102 = select i1 %or.cond.i.i99, double %32, double %conv.i.i101
  %conv2.i103 = fptrunc double %cond.i.i102 to float
  br label %_ZN7msdfgenL7distValEfdf.exit104

_ZN7msdfgenL7distValEfdf.exit104:                 ; preds = %if.then.i90, %if.end.i94
  %retval.0.i93 = phi float [ %conv2.i103, %if.end.i94 ], [ %conv.i92, %if.then.i90 ]
  %33 = load ptr, ptr %output, align 8
  %34 = load i32, ptr %width1, align 8
  %mul.i106 = mul nsw i32 %34, %y.0114
  %add.i107 = add nsw i32 %mul.i106, %x.0112
  %mul2.i108 = shl nsw i32 %add.i107, 2
  %idx.ext.i109 = sext i32 %mul2.i108 to i64
  %add.ptr.i110 = getelementptr inbounds [4 x i8], ptr %33, i64 %idx.ext.i109
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %add.ptr.i110, i64 12
  store float %retval.0.i93, ptr %arrayidx40, align 4
  %inc = add nuw nsw i32 %x.0112, 1
  %35 = load i32, ptr %width1, align 8
  %cmp18 = icmp slt i32 %inc, %35
  br i1 %cmp18, label %for.body19, label %for.inc41.loopexit, !llvm.loop !19

for.inc41.loopexit:                               ; preds = %_ZN7msdfgenL7distValEfdf.exit104
  %.pre = load i32, ptr %height4, align 4
  br label %for.inc41

for.inc41:                                        ; preds = %for.inc41.loopexit, %for.cond16.preheader
  %36 = phi i32 [ %.pre, %for.inc41.loopexit ], [ %5, %for.cond16.preheader ]
  %37 = phi i32 [ %35, %for.inc41.loopexit ], [ %6, %for.cond16.preheader ]
  %inc42 = add nuw nsw i32 %y.0114, 1
  %cmp = icmp slt i32 %inc42, %36
  br i1 %cmp, label %for.cond16.preheader, label %for.end43, !llvm.loop !20

for.end43:                                        ; preds = %for.inc41, %for.cond16.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %bitmap) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bitmap, align 8
  %width = getelementptr inbounds nuw i8, ptr %bitmap, i64 8
  %1 = load i32, ptr %width, align 8
  %height = getelementptr inbounds nuw i8, ptr %bitmap, i64 12
  %2 = load i32, ptr %height, align 4
  %mul1 = mul nsw i32 %2, %1
  %idx.ext = sext i32 %mul1 to i64
  %add.ptr.idx = shl nsw i64 %idx.ext, 2
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %add.ptr.idx
  %cmp9 = icmp sgt i32 %mul1, 0
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %p.010 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %entry ]
  %3 = load float, ptr %p.010, align 4
  %mul.i = fmul float %3, 2.560000e+02
  %cmp.i.i = fcmp ult float %mul.i, 0.000000e+00
  %cmp1.i.i = fcmp ugt float %mul.i, 2.550000e+02
  %or.cond.i.i = or i1 %cmp.i.i, %cmp1.i.i
  %cmp2.i.i = fcmp ogt float %mul.i, 0.000000e+00
  %conv.i.i = uitofp i1 %cmp2.i.i to float
  %mul.i.i = fmul nnan float %conv.i.i, 2.550000e+02
  %cond.i.i = select i1 %or.cond.i.i, float %mul.i.i, float %mul.i
  %conv.i = fptoui float %cond.i.i to i8
  %conv.i7 = uitofp i8 %conv.i to float
  %mul.i8 = fmul nnan float %conv.i7, 0x3F70101020000000
  store float %mul.i8, ptr %p.010, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.010, i64 4
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi3EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %bitmap) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bitmap, align 8
  %width = getelementptr inbounds nuw i8, ptr %bitmap, i64 8
  %1 = load i32, ptr %width, align 8
  %mul = mul nsw i32 %1, 3
  %height = getelementptr inbounds nuw i8, ptr %bitmap, i64 12
  %2 = load i32, ptr %height, align 4
  %mul1 = mul nsw i32 %mul, %2
  %idx.ext = sext i32 %mul1 to i64
  %add.ptr.idx = shl nsw i64 %idx.ext, 2
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %add.ptr.idx
  %cmp9 = icmp sgt i32 %mul1, 0
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %p.010 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %entry ]
  %3 = load float, ptr %p.010, align 4
  %mul.i = fmul float %3, 2.560000e+02
  %cmp.i.i = fcmp ult float %mul.i, 0.000000e+00
  %cmp1.i.i = fcmp ugt float %mul.i, 2.550000e+02
  %or.cond.i.i = or i1 %cmp.i.i, %cmp1.i.i
  %cmp2.i.i = fcmp ogt float %mul.i, 0.000000e+00
  %conv.i.i = uitofp i1 %cmp2.i.i to float
  %mul.i.i = fmul nnan float %conv.i.i, 2.550000e+02
  %cond.i.i = select i1 %or.cond.i.i, float %mul.i.i, float %mul.i
  %conv.i = fptoui float %cond.i.i to i8
  %conv.i7 = uitofp i8 %conv.i to float
  %mul.i8 = fmul nnan float %conv.i7, 0x3F70101020000000
  store float %mul.i8, ptr %p.010, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.010, i64 4
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN7msdfgen12simulate8bitERKNS_9BitmapRefIfLi4EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %bitmap) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bitmap, align 8
  %width = getelementptr inbounds nuw i8, ptr %bitmap, i64 8
  %1 = load i32, ptr %width, align 8
  %mul = shl nsw i32 %1, 2
  %height = getelementptr inbounds nuw i8, ptr %bitmap, i64 12
  %2 = load i32, ptr %height, align 4
  %mul1 = mul nsw i32 %mul, %2
  %idx.ext = sext i32 %mul1 to i64
  %add.ptr.idx = shl nsw i64 %idx.ext, 2
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %add.ptr.idx
  %cmp9 = icmp sgt i32 %mul1, 0
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %p.010 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %entry ]
  %3 = load float, ptr %p.010, align 4
  %mul.i = fmul float %3, 2.560000e+02
  %cmp.i.i = fcmp ult float %mul.i, 0.000000e+00
  %cmp1.i.i = fcmp ugt float %mul.i, 2.550000e+02
  %or.cond.i.i = or i1 %cmp.i.i, %cmp1.i.i
  %cmp2.i.i = fcmp ogt float %mul.i, 0.000000e+00
  %conv.i.i = uitofp i1 %cmp2.i.i to float
  %mul.i.i = fmul nnan float %conv.i.i, 2.550000e+02
  %cond.i.i = select i1 %or.cond.i.i, float %mul.i.i, float %mul.i
  %conv.i = fptoui float %cond.i.i to i8
  %conv.i7 = uitofp i8 %conv.i to float
  %mul.i8 = fmul nnan float %conv.i7, 0x3F70101020000000
  store float %mul.i8, ptr %p.010, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.010, i64 4
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6, !8}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !8}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !8}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !8}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !8}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
