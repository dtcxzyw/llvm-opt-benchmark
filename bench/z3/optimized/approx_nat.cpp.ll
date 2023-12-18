; ModuleID = 'bench/z3/original/approx_nat.cpp.ll'
source_filename = "bench/z3/original/approx_nat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"[huge]\00", align 1

@_ZN10approx_natC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN10approx_natC2Ej

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10approx_natC2Ej(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, i32 noundef %val) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ugt i32 %val, 1073741823
  %cond = select i1 %cmp, i32 -1, i32 %val
  store i32 %cond, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10approx_nataSEj(ptr noundef nonnull returned writeonly align 4 dereferenceable(4) %this, i32 noundef %val) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ugt i32 %val, 1073741823
  %cond = select i1 %cmp, i32 -1, i32 %val
  store i32 %cond, ptr %this, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10approx_natpLEj(ptr noundef nonnull returned align 4 dereferenceable(4) %this, i32 noundef %w) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add i32 %0, %w
  %1 = or i32 %add, %w
  %.not = icmp ult i32 %1, 1073741824
  %spec.select.sink = select i1 %.not, i32 %add, i32 -1
  store i32 %spec.select.sink, ptr %this, align 4
  br label %return

return:                                           ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10approx_natmLEj(ptr noundef nonnull returned align 4 dereferenceable(4) %this, i32 noundef %w) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %0 to i64
  %conv2 = zext i32 %w to i64
  %mul = mul nuw i64 %conv, %conv2
  %cmp = icmp ugt i64 %mul, 1073741823
  %conv5 = trunc i64 %mul to i32
  %storemerge = select i1 %cmp, i32 -1, i32 %conv5
  store i32 %storemerge, ptr %this, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10approx_nat(ptr noundef nonnull returned align 8 dereferenceable(8) %target, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %w) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %w, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull @.str)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %target, i32 noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %target
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
