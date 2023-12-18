; ModuleID = 'bench/luajit/original/lj_vmmath.ll'
source_filename = "bench/luajit/original/lj_vmmath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden double @lj_vm_foldarith(double noundef %x, double noundef %y, i32 noundef %op) local_unnamed_addr #0 {
entry:
  switch i32 %op, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb6
    i32 6, label %sw.bb8
    i32 7, label %sw.bb9
    i32 8, label %sw.bb10
    i32 9, label %sw.bb12
    i32 10, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %add = fadd double %x, %y
  br label %return

sw.bb1:                                           ; preds = %entry
  %sub = fsub double %x, %y
  br label %return

sw.bb2:                                           ; preds = %entry
  %mul = fmul double %x, %y
  br label %return

sw.bb3:                                           ; preds = %entry
  %div = fdiv double %x, %y
  br label %return

sw.bb4:                                           ; preds = %entry
  %div.i = fdiv double %x, %y
  %call.i = tail call double @lj_vm_floor(double noundef %div.i) #9
  %mul.i = fmul double %call.i, %y
  %sub5 = fsub double %x, %mul.i
  br label %return

sw.bb6:                                           ; preds = %entry
  %call7 = tail call double @pow(double noundef %x, double noundef %y) #9
  br label %return

sw.bb8:                                           ; preds = %entry
  %fneg = fneg double %x
  br label %return

sw.bb9:                                           ; preds = %entry
  %0 = tail call double @llvm.fabs.f64(double %x)
  br label %return

sw.bb10:                                          ; preds = %entry
  %conv = fptosi double %y to i32
  %call11 = tail call double @ldexp(double noundef %x, i32 noundef %conv) #9
  br label %return

sw.bb12:                                          ; preds = %entry
  %cmp = fcmp olt double %x, %y
  %cond = select i1 %cmp, double %x, double %y
  br label %return

sw.bb14:                                          ; preds = %entry
  %cmp15 = fcmp ogt double %x, %y
  %cond20 = select i1 %cmp15, double %x, double %y
  br label %return

return:                                           ; preds = %entry, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %retval.0 = phi double [ %cond20, %sw.bb14 ], [ %cond, %sw.bb12 ], [ %call11, %sw.bb10 ], [ %0, %sw.bb9 ], [ %fneg, %sw.bb8 ], [ %call7, %sw.bb6 ], [ %sub5, %sw.bb4 ], [ %div, %sw.bb3 ], [ %mul, %sw.bb2 ], [ %sub, %sw.bb1 ], [ %add, %sw.bb ], [ %x, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden i32 @lj_vm_modi(i32 noundef %a, i32 noundef %b) local_unnamed_addr #4 {
entry:
  %cond = tail call i32 @llvm.abs.i32(i32 %a, i1 false)
  %cond7 = tail call i32 @llvm.abs.i32(i32 %b, i1 false)
  %rem = urem i32 %cond, %cond7
  %cmp8.not = icmp eq i32 %rem, 0
  %xor = xor i32 %b, %a
  %cmp9 = icmp slt i32 %xor, 0
  %sub = select i1 %cmp9, i32 %cond7, i32 0
  %spec.select = sub i32 %rem, %sub
  %y.0 = select i1 %cmp8.not, i32 0, i32 %spec.select
  %xor10 = xor i32 %y.0, %b
  %cmp11 = icmp slt i32 %xor10, 0
  %add14 = sub i32 0, %y.0
  %spec.select13 = select i1 %cmp11, i32 %add14, i32 %y.0
  ret i32 %spec.select13
}

; Function Attrs: nounwind uwtable
define hidden double @lj_vm_foldfpm(double noundef %x, i32 noundef %fpm) local_unnamed_addr #0 {
entry:
  switch i32 %fpm, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call double @lj_vm_floor(double noundef %x) #9
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call double @lj_vm_ceil(double noundef %x) #9
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call double @lj_vm_trunc(double noundef %x) #9
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call double @sqrt(double noundef %x) #9
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = tail call double @log(double noundef %x) #9
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = tail call double @log2(double noundef %x) #9
  br label %return

return:                                           ; preds = %entry, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi double [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

declare hidden double @lj_vm_floor(double noundef) local_unnamed_addr #5

declare hidden double @lj_vm_ceil(double noundef) local_unnamed_addr #5

declare hidden double @lj_vm_trunc(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @lj_vm_errno() local_unnamed_addr #6 {
entry:
  %call = tail call ptr @__errno_location() #10
  %0 = load i32, ptr %call, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
