; ModuleID = 'bench/hermes/original/PropertyAccessor.cpp.ll'
source_filename = "bench/hermes/original/PropertyAccessor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }

@_ZN6hermes2vm16PropertyAccessor2vtE = hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 20, i32 16, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"getter\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"setter\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm25PropertyAccessorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm16PropertyAccessor2vtE, ptr %vtp_.i, align 8
  %getter = getelementptr inbounds i8, ptr %cell, i64 4
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str, ptr noundef nonnull %getter) #2
  %setter = getelementptr inbounds i8, ptr %cell, i64 8
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.1, ptr noundef nonnull %setter) #2
  ret void
}

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes2vm16PropertyAccessor6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEES6_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %getter.coerce, ptr nocapture readonly %setter.coerce) local_unnamed_addr #0 align 2 {
entry:
  %level_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 16) #2
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %getter5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 4
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %getter.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 281474976710655
  %heapStorage_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %getter5.i.i.i.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %3 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i, align 8
  %4 = ptrtoint ptr %getter5.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %4, -4194304
  %5 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_8CallableEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i
  %6 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i.i.i, ptr noundef nonnull %getter5.i.i.i.i.i.i, ptr noundef %6) #2
  br label %_ZN6hermes2vm9GCPointerINS0_8CallableEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i.i.i.i.i

_ZN6hermes2vm9GCPointerINS0_8CallableEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i
  %setter7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 8
  %retval.sroa.0.0.copyload.i.i.i4.i.i.i.i.i.i = load i64, ptr %setter.coerce, align 8
  %and.i.i.i.i.i5.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i4.i.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i7.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i5.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i8.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i4.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i9.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i8.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i10.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i7.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i9.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i10.i.i.i.i.i.i, ptr %setter7.i.i.i.i.i.i, align 4
  %7 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i, align 8
  %8 = ptrtoint ptr %setter7.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i12.i.i.i.i.i.i = and i64 %8, -4194304
  %9 = inttoptr i64 %and.i.i.i.i.i.i12.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i13.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %cmp.i.i.i.i.i13.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime10makeAFixedINS0_16PropertyAccessorELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8CallableEEESA_EEEPT_DpOT2_.exit, label %if.then.i.i.i.i14.i.i.i.i.i.i

if.then.i.i.i.i14.i.i.i.i.i.i:                    ; preds = %_ZN6hermes2vm9GCPointerINS0_8CallableEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i.i.i.i.i
  %10 = inttoptr i64 %and.i.i.i.i.i5.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i.i.i, ptr noundef nonnull %setter7.i.i.i.i.i.i, ptr noundef %10) #2
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_16PropertyAccessorELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8CallableEEESA_EEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_16PropertyAccessorELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8CallableEEESA_EEEPT_DpOT2_.exit: ; preds = %_ZN6hermes2vm9GCPointerINS0_8CallableEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i.i.i.i.i, %if.then.i.i.i.i14.i.i.i.i.i.i
  store i32 335544336, ptr %cond.i.i.i.i.i, align 4
  %11 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i = or i64 %11, -281474976710656
  ret i64 %or.i.i.i
}

declare void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
