; ModuleID = 'bench/minetest/original/ieee_float.ll'
source_filename = "bench/minetest/original/ieee_float.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ieee_float.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z12u32Tof32Slowj(i32 noundef %i) local_unnamed_addr #3 {
entry:
  %shr = lshr i32 %i, 23
  %and1 = and i32 %i, -2147483648
  %0 = and i32 %i, 8388607
  %trunc = trunc i32 %shr to i8
  switch i8 %trunc, label %if.end20 [
    i8 -1, label %if.then
    i8 0, label %if.then12
  ]

if.then:                                          ; preds = %entry
  %cmp6 = icmp eq i32 %0, 0
  br i1 %cmp6, label %if.then7, label %cleanup

if.then7:                                         ; preds = %if.then
  %tobool.not = icmp eq i32 %and1, 0
  %cond = select nsz i1 %tobool.not, float 0x7FF0000000000000, float 0xFFF0000000000000
  br label %cleanup

if.then12:                                        ; preds = %entry
  %tobool13.not = icmp eq i32 %and1, 0
  %conv17 = uitofp nneg i32 %0 to float
  %call18 = tail call nsz float @ldexpf(float noundef %conv17, i32 noundef -149) #10
  br i1 %tobool13.not, label %cleanup, label %cond.true

cond.true:                                        ; preds = %if.then12
  %fneg16 = fneg nsz float %call18
  br label %cleanup

if.end20:                                         ; preds = %entry
  %and = and i32 %shr, 255
  %tobool21.not = icmp eq i32 %and1, 0
  %1 = or disjoint i32 %0, 8388608
  %conv30 = uitofp nneg i32 %1 to float
  %sub31 = add nsw i32 %and, -150
  %call32 = tail call nsz float @ldexpf(float noundef %conv30, i32 noundef %sub31) #10
  br i1 %tobool21.not, label %cleanup, label %cond.true22

cond.true22:                                      ; preds = %if.end20
  %fneg26 = fneg nsz float %call32
  br label %cleanup

cleanup:                                          ; preds = %cond.true22, %if.end20, %cond.true, %if.then12, %if.then7, %if.then
  %retval.0 = phi float [ %cond, %if.then7 ], [ %fneg16, %cond.true ], [ %fneg26, %cond.true22 ], [ 0x7FF8000000000000, %if.then ], [ %call18, %if.then12 ], [ %call32, %if.end20 ]
  ret float %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z12f32Tou32Slowf(float noundef %f) local_unnamed_addr #3 {
entry:
  %exp = alloca i32, align 4
  %0 = tail call nsz noundef float @llvm.copysign.f32(float 1.000000e+00, float %f)
  %cmp = fcmp nsz oeq float %0, 1.000000e+00
  %conv = select i1 %cmp, i32 0, i32 -2147483648
  %cmp1 = fcmp nsz oeq float %f, 0.000000e+00
  br i1 %cmp1, label %cleanup36, label %if.end

if.end:                                           ; preds = %entry
  %1 = fcmp uno float %f, 0.000000e+00
  br i1 %1, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %2 = or disjoint i32 %conv, 2143289344
  br label %cleanup36

if.end6:                                          ; preds = %if.end
  %3 = tail call float @llvm.fabs.f32(float %f)
  %4 = fcmp oeq float %3, 0x7FF0000000000000
  br i1 %4, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %5 = or disjoint i32 %conv, 2139095040
  br label %cleanup36

if.end12:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exp) #11
  store i32 0, ptr %exp, align 4, !tbaa !4
  %call13 = call nsz float @frexpf(float noundef %f, ptr noundef nonnull %exp) #11
  %cond14 = select nsz i1 %cmp, float 0x4170000000000000, float 0xC170000000000000
  %mul = fmul nsz float %cond14, %call13
  %6 = tail call nsz noundef float @llvm.floor.f32(float %mul)
  %conv16 = fptoui float %6 to i32
  %7 = load i32, ptr %exp, align 4, !tbaa !4
  %cmp17 = icmp slt i32 %7, -125
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end12
  %cmp19 = icmp samesign ult i32 %7, -156
  %sub = sub nuw nsw i32 -125, %7
  %shr = lshr i32 %conv16, %sub
  %cond20 = select i1 %cmp19, i32 0, i32 %shr
  %or21 = or i32 %cond20, %conv
  br label %cleanup

if.end22:                                         ; preds = %if.end12
  %cmp23 = icmp sgt i32 %7, 128
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %8 = or disjoint i32 %conv, 2139095040
  br label %cleanup

if.end28:                                         ; preds = %if.end22
  %add = shl nsw i32 %7, 23
  %shl = add nsw i32 %add, 1056964608
  %9 = and i32 %conv16, 8388607
  %10 = or disjoint i32 %9, %shl
  %or3248 = add nuw nsw i32 %10, %conv
  br label %cleanup

cleanup:                                          ; preds = %if.end28, %if.then24, %if.then18
  %retval.0 = phi i32 [ %or21, %if.then18 ], [ %8, %if.then24 ], [ %or3248, %if.end28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exp) #11
  br label %cleanup36

cleanup36:                                        ; preds = %cleanup, %if.then8, %if.then3, %entry
  %retval.1 = phi i32 [ %2, %if.then3 ], [ %5, %if.then8 ], [ %retval.0, %cleanup ], [ %conv, %entry ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare float @frexpf(float noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z25getFloatSerializationTypev() local_unnamed_addr #7 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ieee_float.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: write) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
