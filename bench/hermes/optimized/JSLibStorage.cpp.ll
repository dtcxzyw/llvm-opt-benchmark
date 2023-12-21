; ModuleID = 'bench/hermes/original/JSLibStorage.cpp.ll'
source_filename = "bench/hermes/original/JSLibStorage.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

@_ZN6hermes2vm12JSLibStorageC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm12JSLibStorageC2Ev
@_ZN6hermes2vm12JSLibStorageD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm12JSLibStorageD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18createJSLibStorageEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call.i = tail call noalias noundef nonnull dereferenceable(2512) ptr @_Znwm(i64 noundef 2512) #5, !noalias !4
  store i64 5489, ptr %call.i, align 8, !noalias !4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %entry
  %0 = phi i64 [ 5489, %entry ], [ %add.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__i.09.i.i.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %0, 62
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, %0
  %mul.i.i.i.i.i = mul i64 %xor.i.i.i.i.i, 6364136223846793005
  %add.i.i.i.i.i = add i64 %mul.i.i.i.i.i, %__i.09.i.i.i.i.i
  %arrayidx7.i.i.i.i.i = getelementptr inbounds [312 x i64], ptr %call.i, i64 0, i64 %__i.09.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %arrayidx7.i.i.i.i.i, align 8, !noalias !4
  %inc.i.i.i.i.i = add nuw nsw i64 %__i.09.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, 312
  br i1 %exitcond.not.i.i.i.i.i, label %_ZSt11make_uniqueIN6hermes2vm12JSLibStorageEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZSt11make_uniqueIN6hermes2vm12JSLibStorageEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %for.body.i.i.i.i.i
  %_M_p.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 2496
  store i64 312, ptr %_M_p.i.i.i.i.i, align 8, !noalias !4
  %randomEngineSeeded_.i.i = getelementptr inbounds i8, ptr %call.i, i64 2504
  store i8 0, ptr %randomEngineSeeded_.i.i, align 8, !noalias !4
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_ZN6hermes2vm12JSLibStorageC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(2505) %this) unnamed_addr #1 align 2 {
entry:
  store i64 5489, ptr %this, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %0 = phi i64 [ 5489, %entry ], [ %add.i.i.i, %for.body.i.i.i ]
  %__i.09.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i, %for.body.i.i.i ]
  %shr.i.i.i = lshr i64 %0, 62
  %xor.i.i.i = xor i64 %shr.i.i.i, %0
  %mul.i.i.i = mul i64 %xor.i.i.i, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, %__i.09.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %__i.09.i.i.i
  store i64 %add.i.i.i, ptr %arrayidx7.i.i.i, align 8
  %inc.i.i.i = add nuw nsw i64 %__i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 312
  br i1 %exitcond.not.i.i.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Ev.exit, label %for.body.i.i.i, !llvm.loop !7

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Ev.exit: ; preds = %for.body.i.i.i
  %_M_p.i.i.i = getelementptr inbounds i8, ptr %this, i64 2496
  store i64 312, ptr %_M_p.i.i.i, align 8
  %randomEngineSeeded_ = getelementptr inbounds i8, ptr %this, i64 2504
  store i8 0, ptr %randomEngineSeeded_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6hermes2vm12JSLibStorageD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN6hermes2vm12JSLibStorageEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN6hermes2vm12JSLibStorageEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
