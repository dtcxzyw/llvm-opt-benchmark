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
define void @_ZN7openvdb5v11_04math29closestPointOnTriangleToPointERKNS1_4Vec3IdEES5_S5_S5_RS3_(ptr noalias nocapture sret(%"class.openvdb::v11_0::math::Vec3") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %b, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %c, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %p, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %uvw) local_unnamed_addr #3 {
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
  %ab.sroa.8.0.b.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %b, i64 8
  %ab.sroa.8.0.copyload.pre = load double, ptr %ab.sroa.8.0.b.sroa_idx.phi.trans.insert, align 8
  %arrayidx.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %a, i64 8
  %.pre = load double, ptr %arrayidx.i.i.i.i.phi.trans.insert, align 8
  br label %if.end

land.lhs.true.i.i:                                ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i, %entry
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %a, i64 8
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %b, i64 8
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
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %b, i64 16
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
  %arrayidx7.i.i110 = getelementptr inbounds i8, ptr %c, i64 8
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
  %arrayidx12.i.i115 = getelementptr inbounds i8, ptr %c, i64 16
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
  %ab.sroa.15.0.b.sroa_idx = getelementptr inbounds i8, ptr %b, i64 16
  %ab.sroa.15.0.copyload = load double, ptr %ab.sroa.15.0.b.sroa_idx, align 8
  %34 = insertelement <2 x double> poison, double %1, i64 0
  %35 = insertelement <2 x double> %34, double %ab.sroa.8.0.copyload, i64 1
  %36 = insertelement <2 x double> poison, double %0, i64 0
  %37 = insertelement <2 x double> %36, double %33, i64 1
  %38 = fsub <2 x double> %35, %37
  %arrayidx.i.i3.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %39 = load double, ptr %arrayidx.i.i3.i.i, align 8
  %ac.sroa.15.0.c.sroa_idx = getelementptr inbounds i8, ptr %c, i64 16
  %ac.sroa.15.0.copyload = load double, ptr %ac.sroa.15.0.c.sroa_idx, align 8
  %40 = load <2 x double>, ptr %c, align 8
  %41 = extractelement <2 x double> %40, i64 1
  %42 = extractelement <2 x double> %40, i64 0
  %43 = fsub <2 x double> %40, %37
  %44 = insertelement <2 x double> poison, double %ab.sroa.15.0.copyload, i64 0
  %45 = insertelement <2 x double> %44, double %ac.sroa.15.0.copyload, i64 1
  %46 = insertelement <2 x double> poison, double %39, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fsub <2 x double> %45, %47
  %ap.sroa.0.0.copyload = load double, ptr %p, align 8
  %ap.sroa.5.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %ap.sroa.5.0.copyload = load double, ptr %ap.sroa.5.0.p.sroa_idx, align 8
  %ap.sroa.9.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 16
  %ap.sroa.9.0.copyload = load double, ptr %ap.sroa.9.0.p.sroa_idx, align 8
  %sub.i.i141 = fsub double %ap.sroa.0.0.copyload, %0
  %sub5.i.i144 = fsub double %ap.sroa.5.0.copyload, %33
  %sub9.i.i147 = fsub double %ap.sroa.9.0.copyload, %39
  %49 = shufflevector <2 x double> %38, <2 x double> %43, <2 x i32> <i32 1, i32 3>
  %50 = insertelement <2 x double> poison, double %sub5.i.i144, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %49, %51
  %53 = shufflevector <2 x double> %38, <2 x double> %43, <2 x i32> <i32 0, i32 2>
  %54 = insertelement <2 x double> poison, double %sub.i.i141, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> %55, <2 x double> %52)
  %57 = insertelement <2 x double> poison, double %sub9.i.i147, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> %58, <2 x double> %56)
  %60 = extractelement <2 x double> %59, i64 1
  %61 = extractelement <2 x double> %59, i64 0
  br i1 %cmp.i.i.i, label %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i175, label %land.lhs.true.i.i155

_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i175: ; preds = %if.end
  %62 = tail call noundef double @llvm.fabs.f64(double %1)
  %63 = tail call noundef double @llvm.fabs.f64(double %0)
  %cmp3.i.i.i176 = fcmp ogt double %62, %63
  %..i.i.i177 = select i1 %cmp3.i.i.i176, double %1, double %0
  %div8.i.i.i178 = fdiv double %sub.i.i.i, %..i.i.i177
  %64 = tail call noundef double @llvm.fabs.f64(double %div8.i.i.i178)
  %cmp11.i.i.i179 = fcmp ugt double %64, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i.i.i179, label %if.else, label %land.lhs.true.i.i155

land.lhs.true.i.i155:                             ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i175, %if.end
  %sub.i3.i.i158 = fsub double %33, %ab.sroa.8.0.copyload
  %65 = tail call noundef double @llvm.fabs.f64(double %sub.i3.i.i158)
  %cmp.i4.i.i159 = fcmp ogt double %65, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i4.i.i159, label %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i170, label %land.rhs.i.i160

_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i170: ; preds = %land.lhs.true.i.i155
  %66 = tail call noundef double @llvm.fabs.f64(double %ab.sroa.8.0.copyload)
  %67 = tail call noundef double @llvm.fabs.f64(double %33)
  %cmp3.i7.i.i171 = fcmp ogt double %66, %67
  %..i8.i.i172 = select i1 %cmp3.i7.i.i171, double %ab.sroa.8.0.copyload, double %33
  %div8.i9.i.i173 = fdiv double %sub.i3.i.i158, %..i8.i.i172
  %68 = tail call noundef double @llvm.fabs.f64(double %div8.i9.i.i173)
  %cmp11.i10.i.i174 = fcmp ugt double %68, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i10.i.i174, label %if.else, label %land.rhs.i.i160

land.rhs.i.i160:                                  ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i170, %land.lhs.true.i.i155
  %sub.i12.i.i163 = fsub double %39, %ab.sroa.15.0.copyload
  %69 = tail call noundef double @llvm.fabs.f64(double %sub.i12.i.i163)
  %cmp.i13.i.i164 = fcmp ogt double %69, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i13.i.i164, label %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit180, label %if.then7

_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit180: ; preds = %land.rhs.i.i160
  %70 = tail call noundef double @llvm.fabs.f64(double %ab.sroa.15.0.copyload)
  %71 = tail call noundef double @llvm.fabs.f64(double %39)
  %cmp3.i16.i.i166 = fcmp ogt double %70, %71
  %..i17.i.i167 = select i1 %cmp3.i16.i.i166, double %ab.sroa.15.0.copyload, double %39
  %div8.i18.i.i168 = fdiv double %sub.i12.i.i163, %..i17.i.i167
  %72 = tail call noundef double @llvm.fabs.f64(double %div8.i18.i.i168)
  %cmp11.i19.i.i169 = fcmp ugt double %72, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i19.i.i169, label %if.else, label %if.then7

if.then7:                                         ; preds = %land.rhs.i.i160, %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit180
  %cmp.i = fcmp ugt double %60, 0.000000e+00
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(24) %a, i64 24, i1 false)
  br label %_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd.exit

if.else.i:                                        ; preds = %if.then7
  %73 = fmul <2 x double> %43, %43
  %mul8.i22.i = extractelement <2 x double> %73, i64 1
  %74 = extractelement <2 x double> %43, i64 0
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %74, double %mul8.i22.i)
  %76 = extractelement <2 x double> %48, i64 1
  %77 = tail call noundef double @llvm.fmuladd.f64(double %76, double %76, double %75)
  %cmp2.i = fcmp ult double %60, %77
  br i1 %cmp2.i, label %if.else4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(24) %c, i64 24, i1 false)
  br label %_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd.exit

if.else4.i:                                       ; preds = %if.else.i
  %div.i = fdiv double %60, %77
  %mul7.i.i.i = fmul double %76, %div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(24) %a, i64 24, i1 false)
  %78 = insertelement <2 x double> poison, double %div.i, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %43, %79
  %81 = load <2 x double>, ptr %agg.result, align 8, !alias.scope !4
  %82 = fadd <2 x double> %80, %81
  store <2 x double> %82, ptr %agg.result, align 8, !alias.scope !4
  %arrayidx8.i.i28.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %83 = load double, ptr %arrayidx8.i.i28.i, align 8, !alias.scope !4
  %add9.i.i.i = fadd double %mul7.i.i.i, %83
  store double %add9.i.i.i, ptr %arrayidx8.i.i28.i, align 8, !alias.scope !4
  br label %_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd.exit

_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd.exit: ; preds = %if.then.i, %if.then3.i, %if.else4.i
  %t.0 = phi double [ %div.i, %if.else4.i ], [ 1.000000e+00, %if.then3.i ], [ 0.000000e+00, %if.then.i ]
  %sub = fsub double 1.000000e+00, %t.0
  store double %sub, ptr %uvw, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %uvw, i64 16
  store double %t.0, ptr %arrayidx.i.i, align 8
  br label %return

if.else:                                          ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i175, %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i170, %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit180
  %sub.i.i.i182 = fsub double %0, %42
  %84 = tail call noundef double @llvm.fabs.f64(double %sub.i.i.i182)
  %cmp.i.i.i183 = fcmp ogt double %84, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i.i.i183, label %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i204, label %land.lhs.true.i.i184

_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i204: ; preds = %if.else
  %85 = tail call noundef double @llvm.fabs.f64(double %42)
  %86 = tail call noundef double @llvm.fabs.f64(double %0)
  %cmp3.i.i.i205 = fcmp ogt double %85, %86
  %..i.i.i206 = select i1 %cmp3.i.i.i205, double %42, double %0
  %div8.i.i.i207 = fdiv double %sub.i.i.i182, %..i.i.i206
  %87 = tail call noundef double @llvm.fabs.f64(double %div8.i.i.i207)
  %cmp11.i.i.i208 = fcmp ugt double %87, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i.i.i208, label %lor.lhs.false, label %land.lhs.true.i.i184

land.lhs.true.i.i184:                             ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i204, %if.else
  %sub.i3.i.i187 = fsub double %33, %41
  %88 = tail call noundef double @llvm.fabs.f64(double %sub.i3.i.i187)
  %cmp.i4.i.i188 = fcmp ogt double %88, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i4.i.i188, label %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i199, label %land.rhs.i.i189

_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i199: ; preds = %land.lhs.true.i.i184
  %89 = tail call noundef double @llvm.fabs.f64(double %41)
  %90 = tail call noundef double @llvm.fabs.f64(double %33)
  %cmp3.i7.i.i200 = fcmp ogt double %89, %90
  %..i8.i.i201 = select i1 %cmp3.i7.i.i200, double %41, double %33
  %div8.i9.i.i202 = fdiv double %sub.i3.i.i187, %..i8.i.i201
  %91 = tail call noundef double @llvm.fabs.f64(double %div8.i9.i.i202)
  %cmp11.i10.i.i203 = fcmp ugt double %91, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i10.i.i203, label %lor.lhs.false, label %land.rhs.i.i189

land.rhs.i.i189:                                  ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i199, %land.lhs.true.i.i184
  %sub.i12.i.i192 = fsub double %39, %ac.sroa.15.0.copyload
  %92 = tail call noundef double @llvm.fabs.f64(double %sub.i12.i.i192)
  %cmp.i13.i.i193 = fcmp ogt double %92, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i13.i.i193, label %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit209, label %if.then12

_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit209: ; preds = %land.rhs.i.i189
  %93 = tail call noundef double @llvm.fabs.f64(double %ac.sroa.15.0.copyload)
  %94 = tail call noundef double @llvm.fabs.f64(double %39)
  %cmp3.i16.i.i195 = fcmp ogt double %93, %94
  %..i17.i.i196 = select i1 %cmp3.i16.i.i195, double %ac.sroa.15.0.copyload, double %39
  %div8.i18.i.i197 = fdiv double %sub.i12.i.i192, %..i17.i.i196
  %95 = tail call noundef double @llvm.fabs.f64(double %div8.i18.i.i197)
  %cmp11.i19.i.i198 = fcmp ugt double %95, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i19.i.i198, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i204, %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i199, %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit209
  %sub.i.i.i210 = fsub double %1, %42
  %96 = tail call noundef double @llvm.fabs.f64(double %sub.i.i.i210)
  %cmp.i.i.i211 = fcmp ogt double %96, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i.i.i211, label %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i232, label %land.lhs.true.i.i212

_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i232: ; preds = %lor.lhs.false
  %97 = tail call noundef double @llvm.fabs.f64(double %42)
  %98 = tail call noundef double @llvm.fabs.f64(double %1)
  %cmp3.i.i.i233 = fcmp ogt double %97, %98
  %..i.i.i234 = select i1 %cmp3.i.i.i233, double %42, double %1
  %div8.i.i.i235 = fdiv double %sub.i.i.i210, %..i.i.i234
  %99 = tail call noundef double @llvm.fabs.f64(double %div8.i.i.i235)
  %cmp11.i.i.i236 = fcmp ugt double %99, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i.i.i236, label %if.end18, label %land.lhs.true.i.i212

land.lhs.true.i.i212:                             ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i232, %lor.lhs.false
  %sub.i3.i.i215 = fsub double %ab.sroa.8.0.copyload, %41
  %100 = tail call noundef double @llvm.fabs.f64(double %sub.i3.i.i215)
  %cmp.i4.i.i216 = fcmp ogt double %100, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i4.i.i216, label %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i227, label %land.rhs.i.i217

_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i227: ; preds = %land.lhs.true.i.i212
  %101 = tail call noundef double @llvm.fabs.f64(double %41)
  %102 = tail call noundef double @llvm.fabs.f64(double %ab.sroa.8.0.copyload)
  %cmp3.i7.i.i228 = fcmp ogt double %101, %102
  %..i8.i.i229 = select i1 %cmp3.i7.i.i228, double %41, double %ab.sroa.8.0.copyload
  %div8.i9.i.i230 = fdiv double %sub.i3.i.i215, %..i8.i.i229
  %103 = tail call noundef double @llvm.fabs.f64(double %div8.i9.i.i230)
  %cmp11.i10.i.i231 = fcmp ugt double %103, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i10.i.i231, label %if.end18, label %land.rhs.i.i217

land.rhs.i.i217:                                  ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i227, %land.lhs.true.i.i212
  %sub.i12.i.i220 = fsub double %ab.sroa.15.0.copyload, %ac.sroa.15.0.copyload
  %104 = tail call noundef double @llvm.fabs.f64(double %sub.i12.i.i220)
  %cmp.i13.i.i221 = fcmp ogt double %104, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i13.i.i221, label %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit237, label %if.then12

_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit237: ; preds = %land.rhs.i.i217
  %105 = tail call noundef double @llvm.fabs.f64(double %ac.sroa.15.0.copyload)
  %106 = tail call noundef double @llvm.fabs.f64(double %ab.sroa.15.0.copyload)
  %cmp3.i16.i.i223 = fcmp ogt double %105, %106
  %..i17.i.i224 = select i1 %cmp3.i16.i.i223, double %ac.sroa.15.0.copyload, double %ab.sroa.15.0.copyload
  %div8.i18.i.i225 = fdiv double %sub.i12.i.i220, %..i17.i.i224
  %107 = tail call noundef double @llvm.fabs.f64(double %div8.i18.i.i225)
  %cmp11.i19.i.i226 = fcmp ugt double %107, 0x3E7AD7F29ABCAF48
  br i1 %cmp11.i19.i.i226, label %if.end18, label %if.then12

if.then12:                                        ; preds = %land.rhs.i.i217, %land.rhs.i.i189, %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit237, %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit209
  %cmp.i257 = fcmp ugt double %61, 0.000000e+00
  br i1 %cmp.i257, label %if.else.i259, label %if.then.i258

if.then.i258:                                     ; preds = %if.then12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(24) %a, i64 24, i1 false)
  br label %_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd.exit273

if.else.i259:                                     ; preds = %if.then12
  %108 = fmul <2 x double> %38, %38
  %mul8.i22.i260 = extractelement <2 x double> %108, i64 1
  %109 = extractelement <2 x double> %38, i64 0
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %109, double %mul8.i22.i260)
  %111 = extractelement <2 x double> %48, i64 0
  %112 = tail call noundef double @llvm.fmuladd.f64(double %111, double %111, double %110)
  %cmp2.i261 = fcmp ult double %61, %112
  br i1 %cmp2.i261, label %if.else4.i263, label %if.then3.i262

if.then3.i262:                                    ; preds = %if.else.i259
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(24) %b, i64 24, i1 false)
  br label %_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd.exit273

if.else4.i263:                                    ; preds = %if.else.i259
  %div.i264 = fdiv double %61, %112
  %mul7.i.i.i267 = fmul double %111, %div.i264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(24) %a, i64 24, i1 false)
  %113 = insertelement <2 x double> poison, double %div.i264, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %38, %114
  %116 = load <2 x double>, ptr %agg.result, align 8, !alias.scope !9
  %117 = fadd <2 x double> %115, %116
  store <2 x double> %117, ptr %agg.result, align 8, !alias.scope !9
  %arrayidx8.i.i28.i271 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %118 = load double, ptr %arrayidx8.i.i28.i271, align 8, !alias.scope !9
  %add9.i.i.i272 = fadd double %mul7.i.i.i267, %118
  store double %add9.i.i.i272, ptr %arrayidx8.i.i28.i271, align 8, !alias.scope !9
  br label %_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd.exit273

_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd.exit273: ; preds = %if.then.i258, %if.then3.i262, %if.else4.i263
  %t13.0 = phi double [ %div.i264, %if.else4.i263 ], [ 1.000000e+00, %if.then3.i262 ], [ 0.000000e+00, %if.then.i258 ]
  %sub14 = fsub double 1.000000e+00, %t13.0
  store double %sub14, ptr %uvw, align 8
  %arrayidx.i.i275 = getelementptr inbounds i8, ptr %uvw, i64 8
  store double %t13.0, ptr %arrayidx.i.i275, align 8
  br label %return

if.end18:                                         ; preds = %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit.i.i232, %_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_.exit11.i.i227, %_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_.exit237
  %119 = fcmp ole <2 x double> %59, zeroinitializer
  %shift = shufflevector <2 x i1> %119, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %120 = and <2 x i1> %119, %shift
  %or.cond = extractelement <2 x i1> %120, i64 0
  br i1 %or.cond, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  store double 1.000000e+00, ptr %uvw, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, i64 24, i1 false)
  br label %return

if.end23:                                         ; preds = %if.end18
  %sub.i.i277 = fsub double %ap.sroa.0.0.copyload, %1
  %sub5.i.i280 = fsub double %ap.sroa.5.0.copyload, %ab.sroa.8.0.copyload
  %sub9.i.i283 = fsub double %ap.sroa.9.0.copyload, %ab.sroa.15.0.copyload
  %121 = insertelement <2 x double> poison, double %sub5.i.i280, i64 0
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x double> %49, %122
  %124 = insertelement <2 x double> poison, double %sub.i.i277, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> %125, <2 x double> %123)
  %127 = insertelement <2 x double> poison, double %sub9.i.i283, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> %128, <2 x double> %126)
  %130 = extractelement <2 x double> %129, i64 0
  %cmp26 = fcmp ult double %130, 0.000000e+00
  %131 = extractelement <2 x double> %129, i64 1
  %cmp28 = fcmp ugt double %131, %130
  %or.cond104 = or i1 %cmp26, %cmp28
  br i1 %or.cond104, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end23
  %arrayidx.i.i294 = getelementptr inbounds i8, ptr %uvw, i64 8
  store double 1.000000e+00, ptr %arrayidx.i.i294, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %b, i64 24, i1 false)
  br label %return

if.end31:                                         ; preds = %if.end23
  %132 = fneg double %130
  %neg = fmul double %60, %132
  %133 = tail call double @llvm.fmuladd.f64(double %61, double %131, double %neg)
  %cmp33 = fcmp ole double %133, 0.000000e+00
  %cmp35 = fcmp oge double %61, 0.000000e+00
  %or.cond1 = and i1 %cmp35, %cmp33
  %cmp37 = fcmp ole double %130, 0.000000e+00
  %or.cond2 = and i1 %cmp37, %or.cond1
  br i1 %or.cond2, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.end31
  %134 = fsub <2 x double> %59, %129
  %sub39 = extractelement <2 x double> %134, i64 0
  %div = fdiv double %61, %sub39
  %arrayidx.i.i295 = getelementptr inbounds i8, ptr %uvw, i64 8
  store double %div, ptr %arrayidx.i.i295, align 8
  %sub42 = fsub double 1.000000e+00, %div
  store double %sub42, ptr %uvw, align 8
  %135 = extractelement <2 x double> %48, i64 0
  %mul7.i.i.i301 = fmul double %135, %div
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, i64 24, i1 false)
  %136 = insertelement <2 x double> poison, double %div, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %38, %137
  %139 = load <2 x double>, ptr %agg.result, align 8, !alias.scope !14
  %140 = fadd <2 x double> %138, %139
  store <2 x double> %140, ptr %agg.result, align 8, !alias.scope !14
  %arrayidx8.i.i305 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %141 = load double, ptr %arrayidx8.i.i305, align 8, !alias.scope !14
  %add9.i.i = fadd double %mul7.i.i.i301, %141
  store double %add9.i.i, ptr %arrayidx8.i.i305, align 8, !alias.scope !14
  br label %return

if.end45:                                         ; preds = %if.end31
  %sub.i.i306 = fsub double %ap.sroa.0.0.copyload, %42
  %sub5.i.i309 = fsub double %ap.sroa.5.0.copyload, %41
  %sub9.i.i312 = fsub double %ap.sroa.9.0.copyload, %ac.sroa.15.0.copyload
  %142 = insertelement <2 x double> poison, double %sub5.i.i309, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %49, %143
  %145 = insertelement <2 x double> poison, double %sub.i.i306, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> %146, <2 x double> %144)
  %148 = insertelement <2 x double> poison, double %sub9.i.i312, i64 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> %149, <2 x double> %147)
  %151 = extractelement <2 x double> %150, i64 1
  %cmp48 = fcmp ult double %151, 0.000000e+00
  %152 = extractelement <2 x double> %150, i64 0
  %cmp50 = fcmp ugt double %152, %151
  %or.cond105 = or i1 %cmp48, %cmp50
  br i1 %or.cond105, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.end45
  %arrayidx.i.i323 = getelementptr inbounds i8, ptr %uvw, i64 16
  store double 1.000000e+00, ptr %arrayidx.i.i323, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %c, i64 24, i1 false)
  br label %return

if.end53:                                         ; preds = %if.end45
  %153 = fneg double %61
  %neg55 = fmul double %151, %153
  %154 = tail call double @llvm.fmuladd.f64(double %152, double %60, double %neg55)
  %cmp56 = fcmp ole double %154, 0.000000e+00
  %cmp58 = fcmp oge double %60, 0.000000e+00
  %or.cond3 = and i1 %cmp58, %cmp56
  %cmp60 = fcmp ole double %151, 0.000000e+00
  %or.cond4 = and i1 %cmp60, %or.cond3
  br i1 %or.cond4, label %if.then61, label %if.end70

if.then61:                                        ; preds = %if.end53
  %sub62 = fsub double %60, %151
  %div63 = fdiv double %60, %sub62
  %arrayidx.i.i324 = getelementptr inbounds i8, ptr %uvw, i64 16
  store double %div63, ptr %arrayidx.i.i324, align 8
  %sub66 = fsub double 1.000000e+00, %div63
  store double %sub66, ptr %uvw, align 8
  %155 = extractelement <2 x double> %48, i64 1
  %mul7.i.i.i332 = fmul double %155, %div63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, i64 24, i1 false)
  %156 = insertelement <2 x double> poison, double %div63, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x double> %43, %157
  %159 = load <2 x double>, ptr %agg.result, align 8, !alias.scope !17
  %160 = fadd <2 x double> %158, %159
  store <2 x double> %160, ptr %agg.result, align 8, !alias.scope !17
  %arrayidx8.i.i338 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %161 = load double, ptr %arrayidx8.i.i338, align 8, !alias.scope !17
  %add9.i.i339 = fadd double %mul7.i.i.i332, %161
  store double %add9.i.i339, ptr %arrayidx8.i.i338, align 8, !alias.scope !17
  br label %return

if.end70:                                         ; preds = %if.end53
  %162 = fneg double %152
  %neg72 = fmul double %131, %162
  %163 = tail call double @llvm.fmuladd.f64(double %130, double %151, double %neg72)
  %cmp73 = fcmp ugt double %163, 0.000000e+00
  br i1 %cmp73, label %if.end92, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.end70
  %sub75 = fsub double %131, %130
  %cmp76 = fcmp ult double %sub75, 0.000000e+00
  br i1 %cmp76, label %if.end92, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %land.lhs.true74
  %sub78 = fsub double %152, %151
  %cmp79 = fcmp ult double %sub78, 0.000000e+00
  br i1 %cmp79, label %if.end92, label %if.then80

if.then80:                                        ; preds = %land.lhs.true77
  %add = fadd double %sub75, %sub78
  %div84 = fdiv double %sub75, %add
  %arrayidx.i.i340 = getelementptr inbounds i8, ptr %uvw, i64 16
  store double %div84, ptr %arrayidx.i.i340, align 8
  %sub87 = fsub double 1.000000e+00, %div84
  %arrayidx.i.i342 = getelementptr inbounds i8, ptr %uvw, i64 8
  store double %sub87, ptr %arrayidx.i.i342, align 8
  %ref.tmp91.sroa.6.0.copyload = load double, ptr %ac.sroa.15.0.c.sroa_idx, align 8
  %164 = load double, ptr %ab.sroa.15.0.b.sroa_idx, align 8, !noalias !20
  %sub9.i.i350 = fsub double %ref.tmp91.sroa.6.0.copyload, %164
  %mul7.i.i.i355 = fmul double %div84, %sub9.i.i350
  %165 = load <2 x double>, ptr %c, align 8
  %166 = load <2 x double>, ptr %b, align 8, !noalias !20
  %167 = fsub <2 x double> %165, %166
  %168 = insertelement <2 x double> poison, double %div84, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x double> %169, %167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %b, i64 24, i1 false)
  %171 = load <2 x double>, ptr %agg.result, align 8, !alias.scope !23
  %172 = fadd <2 x double> %170, %171
  store <2 x double> %172, ptr %agg.result, align 8, !alias.scope !23
  %arrayidx8.i.i361 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %173 = load double, ptr %arrayidx8.i.i361, align 8, !alias.scope !23
  %add9.i.i362 = fadd double %mul7.i.i.i355, %173
  store double %add9.i.i362, ptr %arrayidx8.i.i361, align 8, !alias.scope !23
  br label %return

if.end92:                                         ; preds = %land.lhs.true77, %land.lhs.true74, %if.end70
  %add93 = fadd double %163, %154
  %add94 = fadd double %133, %add93
  %div95 = fdiv double 1.000000e+00, %add94
  %mul = fmul double %133, %div95
  %arrayidx.i.i363 = getelementptr inbounds i8, ptr %uvw, i64 16
  store double %mul, ptr %arrayidx.i.i363, align 8
  %mul97 = fmul double %154, %div95
  %arrayidx.i.i364 = getelementptr inbounds i8, ptr %uvw, i64 8
  store double %mul97, ptr %arrayidx.i.i364, align 8
  %sub100 = fsub double 1.000000e+00, %mul97
  %sub102 = fsub double %sub100, %mul
  store double %sub102, ptr %uvw, align 8
  %174 = extractelement <2 x double> %48, i64 0
  %mul7.i.i = fmul double %174, %mul97
  %ref.tmp104.sroa.6.0.copyload = load double, ptr %arrayidx.i.i3.i.i, align 8
  %add9.i.i375 = fadd double %mul7.i.i, %ref.tmp104.sroa.6.0.copyload
  %175 = extractelement <2 x double> %48, i64 1
  %mul7.i.i381 = fmul double %175, %mul
  %ref.tmp104.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  %176 = insertelement <2 x double> poison, double %mul97, i64 0
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x double> %38, %177
  %179 = load <2 x double>, ptr %a, align 8
  %180 = fadd <2 x double> %178, %179
  %181 = insertelement <2 x double> poison, double %mul, i64 0
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x double> %43, %182
  %184 = fadd <2 x double> %183, %180
  store <2 x double> %184, ptr %agg.result, align 8, !alias.scope !26
  %add9.i.i388 = fadd double %mul7.i.i381, %add9.i.i375
  store double %add9.i.i388, ptr %ref.tmp104.sroa.6.0.agg.result.sroa_idx, align 8, !alias.scope !26
  br label %return

return:                                           ; preds = %if.end92, %if.then80, %if.then61, %if.then51, %if.then38, %if.then29, %if.then21, %_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd.exit273, %_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd(ptr noalias nocapture sret(%"class.openvdb::v11_0::math::Vec3") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %b, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %p, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %t) local_unnamed_addr #3 {
entry:
  %ab.sroa.13.0.b.sroa_idx = getelementptr inbounds i8, ptr %b, i64 16
  %ab.sroa.13.0.copyload = load double, ptr %ab.sroa.13.0.b.sroa_idx, align 8
  %0 = load <2 x double>, ptr %b, align 8
  %1 = load <2 x double>, ptr %a, align 8, !noalias !29
  %2 = fsub <2 x double> %0, %1
  %arrayidx.i.i3.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %3 = load double, ptr %arrayidx.i.i3.i.i, align 8, !noalias !29
  %sub9.i.i = fsub double %ab.sroa.13.0.copyload, %3
  %ref.tmp.sroa.0.0.copyload = load double, ptr %p, align 8
  %ref.tmp.sroa.4.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %ref.tmp.sroa.4.0.copyload = load double, ptr %ref.tmp.sroa.4.0.p.sroa_idx, align 8
  %ref.tmp.sroa.7.0.p.sroa_idx = getelementptr inbounds i8, ptr %p, i64 16
  %ref.tmp.sroa.7.0.copyload = load double, ptr %ref.tmp.sroa.7.0.p.sroa_idx, align 8
  %4 = extractelement <2 x double> %1, i64 0
  %sub.i.i13 = fsub double %ref.tmp.sroa.0.0.copyload, %4
  %5 = extractelement <2 x double> %1, i64 1
  %sub5.i.i16 = fsub double %ref.tmp.sroa.4.0.copyload, %5
  %sub9.i.i19 = fsub double %ref.tmp.sroa.7.0.copyload, %3
  %6 = extractelement <2 x double> %2, i64 1
  %mul8.i = fmul double %6, %sub5.i.i16
  %7 = extractelement <2 x double> %2, i64 0
  %8 = tail call double @llvm.fmuladd.f64(double %sub.i.i13, double %7, double %mul8.i)
  %9 = tail call noundef double @llvm.fmuladd.f64(double %sub9.i.i19, double %sub9.i.i, double %8)
  %cmp = fcmp ugt double %9, 0.000000e+00
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %t, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, i64 24, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %mul8.i22 = fmul double %6, %6
  %10 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %mul8.i22)
  %11 = tail call noundef double @llvm.fmuladd.f64(double %sub9.i.i, double %sub9.i.i, double %10)
  %cmp2 = fcmp ult double %9, %11
  br i1 %cmp2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  store double 1.000000e+00, ptr %t, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %b, i64 24, i1 false)
  br label %return

if.else4:                                         ; preds = %if.else
  %div = fdiv double %9, %11
  store double %div, ptr %t, align 8
  %mul7.i.i = fmul double %sub9.i.i, %div
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, i64 24, i1 false)
  %12 = insertelement <2 x double> poison, double %div, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x double> %2, %13
  %15 = load <2 x double>, ptr %agg.result, align 8, !alias.scope !30
  %16 = fadd <2 x double> %14, %15
  store <2 x double> %16, ptr %agg.result, align 8, !alias.scope !30
  %arrayidx8.i.i28 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %17 = load double, ptr %arrayidx8.i.i28, align 8, !alias.scope !30
  %add9.i.i = fadd double %mul7.i.i, %17
  store double %add9.i.i, ptr %arrayidx8.i.i28, align 8, !alias.scope !30
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE: %agg.result"}
!6 = distinct !{!6, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE"}
!7 = distinct !{!7, !8, !"_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd: %agg.result"}
!8 = distinct !{!8, !"_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE: %agg.result"}
!11 = distinct !{!11, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE"}
!12 = distinct !{!12, !13, !"_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd: %agg.result"}
!13 = distinct !{!13, !"_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE: %agg.result"}
!16 = distinct !{!16, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE: %agg.result"}
!19 = distinct !{!19, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7openvdb5v11_04mathmiIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE: %agg.result"}
!22 = distinct !{!22, !"_ZN7openvdb5v11_04mathmiIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE: %agg.result"}
!25 = distinct !{!25, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE: %agg.result"}
!28 = distinct !{!28, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE"}
!29 = !{}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE: %agg.result"}
!32 = distinct !{!32, !"_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE"}
