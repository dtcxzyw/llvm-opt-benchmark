; ModuleID = 'bench/proxygen/original/TransportDirection.cpp.ll'
source_filename = "bench/proxygen/original/TransportDirection.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"upstream\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"downstream\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN8proxygen27getTransportDirectionStringENS_18TransportDirectionE(i8 noundef zeroext %dir) local_unnamed_addr #0 {
entry:
  %switch.selectcmp = icmp eq i8 %dir, 0
  %switch.select = select i1 %switch.selectcmp, ptr @.str.1, ptr @.str.2
  %switch.selectcmp1 = icmp eq i8 %dir, 1
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @_ZN8proxygenntENS_18TransportDirectionE(i8 noundef zeroext %dir) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i8 %dir, 0
  %cond = zext i1 %cmp to i8
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoNS_18TransportDirectionE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, i8 noundef zeroext %dir) local_unnamed_addr #1 {
entry:
  %switch.selectcmp.i = icmp eq i8 %dir, 0
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.1, ptr @.str.2
  %switch.selectcmp1.i = icmp eq i8 %dir, 1
  %switch.select2.i = select i1 %switch.selectcmp1.i, ptr @.str, ptr %switch.select.i
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %switch.select2.i)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
