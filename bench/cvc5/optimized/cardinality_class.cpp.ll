; ModuleID = 'bench/cvc5/original/cardinality_class.cpp.ll'
source_filename = "bench/cvc5/original/cardinality_class.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"ONE\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"INTERPRETED_ONE\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"FINITE\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"INTERPRETED_FINITE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"INFINITE\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"?CardinalityClass?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cardinality_class.cpp, ptr null }]
@switch.table._ZN4cvc58internallsERSoNS0_16CardinalityClassE = private unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal8toStringENS0_16CardinalityClassE(i64 noundef %c) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i64 %c, 6
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN4cvc58internallsERSoNS0_16CardinalityClassE, i64 0, i64 %c
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_16CardinalityClassE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i64 noundef %c) local_unnamed_addr #4 {
entry:
  %0 = icmp ult i64 %c, 6
  br i1 %0, label %switch.lookup, label %_ZN4cvc58internal8toStringENS0_16CardinalityClassE.exit

switch.lookup:                                    ; preds = %entry
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN4cvc58internallsERSoNS0_16CardinalityClassE, i64 0, i64 %c
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4cvc58internal8toStringENS0_16CardinalityClassE.exit

_ZN4cvc58internal8toStringENS0_16CardinalityClassE.exit: ; preds = %entry, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %entry ]
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %retval.0.i)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4cvc58internal19maxCardinalityClassENS0_16CardinalityClassES1_(i64 noundef %c1, i64 noundef %c2) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq i64 %c1, 1
  %cmp1 = icmp eq i64 %c2, 2
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp2 = icmp eq i64 %c1, 2
  %cmp4 = icmp eq i64 %c2, 1
  %or.cond1 = and i1 %cmp2, %cmp4
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cond = tail call i64 @llvm.umax.i64(i64 %c1, i64 %c2)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i64 [ %cond, %if.end ], [ 3, %lor.lhs.false ], [ 3, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal24isCardinalityClassFiniteENS0_16CardinalityClassEb(i64 noundef %c, i1 noundef zeroext %fmfEnabled) local_unnamed_addr #3 {
entry:
  %0 = and i64 %c, -3
  %or.cond = icmp eq i64 %0, 0
  %1 = icmp eq i64 %0, 1
  %2 = and i1 %1, %fmfEnabled
  %spec.select = or i1 %or.cond, %2
  ret i1 %spec.select
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cardinality_class.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
