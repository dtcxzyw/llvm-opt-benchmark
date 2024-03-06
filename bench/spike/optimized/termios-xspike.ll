; ModuleID = 'bench/spike/original/termios-xspike.ll'
source_filename = "bench/spike/original/termios-xspike.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.termios, align 4
  %2 = alloca %struct.termios, align 4
  %3 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull %1) #5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %0
  %6 = call ptr @signal(i32 noundef 15, ptr noundef nonnull @"_ZZ4mainEN3$_08__invokeEi") #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %2, ptr noundef nonnull align 4 dereferenceable(60) %1, i64 60, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -12
  store i32 %9, ptr %7, align 4
  %10 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = call i32 @pause()
  %14 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1) #5
  br label %15

15:                                               ; preds = %5, %0, %12
  %.0 = phi i32 [ %14, %12 ], [ -1, %0 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pause() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZZ4mainEN3$_08__invokeEi"(i32 %0) #4 align 2 {
  ret void
}

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
