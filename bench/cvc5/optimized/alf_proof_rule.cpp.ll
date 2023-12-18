; ModuleID = 'bench/cvc5/original/alf_proof_rule.cpp.ll'
source_filename = "bench/cvc5/original/alf_proof_rule.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"cong\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nary_cong\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"process_scope\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"concat_conflict_deq\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"skolem_witness_intro\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alf_proof_rule.cpp, ptr null }]
@switch.table._ZN4cvc58internal5prooflsERSoNS1_7AlfRuleE = private unnamed_addr constant [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal5proof15AlfRuleToStringENS1_7AlfRuleE(i32 noundef %id) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i32 %id, 7
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %id to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._ZN4cvc58internal5prooflsERSoNS1_7AlfRuleE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal5prooflsERSoNS1_7AlfRuleE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %id) local_unnamed_addr #4 {
entry:
  %0 = icmp ult i32 %id, 7
  br i1 %0, label %switch.lookup, label %_ZN4cvc58internal5proof15AlfRuleToStringENS1_7AlfRuleE.exit

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %id to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._ZN4cvc58internal5prooflsERSoNS1_7AlfRuleE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4cvc58internal5proof15AlfRuleToStringENS1_7AlfRuleE.exit

_ZN4cvc58internal5proof15AlfRuleToStringENS1_7AlfRuleE.exit: ; preds = %entry, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %entry ]
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %retval.0.i)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal5proof10getAlfRuleENS0_12NodeTemplateILb1EEE(ptr nocapture noundef readonly %n) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal16ProofRuleChecker9getUInt32ENS0_12NodeTemplateILb0EEERj(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %id)
  %1 = load i32, ptr %id, align 4
  %retval.0 = select i1 %call, i32 %1, i32 6
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN4cvc58internal16ProofRuleChecker9getUInt32ENS0_12NodeTemplateILb0EEERj(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alf_proof_rule.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
