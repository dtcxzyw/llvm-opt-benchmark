target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fileinfo = type { %struct.curl_fileinfo, %struct.Curl_llist_node, %struct.dynbuf }
%struct.curl_fileinfo = type { ptr, i32, i64, i32, i32, i32, i64, i64, %struct.anon, i32, ptr, i64, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_fileinfo_alloc() #0 {
  %1 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %2 = call ptr %1(i64 noundef 1, i64 noundef 192)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_fileinfo_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.fileinfo, ptr %7, i32 0, i32 2
  call void @Curl_dyn_free(ptr noundef %8)
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void %9(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare void @Curl_dyn_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8fileinfo", !4, i64 0}
