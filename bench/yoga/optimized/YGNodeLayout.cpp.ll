; ModuleID = 'bench/yoga/original/YGNodeLayout.cpp.ll'
source_filename = "bench/yoga/original/YGNodeLayout.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::yoga::Node" = type { i8, ptr, ptr, ptr, ptr, ptr, %"class.facebook::yoga::Style", %"struct.facebook::yoga::LayoutResults", i64, ptr, %"class.std::vector", ptr, %"struct.std::array.5" }
%"class.facebook::yoga::Style" = type { i8, [3 x i8], %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"class.facebook::yoga::CompactValue", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1", %"struct.facebook::yoga::FloatOptional" }
%"class.facebook::yoga::CompactValue" = type { i32 }
%"struct.std::array" = type { [9 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.0" = type { [3 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.1" = type { [2 x %"class.facebook::yoga::CompactValue"] }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i8, i32, %"struct.std::array.2", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.3", %"struct.std::array.3", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4" }
%"struct.std::array.2" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.3" = type { [2 x float] }
%"struct.std::array.4" = type { [4 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.5" = type { [2 x %struct.YGValue] }
%struct.YGValue = type { float, i32 }

@.str = private unnamed_addr constant [35 x i8] c"Edge must be top/left/bottom/right\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Cannot get layout properties of multi-edge shorthands\00", align 1

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetLeft(ptr nocapture noundef readonly %node) local_unnamed_addr #0 {
entry:
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str)
  %position_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 10
  %0 = load float, ptr %position_.i, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetTop(ptr nocapture noundef readonly %node) local_unnamed_addr #0 {
entry:
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str)
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 10, i32 0, i64 1
  %0 = load float, ptr %arrayidx.i.i.i, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetRight(ptr nocapture noundef readonly %node) local_unnamed_addr #0 {
entry:
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str)
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 10, i32 0, i64 2
  %0 = load float, ptr %arrayidx.i.i.i, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetBottom(ptr nocapture noundef readonly %node) local_unnamed_addr #0 {
entry:
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str)
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 10, i32 0, i64 3
  %0 = load float, ptr %arrayidx.i.i.i, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @YGNodeLayoutGetWidth(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %dimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 8
  %0 = load float, ptr %dimensions_.i, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @YGNodeLayoutGetHeight(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 8, i32 0, i64 1
  %0 = load float, ptr %arrayidx.i.i.i, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @YGNodeLayoutGetDirection(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %direction_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 7
  %bf.load.i = load i8, ptr %direction_.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 3
  %conv.i = zext nneg i8 %bf.clear.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @YGNodeLayoutGetHadOverflow(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %hadOverflow_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 7
  %bf.load.i = load i8, ptr %hadOverflow_.i, align 4
  %0 = and i8 %bf.load.i, 4
  %bf.cast.i = icmp ne i8 %0, 0
  ret i1 %bf.cast.i
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetMargin(ptr noundef %node, i32 noundef %edge) local_unnamed_addr #0 {
entry:
  %conv.i = trunc i32 %edge to i8
  %cmp.i = icmp ult i8 %conv.i, 6
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %node, i1 noundef zeroext %cmp.i, ptr noundef nonnull @.str.1)
  switch i8 %conv.i, label %if.end36.i [
    i8 4, label %if.then.i
    i8 5, label %if.then16.i
  ]

if.then.i:                                        ; preds = %entry
  %direction_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 7
  %bf.load.i.i = load i8, ptr %direction_.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 3
  %cmp4.i = icmp eq i8 %bf.clear.i.i, 2
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str)
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then.i
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 11, i32 0, i64 2
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6marginENS2_4EdgeEEEEEfPK6YGNodeS4_.exit

if.else.i:                                        ; preds = %if.then.i
  %margin_.i13.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 11
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6marginENS2_4EdgeEEEEEfPK6YGNodeS4_.exit

if.then16.i:                                      ; preds = %entry
  %direction_.i15.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 7
  %bf.load.i16.i = load i8, ptr %direction_.i15.i, align 4
  %bf.clear.i17.i = and i8 %bf.load.i16.i, 3
  %cmp19.i = icmp eq i8 %bf.clear.i17.i, 2
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str)
  br i1 %cmp19.i, label %if.then20.i, label %if.else28.i

if.then20.i:                                      ; preds = %if.then16.i
  %margin_.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 11
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6marginENS2_4EdgeEEEEEfPK6YGNodeS4_.exit

if.else28.i:                                      ; preds = %if.then16.i
  %arrayidx.i.i.i22.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 11, i32 0, i64 2
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6marginENS2_4EdgeEEEEEfPK6YGNodeS4_.exit

if.end36.i:                                       ; preds = %entry
  %cmp.i.i.i = icmp ult i8 %conv.i, 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %cmp.i.i.i, ptr noundef nonnull @.str)
  %margin_.i24.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 11
  %conv.i.mask = and i32 %edge, 255
  %conv.i.i = zext nneg i32 %conv.i.mask to i64
  %arrayidx.i.i.i25.i = getelementptr inbounds [4 x float], ptr %margin_.i24.i, i64 0, i64 %conv.i.i
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6marginENS2_4EdgeEEEEEfPK6YGNodeS4_.exit

_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6marginENS2_4EdgeEEEEEfPK6YGNodeS4_.exit: ; preds = %if.then5.i, %if.else.i, %if.then20.i, %if.else28.i, %if.end36.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i.i.i, %if.then5.i ], [ %margin_.i13.i, %if.else.i ], [ %margin_.i19.i, %if.then20.i ], [ %arrayidx.i.i.i22.i, %if.else28.i ], [ %arrayidx.i.i.i25.i, %if.end36.i ]
  %retval.0.i = load float, ptr %retval.0.in.i, align 4
  ret float %retval.0.i
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetBorder(ptr noundef %node, i32 noundef %edge) local_unnamed_addr #0 {
entry:
  %conv.i = trunc i32 %edge to i8
  %cmp.i = icmp ult i8 %conv.i, 6
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %node, i1 noundef zeroext %cmp.i, ptr noundef nonnull @.str.1)
  switch i8 %conv.i, label %if.end36.i [
    i8 4, label %if.then.i
    i8 5, label %if.then16.i
  ]

if.then.i:                                        ; preds = %entry
  %direction_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 7
  %bf.load.i.i = load i8, ptr %direction_.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 3
  %cmp4.i = icmp eq i8 %bf.clear.i.i, 2
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str)
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then.i
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 12, i32 0, i64 2
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6borderENS2_4EdgeEEEEEfPK6YGNodeS4_.exit

if.else.i:                                        ; preds = %if.then.i
  %border_.i13.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 12
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6borderENS2_4EdgeEEEEEfPK6YGNodeS4_.exit

if.then16.i:                                      ; preds = %entry
  %direction_.i15.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 7
  %bf.load.i16.i = load i8, ptr %direction_.i15.i, align 4
  %bf.clear.i17.i = and i8 %bf.load.i16.i, 3
  %cmp19.i = icmp eq i8 %bf.clear.i17.i, 2
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str)
  br i1 %cmp19.i, label %if.then20.i, label %if.else28.i

if.then20.i:                                      ; preds = %if.then16.i
  %border_.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 12
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6borderENS2_4EdgeEEEEEfPK6YGNodeS4_.exit

if.else28.i:                                      ; preds = %if.then16.i
  %arrayidx.i.i.i22.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 12, i32 0, i64 2
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6borderENS2_4EdgeEEEEEfPK6YGNodeS4_.exit

if.end36.i:                                       ; preds = %entry
  %cmp.i.i.i = icmp ult i8 %conv.i, 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %cmp.i.i.i, ptr noundef nonnull @.str)
  %border_.i24.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 12
  %conv.i.mask = and i32 %edge, 255
  %conv.i.i = zext nneg i32 %conv.i.mask to i64
  %arrayidx.i.i.i25.i = getelementptr inbounds [4 x float], ptr %border_.i24.i, i64 0, i64 %conv.i.i
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6borderENS2_4EdgeEEEEEfPK6YGNodeS4_.exit

_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults6borderENS2_4EdgeEEEEEfPK6YGNodeS4_.exit: ; preds = %if.then5.i, %if.else.i, %if.then20.i, %if.else28.i, %if.end36.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i.i.i, %if.then5.i ], [ %border_.i13.i, %if.else.i ], [ %border_.i19.i, %if.then20.i ], [ %arrayidx.i.i.i22.i, %if.else28.i ], [ %arrayidx.i.i.i25.i, %if.end36.i ]
  %retval.0.i = load float, ptr %retval.0.in.i, align 4
  ret float %retval.0.i
}

; Function Attrs: mustprogress uwtable
define float @YGNodeLayoutGetPadding(ptr noundef %node, i32 noundef %edge) local_unnamed_addr #0 {
entry:
  %conv.i = trunc i32 %edge to i8
  %cmp.i = icmp ult i8 %conv.i, 6
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef %node, i1 noundef zeroext %cmp.i, ptr noundef nonnull @.str.1)
  switch i8 %conv.i, label %if.end36.i [
    i8 4, label %if.then.i
    i8 5, label %if.then16.i
  ]

if.then.i:                                        ; preds = %entry
  %direction_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 7
  %bf.load.i.i = load i8, ptr %direction_.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 3
  %cmp4.i = icmp eq i8 %bf.clear.i.i, 2
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str)
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then.i
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 13, i32 0, i64 2
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults7paddingENS2_4EdgeEEEEEfPK6YGNodeS4_.exit

if.else.i:                                        ; preds = %if.then.i
  %padding_.i13.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 13
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults7paddingENS2_4EdgeEEEEEfPK6YGNodeS4_.exit

if.then16.i:                                      ; preds = %entry
  %direction_.i15.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 7
  %bf.load.i16.i = load i8, ptr %direction_.i15.i, align 4
  %bf.clear.i17.i = and i8 %bf.load.i16.i, 3
  %cmp19.i = icmp eq i8 %bf.clear.i17.i, 2
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str)
  br i1 %cmp19.i, label %if.then20.i, label %if.else28.i

if.then20.i:                                      ; preds = %if.then16.i
  %padding_.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 13
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults7paddingENS2_4EdgeEEEEEfPK6YGNodeS4_.exit

if.else28.i:                                      ; preds = %if.then16.i
  %arrayidx.i.i.i22.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 13, i32 0, i64 2
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults7paddingENS2_4EdgeEEEEEfPK6YGNodeS4_.exit

if.end36.i:                                       ; preds = %entry
  %cmp.i.i.i = icmp ult i8 %conv.i, 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext %cmp.i.i.i, ptr noundef nonnull @.str)
  %padding_.i24.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 13
  %conv.i.mask = and i32 %edge, 255
  %conv.i.i = zext nneg i32 %conv.i.mask to i64
  %arrayidx.i.i.i25.i = getelementptr inbounds [4 x float], ptr %padding_.i24.i, i64 0, i64 %conv.i.i
  br label %_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults7paddingENS2_4EdgeEEEEEfPK6YGNodeS4_.exit

_ZN12_GLOBAL__N_125getResolvedLayoutPropertyITnDaXadL_ZNK8facebook4yoga13LayoutResults7paddingENS2_4EdgeEEEEEfPK6YGNodeS4_.exit: ; preds = %if.then5.i, %if.else.i, %if.then20.i, %if.else28.i, %if.end36.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i.i.i, %if.then5.i ], [ %padding_.i13.i, %if.else.i ], [ %padding_.i19.i, %if.then20.i ], [ %arrayidx.i.i.i22.i, %if.else28.i ], [ %arrayidx.i.i.i25.i, %if.end36.i ]
  %retval.0.i = load float, ptr %retval.0.in.i, align 4
  ret float %retval.0.i
}

declare void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
