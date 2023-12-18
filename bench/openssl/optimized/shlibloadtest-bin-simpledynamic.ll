; ModuleID = 'bench/openssl/original/shlibloadtest-bin-simpledynamic.ll'
source_filename = "bench/openssl/original/shlibloadtest-bin-simpledynamic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @sd_load(ptr noundef %filename, ptr nocapture noundef writeonly %lib, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dlopen(ptr noundef %filename, i32 noundef %type) #2
  store ptr %call, ptr %lib, align 8
  %cmp = icmp ne ptr %call, null
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sd_sym(ptr noundef %lib, ptr noundef %symname, ptr nocapture noundef writeonly %sym) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dlsym(ptr noundef %lib, ptr noundef %symname) #2
  store ptr %call, ptr %sym, align 8
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sd_close(ptr noundef %lib) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @dlclose(ptr noundef %lib) #2
  %cmp.not = icmp eq i32 %call, 0
  %cond = zext i1 %cmp.not to i32
  ret i32 %cond
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sd_error() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @dlerror() #2
  ret ptr %call
}

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
