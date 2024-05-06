; ModuleID = 'bench/libquic/original/address_family.cc.ll'
source_filename = "bench/libquic/original/address_family.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN3net16GetAddressFamilyERKNS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(24) %address) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK3net9IPAddress6IsIPv4Ev(ptr noundef nonnull align 8 dereferenceable(24) %address)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZNK3net9IPAddress6IsIPv6Ev(ptr noundef nonnull align 8 dereferenceable(24) %address)
  %. = select i1 %call1, i32 2, i32 0
  br label %return

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %., %if.else ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK3net9IPAddress6IsIPv4Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net9IPAddress6IsIPv6Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 11) i32 @_ZN3net20ConvertAddressFamilyENS_13AddressFamilyE(i32 noundef %address_family) local_unnamed_addr #2 {
entry:
  %switch.selectcmp = icmp eq i32 %address_family, 1
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp1 = icmp eq i32 %address_family, 2
  %switch.select2 = select i1 %switch.selectcmp1, i32 10, i32 %switch.select
  ret i32 %switch.select2
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
