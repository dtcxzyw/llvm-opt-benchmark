target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.openvdb::v11_0::math::Vec3" = type { %"class.openvdb::v11_0::math::Tuple" }
%"class.openvdb::v11_0::math::Tuple" = type { [3 x double] }

$_ZN7openvdb5v11_04math4Vec3IdE7setZeroEv = comdat any

$_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_ = comdat any

$_ZN7openvdb5v11_04math5TupleILi3EdEixEi = comdat any

$_ZN7openvdb5v11_04mathmiIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE = comdat any

$_ZNK7openvdb5v11_04math4Vec3IdE3dotERKS3_ = comdat any

$_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE = comdat any

$_ZN7openvdb5v11_04mathmlIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEES5_RKNS3_IS6_EE = comdat any

$_ZN7openvdb5v11_04mathmlIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS6_EES5_ = comdat any

$_ZNK7openvdb5v11_04math4Vec3IdE2eqERKS3_d = comdat any

$_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_ = comdat any

$_ZN7openvdb5v11_04math3AbsEd = comdat any

$_ZN7openvdb5v11_04math5TupleILi3EdEixIiTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeELb1EEERdS6_ = comdat any

$_ZN7openvdb5v11_04math4Vec3IdEmIIdEERKS3_RKNS2_IT_EE = comdat any

$_ZNK7openvdb5v11_04math5TupleILi3EdEixEi = comdat any

$_ZNK7openvdb5v11_04math5TupleILi3EdEixIiTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeELb1EEEdS6_ = comdat any

$_ZN7openvdb5v11_04math4Vec3IdEpLIdEERKS3_RKNS2_IT_EE = comdat any

$_ZN7openvdb5v11_04math4Vec3IdEmLIdEERKS3_T_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Proximity.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_04math29closestPointOnTriangleToPointERKNS1_4Vec3IdEES5_S5_S5_RS3_(ptr noalias sret(%"class.openvdb::v11_0::math::Vec3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef nonnull align 8 dereferenceable(24) %p, ptr noundef nonnull align 8 dereferenceable(24) %uvw) #4 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %uvw.addr = alloca ptr, align 8
  %ab = alloca %"class.openvdb::v11_0::math::Vec3", align 8
  %ac = alloca %"class.openvdb::v11_0::math::Vec3", align 8
  %ap = alloca %"class.openvdb::v11_0::math::Vec3", align 8
  %d1 = alloca double, align 8
  %d2 = alloca double, align 8
  %t = alloca double, align 8
  %t13 = alloca double, align 8
  %bp = alloca %"class.openvdb::v11_0::math::Vec3", align 8
  %d3 = alloca double, align 8
  %d4 = alloca double, align 8
  %vc = alloca double, align 8
  %ref.tmp = alloca %"class.openvdb::v11_0::math::Vec3", align 8
  %cp = alloca %"class.openvdb::v11_0::math::Vec3", align 8
  %d5 = alloca double, align 8
  %d6 = alloca double, align 8
  %vb = alloca double, align 8
  %ref.tmp68 = alloca %"class.openvdb::v11_0::math::Vec3", align 8
  %va = alloca double, align 8
  %ref.tmp89 = alloca %"class.openvdb::v11_0::math::Vec3", align 8
  %ref.tmp91 = alloca %"class.openvdb::v11_0::math::Vec3", align 8
  %denom = alloca double, align 8
  %ref.tmp104 = alloca %"class.openvdb::v11_0::math::Vec3", align 8
  %ref.tmp105 = alloca %"class.openvdb::v11_0::math::Vec3", align 8
  %ref.tmp107 = alloca %"class.openvdb::v11_0::math::Vec3", align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %uvw, ptr %uvw.addr, align 8
  %0 = load ptr, ptr %uvw.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7openvdb5v11_04math4Vec3IdE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %call1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %uvw.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
  store double 1.000000e+00, ptr %call3, align 8
  %6 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %6, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  call void @_ZN7openvdb5v11_04mathmiIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %ab, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %a.addr, align 8
  call void @_ZN7openvdb5v11_04mathmiIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %ac, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load ptr, ptr %a.addr, align 8
  call void @_ZN7openvdb5v11_04mathmiIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %ap, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %call4 = call noundef double @_ZNK7openvdb5v11_04math4Vec3IdE3dotERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %ab, ptr noundef nonnull align 8 dereferenceable(24) %ap)
  store double %call4, ptr %d1, align 8
  %call5 = call noundef double @_ZNK7openvdb5v11_04math4Vec3IdE3dotERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %ac, ptr noundef nonnull align 8 dereferenceable(24) %ap)
  store double %call5, ptr %d2, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  store double 0.000000e+00, ptr %t, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %p.addr, align 8
  call void @_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %t)
  %18 = load double, ptr %t, align 8
  %sub = fsub double 1.000000e+00, %18
  %19 = load ptr, ptr %uvw.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
  store double %sub, ptr %call8, align 8
  %20 = load double, ptr %t, align 8
  %21 = load ptr, ptr %uvw.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 2)
  store double %20, ptr %call9, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %a.addr, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %call10 = call noundef zeroext i1 @_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br i1 %call10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %24 = load ptr, ptr %b.addr, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %call11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %lor.lhs.false, %if.else
  store double 0.000000e+00, ptr %t13, align 8
  %26 = load ptr, ptr %a.addr, align 8
  %27 = load ptr, ptr %b.addr, align 8
  %28 = load ptr, ptr %p.addr, align 8
  call void @_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %t13)
  %29 = load double, ptr %t13, align 8
  %sub14 = fsub double 1.000000e+00, %29
  %30 = load ptr, ptr %uvw.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0)
  store double %sub14, ptr %call15, align 8
  %31 = load double, ptr %t13, align 8
  %32 = load ptr, ptr %uvw.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 1)
  store double %31, ptr %call16, align 8
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %33 = load double, ptr %d1, align 8
  %cmp = fcmp ole double %33, 0.000000e+00
  br i1 %cmp, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end18
  %34 = load double, ptr %d2, align 8
  %cmp20 = fcmp ole double %34, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %land.lhs.true19
  %35 = load ptr, ptr %uvw.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0)
  store double 1.000000e+00, ptr %call22, align 8
  %36 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %36, i64 24, i1 false)
  br label %return

if.end23:                                         ; preds = %land.lhs.true19, %if.end18
  %37 = load ptr, ptr %p.addr, align 8
  %38 = load ptr, ptr %b.addr, align 8
  call void @_ZN7openvdb5v11_04mathmiIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %bp, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %call24 = call noundef double @_ZNK7openvdb5v11_04math4Vec3IdE3dotERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %ab, ptr noundef nonnull align 8 dereferenceable(24) %bp)
  store double %call24, ptr %d3, align 8
  %call25 = call noundef double @_ZNK7openvdb5v11_04math4Vec3IdE3dotERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %ac, ptr noundef nonnull align 8 dereferenceable(24) %bp)
  store double %call25, ptr %d4, align 8
  %39 = load double, ptr %d3, align 8
  %cmp26 = fcmp oge double %39, 0.000000e+00
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.end23
  %40 = load double, ptr %d4, align 8
  %41 = load double, ptr %d3, align 8
  %cmp28 = fcmp ole double %40, %41
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true27
  %42 = load ptr, ptr %uvw.addr, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 1)
  store double 1.000000e+00, ptr %call30, align 8
  %43 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %43, i64 24, i1 false)
  br label %return

if.end31:                                         ; preds = %land.lhs.true27, %if.end23
  %44 = load double, ptr %d1, align 8
  %45 = load double, ptr %d4, align 8
  %46 = load double, ptr %d3, align 8
  %47 = load double, ptr %d2, align 8
  %mul32 = fmul double %46, %47
  %neg = fneg double %mul32
  %48 = call double @llvm.fmuladd.f64(double %44, double %45, double %neg)
  store double %48, ptr %vc, align 8
  %49 = load double, ptr %vc, align 8
  %cmp33 = fcmp ole double %49, 0.000000e+00
  br i1 %cmp33, label %land.lhs.true34, label %if.end45

land.lhs.true34:                                  ; preds = %if.end31
  %50 = load double, ptr %d1, align 8
  %cmp35 = fcmp oge double %50, 0.000000e+00
  br i1 %cmp35, label %land.lhs.true36, label %if.end45

land.lhs.true36:                                  ; preds = %land.lhs.true34
  %51 = load double, ptr %d3, align 8
  %cmp37 = fcmp ole double %51, 0.000000e+00
  br i1 %cmp37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %land.lhs.true36
  %52 = load double, ptr %d1, align 8
  %53 = load double, ptr %d1, align 8
  %54 = load double, ptr %d3, align 8
  %sub39 = fsub double %53, %54
  %div = fdiv double %52, %sub39
  %55 = load ptr, ptr %uvw.addr, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 1)
  store double %div, ptr %call40, align 8
  %56 = load ptr, ptr %uvw.addr, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 1)
  %57 = load double, ptr %call41, align 8
  %sub42 = fsub double 1.000000e+00, %57
  %58 = load ptr, ptr %uvw.addr, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0)
  store double %sub42, ptr %call43, align 8
  %59 = load ptr, ptr %a.addr, align 8
  %60 = load ptr, ptr %uvw.addr, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 1)
  %61 = load double, ptr %call44, align 8
  call void @_ZN7openvdb5v11_04mathmlIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEES5_RKNS3_IS6_EE(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %ref.tmp, double noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %ab)
  call void @_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br label %return

if.end45:                                         ; preds = %land.lhs.true36, %land.lhs.true34, %if.end31
  %62 = load ptr, ptr %p.addr, align 8
  %63 = load ptr, ptr %c.addr, align 8
  call void @_ZN7openvdb5v11_04mathmiIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %cp, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
  %call46 = call noundef double @_ZNK7openvdb5v11_04math4Vec3IdE3dotERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %ab, ptr noundef nonnull align 8 dereferenceable(24) %cp)
  store double %call46, ptr %d5, align 8
  %call47 = call noundef double @_ZNK7openvdb5v11_04math4Vec3IdE3dotERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %ac, ptr noundef nonnull align 8 dereferenceable(24) %cp)
  store double %call47, ptr %d6, align 8
  %64 = load double, ptr %d6, align 8
  %cmp48 = fcmp oge double %64, 0.000000e+00
  br i1 %cmp48, label %land.lhs.true49, label %if.end53

land.lhs.true49:                                  ; preds = %if.end45
  %65 = load double, ptr %d5, align 8
  %66 = load double, ptr %d6, align 8
  %cmp50 = fcmp ole double %65, %66
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %land.lhs.true49
  %67 = load ptr, ptr %uvw.addr, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 2)
  store double 1.000000e+00, ptr %call52, align 8
  %68 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %68, i64 24, i1 false)
  br label %return

if.end53:                                         ; preds = %land.lhs.true49, %if.end45
  %69 = load double, ptr %d5, align 8
  %70 = load double, ptr %d2, align 8
  %71 = load double, ptr %d1, align 8
  %72 = load double, ptr %d6, align 8
  %mul54 = fmul double %71, %72
  %neg55 = fneg double %mul54
  %73 = call double @llvm.fmuladd.f64(double %69, double %70, double %neg55)
  store double %73, ptr %vb, align 8
  %74 = load double, ptr %vb, align 8
  %cmp56 = fcmp ole double %74, 0.000000e+00
  br i1 %cmp56, label %land.lhs.true57, label %if.end70

land.lhs.true57:                                  ; preds = %if.end53
  %75 = load double, ptr %d2, align 8
  %cmp58 = fcmp oge double %75, 0.000000e+00
  br i1 %cmp58, label %land.lhs.true59, label %if.end70

land.lhs.true59:                                  ; preds = %land.lhs.true57
  %76 = load double, ptr %d6, align 8
  %cmp60 = fcmp ole double %76, 0.000000e+00
  br i1 %cmp60, label %if.then61, label %if.end70

if.then61:                                        ; preds = %land.lhs.true59
  %77 = load double, ptr %d2, align 8
  %78 = load double, ptr %d2, align 8
  %79 = load double, ptr %d6, align 8
  %sub62 = fsub double %78, %79
  %div63 = fdiv double %77, %sub62
  %80 = load ptr, ptr %uvw.addr, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 2)
  store double %div63, ptr %call64, align 8
  %81 = load ptr, ptr %uvw.addr, align 8
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef 2)
  %82 = load double, ptr %call65, align 8
  %sub66 = fsub double 1.000000e+00, %82
  %83 = load ptr, ptr %uvw.addr, align 8
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 0)
  store double %sub66, ptr %call67, align 8
  %84 = load ptr, ptr %a.addr, align 8
  %85 = load ptr, ptr %uvw.addr, align 8
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 2)
  %86 = load double, ptr %call69, align 8
  call void @_ZN7openvdb5v11_04mathmlIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEES5_RKNS3_IS6_EE(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %ref.tmp68, double noundef %86, ptr noundef nonnull align 8 dereferenceable(24) %ac)
  call void @_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp68)
  br label %return

if.end70:                                         ; preds = %land.lhs.true59, %land.lhs.true57, %if.end53
  %87 = load double, ptr %d3, align 8
  %88 = load double, ptr %d6, align 8
  %89 = load double, ptr %d5, align 8
  %90 = load double, ptr %d4, align 8
  %mul71 = fmul double %89, %90
  %neg72 = fneg double %mul71
  %91 = call double @llvm.fmuladd.f64(double %87, double %88, double %neg72)
  store double %91, ptr %va, align 8
  %92 = load double, ptr %va, align 8
  %cmp73 = fcmp ole double %92, 0.000000e+00
  br i1 %cmp73, label %land.lhs.true74, label %if.end92

land.lhs.true74:                                  ; preds = %if.end70
  %93 = load double, ptr %d4, align 8
  %94 = load double, ptr %d3, align 8
  %sub75 = fsub double %93, %94
  %cmp76 = fcmp oge double %sub75, 0.000000e+00
  br i1 %cmp76, label %land.lhs.true77, label %if.end92

land.lhs.true77:                                  ; preds = %land.lhs.true74
  %95 = load double, ptr %d5, align 8
  %96 = load double, ptr %d6, align 8
  %sub78 = fsub double %95, %96
  %cmp79 = fcmp oge double %sub78, 0.000000e+00
  br i1 %cmp79, label %if.then80, label %if.end92

if.then80:                                        ; preds = %land.lhs.true77
  %97 = load double, ptr %d4, align 8
  %98 = load double, ptr %d3, align 8
  %sub81 = fsub double %97, %98
  %99 = load double, ptr %d4, align 8
  %100 = load double, ptr %d3, align 8
  %sub82 = fsub double %99, %100
  %101 = load double, ptr %d5, align 8
  %102 = load double, ptr %d6, align 8
  %sub83 = fsub double %101, %102
  %add = fadd double %sub82, %sub83
  %div84 = fdiv double %sub81, %add
  %103 = load ptr, ptr %uvw.addr, align 8
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 2)
  store double %div84, ptr %call85, align 8
  %104 = load ptr, ptr %uvw.addr, align 8
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 2)
  %105 = load double, ptr %call86, align 8
  %sub87 = fsub double 1.000000e+00, %105
  %106 = load ptr, ptr %uvw.addr, align 8
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef 1)
  store double %sub87, ptr %call88, align 8
  %107 = load ptr, ptr %b.addr, align 8
  %108 = load ptr, ptr %uvw.addr, align 8
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef 2)
  %109 = load double, ptr %call90, align 8
  %110 = load ptr, ptr %c.addr, align 8
  %111 = load ptr, ptr %b.addr, align 8
  call void @_ZN7openvdb5v11_04mathmiIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111)
  call void @_ZN7openvdb5v11_04mathmlIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEES5_RKNS3_IS6_EE(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %ref.tmp89, double noundef %109, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp91)
  call void @_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp89)
  br label %return

if.end92:                                         ; preds = %land.lhs.true77, %land.lhs.true74, %if.end70
  %112 = load double, ptr %va, align 8
  %113 = load double, ptr %vb, align 8
  %add93 = fadd double %112, %113
  %114 = load double, ptr %vc, align 8
  %add94 = fadd double %add93, %114
  %div95 = fdiv double 1.000000e+00, %add94
  store double %div95, ptr %denom, align 8
  %115 = load double, ptr %vc, align 8
  %116 = load double, ptr %denom, align 8
  %mul = fmul double %115, %116
  %117 = load ptr, ptr %uvw.addr, align 8
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef 2)
  store double %mul, ptr %call96, align 8
  %118 = load double, ptr %vb, align 8
  %119 = load double, ptr %denom, align 8
  %mul97 = fmul double %118, %119
  %120 = load ptr, ptr %uvw.addr, align 8
  %call98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 1)
  store double %mul97, ptr %call98, align 8
  %121 = load ptr, ptr %uvw.addr, align 8
  %call99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef 1)
  %122 = load double, ptr %call99, align 8
  %sub100 = fsub double 1.000000e+00, %122
  %123 = load ptr, ptr %uvw.addr, align 8
  %call101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef 2)
  %124 = load double, ptr %call101, align 8
  %sub102 = fsub double %sub100, %124
  %125 = load ptr, ptr %uvw.addr, align 8
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef 0)
  store double %sub102, ptr %call103, align 8
  %126 = load ptr, ptr %a.addr, align 8
  %127 = load ptr, ptr %uvw.addr, align 8
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %127, i32 noundef 1)
  %128 = load double, ptr %call106, align 8
  call void @_ZN7openvdb5v11_04mathmlIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS6_EES5_(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(24) %ab, double noundef %128)
  call void @_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp105)
  %129 = load ptr, ptr %uvw.addr, align 8
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef 2)
  %130 = load double, ptr %call108, align 8
  call void @_ZN7openvdb5v11_04mathmlIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS6_EES5_(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(24) %ac, double noundef %130)
  call void @_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp107)
  br label %return

return:                                           ; preds = %if.end92, %if.then80, %if.then61, %if.then51, %if.then38, %if.then29, %if.then21, %if.then12, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7openvdb5v11_04math4Vec3IdE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mm = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x double], ptr %mm, i64 0, i64 0
  store double 0.000000e+00, ptr %arrayidx, align 8
  %mm2 = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x double], ptr %mm2, i64 0, i64 1
  store double 0.000000e+00, ptr %arrayidx3, align 8
  %mm4 = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x double], ptr %mm4, i64 0, i64 2
  store double 0.000000e+00, ptr %arrayidx5, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7openvdb5v11_04math13isApproxEqualIdEEbRKNS1_4Vec3IT_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7openvdb5v11_04math4Vec3IdE2eqERKS3_d(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef 0x3E7AD7F29ABCAF48)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixIiTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeELb1EEERdS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_04mathmiIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE(ptr noalias sret(%"class.openvdb::v11_0::math::Vec3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %v0, ptr noundef nonnull align 8 dereferenceable(24) %v1) #4 comdat {
entry:
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %v1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7openvdb5v11_04math4Vec3IdEmIIdEERKS3_RKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK7openvdb5v11_04math4Vec3IdE3dotERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mm = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x double], ptr %mm, i64 0, i64 0
  %0 = load double, ptr %arrayidx, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %mm2 = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x double], ptr %mm2, i64 0, i64 0
  %2 = load double, ptr %arrayidx3, align 8
  %mm4 = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x double], ptr %mm4, i64 0, i64 1
  %3 = load double, ptr %arrayidx5, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %mm6 = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x double], ptr %mm6, i64 0, i64 1
  %5 = load double, ptr %arrayidx7, align 8
  %mul8 = fmul double %3, %5
  %6 = call double @llvm.fmuladd.f64(double %0, double %2, double %mul8)
  %mm9 = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x double], ptr %mm9, i64 0, i64 2
  %7 = load double, ptr %arrayidx10, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %mm11 = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x double], ptr %mm11, i64 0, i64 2
  %9 = load double, ptr %arrayidx12, align 8
  %10 = call double @llvm.fmuladd.f64(double %7, double %9, double %6)
  ret double %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_04math28closestPointOnSegmentToPointERKNS1_4Vec3IdEES5_S5_Rd(ptr noalias sret(%"class.openvdb::v11_0::math::Vec3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b, ptr noundef nonnull align 8 dereferenceable(24) %p, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ab = alloca %"class.openvdb::v11_0::math::Vec3", align 8
  %ref.tmp = alloca %"class.openvdb::v11_0::math::Vec3", align 8
  %denom = alloca double, align 8
  %ref.tmp5 = alloca %"class.openvdb::v11_0::math::Vec3", align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN7openvdb5v11_04mathmiIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %ab, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN7openvdb5v11_04mathmiIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %call = call noundef double @_ZNK7openvdb5v11_04math4Vec3IdE3dotERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ab)
  %4 = load ptr, ptr %t.addr, align 8
  store double %call, ptr %4, align 8
  %5 = load ptr, ptr %t.addr, align 8
  %6 = load double, ptr %5, align 8
  %cmp = fcmp ole double %6, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %t.addr, align 8
  store double 0.000000e+00, ptr %7, align 8
  %8 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %8, i64 24, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = call noundef double @_ZNK7openvdb5v11_04math4Vec3IdE3dotERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %ab, ptr noundef nonnull align 8 dereferenceable(24) %ab)
  store double %call1, ptr %denom, align 8
  %9 = load ptr, ptr %t.addr, align 8
  %10 = load double, ptr %9, align 8
  %11 = load double, ptr %denom, align 8
  %cmp2 = fcmp oge double %10, %11
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %12 = load ptr, ptr %t.addr, align 8
  store double 1.000000e+00, ptr %12, align 8
  %13 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %13, i64 24, i1 false)
  br label %return

if.else4:                                         ; preds = %if.else
  %14 = load ptr, ptr %t.addr, align 8
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %denom, align 8
  %div = fdiv double %15, %16
  %17 = load ptr, ptr %t.addr, align 8
  store double %div, ptr %17, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %19 = load ptr, ptr %t.addr, align 8
  %20 = load double, ptr %19, align 8
  call void @_ZN7openvdb5v11_04mathmlIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS6_EES5_(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(24) %ab, double noundef %20)
  call void @_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_04mathplIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS5_EERKNS3_IS6_EE(ptr noalias sret(%"class.openvdb::v11_0::math::Vec3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %v0, ptr noundef nonnull align 8 dereferenceable(24) %v1) #4 comdat {
entry:
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %v1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7openvdb5v11_04math4Vec3IdEpLIdEERKS3_RKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_04mathmlIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEES5_RKNS3_IS6_EE(ptr noalias sret(%"class.openvdb::v11_0::math::Vec3") align 8 %agg.result, double noundef %scalar, ptr noundef nonnull align 8 dereferenceable(24) %v) #4 comdat {
entry:
  %scalar.addr = alloca double, align 8
  %v.addr = alloca ptr, align 8
  store double %scalar, ptr %scalar.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load double, ptr %scalar.addr, align 8
  call void @_ZN7openvdb5v11_04mathmlIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS6_EES5_(ptr sret(%"class.openvdb::v11_0::math::Vec3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_04mathmlIddEENS1_4Vec3INS1_7promoteIT_T0_E4typeEEERKNS3_IS6_EES5_(ptr noalias sret(%"class.openvdb::v11_0::math::Vec3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %v, double noundef %scalar) #4 comdat {
entry:
  %v.addr = alloca ptr, align 8
  %scalar.addr = alloca double, align 8
  store ptr %v, ptr %v.addr, align 8
  store double %scalar, ptr %scalar.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %0, i64 24, i1 false)
  %1 = load double, ptr %scalar.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7openvdb5v11_04math4Vec3IdEmLIdEERKS3_T_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, double noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7openvdb5v11_04math4Vec3IdE2eqERKS3_d(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %v, double noundef %eps) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %eps.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store double %eps, ptr %eps.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mm = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x double], ptr %mm, i64 0, i64 0
  %0 = load ptr, ptr %v.addr, align 8
  %mm2 = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %0, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x double], ptr %mm2, i64 0, i64 0
  %call = call noundef zeroext i1 @_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(8) %eps.addr, ptr noundef nonnull align 8 dereferenceable(8) %eps.addr)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %mm4 = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x double], ptr %mm4, i64 0, i64 1
  %1 = load ptr, ptr %v.addr, align 8
  %mm6 = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x double], ptr %mm6, i64 0, i64 1
  %call8 = call noundef zeroext i1 @_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx5, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx7, ptr noundef nonnull align 8 dereferenceable(8) %eps.addr, ptr noundef nonnull align 8 dereferenceable(8) %eps.addr)
  br i1 %call8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %mm9 = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x double], ptr %mm9, i64 0, i64 2
  %2 = load ptr, ptr %v.addr, align 8
  %mm11 = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %2, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x double], ptr %mm11, i64 0, i64 2
  %call13 = call noundef zeroext i1 @_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx10, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(8) %eps.addr, ptr noundef nonnull align 8 dereferenceable(8) %eps.addr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call13, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7openvdb5v11_04math18isRelOrApproxEqualIdEEbRKT_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %absTol, ptr noundef nonnull align 8 dereferenceable(8) %relTol) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %absTol.addr = alloca ptr, align 8
  %relTol.addr = alloca ptr, align 8
  %relError = alloca double, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %absTol, ptr %absTol.addr, align 8
  store ptr %relTol, ptr %relTol.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load double, ptr %2, align 8
  %sub = fsub double %1, %3
  %call = call noundef double @_ZN7openvdb5v11_04math3AbsEd(double noundef %sub)
  %4 = load ptr, ptr %absTol.addr, align 8
  %5 = load double, ptr %4, align 8
  %cmp = fcmp ogt double %call, %5
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load double, ptr %6, align 8
  %call1 = call noundef double @_ZN7openvdb5v11_04math3AbsEd(double noundef %7)
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load double, ptr %8, align 8
  %call2 = call noundef double @_ZN7openvdb5v11_04math3AbsEd(double noundef %9)
  %cmp3 = fcmp ogt double %call1, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %13 = load double, ptr %12, align 8
  %sub5 = fsub double %11, %13
  %14 = load ptr, ptr %b.addr, align 8
  %15 = load double, ptr %14, align 8
  %div = fdiv double %sub5, %15
  %call6 = call noundef double @_ZN7openvdb5v11_04math3AbsEd(double noundef %div)
  store double %call6, ptr %relError, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %a.addr, align 8
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %19 = load double, ptr %18, align 8
  %sub7 = fsub double %17, %19
  %20 = load ptr, ptr %a.addr, align 8
  %21 = load double, ptr %20, align 8
  %div8 = fdiv double %sub7, %21
  %call9 = call noundef double @_ZN7openvdb5v11_04math3AbsEd(double noundef %div8)
  store double %call9, ptr %relError, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then4
  %22 = load double, ptr %relError, align 8
  %23 = load ptr, ptr %relTol.addr, align 8
  %24 = load double, ptr %23, align 8
  %cmp11 = fcmp ole double %22, %24
  store i1 %cmp11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN7openvdb5v11_04math3AbsEd(double noundef %x) #5 comdat {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7openvdb5v11_04math5TupleILi3EdEixIiTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeELb1EEERdS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mm = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x double], ptr %mm, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7openvdb5v11_04math4Vec3IdEmIIdEERKS3_RKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %v1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %call = call noundef double @_ZNK7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0)
  %mm = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x double], ptr %mm, i64 0, i64 0
  %1 = load double, ptr %arrayidx, align 8
  %sub = fsub double %1, %call
  store double %sub, ptr %arrayidx, align 8
  %2 = load ptr, ptr %v1.addr, align 8
  %call2 = call noundef double @_ZNK7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1)
  %mm3 = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x double], ptr %mm3, i64 0, i64 1
  %3 = load double, ptr %arrayidx4, align 8
  %sub5 = fsub double %3, %call2
  store double %sub5, ptr %arrayidx4, align 8
  %4 = load ptr, ptr %v1.addr, align 8
  %call6 = call noundef double @_ZNK7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 2)
  %mm7 = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x double], ptr %mm7, i64 0, i64 2
  %5 = load double, ptr %arrayidx8, align 8
  %sub9 = fsub double %5, %call6
  store double %sub9, ptr %arrayidx8, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef double @_ZNK7openvdb5v11_04math5TupleILi3EdEixIiTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeELb1EEEdS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK7openvdb5v11_04math5TupleILi3EdEixIiTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeELb1EEEdS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mm = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x double], ptr %mm, i64 0, i64 %idxprom
  %1 = load double, ptr %arrayidx, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7openvdb5v11_04math4Vec3IdEpLIdEERKS3_RKNS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %v1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %call = call noundef double @_ZNK7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0)
  %mm = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x double], ptr %mm, i64 0, i64 0
  %1 = load double, ptr %arrayidx, align 8
  %add = fadd double %1, %call
  store double %add, ptr %arrayidx, align 8
  %2 = load ptr, ptr %v1.addr, align 8
  %call2 = call noundef double @_ZNK7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1)
  %mm3 = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x double], ptr %mm3, i64 0, i64 1
  %3 = load double, ptr %arrayidx4, align 8
  %add5 = fadd double %3, %call2
  store double %add5, ptr %arrayidx4, align 8
  %4 = load ptr, ptr %v1.addr, align 8
  %call6 = call noundef double @_ZNK7openvdb5v11_04math5TupleILi3EdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 2)
  %mm7 = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x double], ptr %mm7, i64 0, i64 2
  %5 = load double, ptr %arrayidx8, align 8
  %add9 = fadd double %5, %call6
  store double %add9, ptr %arrayidx8, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7openvdb5v11_04math4Vec3IdEmLIdEERKS3_T_(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %scalar) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scalar.addr = alloca double, align 8
  %value0 = alloca double, align 8
  %value1 = alloca double, align 8
  %value2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %scalar, ptr %scalar.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mm = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x double], ptr %mm, i64 0, i64 0
  %0 = load double, ptr %arrayidx, align 8
  %1 = load double, ptr %scalar.addr, align 8
  %mul = fmul double %0, %1
  store double %mul, ptr %value0, align 8
  %mm2 = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x double], ptr %mm2, i64 0, i64 1
  %2 = load double, ptr %arrayidx3, align 8
  %3 = load double, ptr %scalar.addr, align 8
  %mul4 = fmul double %2, %3
  store double %mul4, ptr %value1, align 8
  %mm5 = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x double], ptr %mm5, i64 0, i64 2
  %4 = load double, ptr %arrayidx6, align 8
  %5 = load double, ptr %scalar.addr, align 8
  %mul7 = fmul double %4, %5
  store double %mul7, ptr %value2, align 8
  %6 = load double, ptr %value0, align 8
  %mm8 = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x double], ptr %mm8, i64 0, i64 0
  store double %6, ptr %arrayidx9, align 8
  %7 = load double, ptr %value1, align 8
  %mm10 = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x double], ptr %mm10, i64 0, i64 1
  store double %7, ptr %arrayidx11, align 8
  %8 = load double, ptr %value2, align 8
  %mm12 = getelementptr inbounds %"class.openvdb::v11_0::math::Tuple", ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x double], ptr %mm12, i64 0, i64 2
  store double %8, ptr %arrayidx13, align 8
  ret ptr %this1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Proximity.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
