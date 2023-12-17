target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.node::permission::ChildProcessPermission" = type <{ %"class.node::permission::PermissionBase", i8, [7 x i8] }>
%"class.node::permission::PermissionBase" = type { ptr }

@_ZTVN4node10permission22ChildProcessPermissionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4node10permission22ChildProcessPermission5ApplyERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_15PermissionScopeE, ptr @_ZNK4node10permission22ChildProcessPermission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10permission22ChildProcessPermission5ApplyERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_15PermissionScopeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %allow, i32 noundef %scope) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allow.addr = alloca ptr, align 8
  %scope.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %allow, ptr %allow.addr, align 8
  store i32 %scope, ptr %scope.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %deny_all_ = getelementptr inbounds %"class.node::permission::ChildProcessPermission", ptr %this1, i32 0, i32 1
  store i8 1, ptr %deny_all_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4node10permission22ChildProcessPermission10is_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %perm, ptr noundef nonnull align 8 dereferenceable(16) %param) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %perm.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %perm, ptr %perm.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %deny_all_ = getelementptr inbounds %"class.node::permission::ChildProcessPermission", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %deny_all_, align 8
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %cmp = icmp eq i32 %conv, 0
  ret i1 %cmp
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
