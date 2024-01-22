target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fileinfo = type { %struct.curl_fileinfo, %struct.Curl_llist_element, %struct.dynbuf }
%struct.curl_fileinfo = type { ptr, i32, i64, i32, i32, i32, i64, i64, %struct.anon, i32, ptr, i64, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_fileinfo_alloc() #0 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 184)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_fileinfo_cleanup(ptr noundef %finfo) #0 {
entry:
  %finfo.addr = alloca ptr, align 8
  store ptr %finfo, ptr %finfo.addr, align 8
  %0 = load ptr, ptr %finfo.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %finfo.addr, align 8
  %buf = getelementptr inbounds %struct.fileinfo, ptr %1, i32 0, i32 2
  call void @Curl_dyn_free(ptr noundef %buf)
  %2 = load ptr, ptr @Curl_cfree, align 8
  %3 = load ptr, ptr %finfo.addr, align 8
  call void %2(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @Curl_dyn_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
