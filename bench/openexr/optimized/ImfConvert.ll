; ModuleID = 'bench/openexr/original/ImfConvert.ll'
source_filename = "bench/openexr/original/ImfConvert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.imath_half_uif = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfConvert.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN7Imf_3_410halfToUintEN9Imath_3_24halfE(i16 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = icmp slt i16 %0, 0
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = and i16 %0, 31744
  %5 = icmp eq i16 %4, 31744
  %6 = and i16 %0, 1023
  %7 = icmp ne i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = icmp eq i16 %0, 31744
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !3
  %13 = zext nneg i16 %0 to i64
  %14 = getelementptr inbounds nuw %union.imath_half_uif, ptr %12, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !8
  %16 = fptoui float %15 to i32
  br label %17

17:                                               ; preds = %9, %1, %3, %11
  %.0 = phi i32 [ %16, %11 ], [ 0, %3 ], [ 0, %1 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN7Imf_3_411floatToUintEf(float noundef %0) local_unnamed_addr #4 {
  %2 = bitcast float %0 to i32
  %or.cond7 = icmp ugt i32 %2, 2139095040
  br i1 %or.cond7, label %7, label %3

3:                                                ; preds = %1
  %4 = fcmp oeq float %0, 0x7FF0000000000000
  %5 = fcmp ogt float %0, 0x41F0000000000000
  %or.cond = or i1 %4, %5
  %6 = fptoui float %0 to i32
  %spec.select = select i1 %or.cond, i32 -1, i32 %6
  br label %7

7:                                                ; preds = %3, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i16 0, -32768) i16 @_ZN7Imf_3_410uintToHalfEj(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = uitofp i32 %0 to float
  %3 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 126972
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = fcmp olt float %5, %2
  br i1 %6, label %_ZN9Imath_3_24halfC2Ef.exit, label %7

7:                                                ; preds = %1
  %8 = bitcast float %2 to i32
  %9 = icmp samesign ugt i32 %8, 947912703
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = icmp samesign ugt i32 %8, 2139095039
  br i1 %11, label %12, label %22, !prof !9

12:                                               ; preds = %10
  %13 = icmp eq i32 %8, 2139095040
  br i1 %13, label %_ZN9Imath_3_24halfC2Ef.exit, label %14

14:                                               ; preds = %12
  %15 = lshr i32 %8, 13
  %16 = and i32 %15, 1023
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i16
  %19 = trunc nuw nsw i32 %16 to i16
  %20 = or i16 %19, %18
  %21 = or disjoint i16 %20, 31744
  br label %_ZN9Imath_3_24halfC2Ef.exit

22:                                               ; preds = %10
  %23 = icmp samesign ugt i32 %8, 1199566847
  br i1 %23, label %_ZN9Imath_3_24halfC2Ef.exit, label %24, !prof !9

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %8, 134221823
  %26 = lshr i32 %8, 13
  %27 = and i32 %26, 1
  %28 = add nuw nsw i32 %25, %27
  %29 = lshr i32 %28, 13
  %30 = trunc i32 %29 to i16
  br label %_ZN9Imath_3_24halfC2Ef.exit

31:                                               ; preds = %7
  %32 = icmp samesign ult i32 %8, 855638017
  br i1 %32, label %_ZN9Imath_3_24halfC2Ef.exit, label %33

33:                                               ; preds = %31
  %34 = lshr i32 %8, 23
  %35 = sub nuw nsw i32 126, %34
  %36 = and i32 %8, 8388607
  %37 = or disjoint i32 %36, 8388608
  %38 = add nsw i32 %34, -94
  %39 = shl i32 %37, %38
  %40 = lshr i32 %37, %35
  %41 = trunc nuw i32 %40 to i16
  %42 = icmp ugt i32 %39, -2147483648
  br i1 %42, label %46, label %43

43:                                               ; preds = %33
  %44 = icmp ne i32 %39, -2147483648
  %45 = and i32 %40, 1
  %.not.i.i = icmp eq i32 %45, 0
  %or.cond.i.i = select i1 %44, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN9Imath_3_24halfC2Ef.exit, label %46

46:                                               ; preds = %43, %33
  %47 = add nuw nsw i16 %41, 1
  br label %_ZN9Imath_3_24halfC2Ef.exit

_ZN9Imath_3_24halfC2Ef.exit:                      ; preds = %22, %46, %43, %31, %24, %14, %12, %1
  %.sroa.02.0 = phi i16 [ 31744, %1 ], [ %21, %14 ], [ %30, %24 ], [ 31744, %12 ], [ 0, %31 ], [ %47, %46 ], [ %41, %43 ], [ 31744, %22 ]
  ret i16 %.sroa.02.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i16 @_ZN7Imf_3_411floatToHalfEf(float noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp ueq float %2, 0x7FF0000000000000
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 126972
  %7 = load float, ptr %6, align 4, !tbaa !8
  %8 = fcmp ogt float %0, %7
  br i1 %8, label %_ZN9Imath_3_24halfC2Ef.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 258044
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = fcmp olt float %0, %11
  br i1 %12, label %_ZN9Imath_3_24halfC2Ef.exit, label %13

13:                                               ; preds = %9, %1
  %14 = bitcast float %0 to i32
  %15 = bitcast float %2 to i32
  %16 = lshr i32 %14, 16
  %17 = trunc nuw i32 %16 to i16
  %18 = and i16 %17, -32768
  %19 = icmp samesign ugt i32 %15, 947912703
  br i1 %19, label %20, label %46

20:                                               ; preds = %13
  %21 = icmp samesign ugt i32 %15, 2139095039
  br i1 %21, label %22, label %33, !prof !9

22:                                               ; preds = %20
  %23 = or disjoint i16 %18, 31744
  %24 = icmp eq i32 %15, 2139095040
  br i1 %24, label %_ZN9Imath_3_24halfC2Ef.exit, label %25

25:                                               ; preds = %22
  %26 = lshr i32 %15, 13
  %27 = and i32 %26, 1023
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i16
  %30 = trunc nuw nsw i32 %27 to i16
  %31 = or i16 %30, %29
  %32 = or disjoint i16 %31, %23
  br label %_ZN9Imath_3_24halfC2Ef.exit

33:                                               ; preds = %20
  %34 = icmp samesign ugt i32 %15, 1199566847
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %33
  %36 = or disjoint i16 %18, 31744
  br label %_ZN9Imath_3_24halfC2Ef.exit

37:                                               ; preds = %33
  %38 = add nuw nsw i32 %15, 134221823
  %39 = lshr i32 %15, 13
  %40 = and i32 %39, 1
  %41 = add nuw nsw i32 %38, %40
  %42 = lshr i32 %41, 13
  %43 = and i32 %16, 32768
  %44 = or i32 %42, %43
  %45 = trunc i32 %44 to i16
  br label %_ZN9Imath_3_24halfC2Ef.exit

46:                                               ; preds = %13
  %47 = icmp samesign ult i32 %15, 855638017
  br i1 %47, label %_ZN9Imath_3_24halfC2Ef.exit, label %48

48:                                               ; preds = %46
  %49 = lshr i32 %15, 23
  %50 = sub nuw nsw i32 126, %49
  %51 = and i32 %15, 8388607
  %52 = or disjoint i32 %51, 8388608
  %53 = add nsw i32 %49, -94
  %54 = shl i32 %52, %53
  %55 = lshr i32 %52, %50
  %56 = and i32 %16, 32768
  %57 = or i32 %55, %56
  %58 = trunc nuw i32 %57 to i16
  %59 = icmp ugt i32 %54, -2147483648
  br i1 %59, label %63, label %60

60:                                               ; preds = %48
  %61 = icmp ne i32 %54, -2147483648
  %62 = and i32 %55, 1
  %.not.i.i = icmp eq i32 %62, 0
  %or.cond.i.i = select i1 %61, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN9Imath_3_24halfC2Ef.exit, label %63

63:                                               ; preds = %60, %48
  %64 = add nuw i16 %58, 1
  br label %_ZN9Imath_3_24halfC2Ef.exit

_ZN9Imath_3_24halfC2Ef.exit:                      ; preds = %63, %60, %46, %37, %35, %25, %22, %9, %4
  %.sroa.05.0 = phi i16 [ 31744, %4 ], [ -1024, %9 ], [ %32, %25 ], [ %36, %35 ], [ %45, %37 ], [ %23, %22 ], [ %18, %46 ], [ %64, %63 ], [ %58, %60 ]
  ret i16 %.sroa.05.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfConvert.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14imath_half_uif", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
