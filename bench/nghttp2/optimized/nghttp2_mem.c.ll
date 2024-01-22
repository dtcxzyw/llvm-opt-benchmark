; ModuleID = 'bench/nghttp2/original/nghttp2_mem.c.ll'
source_filename = "bench/nghttp2/original/nghttp2_mem.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_mem = type { ptr, ptr, ptr, ptr, ptr }

@mem_default = internal global %struct.nghttp2_mem { ptr null, ptr @default_malloc, ptr @default_free, ptr @default_calloc, ptr @default_realloc }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @nghttp2_mem_default() local_unnamed_addr #0 {
entry:
  ret ptr @mem_default
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_mem_malloc(ptr nocapture noundef readonly %mem, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %malloc = getelementptr inbounds %struct.nghttp2_mem, ptr %mem, i64 0, i32 1
  %0 = load ptr, ptr %malloc, align 8
  %1 = load ptr, ptr %mem, align 8
  %call = tail call ptr %0(i64 noundef %size, ptr noundef %1) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_mem_free(ptr nocapture noundef readonly %mem, ptr noundef %ptr) local_unnamed_addr #1 {
entry:
  %free = getelementptr inbounds %struct.nghttp2_mem, ptr %mem, i64 0, i32 2
  %0 = load ptr, ptr %free, align 8
  %1 = load ptr, ptr %mem, align 8
  tail call void %0(ptr noundef %ptr, ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_mem_free2(ptr nocapture noundef readonly %free_func, ptr noundef %ptr, ptr noundef %mem_user_data) local_unnamed_addr #1 {
entry:
  tail call void %free_func(ptr noundef %ptr, ptr noundef %mem_user_data) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_mem_calloc(ptr nocapture noundef readonly %mem, i64 noundef %nmemb, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %calloc = getelementptr inbounds %struct.nghttp2_mem, ptr %mem, i64 0, i32 3
  %0 = load ptr, ptr %calloc, align 8
  %1 = load ptr, ptr %mem, align 8
  %call = tail call ptr %0(i64 noundef %nmemb, i64 noundef %size, ptr noundef %1) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_mem_realloc(ptr nocapture noundef readonly %mem, ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %realloc = getelementptr inbounds %struct.nghttp2_mem, ptr %mem, i64 0, i32 4
  %0 = load ptr, ptr %realloc, align 8
  %1 = load ptr, ptr %mem, align 8
  %call = tail call ptr %0(ptr noundef %ptr, i64 noundef %size, ptr noundef %1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @default_malloc(i64 noundef %size, ptr nocapture readnone %mem_user_data) #2 {
entry:
  %call = tail call noalias ptr @malloc(i64 noundef %size) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @default_free(ptr nocapture noundef %ptr, ptr nocapture readnone %mem_user_data) #3 {
entry:
  tail call void @free(ptr noundef %ptr) #8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @default_calloc(i64 noundef %nmemb, i64 noundef %size, ptr nocapture readnone %mem_user_data) #2 {
entry:
  %call = tail call noalias ptr @calloc(i64 noundef %nmemb, i64 noundef %size) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @default_realloc(ptr nocapture noundef %ptr, i64 noundef %size, ptr nocapture readnone %mem_user_data) #3 {
entry:
  %call = tail call ptr @realloc(ptr noundef %ptr, i64 noundef %size) #11
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
