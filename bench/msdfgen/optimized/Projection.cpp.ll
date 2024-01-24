; ModuleID = 'bench/msdfgen/original/Projection.cpp.ll'
source_filename = "bench/msdfgen/original/Projection.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN7msdfgen10ProjectionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7msdfgen10ProjectionC2Ev
@_ZN7msdfgen10ProjectionC1ERKNS_7Vector2ES3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7msdfgen10ProjectionC2ERKNS_7Vector2ES3_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7msdfgen10ProjectionC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %this, align 8
  %translate = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %translate, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7msdfgen10ProjectionC2ERKNS_7Vector2ES3_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %scale, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %translate) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %scale, i64 16, i1 false)
  %translate3 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %translate3, ptr noundef nonnull align 8 dereferenceable(16) %translate, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { double, double } @_ZNK7msdfgen10Projection7projectERKNS_7Vector2E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %coord) local_unnamed_addr #3 align 2 {
entry:
  %translate = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load <2 x double>, ptr %this, align 8
  %1 = load <2 x double>, ptr %coord, align 8
  %2 = load <2 x double>, ptr %translate, align 8
  %3 = fadd <2 x double> %1, %2
  %4 = fmul <2 x double> %0, %3
  %5 = extractelement <2 x double> %4, i64 0
  %.fca.0.insert.i1 = insertvalue { double, double } poison, double %5, 0
  %6 = extractelement <2 x double> %4, i64 1
  %.fca.1.insert.i2 = insertvalue { double, double } %.fca.0.insert.i1, double %6, 1
  ret { double, double } %.fca.1.insert.i2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { double, double } @_ZNK7msdfgen10Projection9unprojectERKNS_7Vector2E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %coord) local_unnamed_addr #3 align 2 {
entry:
  %translate = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load <2 x double>, ptr %coord, align 8
  %1 = load <2 x double>, ptr %this, align 8
  %2 = fdiv <2 x double> %0, %1
  %3 = load <2 x double>, ptr %translate, align 8
  %4 = fsub <2 x double> %2, %3
  %5 = extractelement <2 x double> %4, i64 0
  %.fca.0.insert.i1 = insertvalue { double, double } poison, double %5, 0
  %6 = extractelement <2 x double> %4, i64 1
  %.fca.1.insert.i2 = insertvalue { double, double } %.fca.0.insert.i1, double %6, 1
  ret { double, double } %.fca.1.insert.i2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { double, double } @_ZNK7msdfgen10Projection13projectVectorERKNS_7Vector2E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %vector) local_unnamed_addr #3 align 2 {
entry:
  %0 = load <2 x double>, ptr %this, align 8
  %1 = load <2 x double>, ptr %vector, align 8
  %2 = fmul <2 x double> %0, %1
  %3 = extractelement <2 x double> %2, i64 0
  %.fca.0.insert.i = insertvalue { double, double } poison, double %3, 0
  %4 = extractelement <2 x double> %2, i64 1
  %.fca.1.insert.i = insertvalue { double, double } %.fca.0.insert.i, double %4, 1
  ret { double, double } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { double, double } @_ZNK7msdfgen10Projection15unprojectVectorERKNS_7Vector2E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %vector) local_unnamed_addr #3 align 2 {
entry:
  %0 = load <2 x double>, ptr %vector, align 8
  %1 = load <2 x double>, ptr %this, align 8
  %2 = fdiv <2 x double> %0, %1
  %3 = extractelement <2 x double> %2, i64 0
  %.fca.0.insert.i = insertvalue { double, double } poison, double %3, 0
  %4 = extractelement <2 x double> %2, i64 1
  %.fca.1.insert.i = insertvalue { double, double } %.fca.0.insert.i, double %4, 1
  ret { double, double } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK7msdfgen10Projection8projectXEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, double noundef %x) local_unnamed_addr #3 align 2 {
entry:
  %0 = load double, ptr %this, align 8
  %translate = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load double, ptr %translate, align 8
  %add = fadd double %1, %x
  %mul = fmul double %0, %add
  ret double %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK7msdfgen10Projection8projectYEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, double noundef %y) local_unnamed_addr #3 align 2 {
entry:
  %y2 = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load double, ptr %y2, align 8
  %y3 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load double, ptr %y3, align 8
  %add = fadd double %1, %y
  %mul = fmul double %0, %add
  ret double %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK7msdfgen10Projection10unprojectXEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, double noundef %x) local_unnamed_addr #3 align 2 {
entry:
  %0 = load double, ptr %this, align 8
  %div = fdiv double %x, %0
  %translate = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load double, ptr %translate, align 8
  %sub = fsub double %div, %1
  ret double %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef double @_ZNK7msdfgen10Projection10unprojectYEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, double noundef %y) local_unnamed_addr #3 align 2 {
entry:
  %y2 = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load double, ptr %y2, align 8
  %div = fdiv double %y, %0
  %y3 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load double, ptr %y3, align 8
  %sub = fsub double %div, %1
  ret double %sub
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
