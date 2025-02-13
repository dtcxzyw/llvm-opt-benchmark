; ModuleID = 'bench/hyperscan/original/alloc.ll'
source_filename = "bench/hyperscan/original/alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %size, i64 noundef %align) local_unnamed_addr #0 {
entry:
  %mem = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem) #9
  %call = call i32 @posix_memalign(ptr noundef nonnull %mem, i64 noundef %align, i64 noundef %size) #9
  %cmp.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr %mem, align 8
  %retval.0 = select i1 %cmp.not, ptr %0, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem) #9
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN3ue221aligned_free_internalEPv(ptr noundef %ptr) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @free(ptr noundef nonnull %ptr) #9
  br label %return

return:                                           ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3ue215aligned_zmallocEm(i64 noundef %size) local_unnamed_addr #5 {
entry:
  %mem.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mem.i) #9
  %call.i = call i32 @posix_memalign(ptr noundef nonnull %mem.i, i64 noundef 64, i64 noundef %size) #9
  %cmp.not.i = icmp ne i32 %call.i, 0
  %0 = load ptr, ptr %mem.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mem.i) #9
  %tobool.not7 = icmp eq ptr %0, null
  %tobool.not = select i1 %cmp.not.i, i1 true, i1 %tobool.not7
  br i1 %tobool.not, label %do.end, label %do.end3

do.end:                                           ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

do.end3:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %0, i8 0, i64 %size, i1 false)
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN3ue212aligned_freeEPv(ptr noundef %ptr) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %ptr, null
  br i1 %tobool.not, label %return, label %_ZN3ue221aligned_free_internalEPv.exit

_ZN3ue221aligned_free_internalEPv.exit:           ; preds = %entry
  tail call void @free(ptr noundef nonnull %ptr) #9
  br label %return

return:                                           ; preds = %_ZN3ue221aligned_free_internalEPv.exit, %entry
  ret void
}

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
