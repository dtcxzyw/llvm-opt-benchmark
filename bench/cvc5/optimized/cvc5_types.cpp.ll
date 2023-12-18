; ModuleID = 'bench/cvc5/original/cvc5_types.cpp.ll'
source_filename = "bench/cvc5/original/cvc5_types.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"REQUIRES_FULL_CHECK\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"INCOMPLETE\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"TIMEOUT\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"RESOURCEOUT\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"MEMOUT\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"INTERRUPTED\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"UNSUPPORTED\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"REQUIRES_CHECK_AGAIN\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"UNKNOWN_REASON\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc5lsERSoNS_18UnknownExplanationE = private unnamed_addr constant [67 x i8] c"std::ostream &cvc5::operator<<(std::ostream &, UnknownExplanation)\00", align 1
@.str.10 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/api/cpp/cvc5_types.cpp\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"literals\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"preprocess_solved\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"preprocess\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"solvable\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"constant_prop\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"raw_preprocess\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"theory_lemmas\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"lfsc\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"alethe\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"rewrite\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"rewrite_unsound\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"rewrite_input\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"SMT_LIB_2_6\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"SYGUS_2_1\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cvc5_types.cpp, ptr null }]
@switch.table._ZN4cvc5lsERSoNS_18UnknownExplanationE = private unnamed_addr constant [10 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 8
@switch.table._ZN4cvc55modeslsERSoNS0_14LearnedLitTypeE = private unnamed_addr constant [7 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8
@switch.table._ZN4cvc55modeslsERSoNS0_14ProofComponentE = private unnamed_addr constant [5 x ptr] [ptr @.str.22, ptr @.str.16, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 8
@switch.table._ZN4cvc55modeslsERSoNS0_11ProofFormatE = private unnamed_addr constant [5 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 8
@switch.table._ZN4cvc55modeslsERSoNS0_15FindSynthTargetE = private unnamed_addr constant [5 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 8
@switch.table._ZN4cvc55modeslsERSoNS0_13InputLanguageE = private unnamed_addr constant [3 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_18UnknownExplanationE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %e) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = icmp ult i32 %e, 10
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc5lsERSoNS_18UnknownExplanationE, ptr noundef nonnull @.str.10, i32 noundef 43)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.11)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_18UnknownExplanationE(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %e)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  unreachable

lpad:                                             ; preds = %invoke.cont20, %invoke.cont, %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  unreachable

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %e to i64
  %switch.gep = getelementptr inbounds [10 x ptr], ptr @switch.table._ZN4cvc5lsERSoNS_18UnknownExplanationE, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %switch.load)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc55modeslsERSoNS0_15BlockModelsModeE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %bmode) local_unnamed_addr #3 {
entry:
  %switch.selectcmp = icmp eq i32 %bmode, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.13, ptr @.str.14
  %switch.selectcmp4 = icmp eq i32 %bmode, 0
  %switch.select5 = select i1 %switch.selectcmp4, ptr @.str.12, ptr %switch.select
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %switch.select5)
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc55modeslsERSoNS0_14LearnedLitTypeE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %ltype) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i32 %ltype, 7
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %ltype to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._ZN4cvc55modeslsERSoNS0_14LearnedLitTypeE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  %.str.14.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %entry ]
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.14.sink)
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc55modeslsERSoNS0_14ProofComponentE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %pc) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i32 %pc, 5
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %pc to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4cvc55modeslsERSoNS0_14ProofComponentE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  %.str.14.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %entry ]
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.14.sink)
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc55modeslsERSoNS0_11ProofFormatE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %pc) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i32 %pc, 5
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %pc to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4cvc55modeslsERSoNS0_11ProofFormatE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  %.str.14.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %entry ]
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.14.sink)
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc55modeslsERSoNS0_15FindSynthTargetE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %fst) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i32 %fst, 5
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %fst to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4cvc55modeslsERSoNS0_15FindSynthTargetE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  %.str.14.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %entry ]
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.14.sink)
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc55modeslsERSoNS0_13InputLanguageE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %lang) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i32 %lang, 3
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %lang to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4cvc55modeslsERSoNS0_13InputLanguageE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  %.str.14.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %entry ]
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.14.sink)
  ret ptr %out
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cvc5_types.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
