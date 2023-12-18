; ModuleID = 'bench/z3/original/luby.cpp.ll'
source_filename = "bench/z3/original/luby.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z8get_lubyj(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %cmp8 = icmp eq i32 %i, 1
  br i1 %cmp8, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.else
  %i.tr9 = phi i32 [ %add12, %if.else ], [ %i, %entry ]
  %add = add i32 %i.tr9, 1
  %conv = uitofp i32 %add to double
  %call = tail call double @log(double noundef %conv) #3
  %div = fdiv double %call, 0x3FE62E42FEFA39EF
  %add2 = fadd double %div, 5.000000e-01
  %0 = tail call double @llvm.floor.f64(double %add2)
  %cmp3 = fcmp oeq double %div, %0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %sub = fadd double %div, -1.000000e+00
  %exp27 = tail call double @exp2(double %sub)
  %conv6 = fptoui double %exp27 to i32
  br label %return

if.else:                                          ; preds = %if.end
  %1 = tail call double @llvm.floor.f64(double %div)
  %conv7 = fptoui double %1 to i32
  %conv8 = uitofp i32 %conv7 to double
  %exp2 = tail call double @exp2(double %conv8)
  %conv10 = fptoui double %exp2 to i32
  %add12 = sub i32 %add, %conv10
  %cmp = icmp eq i32 %add12, 1
  br i1 %cmp, label %return, label %if.end

return:                                           ; preds = %if.else, %entry, %if.then4
  %retval.0 = phi i32 [ %conv6, %if.then4 ], [ 1, %entry ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

declare double @exp2(double) local_unnamed_addr

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
