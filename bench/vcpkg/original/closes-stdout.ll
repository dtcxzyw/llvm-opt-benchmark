target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.content = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %1) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 @__const.main.content, i64 12, i1 false)
  %2 = getelementptr inbounds [12 x i8], ptr %1, i64 0, i64 0
  %3 = load ptr, ptr @stdout, align 8, !tbaa !4
  %4 = call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef 11, ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !4
  %6 = call i32 @fflush(ptr noundef %5)
  %7 = call i32 @close(i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 12, ptr %1) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
