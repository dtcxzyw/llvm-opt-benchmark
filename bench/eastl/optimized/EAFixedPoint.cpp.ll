; ModuleID = 'bench/eastl/original/EAFixedPoint.cpp.ll'
source_filename = "bench/eastl/original/EAFixedPoint.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIiLi16ELi16ELi65536ELi65536EE8FixedMulEii(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %conv = sext i32 %a to i64
  %conv1 = sext i32 %b to i64
  %mul = mul nsw i64 %conv1, %conv
  %shr = lshr i64 %mul, 16
  %conv2 = trunc i64 %shr to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIjLi16ELi16ELi65536ELi65536EE8FixedMulEjj(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %a to i64
  %conv1 = zext i32 %b to i64
  %mul = mul nuw i64 %conv1, %conv
  %shr = lshr i64 %mul, 16
  %conv2 = trunc i64 %shr to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIiLi16ELi16ELi65536ELi65536EE8FixedDivEii(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %conv = sext i32 %a to i64
  %shl = shl nsw i64 %conv, 16
  %conv1 = sext i32 %b to i64
  %div = sdiv i64 %shl, %conv1
  %conv2 = trunc i64 %div to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIjLi16ELi16ELi65536ELi65536EE8FixedDivEjj(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %a to i64
  %shl = shl nuw nsw i64 %conv, 16
  %conv1 = zext i32 %b to i64
  %div = udiv i64 %shl, %conv1
  %conv2 = trunc i64 %div to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIiLi16ELi16ELi65536ELi65536EE12FixedDivSafeEii(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq i32 %b, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %conv = sext i32 %a to i64
  %shl = shl nsw i64 %conv, 16
  %conv1 = sext i32 %b to i64
  %div = sdiv i64 %shl, %conv1
  %conv2 = trunc i64 %div to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv2, %if.then ], [ 2147483647, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIjLi16ELi16ELi65536ELi65536EE12FixedDivSafeEjj(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq i32 %b, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i32 %a to i64
  %shl = shl nuw nsw i64 %conv, 16
  %conv1 = zext i32 %b to i64
  %div = udiv i64 %shl, %conv1
  %conv2 = trunc i64 %div to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv2, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIiLi16ELi16ELi65536ELi65536EE11FixedMulDivEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIjLi16ELi16ELi65536ELi65536EE11FixedMulDivEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIiLi16ELi16ELi65536ELi65536EE15FixedMulDivSafeEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIjLi16ELi16ELi65536ELi65536EE15FixedMulDivSafeEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIiLi16ELi16ELi65536ELi65536EE8FixedModEii(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %conv = sext i32 %a to i64
  %shl = shl nsw i64 %conv, 16
  %conv1 = sext i32 %b to i64
  %rem = urem i64 %shl, %conv1
  %conv2 = trunc i64 %rem to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIjLi16ELi16ELi65536ELi65536EE8FixedModEjj(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %conv = zext i32 %a to i64
  %shl = shl nuw nsw i64 %conv, 16
  %conv1 = zext i32 %b to i64
  %rem = urem i64 %shl, %conv1
  %conv2 = trunc i64 %rem to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIiLi16ELi16ELi65536ELi65536EE12FixedModSafeEii(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq i32 %b, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %conv = sext i32 %a to i64
  %shl = shl nsw i64 %conv, 16
  %conv1 = sext i32 %b to i64
  %rem = urem i64 %shl, %conv1
  %conv2 = trunc i64 %rem to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv2, %if.then ], [ 2147483647, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC10FPTemplateIjLi16ELi16ELi65536ELi65536EE12FixedModSafeEjj(i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq i32 %b, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i32 %a to i64
  %shl = shl nuw nsw i64 %conv, 16
  %conv1 = zext i32 %b to i64
  %rem = urem i64 %shl, %conv1
  %conv2 = trunc i64 %rem to i32
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %conv2, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
