; ModuleID = 'bench/cvc5/original/internal_skolem_id.ll'
source_filename = "bench/cvc5/original/internal_skolem_id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"SEQ_MODEL_BASE_ELEMENT\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"IEVAL_NONE\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"IEVAL_SOME\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"SYGUS_ANY_CONSTANT\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"QUANTIFIERS_SYNTH_FUN_EMBED\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"HO_TYPE_MATCH_PRED\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"MBQI_INPUT\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ABSTRACT_VALUE\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"QE_CLOSED_INPUT\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"QUANTIFIERS_ATTRIBUTE_INTERNAL\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@switch.table._ZN4cvc58internallsERSoNS0_16InternalSkolemIdE = private unnamed_addr constant [10 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal8toStringENS0_16InternalSkolemIdE(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 10
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4cvc58internallsERSoNS0_16InternalSkolemIdE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.10, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_16InternalSkolemIdE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 {
  %switch.tableidx = add i32 %1, -1
  %3 = icmp ult i32 %switch.tableidx, 10
  br i1 %3, label %switch.lookup, label %_ZN4cvc58internal8toStringENS0_16InternalSkolemIdE.exit

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4cvc58internallsERSoNS0_16InternalSkolemIdE, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4cvc58internal8toStringENS0_16InternalSkolemIdE.exit

_ZN4cvc58internal8toStringENS0_16InternalSkolemIdE.exit: ; preds = %2, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.10, %2 ]
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #4
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, i64 noundef %5)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
