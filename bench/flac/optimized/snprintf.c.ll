; ModuleID = 'bench/flac/original/snprintf.c.ll'
source_filename = "bench/flac/original/snprintf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @flac_snprintf(ptr nocapture noundef %str, i64 noundef %size, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  %call = call i32 @vsnprintf(ptr noundef %str, i64 noundef %size, ptr noundef %fmt, ptr noundef nonnull %va) #3
  call void @llvm.va_end(ptr nonnull %va)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @flac_vsnprintf(ptr nocapture noundef %str, i64 noundef %size, ptr nocapture noundef readonly %fmt, ptr noundef %va) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @vsnprintf(ptr noundef %str, i64 noundef %size, ptr noundef %fmt, ptr noundef %va) #3
  ret i32 %call
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
