; ModuleID = 'bench/node/original/libnode.worker_permission.ll'
source_filename = "bench/node/original/libnode.worker_permission.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTVN4node10permission16WorkerPermissionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4node10permission16WorkerPermission5ApplyERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_15PermissionScopeE, ptr @_ZNK4node10permission16WorkerPermission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4node10permission16WorkerPermission5ApplyERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_15PermissionScopeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture nonnull readnone align 1 %allow, i32 %scope) unnamed_addr #0 align 2 {
entry:
  %deny_all_ = getelementptr inbounds i8, ptr %this, i64 8
  store i8 1, ptr %deny_all_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4node10permission16WorkerPermission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 %perm, ptr nocapture nonnull readnone align 8 %param) unnamed_addr #1 align 2 {
entry:
  %deny_all_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %deny_all_, align 8
  %1 = and i8 %0, 1
  %cmp = icmp eq i8 %1, 0
  ret i1 %cmp
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
