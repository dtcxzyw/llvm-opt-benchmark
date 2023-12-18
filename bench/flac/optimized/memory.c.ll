; ModuleID = 'bench/flac/original/memory.c.ll'
source_filename = "bench/flac/original/memory.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define hidden ptr @FLAC__memory_alloc_aligned(i64 noundef %bytes, ptr nocapture noundef writeonly %aligned_address) local_unnamed_addr #0 {
entry:
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %bytes, i64 1)
  %call.i = tail call noalias ptr @malloc(i64 noundef %spec.select.i) #6
  store ptr %call.i, ptr %aligned_address, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden i32 @FLAC__memory_alloc_aligned_int32_array(i64 noundef %elements, ptr nocapture noundef %unaligned_pointer, ptr nocapture noundef writeonly %aligned_pointer) local_unnamed_addr #1 {
entry:
  %cmp = icmp ugt i64 %elements, 4611686018427387903
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = shl nuw i64 %elements, 2
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %mul, i64 1)
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %spec.select.i.i) #6
  %cmp1 = icmp eq ptr %call.i.i, null
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %0 = load ptr, ptr %unaligned_pointer, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @free(ptr noundef nonnull %0) #7
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.else
  store ptr %call.i.i, ptr %unaligned_pointer, align 8
  store ptr %call.i.i, ptr %aligned_pointer, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden i32 @FLAC__memory_alloc_aligned_uint32_array(i64 noundef %elements, ptr nocapture noundef %unaligned_pointer, ptr nocapture noundef writeonly %aligned_pointer) local_unnamed_addr #1 {
entry:
  %cmp = icmp ugt i64 %elements, 4611686018427387903
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = shl nuw i64 %elements, 2
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %mul, i64 1)
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %spec.select.i.i) #6
  %cmp1 = icmp eq ptr %call.i.i, null
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %0 = load ptr, ptr %unaligned_pointer, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @free(ptr noundef nonnull %0) #7
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.else
  store ptr %call.i.i, ptr %unaligned_pointer, align 8
  store ptr %call.i.i, ptr %aligned_pointer, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden i32 @FLAC__memory_alloc_aligned_int64_array(i64 noundef %elements, ptr nocapture noundef %unaligned_pointer, ptr nocapture noundef writeonly %aligned_pointer) local_unnamed_addr #1 {
entry:
  %cmp = icmp ugt i64 %elements, 2305843009213693951
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = shl nuw i64 %elements, 3
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %mul, i64 1)
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %spec.select.i.i) #6
  %cmp1 = icmp eq ptr %call.i.i, null
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %0 = load ptr, ptr %unaligned_pointer, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @free(ptr noundef nonnull %0) #7
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.else
  store ptr %call.i.i, ptr %unaligned_pointer, align 8
  store ptr %call.i.i, ptr %aligned_pointer, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden i32 @FLAC__memory_alloc_aligned_uint64_array(i64 noundef %elements, ptr nocapture noundef %unaligned_pointer, ptr nocapture noundef writeonly %aligned_pointer) local_unnamed_addr #1 {
entry:
  %cmp = icmp ugt i64 %elements, 2305843009213693951
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = shl nuw i64 %elements, 3
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %mul, i64 1)
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %spec.select.i.i) #6
  %cmp1 = icmp eq ptr %call.i.i, null
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %0 = load ptr, ptr %unaligned_pointer, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @free(ptr noundef nonnull %0) #7
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.else
  store ptr %call.i.i, ptr %unaligned_pointer, align 8
  store ptr %call.i.i, ptr %aligned_pointer, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden i32 @FLAC__memory_alloc_aligned_real_array(i64 noundef %elements, ptr nocapture noundef %unaligned_pointer, ptr nocapture noundef writeonly %aligned_pointer) local_unnamed_addr #1 {
entry:
  %cmp = icmp ugt i64 %elements, 4611686018427387903
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = shl nuw i64 %elements, 2
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %mul, i64 1)
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %spec.select.i.i) #6
  %cmp1 = icmp eq ptr %call.i.i, null
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %0 = load ptr, ptr %unaligned_pointer, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @free(ptr noundef nonnull %0) #7
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.else
  store ptr %call.i.i, ptr %unaligned_pointer, align 8
  store ptr %call.i.i, ptr %aligned_pointer, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define hidden noalias ptr @safe_malloc_mul_2op_p(i64 noundef %size1, i64 noundef %size2) local_unnamed_addr #3 {
entry:
  %tobool = icmp ne i64 %size1, 0
  %tobool1 = icmp ne i64 %size2, 0
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #6
  br label %return

if.end:                                           ; preds = %entry
  %mul5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size2, i64 %size1)
  %mul.ov = extractvalue { i64, i1 } %mul5, 1
  br i1 %mul.ov, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %mul = mul i64 %size2, %size1
  %call4 = tail call noalias ptr @malloc(i64 noundef %mul) #6
  br label %return

return:                                           ; preds = %if.end, %if.end3, %if.then
  %retval.0 = phi ptr [ %call4, %if.end3 ], [ %call, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
