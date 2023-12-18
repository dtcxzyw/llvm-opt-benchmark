; ModuleID = 'bench/yoga/original/Cache.cpp.ll'
source_filename = "bench/yoga/original/Cache.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef %widthMode, float noundef %availableWidth, i32 noundef %heightMode, float noundef %availableHeight, i32 noundef %lastWidthMode, float noundef %lastAvailableWidth, i32 noundef %lastHeightMode, float noundef %lastAvailableHeight, float noundef %lastComputedWidth, float noundef %lastComputedHeight, float noundef %marginRow, float noundef %marginColumn, ptr noundef %config) local_unnamed_addr #0 {
entry:
  %cmp.i.i = fcmp ord float %lastComputedHeight, 0.000000e+00
  %or.cond = fcmp olt float %lastComputedHeight, 0.000000e+00
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp.i.i44 = fcmp ord float %lastComputedWidth, 0.000000e+00
  %or.cond1 = fcmp olt float %lastComputedWidth, 0.000000e+00
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %config)
  %cmp6 = fcmp une float %call4, 0.000000e+00
  br i1 %cmp6, label %cond.true26, label %cond.end31

cond.true26:                                      ; preds = %if.end
  %conv = fpext float %availableWidth to double
  %conv7 = fpext float %call4 to double
  %call8 = tail call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %conv, double noundef %conv7, i1 noundef zeroext false, i1 noundef zeroext false)
  %conv11 = fpext float %availableHeight to double
  %call13 = tail call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %conv11, double noundef %conv7, i1 noundef zeroext false, i1 noundef zeroext false)
  %conv19 = fpext float %lastAvailableWidth to double
  %call21 = tail call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %conv19, double noundef %conv7, i1 noundef zeroext false, i1 noundef zeroext false)
  %conv27 = fpext float %lastAvailableHeight to double
  %call29 = tail call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %conv27, double noundef %conv7, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %cond.end31

cond.end31:                                       ; preds = %if.end, %cond.true26
  %cond24137 = phi float [ %call21, %cond.true26 ], [ %lastAvailableWidth, %if.end ]
  %cond122126135 = phi float [ %call8, %cond.true26 ], [ %availableWidth, %if.end ]
  %cond16128133 = phi float [ %call13, %cond.true26 ], [ %availableHeight, %if.end ]
  %cond32 = phi float [ %call29, %cond.true26 ], [ %lastAvailableHeight, %if.end ]
  %cmp33 = icmp eq i32 %lastWidthMode, %widthMode
  br i1 %cmp33, label %land.rhs34, label %land.end36

land.rhs34:                                       ; preds = %cond.end31
  %or.cond.i = fcmp ord float %cond24137, %cond122126135
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs34
  %sub.i = fsub float %cond24137, %cond122126135
  %0 = tail call noundef float @llvm.fabs.f32(float %sub.i)
  %cmp.i = fcmp olt float %0, 0x3F1A36E2E0000000
  br label %land.end36

if.end.i:                                         ; preds = %land.rhs34
  %cmp.i.i45 = fcmp uno float %cond24137, 0.000000e+00
  br i1 %cmp.i.i45, label %land.rhs.i, label %land.end36

land.rhs.i:                                       ; preds = %if.end.i
  %cmp.i6.i = fcmp uno float %cond122126135, 0.000000e+00
  br label %land.end36

land.end36:                                       ; preds = %land.rhs.i, %if.end.i, %if.then.i, %cond.end31
  %1 = phi i1 [ false, %cond.end31 ], [ %cmp.i, %if.then.i ], [ false, %if.end.i ], [ %cmp.i6.i, %land.rhs.i ]
  %cmp38 = icmp eq i32 %lastHeightMode, %heightMode
  br i1 %cmp38, label %land.rhs39, label %land.end41

land.rhs39:                                       ; preds = %land.end36
  %or.cond.i46 = fcmp ord float %cond32, %cond16128133
  br i1 %or.cond.i46, label %if.then.i52, label %if.end.i47

if.then.i52:                                      ; preds = %land.rhs39
  %sub.i53 = fsub float %cond32, %cond16128133
  %2 = tail call noundef float @llvm.fabs.f32(float %sub.i53)
  %cmp.i54 = fcmp olt float %2, 0x3F1A36E2E0000000
  br label %land.end41

if.end.i47:                                       ; preds = %land.rhs39
  %cmp.i.i48 = fcmp uno float %cond32, 0.000000e+00
  br i1 %cmp.i.i48, label %land.rhs.i50, label %land.end41

land.rhs.i50:                                     ; preds = %if.end.i47
  %cmp.i6.i51 = fcmp uno float %cond16128133, 0.000000e+00
  br label %land.end41

land.end41:                                       ; preds = %land.rhs.i50, %if.end.i47, %if.then.i52, %land.end36
  %3 = phi i1 [ false, %land.end36 ], [ %cmp.i54, %if.then.i52 ], [ false, %if.end.i47 ], [ %cmp.i6.i51, %land.rhs.i50 ]
  br i1 %1, label %lor.end, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.end41
  %sub = fsub float %availableWidth, %marginRow
  %cmp.i56 = icmp eq i32 %widthMode, 0
  br i1 %cmp.i56, label %land.rhs.i57, label %lor.lhs.false46

land.rhs.i57:                                     ; preds = %lor.lhs.false44
  %or.cond.i.i = fcmp ord float %sub, %lastComputedWidth
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.rhs.i57
  %sub.i.i = fsub float %sub, %lastComputedWidth
  %4 = tail call noundef float @llvm.fabs.f32(float %sub.i.i)
  %cmp.i.i58 = fcmp olt float %4, 0x3F1A36E2E0000000
  br i1 %cmp.i.i58, label %lor.end, label %lor.rhs

if.end.i.i:                                       ; preds = %land.rhs.i57
  %cmp.i.i.i = fcmp uno float %sub, 0.000000e+00
  %cmp.i6.i.i = fcmp uno float %lastComputedWidth, 0.000000e+00
  %or.cond183 = and i1 %cmp.i6.i.i, %cmp.i.i.i
  br i1 %or.cond183, label %lor.end, label %lor.rhs

lor.lhs.false46:                                  ; preds = %lor.lhs.false44
  %cmp.i59 = icmp eq i32 %widthMode, 2
  %cmp1.i = icmp eq i32 %lastWidthMode, 1
  %or.cond.i60 = and i1 %cmp.i59, %cmp1.i
  br i1 %or.cond.i60, label %land.rhs.i61, label %lor.rhs

land.rhs.i61:                                     ; preds = %lor.lhs.false46
  %cmp2.i = fcmp ult float %sub, %lastComputedWidth
  br i1 %cmp2.i, label %lor.rhs.i, label %lor.end

lor.rhs.i:                                        ; preds = %land.rhs.i61
  %or.cond.i.i62 = fcmp ord float %sub, %lastComputedWidth
  br i1 %or.cond.i.i62, label %if.then.i.i67, label %if.end.i.i63

if.then.i.i67:                                    ; preds = %lor.rhs.i
  %sub.i.i68 = fsub float %sub, %lastComputedWidth
  %5 = tail call noundef float @llvm.fabs.f32(float %sub.i.i68)
  %cmp.i.i69 = fcmp olt float %5, 0x3F1A36E2E0000000
  br i1 %cmp.i.i69, label %lor.end, label %lor.rhs.thread

if.end.i.i63:                                     ; preds = %lor.rhs.i
  %cmp.i.i.i64 = fcmp uno float %sub, 0.000000e+00
  br i1 %cmp.i.i.i64, label %_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f.exit, label %lor.end

_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f.exit: ; preds = %if.end.i.i63
  %cmp.i6.i.i66 = fcmp uno float %lastComputedWidth, 0.000000e+00
  br i1 %cmp.i6.i.i66, label %lor.end, label %lor.rhs.thread

lor.rhs.thread:                                   ; preds = %if.then.i.i67, %_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f.exit
  br label %lor.end

lor.rhs:                                          ; preds = %if.then.i.i, %if.end.i.i, %lor.lhs.false46
  %cmp.i59142.ph = phi i1 [ %cmp.i59, %lor.lhs.false46 ], [ false, %if.end.i.i ], [ false, %if.then.i.i ]
  %cmp.i70 = icmp eq i32 %lastWidthMode, 2
  %or.cond.i72 = and i1 %cmp.i70, %cmp.i59142.ph
  %6 = fcmp ord float %sub, %lastAvailableWidth
  %or.cond12.i = and i1 %6, %or.cond.i72
  %cmp8.i = fcmp olt float %sub, %lastAvailableWidth
  %or.cond7.i = and i1 %cmp.i.i44, %cmp8.i
  %or.cond181 = and i1 %or.cond7.i, %or.cond12.i
  br i1 %or.cond181, label %land.rhs.i73, label %lor.end

land.rhs.i73:                                     ; preds = %lor.rhs
  %cmp9.i = fcmp ult float %sub, %lastComputedWidth
  br i1 %cmp9.i, label %lor.rhs.i74, label %lor.end

lor.rhs.i74:                                      ; preds = %land.rhs.i73
  %or.cond.i.i75 = fcmp ord float %sub, %lastComputedWidth
  br i1 %or.cond.i.i75, label %if.then.i.i76, label %lor.end

if.then.i.i76:                                    ; preds = %lor.rhs.i74
  %sub.i.i77 = fsub float %sub, %lastComputedWidth
  %7 = tail call noundef float @llvm.fabs.f32(float %sub.i.i77)
  %cmp.i.i78 = fcmp olt float %7, 0x3F1A36E2E0000000
  br label %lor.end

lor.end:                                          ; preds = %if.end.i.i, %if.end.i.i63, %land.rhs.i61, %if.then.i.i76, %lor.rhs.i74, %land.rhs.i73, %lor.rhs, %lor.rhs.thread, %if.then.i.i67, %if.then.i.i, %_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f.exit, %land.end41
  %8 = phi i1 [ true, %_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f.exit ], [ true, %land.end41 ], [ true, %if.then.i.i ], [ true, %if.then.i.i67 ], [ false, %lor.rhs ], [ true, %land.rhs.i73 ], [ %cmp.i.i78, %if.then.i.i76 ], [ false, %lor.rhs.i74 ], [ false, %lor.rhs.thread ], [ true, %land.rhs.i61 ], [ false, %if.end.i.i63 ], [ true, %if.end.i.i ]
  br i1 %3, label %lor.end62, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.end
  %sub54 = fsub float %availableHeight, %marginColumn
  %cmp.i79 = icmp eq i32 %heightMode, 0
  br i1 %cmp.i79, label %land.rhs.i80, label %lor.lhs.false56

land.rhs.i80:                                     ; preds = %lor.lhs.false53
  %or.cond.i.i81 = fcmp ord float %sub54, %lastComputedHeight
  br i1 %or.cond.i.i81, label %if.then.i.i86, label %if.end.i.i82

if.then.i.i86:                                    ; preds = %land.rhs.i80
  %sub.i.i87 = fsub float %sub54, %lastComputedHeight
  %9 = tail call noundef float @llvm.fabs.f32(float %sub.i.i87)
  %cmp.i.i88 = fcmp olt float %9, 0x3F1A36E2E0000000
  br i1 %cmp.i.i88, label %lor.end62, label %lor.rhs59

if.end.i.i82:                                     ; preds = %land.rhs.i80
  %cmp.i.i.i83 = fcmp uno float %sub54, 0.000000e+00
  %cmp.i6.i.i85 = fcmp uno float %lastComputedHeight, 0.000000e+00
  %or.cond184 = and i1 %cmp.i6.i.i85, %cmp.i.i.i83
  br i1 %or.cond184, label %lor.end62, label %lor.rhs59

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %cmp.i90 = icmp eq i32 %heightMode, 2
  %cmp1.i91 = icmp eq i32 %lastHeightMode, 1
  %or.cond.i92 = and i1 %cmp.i90, %cmp1.i91
  br i1 %or.cond.i92, label %land.rhs.i93, label %lor.rhs59

land.rhs.i93:                                     ; preds = %lor.lhs.false56
  %cmp2.i94 = fcmp ult float %sub54, %lastComputedHeight
  br i1 %cmp2.i94, label %lor.rhs.i95, label %lor.end62

lor.rhs.i95:                                      ; preds = %land.rhs.i93
  %or.cond.i.i96 = fcmp ord float %sub54, %lastComputedHeight
  br i1 %or.cond.i.i96, label %if.then.i.i101, label %if.end.i.i97

if.then.i.i101:                                   ; preds = %lor.rhs.i95
  %sub.i.i102 = fsub float %sub54, %lastComputedHeight
  %10 = tail call noundef float @llvm.fabs.f32(float %sub.i.i102)
  %cmp.i.i103 = fcmp olt float %10, 0x3F1A36E2E0000000
  br i1 %cmp.i.i103, label %lor.end62, label %lor.rhs59.thread

if.end.i.i97:                                     ; preds = %lor.rhs.i95
  %cmp.i.i.i98 = fcmp uno float %sub54, 0.000000e+00
  br i1 %cmp.i.i.i98, label %_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f.exit104, label %lor.end62

_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f.exit104: ; preds = %if.end.i.i97
  %cmp.i6.i.i100 = fcmp uno float %lastComputedHeight, 0.000000e+00
  br i1 %cmp.i6.i.i100, label %lor.end62, label %lor.rhs59.thread

lor.rhs59.thread:                                 ; preds = %if.then.i.i101, %_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f.exit104
  br label %lor.end62

lor.rhs59:                                        ; preds = %if.then.i.i86, %if.end.i.i82, %lor.lhs.false56
  %cmp.i90163.ph = phi i1 [ %cmp.i90, %lor.lhs.false56 ], [ false, %if.end.i.i82 ], [ false, %if.then.i.i86 ]
  %cmp.i105 = icmp eq i32 %lastHeightMode, 2
  %or.cond.i107 = and i1 %cmp.i105, %cmp.i90163.ph
  %11 = fcmp ord float %sub54, %lastAvailableHeight
  %or.cond12.i108 = and i1 %11, %or.cond.i107
  %cmp8.i111 = fcmp olt float %sub54, %lastAvailableHeight
  %or.cond7.i112 = and i1 %cmp.i.i, %cmp8.i111
  %or.cond182 = and i1 %or.cond7.i112, %or.cond12.i108
  br i1 %or.cond182, label %land.rhs.i113, label %lor.end62

land.rhs.i113:                                    ; preds = %lor.rhs59
  %cmp9.i114 = fcmp ult float %sub54, %lastComputedHeight
  br i1 %cmp9.i114, label %lor.rhs.i115, label %lor.end62

lor.rhs.i115:                                     ; preds = %land.rhs.i113
  %or.cond.i.i116 = fcmp ord float %sub54, %lastComputedHeight
  br i1 %or.cond.i.i116, label %if.then.i.i117, label %lor.end62

if.then.i.i117:                                   ; preds = %lor.rhs.i115
  %sub.i.i118 = fsub float %sub54, %lastComputedHeight
  %12 = tail call noundef float @llvm.fabs.f32(float %sub.i.i118)
  %cmp.i.i119 = fcmp olt float %12, 0x3F1A36E2E0000000
  br label %lor.end62

lor.end62:                                        ; preds = %if.end.i.i82, %if.end.i.i97, %land.rhs.i93, %if.then.i.i117, %lor.rhs.i115, %land.rhs.i113, %lor.rhs59, %lor.rhs59.thread, %if.then.i.i101, %if.then.i.i86, %_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f.exit104, %lor.end
  %13 = phi i1 [ true, %_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f.exit104 ], [ true, %lor.end ], [ true, %if.then.i.i86 ], [ true, %if.then.i.i101 ], [ false, %lor.rhs59 ], [ true, %land.rhs.i113 ], [ %cmp.i.i119, %if.then.i.i117 ], [ false, %lor.rhs.i115 ], [ false, %lor.rhs59.thread ], [ true, %land.rhs.i93 ], [ false, %if.end.i.i97 ], [ true, %if.end.i.i82 ]
  %14 = and i1 %8, %13
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.end62
  %retval.0 = phi i1 [ %14, %lor.end62 ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
