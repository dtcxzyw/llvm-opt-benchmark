target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK9TileLayer20applyMaterialOptionsERN3irr5video9SMaterialE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %0, ptr nocapture noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4, !tbaa !4
  switch i8 %4, label %11 [
    i8 6, label %8
    i8 3, label %8
    i8 9, label %8
    i8 0, label %5
    i8 4, label %5
    i8 5, label %5
    i8 7, label %5
    i8 1, label %7
    i8 2, label %7
    i8 8, label %7
  ]

5:                                                ; preds = %2, %2, %2, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 152
  store float 5.000000e-01, ptr %6, align 8, !tbaa !13
  br label %8

7:                                                ; preds = %2, %2, %2
  br label %8

8:                                                ; preds = %7, %5, %2, %2, %2
  %9 = phi i32 [ 1, %7 ], [ 2, %5 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 128
  store i32 %9, ptr %10, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 37
  %13 = load i8, ptr %12, align 1, !tbaa !20
  %14 = getelementptr inbounds i8, ptr %1, i64 176
  %15 = load i16, ptr %14, align 8
  %16 = shl i8 %13, 6
  %17 = and i8 %16, 64
  %18 = zext nneg i8 %17 to i16
  %19 = and i16 %15, -65
  %20 = or disjoint i16 %19, %18
  store i16 %20, ptr %14, align 8
  %21 = load i8, ptr %12, align 1, !tbaa !20
  %22 = and i8 %21, 32
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, -16
  %28 = or disjoint i16 %27, 2
  store i16 %28, ptr %25, align 8
  %29 = load i8, ptr %12, align 1, !tbaa !20
  br label %30

30:                                               ; preds = %24, %11
  %31 = phi i8 [ %29, %24 ], [ %21, %11 ]
  %32 = and i8 %31, 64
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, -241
  %38 = or disjoint i16 %37, 32
  store i16 %38, ptr %35, align 8
  br label %39

39:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK9TileLayer31applyMaterialOptionsWithShadersERN3irr5video9SMaterialE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %0, ptr nocapture noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 37
  %4 = load i8, ptr %3, align 1, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %1, i64 176
  %6 = load i16, ptr %5, align 8
  %7 = shl i8 %4, 6
  %8 = and i8 %7, 64
  %9 = zext nneg i8 %8 to i16
  %10 = and i16 %6, -65
  %11 = or disjoint i16 %10, %9
  store i16 %11, ptr %5, align 8
  %12 = load i8, ptr %3, align 1, !tbaa !20
  %13 = and i8 %12, 32
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -16
  %19 = or disjoint i16 %18, 2
  store i16 %19, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -16
  %23 = or disjoint i16 %22, 2
  store i16 %23, ptr %20, align 8
  %24 = load i8, ptr %3, align 1, !tbaa !20
  br label %25

25:                                               ; preds = %15, %2
  %26 = phi i8 [ %24, %15 ], [ %12, %2 ]
  %27 = and i8 %26, 64
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, -241
  %33 = or disjoint i16 %32, 32
  store i16 %33, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, -241
  %37 = or disjoint i16 %36, 32
  store i16 %37, ptr %34, align 8
  br label %38

38:                                               ; preds = %29, %25
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 36}
!5 = !{!"_ZTS9TileLayer", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !10, i64 32, !10, i64 34, !7, i64 36, !7, i64 37, !11, i64 38, !6, i64 40, !12, i64 48, !7, i64 52}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"_ZTSN3irr5video6SColorE", !9, i64 0}
!13 = !{!14, !16, i64 152}
!14 = !{!"_ZTSN3irr5video9SMaterialE", !7, i64 0, !15, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !7, i64 160, !7, i64 161, !7, i64 162, !7, i64 162, !17, i64 162, !16, i64 164, !16, i64 168, !16, i64 172, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !18, i64 176, !11, i64 176, !11, i64 176, !11, i64 177, !11, i64 177, !11, i64 177}
!15 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !7, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !7, i64 0}
!18 = !{!"_ZTSN3irr5video8E_ZWRITEE", !7, i64 0}
!19 = !{!14, !15, i64 128}
!20 = !{!5, !7, i64 37}
