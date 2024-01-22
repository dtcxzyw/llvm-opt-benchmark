; ModuleID = 'bench/curl/original/libcurl_la-fileinfo.ll'
source_filename = "bench/curl/original/libcurl_la-fileinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fileinfo = type { %struct.curl_fileinfo, %struct.Curl_llist_element, %struct.dynbuf }
%struct.curl_fileinfo = type { ptr, i32, i64, i32, i32, i32, i64, i64, %struct.anon, i32, ptr, i64, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_fileinfo_alloc() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 184) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_fileinfo_cleanup(ptr noundef %finfo) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %finfo, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds %struct.fileinfo, ptr %finfo, i64 0, i32 2
  tail call void @Curl_dyn_free(ptr noundef nonnull %buf) #2
  %0 = load ptr, ptr @Curl_cfree, align 8
  tail call void %0(ptr noundef nonnull %finfo) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
