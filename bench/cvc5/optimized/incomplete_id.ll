; ModuleID = 'bench/cvc5/original/incomplete_id.ll'
source_filename = "bench/cvc5/original/incomplete_id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ARITH_NL_DISABLED\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ARITH_NL\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"QUANTIFIERS\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"QUANTIFIERS_SYGUS_NO_VERIFY\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"QUANTIFIERS_SYGUS_SMART_BLOCK_ANY_CONSTANT\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"QUANTIFIERS_CEGQI\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"QUANTIFIERS_FMF\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"QUANTIFIERS_RECORDED_INST\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"QUANTIFIERS_MAX_INST_ROUNDS\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"QUANTIFIERS_SYGUS_SOLVED\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"SEP\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"SETS_HO_CARD\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"SETS_RELS_CARD\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"SETS_FMF_BOUND_CARD\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"STRINGS_LOOP_SKIP\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"STRINGS_REGEXP_NO_SIMPLIFY\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"SEQ_FINITE_DYNAMIC_CARDINALITY\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"UF_HO_EXT_DISABLED\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"UF_CARD_DISABLED\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"UF_CARD_MODE\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"UNPROCESSED_THEORY_CONFLICT\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"STOP_SEARCH\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"PREPROCESSING\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"?IncompleteId?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_incomplete_id.cpp, ptr null }]
@switch.table._ZN4cvc58internal6theorylsERSoNS1_12IncompleteIdE = private unnamed_addr constant [25 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal6theory8toStringENS1_12IncompleteIdE(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 25
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4cvc58internal6theorylsERSoNS1_12IncompleteIdE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.25, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_12IncompleteIdE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp ult i32 %1, 25
  br i1 %3, label %switch.lookup, label %_ZN4cvc58internal6theory8toStringENS1_12IncompleteIdE.exit

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4cvc58internal6theorylsERSoNS1_12IncompleteIdE, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4cvc58internal6theory8toStringENS1_12IncompleteIdE.exit

_ZN4cvc58internal6theory8toStringENS1_12IncompleteIdE.exit: ; preds = %2, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.25, %2 ]
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #7
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, i64 noundef %5)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_incomplete_id.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
