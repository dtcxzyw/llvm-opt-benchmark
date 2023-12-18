; ModuleID = 'bench/cvc5/original/rewrites.cpp.ll'
source_filename = "bench/cvc5/original/rewrites.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"CONST_EVAL\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"MOD_TOTAL_BY_CONST\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"DIV_TOTAL_BY_CONST\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"DIV_MOD_BY_ZERO\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"MOD_BY_ONE\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"DIV_BY_ONE\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"DIV_MOD_PULL_NEG_DEN\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"MOD_OVER_MOD\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"MOD_CHILD_MOD\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"DIV_OVER_MOD\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"INT_EXT_CONST\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"INT_EXT_INT\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"INT_EXT_PI\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"INT_EXT_TO_REAL\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"INEQ_BV_TO_NAT_ELIM\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"?unhandled\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rewrites.cpp, ptr null }]
@switch.table._ZN4cvc58internal6theory5arithlsERSoNS2_7RewriteE = private unnamed_addr constant [17 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal6theory5arith8toStringENS2_7RewriteE(i32 noundef %r) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i32 %r, 17
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %r to i64
  %switch.gep = getelementptr inbounds [17 x ptr], ptr @switch.table._ZN4cvc58internal6theory5arithlsERSoNS2_7RewriteE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.17, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arithlsERSoNS2_7RewriteE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %r) local_unnamed_addr #4 {
entry:
  %0 = icmp ult i32 %r, 17
  br i1 %0, label %switch.lookup, label %_ZN4cvc58internal6theory5arith8toStringENS2_7RewriteE.exit

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %r to i64
  %switch.gep = getelementptr inbounds [17 x ptr], ptr @switch.table._ZN4cvc58internal6theory5arithlsERSoNS2_7RewriteE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4cvc58internal6theory5arith8toStringENS2_7RewriteE.exit

_ZN4cvc58internal6theory5arith8toStringENS2_7RewriteE.exit: ; preds = %entry, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.17, %entry ]
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %retval.0.i)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rewrites.cpp() #5 section ".text.startup" {
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
