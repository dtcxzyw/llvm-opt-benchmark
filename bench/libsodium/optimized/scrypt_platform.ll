; ModuleID = 'bench/libsodium/original/scrypt_platform.ll'
source_filename = "bench/libsodium/original/scrypt_platform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define hidden ptr @_sodium_escrypt_alloc_region(ptr noundef writeonly captures(none) initializes((0, 24)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @mmap(ptr noundef null, i64 noundef %1, i32 noundef 3, i32 noundef 32802, i32 noundef -1, i64 noundef 0) #4
  %4 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  %spec.store.select = select i1 %4, ptr null, ptr %3
  store ptr %spec.store.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.store.select, ptr %5, align 8
  %.not = icmp eq ptr %spec.store.select, null
  %6 = select i1 %.not, i64 0, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %7, align 8
  ret ptr %spec.store.select
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define hidden range(i32 -1, 1) i32 @_sodium_escrypt_free_region(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @munmap(ptr noundef nonnull %2, i64 noundef %5) #4
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %7, label %8

7:                                                ; preds = %3, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %8

8:                                                ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: write) uwtable
define hidden noundef i32 @_sodium_escrypt_init_local(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden range(i32 -1, 1) i32 @_sodium_escrypt_free_local(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @munmap(ptr noundef nonnull %2, i64 noundef %5) #4
  %.not5.i = icmp eq i32 %6, 0
  br i1 %.not5.i, label %7, label %_sodium_escrypt_free_region.exit

7:                                                ; preds = %3, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_sodium_escrypt_free_region.exit

_sodium_escrypt_free_region.exit:                 ; preds = %3, %7
  %.0.i = phi i32 [ 0, %7 ], [ -1, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
