; ModuleID = 'bench/openvdb/original/Proximity.cc.ll'
source_filename = "bench/openvdb/original/Proximity.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.openvdb::v11_0::math::Vec3" = type { %"class.openvdb::v11_0::math::Tuple" }
%"class.openvdb::v11_0::math::Tuple" = type { [3 x double] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Proximity.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7openvdb5v11_04math29closestPointOnTriangleToPointERKNS1_4Vec3IdEES5_S5_S5_RS3_(ptr noalias sret(%"class.openvdb::v11_0::math::Vec3") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %a, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %b, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %c, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %p, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %uvw) local_unnamed_addr #3 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %uvw, i8 0, i64 24, i1 false)
  %0 = load double, ptr %a, align 8
  %1 = load double, ptr %b, align 8
  %sub.i.i.i = fsub double %0, %1
  %2 = tail call noundef double @llvm.fabs.f64(double %sub.i.i.i)
  %cmp.i.i.i = fcmp ogt double %2, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i.i.i, label %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i, label %land.lhs.true.i.i

_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i: ; preds = %entry
  %3 = tail call noundef double @llvm.fabs.f64(double %1)
  %4 = tail call noundef double @llvm.fabs.f64(double %0)
  %cmp3.i.i.i = fcmp ogt double %3, %4
  %..i.i.i = select i1 %cmp3.i.i.i, double %1, double %0
  %div8.i.i.i = fdiv double %sub.i.i.i, %..i.i.i
  %5 = tail call noundef double @llvm.fabs.f64(double %div8.i.i.i)
  %cmp11.i.i.i = fcmp ugt double %5, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i.i.i, label %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i.if.end_crit_edge, label %land.lhs.true.i.i

_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i.if.end_crit_edge: ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i
  %ab.sroa.8.0.b.sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %b, i64 8
  %ab.sroa.8.0.copyload.pre = load double, ptr %ab.sroa.8.0.b.sroa_idx.phi.trans.insert, align 8
  %arrayidx.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %a, i64 8
  %.pre = load double, ptr %arrayidx.i.i.i.i.phi.trans.insert, align 8, !noalias !4
  br label %if.end

land.lhs.true.i.i:                                ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i, %entry
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %6 = load double, ptr %arrayidx5.i.i, align 8
  %7 = load double, ptr %arrayidx7.i.i, align 8
  %sub.i3.i.i = fsub double %6, %7
  %8 = tail call noundef double @llvm.fabs.f64(double %sub.i3.i.i)
  %cmp.i4.i.i = fcmp ogt double %8, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i4.i.i, label %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i, label %land.rhs.i.i

_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i: ; preds = %land.lhs.true.i.i
  %9 = tail call noundef double @llvm.fabs.f64(double %7)
  %10 = tail call noundef double @llvm.fabs.f64(double %6)
  %cmp3.i7.i.i = fcmp ogt double %9, %10
  %..i8.i.i = select i1 %cmp3.i7.i.i, double %7, double %6
  %div8.i9.i.i = fdiv double %sub.i3.i.i, %..i8.i.i
  %11 = tail call noundef double @llvm.fabs.f64(double %div8.i9.i.i)
  %cmp11.i10.i.i = fcmp ugt double %11, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i10.i.i, label %if.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i, %land.lhs.true.i.i
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %b, i64 16
  %12 = load double, ptr %arrayidx10.i.i, align 8
  %13 = load double, ptr %arrayidx12.i.i, align 8
  %sub.i12.i.i = fsub double %12, %13
  %14 = tail call noundef double @llvm.fabs.f64(double %sub.i12.i.i)
  %cmp.i13.i.i = fcmp ogt double %14, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i13.i.i, label %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit, label %land.lhs.true

_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit: ; preds = %land.rhs.i.i
  %15 = tail call noundef double @llvm.fabs.f64(double %13)
  %16 = tail call noundef double @llvm.fabs.f64(double %12)
  %cmp3.i16.i.i = fcmp ogt double %15, %16
  %..i17.i.i = select i1 %cmp3.i16.i.i, double %13, double %12
  %div8.i18.i.i = fdiv double %sub.i12.i.i, %..i17.i.i
  %17 = tail call noundef double @llvm.fabs.f64(double %div8.i18.i.i)
  %cmp11.i19.i.i = fcmp ugt double %17, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i19.i.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.rhs.i.i, %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit
  %18 = load double, ptr %c, align 8
  %sub.i.i.i106 = fsub double %0, %18
  %19 = tail call noundef double @llvm.fabs.f64(double %sub.i.i.i106)
  %cmp.i.i.i107 = fcmp ogt double %19, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i.i.i107, label %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i128, label %land.lhs.true.i.i108

_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i128: ; preds = %land.lhs.true
  %20 = tail call noundef double @llvm.fabs.f64(double %18)
  %21 = tail call noundef double @llvm.fabs.f64(double %0)
  %cmp3.i.i.i129 = fcmp ogt double %20, %21
  %..i.i.i130 = select i1 %cmp3.i.i.i129, double %18, double %0
  %div8.i.i.i131 = fdiv double %sub.i.i.i106, %..i.i.i130
  %22 = tail call noundef double @llvm.fabs.f64(double %div8.i.i.i131)
  %cmp11.i.i.i132 = fcmp ugt double %22, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i.i.i132, label %if.end, label %land.lhs.true.i.i108

land.lhs.true.i.i108:                             ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i128, %land.lhs.true
  %arrayidx7.i.i110 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %23 = load double, ptr %arrayidx7.i.i110, align 8
  %sub.i3.i.i111 = fsub double %6, %23
  %24 = tail call noundef double @llvm.fabs.f64(double %sub.i3.i.i111)
  %cmp.i4.i.i112 = fcmp ogt double %24, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i4.i.i112, label %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i123, label %land.rhs.i.i113

_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i123: ; preds = %land.lhs.true.i.i108
  %25 = tail call noundef double @llvm.fabs.f64(double %23)
  %26 = tail call noundef double @llvm.fabs.f64(double %6)
  %cmp3.i7.i.i124 = fcmp ogt double %25, %26
  %..i8.i.i125 = select i1 %cmp3.i7.i.i124, double %23, double %6
  %div8.i9.i.i126 = fdiv double %sub.i3.i.i111, %..i8.i.i125
  %27 = tail call noundef double @llvm.fabs.f64(double %div8.i9.i.i126)
  %cmp11.i10.i.i127 = fcmp ugt double %27, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i10.i.i127, label %if.end, label %land.rhs.i.i113

land.rhs.i.i113:                                  ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i123, %land.lhs.true.i.i108
  %arrayidx12.i.i115 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %28 = load double, ptr %arrayidx12.i.i115, align 8
  %sub.i12.i.i116 = fsub double %12, %28
  %29 = tail call noundef double @llvm.fabs.f64(double %sub.i12.i.i116)
  %cmp.i13.i.i117 = fcmp ogt double %29, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i13.i.i117, label %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit133, label %if.then

_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit133: ; preds = %land.rhs.i.i113
  %30 = tail call noundef double @llvm.fabs.f64(double %28)
  %31 = tail call noundef double @llvm.fabs.f64(double %12)
  %cmp3.i16.i.i119 = fcmp ogt double %30, %31
  %..i17.i.i120 = select i1 %cmp3.i16.i.i119, double %28, double %12
  %div8.i18.i.i121 = fdiv double %sub.i12.i.i116, %..i17.i.i120
  %32 = tail call noundef double @llvm.fabs.f64(double %div8.i18.i.i121)
  %cmp11.i19.i.i122 = fcmp ugt double %32, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i19.i.i122, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs.i.i113, %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit133
  store double 1.000000e+00, ptr %uvw, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i.if.end_crit_edge, %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i128, %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i123, %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i, %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit133, %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit
  %33 = phi double [ %.pre, %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i.if.end_crit_edge ], [ %6, %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i128 ], [ %6, %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i123 ], [ %6, %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i ], [ %6, %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit133 ], [ %6, %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit ]
  %ab.sroa.8.0.copyload = phi double [ %ab.sroa.8.0.copyload.pre, %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i.if.end_crit_edge ], [ %7, %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i128 ], [ %7, %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i123 ], [ %7, %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i ], [ %7, %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit133 ], [ %7, %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit ]
  %ab.sroa.8.0.b.sroa_idx = getelementptr inbounds nuw i8, ptr %b, i64 8
  %ab.sroa.15.0.b.sroa_idx = getelementptr inbounds nuw i8, ptr %b, i64 16
  %ab.sroa.15.0.copyload = load double, ptr %ab.sroa.15.0.b.sroa_idx, align 8
  %sub.i.i = fsub double %1, %0
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %sub5.i.i = fsub double %ab.sroa.8.0.copyload, %33
  %arrayidx.i.i3.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %34 = load double, ptr %arrayidx.i.i3.i.i, align 8, !noalias !4
  %sub9.i.i = fsub double %ab.sroa.15.0.copyload, %34
  %ac.sroa.0.0.copyload = load double, ptr %c, align 8
  %ac.sroa.8.0.c.sroa_idx = getelementptr inbounds nuw i8, ptr %c, i64 8
  %ac.sroa.8.0.copyload = load double, ptr %ac.sroa.8.0.c.sroa_idx, align 8
  %ac.sroa.15.0.c.sroa_idx = getelementptr inbounds nuw i8, ptr %c, i64 16
  %ac.sroa.15.0.copyload = load double, ptr %ac.sroa.15.0.c.sroa_idx, align 8
  %sub.i.i134 = fsub double %ac.sroa.0.0.copyload, %0
  %sub5.i.i137 = fsub double %ac.sroa.8.0.copyload, %33
  %sub9.i.i140 = fsub double %ac.sroa.15.0.copyload, %34
  %ap.sroa.0.0.copyload = load double, ptr %p, align 8
  %ap.sroa.5.0.p.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 8
  %ap.sroa.5.0.copyload = load double, ptr %ap.sroa.5.0.p.sroa_idx, align 8
  %ap.sroa.9.0.p.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 16
  %ap.sroa.9.0.copyload = load double, ptr %ap.sroa.9.0.p.sroa_idx, align 8
  %sub.i.i141 = fsub double %ap.sroa.0.0.copyload, %0
  %sub5.i.i144 = fsub double %ap.sroa.5.0.copyload, %33
  %sub9.i.i147 = fsub double %ap.sroa.9.0.copyload, %34
  %mul8.i = fmul double %sub5.i.i, %sub5.i.i144
  %35 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %sub.i.i141, double %mul8.i)
  %36 = tail call noundef double @llvm.fmuladd.f64(double %sub9.i.i, double %sub9.i.i147, double %35)
  %mul8.i150 = fmul double %sub5.i.i137, %sub5.i.i144
  %37 = tail call double @llvm.fmuladd.f64(double %sub.i.i134, double %sub.i.i141, double %mul8.i150)
  %38 = tail call noundef double @llvm.fmuladd.f64(double %sub9.i.i140, double %sub9.i.i147, double %37)
  br i1 %cmp.i.i.i, label %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i175, label %land.lhs.true.i.i155

_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i175: ; preds = %if.end
  %39 = tail call noundef double @llvm.fabs.f64(double %1)
  %40 = tail call noundef double @llvm.fabs.f64(double %0)
  %cmp3.i.i.i176 = fcmp ogt double %39, %40
  %..i.i.i177 = select i1 %cmp3.i.i.i176, double %1, double %0
  %div8.i.i.i178 = fdiv double %sub.i.i.i, %..i.i.i177
  %41 = tail call noundef double @llvm.fabs.f64(double %div8.i.i.i178)
  %cmp11.i.i.i179 = fcmp ugt double %41, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i.i.i179, label %if.else, label %land.lhs.true.i.i155

land.lhs.true.i.i155:                             ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i175, %if.end
  %sub.i3.i.i158 = fsub double %33, %ab.sroa.8.0.copyload
  %42 = tail call noundef double @llvm.fabs.f64(double %sub.i3.i.i158)
  %cmp.i4.i.i159 = fcmp ogt double %42, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i4.i.i159, label %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i170, label %land.rhs.i.i160

_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i170: ; preds = %land.lhs.true.i.i155
  %43 = tail call noundef double @llvm.fabs.f64(double %ab.sroa.8.0.copyload)
  %44 = tail call noundef double @llvm.fabs.f64(double %33)
  %cmp3.i7.i.i171 = fcmp ogt double %43, %44
  %..i8.i.i172 = select i1 %cmp3.i7.i.i171, double %ab.sroa.8.0.copyload, double %33
  %div8.i9.i.i173 = fdiv double %sub.i3.i.i158, %..i8.i.i172
  %45 = tail call noundef double @llvm.fabs.f64(double %div8.i9.i.i173)
  %cmp11.i10.i.i174 = fcmp ugt double %45, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i10.i.i174, label %if.else, label %land.rhs.i.i160

land.rhs.i.i160:                                  ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i170, %land.lhs.true.i.i155
  %sub.i12.i.i163 = fsub double %34, %ab.sroa.15.0.copyload
  %46 = tail call noundef double @llvm.fabs.f64(double %sub.i12.i.i163)
  %cmp.i13.i.i164 = fcmp ogt double %46, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i13.i.i164, label %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit180, label %if.then7

_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit180: ; preds = %land.rhs.i.i160
  %47 = tail call noundef double @llvm.fabs.f64(double %ab.sroa.15.0.copyload)
  %48 = tail call noundef double @llvm.fabs.f64(double %34)
  %cmp3.i16.i.i166 = fcmp ogt double %47, %48
  %..i17.i.i167 = select i1 %cmp3.i16.i.i166, double %ab.sroa.15.0.copyload, double %34
  %div8.i18.i.i168 = fdiv double %sub.i12.i.i163, %..i17.i.i167
  %49 = tail call noundef double @llvm.fabs.f64(double %div8.i18.i.i168)
  %cmp11.i19.i.i169 = fcmp ugt double %49, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i19.i.i169, label %if.else, label %if.then7

if.then7:                                         ; preds = %land.rhs.i.i160, %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit180
  %cmp.i = fcmp ugt double %38, 0.000000e+00
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(24) %a, i64 24, i1 false)
  br label %_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd.exit

if.else.i:                                        ; preds = %if.then7
  %mul8.i22.i = fmul double %sub5.i.i137, %sub5.i.i137
  %50 = tail call double @llvm.fmuladd.f64(double %sub.i.i134, double %sub.i.i134, double %mul8.i22.i)
  %51 = tail call noundef double @llvm.fmuladd.f64(double %sub9.i.i140, double %sub9.i.i140, double %50)
  %cmp2.i = fcmp ult double %38, %51
  br i1 %cmp2.i, label %if.else4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(24) %c, i64 24, i1 false)
  br label %_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd.exit

if.else4.i:                                       ; preds = %if.else.i
  %div.i = fdiv double %38, %51
  %mul.i.i.i = fmul double %sub.i.i134, %div.i
  %mul4.i.i.i = fmul double %sub5.i.i137, %div.i
  %mul7.i.i.i = fmul double %sub9.i.i140, %div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(24) %a, i64 24, i1 false)
  %52 = load double, ptr %agg.result, align 8, !alias.scope !7
  %add.i.i.i = fadd double %mul.i.i.i, %52
  store double %add.i.i.i, ptr %agg.result, align 8, !alias.scope !7
  %arrayidx4.i.i26.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %53 = load double, ptr %arrayidx4.i.i26.i, align 8, !alias.scope !7
  %add5.i.i.i = fadd double %mul4.i.i.i, %53
  store double %add5.i.i.i, ptr %arrayidx4.i.i26.i, align 8, !alias.scope !7
  %arrayidx8.i.i28.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %54 = load double, ptr %arrayidx8.i.i28.i, align 8, !alias.scope !7
  %add9.i.i.i = fadd double %mul7.i.i.i, %54
  store double %add9.i.i.i, ptr %arrayidx8.i.i28.i, align 8, !alias.scope !7
  br label %_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd.exit

_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd.exit: ; preds = %if.then.i, %if.then3.i, %if.else4.i
  %t.0 = phi double [ %div.i, %if.else4.i ], [ 1.000000e+00, %if.then3.i ], [ 0.000000e+00, %if.then.i ]
  %sub = fsub double 1.000000e+00, %t.0
  store double %sub, ptr %uvw, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %uvw, i64 16
  store double %t.0, ptr %arrayidx.i.i, align 8
  br label %return

if.else:                                          ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i175, %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i170, %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit180
  %sub.i.i.i182 = fsub double %0, %ac.sroa.0.0.copyload
  %55 = tail call noundef double @llvm.fabs.f64(double %sub.i.i.i182)
  %cmp.i.i.i183 = fcmp ogt double %55, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i.i.i183, label %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i204, label %land.lhs.true.i.i184

_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i204: ; preds = %if.else
  %56 = tail call noundef double @llvm.fabs.f64(double %ac.sroa.0.0.copyload)
  %57 = tail call noundef double @llvm.fabs.f64(double %0)
  %cmp3.i.i.i205 = fcmp ogt double %56, %57
  %..i.i.i206 = select i1 %cmp3.i.i.i205, double %ac.sroa.0.0.copyload, double %0
  %div8.i.i.i207 = fdiv double %sub.i.i.i182, %..i.i.i206
  %58 = tail call noundef double @llvm.fabs.f64(double %div8.i.i.i207)
  %cmp11.i.i.i208 = fcmp ugt double %58, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i.i.i208, label %lor.lhs.false, label %land.lhs.true.i.i184

land.lhs.true.i.i184:                             ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i204, %if.else
  %sub.i3.i.i187 = fsub double %33, %ac.sroa.8.0.copyload
  %59 = tail call noundef double @llvm.fabs.f64(double %sub.i3.i.i187)
  %cmp.i4.i.i188 = fcmp ogt double %59, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i4.i.i188, label %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i199, label %land.rhs.i.i189

_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i199: ; preds = %land.lhs.true.i.i184
  %60 = tail call noundef double @llvm.fabs.f64(double %ac.sroa.8.0.copyload)
  %61 = tail call noundef double @llvm.fabs.f64(double %33)
  %cmp3.i7.i.i200 = fcmp ogt double %60, %61
  %..i8.i.i201 = select i1 %cmp3.i7.i.i200, double %ac.sroa.8.0.copyload, double %33
  %div8.i9.i.i202 = fdiv double %sub.i3.i.i187, %..i8.i.i201
  %62 = tail call noundef double @llvm.fabs.f64(double %div8.i9.i.i202)
  %cmp11.i10.i.i203 = fcmp ugt double %62, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i10.i.i203, label %lor.lhs.false, label %land.rhs.i.i189

land.rhs.i.i189:                                  ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i199, %land.lhs.true.i.i184
  %sub.i12.i.i192 = fsub double %34, %ac.sroa.15.0.copyload
  %63 = tail call noundef double @llvm.fabs.f64(double %sub.i12.i.i192)
  %cmp.i13.i.i193 = fcmp ogt double %63, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i13.i.i193, label %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit209, label %if.then12

_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit209: ; preds = %land.rhs.i.i189
  %64 = tail call noundef double @llvm.fabs.f64(double %ac.sroa.15.0.copyload)
  %65 = tail call noundef double @llvm.fabs.f64(double %34)
  %cmp3.i16.i.i195 = fcmp ogt double %64, %65
  %..i17.i.i196 = select i1 %cmp3.i16.i.i195, double %ac.sroa.15.0.copyload, double %34
  %div8.i18.i.i197 = fdiv double %sub.i12.i.i192, %..i17.i.i196
  %66 = tail call noundef double @llvm.fabs.f64(double %div8.i18.i.i197)
  %cmp11.i19.i.i198 = fcmp ugt double %66, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i19.i.i198, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i204, %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i199, %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit209
  %sub.i.i.i210 = fsub double %1, %ac.sroa.0.0.copyload
  %67 = tail call noundef double @llvm.fabs.f64(double %sub.i.i.i210)
  %cmp.i.i.i211 = fcmp ogt double %67, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i.i.i211, label %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i232, label %land.lhs.true.i.i212

_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i232: ; preds = %lor.lhs.false
  %68 = tail call noundef double @llvm.fabs.f64(double %ac.sroa.0.0.copyload)
  %69 = tail call noundef double @llvm.fabs.f64(double %1)
  %cmp3.i.i.i233 = fcmp ogt double %68, %69
  %..i.i.i234 = select i1 %cmp3.i.i.i233, double %ac.sroa.0.0.copyload, double %1
  %div8.i.i.i235 = fdiv double %sub.i.i.i210, %..i.i.i234
  %70 = tail call noundef double @llvm.fabs.f64(double %div8.i.i.i235)
  %cmp11.i.i.i236 = fcmp ugt double %70, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i.i.i236, label %if.end18, label %land.lhs.true.i.i212

land.lhs.true.i.i212:                             ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i232, %lor.lhs.false
  %sub.i3.i.i215 = fsub double %ab.sroa.8.0.copyload, %ac.sroa.8.0.copyload
  %71 = tail call noundef double @llvm.fabs.f64(double %sub.i3.i.i215)
  %cmp.i4.i.i216 = fcmp ogt double %71, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i4.i.i216, label %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i227, label %land.rhs.i.i217

_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i227: ; preds = %land.lhs.true.i.i212
  %72 = tail call noundef double @llvm.fabs.f64(double %ac.sroa.8.0.copyload)
  %73 = tail call noundef double @llvm.fabs.f64(double %ab.sroa.8.0.copyload)
  %cmp3.i7.i.i228 = fcmp ogt double %72, %73
  %..i8.i.i229 = select i1 %cmp3.i7.i.i228, double %ac.sroa.8.0.copyload, double %ab.sroa.8.0.copyload
  %div8.i9.i.i230 = fdiv double %sub.i3.i.i215, %..i8.i.i229
  %74 = tail call noundef double @llvm.fabs.f64(double %div8.i9.i.i230)
  %cmp11.i10.i.i231 = fcmp ugt double %74, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i10.i.i231, label %if.end18, label %land.rhs.i.i217

land.rhs.i.i217:                                  ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i227, %land.lhs.true.i.i212
  %sub.i12.i.i220 = fsub double %ab.sroa.15.0.copyload, %ac.sroa.15.0.copyload
  %75 = tail call noundef double @llvm.fabs.f64(double %sub.i12.i.i220)
  %cmp.i13.i.i221 = fcmp ogt double %75, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i13.i.i221, label %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit237, label %if.then12

_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit237: ; preds = %land.rhs.i.i217
  %76 = tail call noundef double @llvm.fabs.f64(double %ac.sroa.15.0.copyload)
  %77 = tail call noundef double @llvm.fabs.f64(double %ab.sroa.15.0.copyload)
  %cmp3.i16.i.i223 = fcmp ogt double %76, %77
  %..i17.i.i224 = select i1 %cmp3.i16.i.i223, double %ac.sroa.15.0.copyload, double %ab.sroa.15.0.copyload
  %div8.i18.i.i225 = fdiv double %sub.i12.i.i220, %..i17.i.i224
  %78 = tail call noundef double @llvm.fabs.f64(double %div8.i18.i.i225)
  %cmp11.i19.i.i226 = fcmp ugt double %78, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i19.i.i226, label %if.end18, label %if.then12

if.then12:                                        ; preds = %land.rhs.i.i217, %land.rhs.i.i189, %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit237, %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit209
  %cmp.i257 = fcmp ugt double %36, 0.000000e+00
  br i1 %cmp.i257, label %if.else.i259, label %if.then.i258

if.then.i258:                                     ; preds = %if.then12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(24) %a, i64 24, i1 false)
  br label %_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd.exit273

if.else.i259:                                     ; preds = %if.then12
  %mul8.i22.i260 = fmul double %sub5.i.i, %sub5.i.i
  %79 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %sub.i.i, double %mul8.i22.i260)
  %80 = tail call noundef double @llvm.fmuladd.f64(double %sub9.i.i, double %sub9.i.i, double %79)
  %cmp2.i261 = fcmp ult double %36, %80
  br i1 %cmp2.i261, label %if.else4.i263, label %if.then3.i262

if.then3.i262:                                    ; preds = %if.else.i259
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(24) %b, i64 24, i1 false)
  br label %_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd.exit273

if.else4.i263:                                    ; preds = %if.else.i259
  %div.i264 = fdiv double %36, %80
  %mul.i.i.i265 = fmul double %sub.i.i, %div.i264
  %mul4.i.i.i266 = fmul double %sub5.i.i, %div.i264
  %mul7.i.i.i267 = fmul double %sub9.i.i, %div.i264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(24) %a, i64 24, i1 false)
  %81 = load double, ptr %agg.result, align 8, !alias.scope !12
  %add.i.i.i268 = fadd double %mul.i.i.i265, %81
  store double %add.i.i.i268, ptr %agg.result, align 8, !alias.scope !12
  %arrayidx4.i.i26.i269 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %82 = load double, ptr %arrayidx4.i.i26.i269, align 8, !alias.scope !12
  %add5.i.i.i270 = fadd double %mul4.i.i.i266, %82
  store double %add5.i.i.i270, ptr %arrayidx4.i.i26.i269, align 8, !alias.scope !12
  %arrayidx8.i.i28.i271 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %83 = load double, ptr %arrayidx8.i.i28.i271, align 8, !alias.scope !12
  %add9.i.i.i272 = fadd double %mul7.i.i.i267, %83
  store double %add9.i.i.i272, ptr %arrayidx8.i.i28.i271, align 8, !alias.scope !12
  br label %_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd.exit273

_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd.exit273: ; preds = %if.then.i258, %if.then3.i262, %if.else4.i263
  %t13.0 = phi double [ %div.i264, %if.else4.i263 ], [ 1.000000e+00, %if.then3.i262 ], [ 0.000000e+00, %if.then.i258 ]
  %sub14 = fsub double 1.000000e+00, %t13.0
  store double %sub14, ptr %uvw, align 8
  %arrayidx.i.i275 = getelementptr inbounds nuw i8, ptr %uvw, i64 8
  store double %t13.0, ptr %arrayidx.i.i275, align 8
  br label %return

if.end18:                                         ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i232, %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i227, %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit237
  %cmp = fcmp ole double %36, 0.000000e+00
  %cmp20 = fcmp ole double %38, 0.000000e+00
  %or.cond = and i1 %cmp, %cmp20
  br i1 %or.cond, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  store double 1.000000e+00, ptr %uvw, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, i64 24, i1 false)
  br label %return

if.end23:                                         ; preds = %if.end18
  %sub.i.i277 = fsub double %ap.sroa.0.0.copyload, %1
  %sub5.i.i280 = fsub double %ap.sroa.5.0.copyload, %ab.sroa.8.0.copyload
  %sub9.i.i283 = fsub double %ap.sroa.9.0.copyload, %ab.sroa.15.0.copyload
  %mul8.i286 = fmul double %sub5.i.i, %sub5.i.i280
  %84 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %sub.i.i277, double %mul8.i286)
  %85 = tail call noundef double @llvm.fmuladd.f64(double %sub9.i.i, double %sub9.i.i283, double %84)
  %mul8.i291 = fmul double %sub5.i.i137, %sub5.i.i280
  %86 = tail call double @llvm.fmuladd.f64(double %sub.i.i134, double %sub.i.i277, double %mul8.i291)
  %87 = tail call noundef double @llvm.fmuladd.f64(double %sub9.i.i140, double %sub9.i.i283, double %86)
  %cmp26 = fcmp ult double %85, 0.000000e+00
  %cmp28 = fcmp ugt double %87, %85
  %or.cond104 = or i1 %cmp26, %cmp28
  br i1 %or.cond104, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end23
  %arrayidx.i.i294 = getelementptr inbounds nuw i8, ptr %uvw, i64 8
  store double 1.000000e+00, ptr %arrayidx.i.i294, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %b, i64 24, i1 false)
  br label %return

if.end31:                                         ; preds = %if.end23
  %88 = fneg double %38
  %neg = fmul double %85, %88
  %89 = tail call double @llvm.fmuladd.f64(double %36, double %87, double %neg)
  %cmp33 = fcmp ole double %89, 0.000000e+00
  %cmp35 = fcmp oge double %36, 0.000000e+00
  %or.cond1 = and i1 %cmp35, %cmp33
  %cmp37 = fcmp ole double %85, 0.000000e+00
  %or.cond2 = and i1 %cmp37, %or.cond1
  br i1 %or.cond2, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.end31
  %sub39 = fsub double %36, %85
  %div = fdiv double %36, %sub39
  %arrayidx.i.i295 = getelementptr inbounds nuw i8, ptr %uvw, i64 8
  store double %div, ptr %arrayidx.i.i295, align 8
  %sub42 = fsub double 1.000000e+00, %div
  store double %sub42, ptr %uvw, align 8
  %mul.i.i.i299 = fmul double %sub.i.i, %div
  %mul4.i.i.i300 = fmul double %sub5.i.i, %div
  %mul7.i.i.i301 = fmul double %sub9.i.i, %div
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, i64 24, i1 false)
  %90 = load double, ptr %agg.result, align 8, !alias.scope !17
  %add.i.i = fadd double %mul.i.i.i299, %90
  store double %add.i.i, ptr %agg.result, align 8, !alias.scope !17
  %arrayidx4.i.i303 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %91 = load double, ptr %arrayidx4.i.i303, align 8, !alias.scope !17
  %add5.i.i = fadd double %mul4.i.i.i300, %91
  store double %add5.i.i, ptr %arrayidx4.i.i303, align 8, !alias.scope !17
  %arrayidx8.i.i305 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %92 = load double, ptr %arrayidx8.i.i305, align 8, !alias.scope !17
  %add9.i.i = fadd double %mul7.i.i.i301, %92
  store double %add9.i.i, ptr %arrayidx8.i.i305, align 8, !alias.scope !17
  br label %return

if.end45:                                         ; preds = %if.end31
  %sub.i.i306 = fsub double %ap.sroa.0.0.copyload, %ac.sroa.0.0.copyload
  %sub5.i.i309 = fsub double %ap.sroa.5.0.copyload, %ac.sroa.8.0.copyload
  %sub9.i.i312 = fsub double %ap.sroa.9.0.copyload, %ac.sroa.15.0.copyload
  %mul8.i315 = fmul double %sub5.i.i, %sub5.i.i309
  %93 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %sub.i.i306, double %mul8.i315)
  %94 = tail call noundef double @llvm.fmuladd.f64(double %sub9.i.i, double %sub9.i.i312, double %93)
  %mul8.i320 = fmul double %sub5.i.i137, %sub5.i.i309
  %95 = tail call double @llvm.fmuladd.f64(double %sub.i.i134, double %sub.i.i306, double %mul8.i320)
  %96 = tail call noundef double @llvm.fmuladd.f64(double %sub9.i.i140, double %sub9.i.i312, double %95)
  %cmp48 = fcmp ult double %96, 0.000000e+00
  %cmp50 = fcmp ugt double %94, %96
  %or.cond105 = or i1 %cmp48, %cmp50
  br i1 %or.cond105, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.end45
  %arrayidx.i.i323 = getelementptr inbounds nuw i8, ptr %uvw, i64 16
  store double 1.000000e+00, ptr %arrayidx.i.i323, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %c, i64 24, i1 false)
  br label %return

if.end53:                                         ; preds = %if.end45
  %97 = fneg double %96
  %neg55 = fmul double %36, %97
  %98 = tail call double @llvm.fmuladd.f64(double %94, double %38, double %neg55)
  %cmp56 = fcmp ole double %98, 0.000000e+00
  %cmp58 = fcmp oge double %38, 0.000000e+00
  %or.cond3 = and i1 %cmp58, %cmp56
  %cmp60 = fcmp ole double %96, 0.000000e+00
  %or.cond4 = and i1 %cmp60, %or.cond3
  br i1 %or.cond4, label %if.then61, label %if.end70

if.then61:                                        ; preds = %if.end53
  %sub62 = fsub double %38, %96
  %div63 = fdiv double %38, %sub62
  %arrayidx.i.i324 = getelementptr inbounds nuw i8, ptr %uvw, i64 16
  store double %div63, ptr %arrayidx.i.i324, align 8
  %sub66 = fsub double 1.000000e+00, %div63
  store double %sub66, ptr %uvw, align 8
  %mul.i.i.i328 = fmul double %sub.i.i134, %div63
  %mul4.i.i.i330 = fmul double %sub5.i.i137, %div63
  %mul7.i.i.i332 = fmul double %sub9.i.i140, %div63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, i64 24, i1 false)
  %99 = load double, ptr %agg.result, align 8, !alias.scope !20
  %add.i.i333 = fadd double %mul.i.i.i328, %99
  store double %add.i.i333, ptr %agg.result, align 8, !alias.scope !20
  %arrayidx4.i.i335 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %100 = load double, ptr %arrayidx4.i.i335, align 8, !alias.scope !20
  %add5.i.i336 = fadd double %mul4.i.i.i330, %100
  store double %add5.i.i336, ptr %arrayidx4.i.i335, align 8, !alias.scope !20
  %arrayidx8.i.i338 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %101 = load double, ptr %arrayidx8.i.i338, align 8, !alias.scope !20
  %add9.i.i339 = fadd double %mul7.i.i.i332, %101
  store double %add9.i.i339, ptr %arrayidx8.i.i338, align 8, !alias.scope !20
  br label %return

if.end70:                                         ; preds = %if.end53
  %102 = fneg double %87
  %neg72 = fmul double %94, %102
  %103 = tail call double @llvm.fmuladd.f64(double %85, double %96, double %neg72)
  %cmp73 = fcmp ugt double %103, 0.000000e+00
  br i1 %cmp73, label %if.end92, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.end70
  %sub75 = fsub double %87, %85
  %cmp76 = fcmp ult double %sub75, 0.000000e+00
  br i1 %cmp76, label %if.end92, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %land.lhs.true74
  %sub78 = fsub double %94, %96
  %cmp79 = fcmp ult double %sub78, 0.000000e+00
  br i1 %cmp79, label %if.end92, label %if.then80

if.then80:                                        ; preds = %land.lhs.true77
  %add = fadd double %sub75, %sub78
  %div84 = fdiv double %sub75, %add
  %arrayidx.i.i340 = getelementptr inbounds nuw i8, ptr %uvw, i64 16
  store double %div84, ptr %arrayidx.i.i340, align 8
  %sub87 = fsub double 1.000000e+00, %div84
  %arrayidx.i.i342 = getelementptr inbounds nuw i8, ptr %uvw, i64 8
  store double %sub87, ptr %arrayidx.i.i342, align 8
  %ref.tmp91.sroa.0.0.copyload = load double, ptr %c, align 8
  %ref.tmp91.sroa.4.0.copyload = load double, ptr %ac.sroa.8.0.c.sroa_idx, align 8
  %ref.tmp91.sroa.6.0.copyload = load double, ptr %ac.sroa.15.0.c.sroa_idx, align 8
  %104 = load double, ptr %b, align 8, !noalias !23
  %sub.i.i344 = fsub double %ref.tmp91.sroa.0.0.copyload, %104
  %105 = load double, ptr %ab.sroa.8.0.b.sroa_idx, align 8, !noalias !23
  %sub5.i.i347 = fsub double %ref.tmp91.sroa.4.0.copyload, %105
  %106 = load double, ptr %ab.sroa.15.0.b.sroa_idx, align 8, !noalias !23
  %sub9.i.i350 = fsub double %ref.tmp91.sroa.6.0.copyload, %106
  %mul.i.i.i351 = fmul double %div84, %sub.i.i344
  %mul4.i.i.i353 = fmul double %div84, %sub5.i.i347
  %mul7.i.i.i355 = fmul double %div84, %sub9.i.i350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %b, i64 24, i1 false)
  %107 = load double, ptr %agg.result, align 8, !alias.scope !26
  %add.i.i356 = fadd double %mul.i.i.i351, %107
  store double %add.i.i356, ptr %agg.result, align 8, !alias.scope !26
  %arrayidx4.i.i358 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %108 = load double, ptr %arrayidx4.i.i358, align 8, !alias.scope !26
  %add5.i.i359 = fadd double %mul4.i.i.i353, %108
  store double %add5.i.i359, ptr %arrayidx4.i.i358, align 8, !alias.scope !26
  %arrayidx8.i.i361 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %109 = load double, ptr %arrayidx8.i.i361, align 8, !alias.scope !26
  %add9.i.i362 = fadd double %mul7.i.i.i355, %109
  store double %add9.i.i362, ptr %arrayidx8.i.i361, align 8, !alias.scope !26
  br label %return

if.end92:                                         ; preds = %land.lhs.true77, %land.lhs.true74, %if.end70
  %add93 = fadd double %103, %98
  %add94 = fadd double %89, %add93
  %div95 = fdiv double 1.000000e+00, %add94
  %mul = fmul double %89, %div95
  %arrayidx.i.i363 = getelementptr inbounds nuw i8, ptr %uvw, i64 16
  store double %mul, ptr %arrayidx.i.i363, align 8
  %mul97 = fmul double %98, %div95
  %arrayidx.i.i364 = getelementptr inbounds nuw i8, ptr %uvw, i64 8
  store double %mul97, ptr %arrayidx.i.i364, align 8
  %sub100 = fsub double 1.000000e+00, %mul97
  %sub102 = fsub double %sub100, %mul
  store double %sub102, ptr %uvw, align 8
  %mul.i.i = fmul double %sub.i.i, %mul97
  %mul4.i.i = fmul double %sub5.i.i, %mul97
  %mul7.i.i = fmul double %sub9.i.i, %mul97
  %ref.tmp104.sroa.0.0.copyload = load double, ptr %a, align 8
  %ref.tmp104.sroa.4.0.copyload = load double, ptr %arrayidx.i.i.i.i, align 8
  %ref.tmp104.sroa.6.0.copyload = load double, ptr %arrayidx.i.i3.i.i, align 8
  %add.i.i369 = fadd double %mul.i.i, %ref.tmp104.sroa.0.0.copyload
  %add5.i.i372 = fadd double %mul4.i.i, %ref.tmp104.sroa.4.0.copyload
  %add9.i.i375 = fadd double %mul7.i.i, %ref.tmp104.sroa.6.0.copyload
  %mul.i.i377 = fmul double %sub.i.i134, %mul
  %mul4.i.i379 = fmul double %sub5.i.i137, %mul
  %mul7.i.i381 = fmul double %sub9.i.i140, %mul
  %ref.tmp104.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %ref.tmp104.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %add.i.i382 = fadd double %mul.i.i377, %add.i.i369
  store double %add.i.i382, ptr %agg.result, align 8, !alias.scope !29
  %add5.i.i385 = fadd double %mul4.i.i379, %add5.i.i372
  store double %add5.i.i385, ptr %ref.tmp104.sroa.4.0.agg.result.sroa_idx, align 8, !alias.scope !29
  %add9.i.i388 = fadd double %mul7.i.i381, %add9.i.i375
  store double %add9.i.i388, ptr %ref.tmp104.sroa.6.0.agg.result.sroa_idx, align 8, !alias.scope !29
  br label %return

return:                                           ; preds = %if.end92, %if.then80, %if.then61, %if.then51, %if.then38, %if.then29, %if.then21, %_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd.exit273, %_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd(ptr noalias sret(%"class.openvdb::v11_0::math::Vec3") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %a, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %b, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %p, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %t) local_unnamed_addr #3 {
entry:
  %ab.sroa.0.0.copyload = load double, ptr %b, align 8
  %ab.sroa.7.0.b.sroa_idx = getelementptr inbounds nuw i8, ptr %b, i64 8
  %ab.sroa.7.0.copyload = load double, ptr %ab.sroa.7.0.b.sroa_idx, align 8
  %ab.sroa.13.0.b.sroa_idx = getelementptr inbounds nuw i8, ptr %b, i64 16
  %ab.sroa.13.0.copyload = load double, ptr %ab.sroa.13.0.b.sroa_idx, align 8
  %0 = load double, ptr %a, align 8, !noalias !32
  %sub.i.i = fsub double %ab.sroa.0.0.copyload, %0
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %1 = load double, ptr %arrayidx.i.i.i.i, align 8, !noalias !32
  %sub5.i.i = fsub double %ab.sroa.7.0.copyload, %1
  %arrayidx.i.i3.i.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %2 = load double, ptr %arrayidx.i.i3.i.i, align 8, !noalias !32
  %sub9.i.i = fsub double %ab.sroa.13.0.copyload, %2
  %ref.tmp.sroa.0.0.copyload = load double, ptr %p, align 8
  %ref.tmp.sroa.4.0.p.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 8
  %ref.tmp.sroa.4.0.copyload = load double, ptr %ref.tmp.sroa.4.0.p.sroa_idx, align 8
  %ref.tmp.sroa.7.0.p.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 16
  %ref.tmp.sroa.7.0.copyload = load double, ptr %ref.tmp.sroa.7.0.p.sroa_idx, align 8
  %sub.i.i13 = fsub double %ref.tmp.sroa.0.0.copyload, %0
  %sub5.i.i16 = fsub double %ref.tmp.sroa.4.0.copyload, %1
  %sub9.i.i19 = fsub double %ref.tmp.sroa.7.0.copyload, %2
  %mul8.i = fmul double %sub5.i.i, %sub5.i.i16
  %3 = tail call double @llvm.fmuladd.f64(double %sub.i.i13, double %sub.i.i, double %mul8.i)
  %4 = tail call noundef double @llvm.fmuladd.f64(double %sub9.i.i19, double %sub9.i.i, double %3)
  %cmp = fcmp ugt double %4, 0.000000e+00
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %t, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, i64 24, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %mul8.i22 = fmul double %sub5.i.i, %sub5.i.i
  %5 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %sub.i.i, double %mul8.i22)
  %6 = tail call noundef double @llvm.fmuladd.f64(double %sub9.i.i, double %sub9.i.i, double %5)
  %cmp2 = fcmp ult double %4, %6
  br i1 %cmp2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  store double 1.000000e+00, ptr %t, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %b, i64 24, i1 false)
  br label %return

if.else4:                                         ; preds = %if.else
  %div = fdiv double %4, %6
  store double %div, ptr %t, align 8
  %mul.i.i = fmul double %sub.i.i, %div
  %mul4.i.i = fmul double %sub5.i.i, %div
  %mul7.i.i = fmul double %sub9.i.i, %div
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, i64 24, i1 false)
  %7 = load double, ptr %agg.result, align 8, !alias.scope !35
  %add.i.i = fadd double %mul.i.i, %7
  store double %add.i.i, ptr %agg.result, align 8, !alias.scope !35
  %arrayidx4.i.i26 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %8 = load double, ptr %arrayidx4.i.i26, align 8, !alias.scope !35
  %add5.i.i = fadd double %mul4.i.i, %8
  store double %add5.i.i, ptr %arrayidx4.i.i26, align 8, !alias.scope !35
  %arrayidx8.i.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %9 = load double, ptr %arrayidx8.i.i28, align 8, !alias.scope !35
  %add9.i.i = fadd double %mul7.i.i, %9
  store double %add9.i.i, ptr %arrayidx8.i.i28, align 8, !alias.scope !35
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Proximity.cc() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7openvdb5v11_04mathmiIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE: %agg.result"}
!6 = distinct !{!6, !"_ZN7openvdb5v11_04mathmiIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE: %agg.result"}
!9 = distinct !{!9, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE"}
!10 = distinct !{!10, !11, !"_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd: %agg.result"}
!11 = distinct !{!11, !"_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE: %agg.result"}
!14 = distinct !{!14, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE"}
!15 = distinct !{!15, !16, !"_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd: %agg.result"}
!16 = distinct !{!16, !"_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE: %agg.result"}
!19 = distinct !{!19, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE: %agg.result"}
!22 = distinct !{!22, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7openvdb5v11_04mathmiIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE: %agg.result"}
!25 = distinct !{!25, !"_ZN7openvdb5v11_04mathmiIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE: %agg.result"}
!28 = distinct !{!28, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE: %agg.result"}
!31 = distinct !{!31, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7openvdb5v11_04mathmiIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE: %agg.result"}
!34 = distinct !{!34, !"_ZN7openvdb5v11_04mathmiIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE: %agg.result"}
!37 = distinct !{!37, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE"}
