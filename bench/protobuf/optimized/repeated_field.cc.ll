; ModuleID = 'bench/protobuf/original/repeated_field.cc.ll'
source_filename = "bench/protobuf/original/repeated_field.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.absl::lts_20230802::Cord" = type { %"class.absl::lts_20230802::Cord::InlineRep" }
%"class.absl::lts_20230802::Cord::InlineRep" = type { %"class.absl::lts_20230802::cord_internal::InlineData" }
%"class.absl::lts_20230802::cord_internal::InlineData" = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep" = type { %union.anon }
%union.anon = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_repeated_field.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6google8protobuf13RepeatedFieldIN4absl12lts_202308024CordEE26SpaceUsedExcludingSelfLongEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK4absl12lts_202308024Cord4sizeEv.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK4absl12lts_202308024Cord4sizeEv.exit ]
  %result.05 = phi i64 [ %mul, %for.body.lr.ph ], [ %add, %_ZNK4absl12lts_202308024Cord4sizeEv.exit ]
  %arrayidx.i = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %1, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = and i8 %2, 1
  %cmp.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body
  %rep.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %arrayidx.i, i64 0, i32 1
  %4 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %5 = load i64, ptr %4, align 8
  br label %_ZNK4absl12lts_202308024Cord4sizeEv.exit

cond.false.i.i:                                   ; preds = %for.body
  %conv.i.i.i.i.i = sext i8 %2 to i64
  %shr.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i, 1
  br label %_ZNK4absl12lts_202308024Cord4sizeEv.exit

_ZNK4absl12lts_202308024Cord4sizeEv.exit:         ; preds = %cond.true.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %5, %cond.true.i.i ], [ %shr.i.i.i.i.i, %cond.false.i.i ]
  %add = add i64 %cond.i.i, %result.05
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %_ZNK4absl12lts_202308024Cord4sizeEv.exit, %entry
  %result.0.lcssa = phi i64 [ %mul, %entry ], [ %add, %_ZNK4absl12lts_202308024Cord4sizeEv.exit ]
  ret i64 %result.0.lcssa
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_repeated_field.cc() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
