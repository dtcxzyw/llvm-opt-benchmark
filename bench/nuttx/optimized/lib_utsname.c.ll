; ModuleID = 'bench/nuttx/original/lib_utsname.c.ll'
source_filename = "bench/nuttx/original/lib_utsname.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"NuttX\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"12.4.0\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"3f872807bf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1

; Function Attrs: nounwind uwtable
define i32 @uname(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 noundef 6, i1 false) #4
  %2 = getelementptr inbounds i8, ptr %0, i64 21
  %3 = tail call i32 @gethostname(ptr noundef nonnull %2, i64 noundef 32) #4
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 noundef 7, i1 false) #4
  %6 = getelementptr inbounds i8, ptr %0, i64 74
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 51, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, i32 noundef 1) #4
  %8 = getelementptr inbounds i8, ptr %0, i64 125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 noundef 7, i1 false) #4
  ret i32 %3
}

declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
