; ModuleID = 'bench/yoga/original/Baseline.cpp.ll'
source_filename = "bench/yoga/original/Baseline.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::yoga::Event::Data" = type { ptr }
%"struct.facebook::yoga::Event::TypedData" = type { i8 }
%"struct.facebook::yoga::Event::TypedData.6" = type { i8 }
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

@.str = private unnamed_addr constant [50 x i8] c"Expect custom baseline function to not return NaN\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Edge must be top/left/bottom/right\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef %node) local_unnamed_addr #0 {
entry:
  %ref.tmp.i24 = alloca %"class.facebook::yoga::Event::Data", align 8
  %ref.tmp.i = alloca %"class.facebook::yoga::Event::Data", align 8
  %ref.tmp = alloca %"struct.facebook::yoga::Event::TypedData", align 1
  %ref.tmp6 = alloca %"struct.facebook::yoga::Event::TypedData.6", align 1
  %baselineFunc_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %baselineFunc_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %ref.tmp, ptr %ref.tmp.i, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %node, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %measuredDimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9
  %1 = load float, ptr %measuredDimensions_.i, align 4
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9, i32 0, i64 1
  %2 = load float, ptr %arrayidx.i.i.i, align 4
  %call5 = call noundef float @_ZNK8facebook4yoga4Node8baselineEff(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %1, float noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i24)
  store ptr %ref.tmp6, ptr %ref.tmp.i24, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %node, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i24)
  %3 = fcmp ord float %call5, 0.000000e+00
  call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %node, i1 noundef zeroext %3, ptr noundef nonnull @.str)
  br label %common.ret54

if.end:                                           ; preds = %entry
  %children_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %children_.i, align 8
  %cmp43.not = icmp eq ptr %4, %5
  br i1 %cmp43.not, label %if.then28, label %_ZNK8facebook4yoga4Node8getChildEm.exit.lr.ph

_ZNK8facebook4yoga4Node8getChildEm.exit.lr.ph:    ; preds = %if.end
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %alignItems_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 1
  %style_.i11.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %_ZNK8facebook4yoga4Node8getChildEm.exit

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.lr.ph, %for.inc
  %baselineChild.045 = phi ptr [ null, %_ZNK8facebook4yoga4Node8getChildEm.exit.lr.ph ], [ %baselineChild.1, %for.inc ]
  %i.044 = phi i64 [ 0, %_ZNK8facebook4yoga4Node8getChildEm.exit.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %i.044
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8
  %lineIndex_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %6, i64 0, i32 8
  %7 = load i64, ptr %lineIndex_.i, align 8
  %cmp11.not = icmp eq i64 %7, 0
  br i1 %cmp11.not, label %if.end13, label %for.end

if.end13:                                         ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit
  %positionType_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %6, i64 0, i32 6, i32 1
  %bf.load.i = load i24, ptr %positionType_.i, align 1
  %8 = and i24 %bf.load.i, 12288
  %cmp16 = icmp eq i24 %8, 8192
  br i1 %cmp16, label %for.inc, label %if.end18

if.end18:                                         ; preds = %if.end13
  %bf.lshr.i.i = lshr i24 %bf.load.i, 8
  %9 = trunc i24 %bf.lshr.i.i to i8
  %bf.cast.i.i = and i8 %9, 15
  %cmp.i26 = icmp eq i8 %bf.cast.i.i, 0
  br i1 %cmp.i26, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.end18
  %bf.load.i5.i = load i24, ptr %alignItems_.i.i, align 1
  %10 = trunc i24 %bf.load.i5.i to i8
  %11 = lshr i8 %10, 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end18
  %cond.i = phi i8 [ %11, %cond.true.i ], [ %bf.cast.i.i, %if.end18 ]
  %cmp6.i = icmp eq i8 %cond.i, 5
  br i1 %cmp6.i, label %land.lhs.true.i, label %lor.lhs.false

land.lhs.true.i:                                  ; preds = %cond.end.i
  %bf.load.i12.i = load i8, ptr %style_.i11.i, align 4
  %12 = and i8 %bf.load.i12.i, 8
  %.not.not.i = icmp eq i8 %12, 0
  br i1 %.not.not.i, label %lor.lhs.false, label %if.end31

lor.lhs.false:                                    ; preds = %cond.end.i, %land.lhs.true.i
  %bf.load.i27 = load i8, ptr %6, align 8
  %13 = and i8 %bf.load.i27, 2
  %bf.cast.i28.not = icmp eq i8 %13, 0
  br i1 %bf.cast.i28.not, label %if.end23, label %if.end31

if.end23:                                         ; preds = %lor.lhs.false
  %cmp24 = icmp eq ptr %baselineChild.045, null
  %spec.select = select i1 %cmp24, ptr %6, ptr %baselineChild.045
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %if.end13
  %baselineChild.1 = phi ptr [ %baselineChild.045, %if.end13 ], [ %spec.select, %if.end23 ]
  %inc = add nuw i64 %i.044, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %_ZNK8facebook4yoga4Node8getChildEm.exit, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %_ZNK8facebook4yoga4Node8getChildEm.exit
  %baselineChild.0.lcssa = phi ptr [ %baselineChild.1, %for.inc ], [ %baselineChild.045, %_ZNK8facebook4yoga4Node8getChildEm.exit ]
  %cmp27 = icmp eq ptr %baselineChild.0.lcssa, null
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end, %for.end
  %arrayidx.i.i.i31 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9, i32 0, i64 1
  %14 = load float, ptr %arrayidx.i.i.i31, align 4
  br label %common.ret54

common.ret54:                                     ; preds = %if.then28, %if.then, %if.end31
  %common.ret54.op = phi float [ %add, %if.end31 ], [ %call5, %if.then ], [ %14, %if.then28 ]
  ret float %common.ret54.op

if.end31:                                         ; preds = %land.lhs.true.i, %lor.lhs.false, %for.end
  %baselineChild.240 = phi ptr [ %baselineChild.0.lcssa, %for.end ], [ %6, %lor.lhs.false ], [ %6, %land.lhs.true.i ]
  %call33 = tail call noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %baselineChild.240)
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.2)
  %arrayidx.i.i.i33 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %baselineChild.240, i64 0, i32 7, i32 10, i32 0, i64 1
  %15 = load float, ptr %arrayidx.i.i.i33, align 4
  %add = fadd float %call33, %15
  br label %common.ret54
}

declare noundef float @_ZNK8facebook4yoga4Node8baselineEff(ptr noundef nonnull align 8 dereferenceable(640), float noundef, float noundef) local_unnamed_addr #1

declare void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr nocapture noundef readonly %node) local_unnamed_addr #2 {
entry:
  %style_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6
  %bf.load.i = load i8, ptr %style_.i, align 4
  %0 = and i8 %bf.load.i, 8
  %.not.not = icmp eq i8 %0, 0
  br i1 %.not.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %alignItems_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 1
  %bf.load.i8 = load i24, ptr %alignItems_.i, align 1
  %.mask17 = and i24 %bf.load.i8, 240
  %cmp = icmp eq i24 %.mask17, 80
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %children_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %children_.i, align 8
  %cmp820.not = icmp eq ptr %1, %2
  br i1 %cmp820.not, label %return, label %_ZNK8facebook4yoga4Node8getChildEm.exit.preheader

_ZNK8facebook4yoga4Node8getChildEm.exit.preheader: ; preds = %if.end6
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %_ZNK8facebook4yoga4Node8getChildEm.exit

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit, %_ZNK8facebook4yoga4Node8getChildEm.exit.preheader
  %i.021 = phi i64 [ 0, %_ZNK8facebook4yoga4Node8getChildEm.exit.preheader ], [ %inc, %_ZNK8facebook4yoga4Node8getChildEm.exit ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %i.021
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8
  %positionType_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %3, i64 0, i32 6, i32 1
  %bf.load.i11 = load i24, ptr %positionType_.i, align 1
  %4 = and i24 %bf.load.i11, 12288
  %cmp12.not = icmp ne i24 %4, 8192
  %5 = and i24 %bf.load.i11, 3840
  %cmp15 = icmp eq i24 %5, 1280
  %or.cond = and i1 %cmp12.not, %cmp15
  %inc = add nuw i64 %i.021, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  %or.cond23 = select i1 %or.cond, i1 true, i1 %exitcond.not
  br i1 %or.cond23, label %return, label %_ZNK8facebook4yoga4Node8getChildEm.exit, !llvm.loop !6

return:                                           ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit, %if.end6, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ false, %if.end6 ], [ %or.cond, %_ZNK8facebook4yoga4Node8getChildEm.exit ]
  ret i1 %retval.0
}

declare void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
