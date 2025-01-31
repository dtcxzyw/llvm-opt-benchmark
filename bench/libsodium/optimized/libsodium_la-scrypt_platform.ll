; ModuleID = 'bench/libsodium/original/libsodium_la-scrypt_platform.ll'
source_filename = "bench/libsodium/original/libsodium_la-scrypt_platform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define hidden ptr @_sodium_escrypt_alloc_region(ptr noundef writeonly captures(none) initializes((0, 24)) %region, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @mmap(ptr noundef null, i64 noundef %size, i32 noundef 3, i32 noundef 32802, i32 noundef -1, i64 noundef 0) #4
  %cmp = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  %spec.store.select = select i1 %cmp, ptr null, ptr %call
  store ptr %spec.store.select, ptr %region, align 8
  %aligned2 = getelementptr inbounds nuw i8, ptr %region, i64 8
  store ptr %spec.store.select, ptr %aligned2, align 8
  %tobool.not = icmp eq ptr %spec.store.select, null
  %cond = select i1 %tobool.not, i64 0, i64 %size
  %size3 = getelementptr inbounds nuw i8, ptr %region, i64 16
  store i64 %cond, ptr %size3, align 8
  ret ptr %spec.store.select
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define hidden range(i32 -1, 1) i32 @_sodium_escrypt_free_region(ptr noundef captures(none) %region) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %region, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %size = getelementptr inbounds nuw i8, ptr %region, i64 16
  %1 = load i64, ptr %size, align 8
  %call = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef %1) #4
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.then, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %region, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.then, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: write) uwtable
define hidden noundef i32 @_sodium_escrypt_init_local(ptr noundef writeonly captures(none) initializes((0, 24)) %local) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %local, i8 0, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden range(i32 -1, 1) i32 @_sodium_escrypt_free_local(ptr noundef captures(none) %local) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %local, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %size.i = getelementptr inbounds nuw i8, ptr %local, i64 16
  %1 = load i64, ptr %size.i, align 8
  %call.i = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef %1) #4
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %_sodium_escrypt_free_region.exit

if.end4.i:                                        ; preds = %if.then.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %local, i8 0, i64 24, i1 false)
  br label %_sodium_escrypt_free_region.exit

_sodium_escrypt_free_region.exit:                 ; preds = %if.then.i, %if.end4.i
  %retval.0.i = phi i32 [ 0, %if.end4.i ], [ -1, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
