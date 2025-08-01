; ModuleID = 'bench/openjdk/original/oopStorageSet.ll'
source_filename = "bench/openjdk/original/oopStorageSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_ = comdat any

$_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_ = comdat any

$_ZN13OopStorageSet11get_storageINS_2IdEEEP10OopStorageT_ = comdat any

@_ZN13OopStorageSet9_storagesE = hidden local_unnamed_addr global [15 x ptr] zeroinitializer, align 16
@_ZZN13OopStorageSet13create_strongEPKc8MEMFLAGSE17registered_strong = internal unnamed_addr global i32 0, align 4
@_ZZN13OopStorageSet11create_weakEPKc8MEMFLAGSE15registered_weak = internal unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13OopStorageSet13create_strongEPKc8MEMFLAGS(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN10OopStorage6createEPKc8MEMFLAGS(ptr noundef %0, i8 noundef zeroext %1) #4
  %4 = load i32, ptr @_ZZN13OopStorageSet13create_strongEPKc8MEMFLAGSE17registered_strong, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @_ZZN13OopStorageSet13create_strongEPKc8MEMFLAGSE17registered_strong, align 4
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw [15 x ptr], ptr @_ZN13OopStorageSet9_storagesE, i64 0, i64 %6
  store ptr %3, ptr %7, align 8
  ret ptr %3
}

declare noundef ptr @_ZN10OopStorage6createEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13OopStorageSet11create_weakEPKc8MEMFLAGS(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN10OopStorage6createEPKc8MEMFLAGS(ptr noundef %0, i8 noundef zeroext %1) #4
  %4 = load i32, ptr @_ZZN13OopStorageSet11create_weakEPKc8MEMFLAGSE15registered_weak, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @_ZZN13OopStorageSet11create_weakEPKc8MEMFLAGSE15registered_weak, align 4
  %6 = add i32 %4, 5
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [15 x ptr], ptr @_ZN13OopStorageSet9_storagesE, i64 0, i64 %7
  store ptr %3, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN13OopStorageSet11fill_strongEPP10OopStorage(ptr noundef writeonly captures(none) %0) local_unnamed_addr #2 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [15 x ptr], ptr @_ZN13OopStorageSet9_storagesE, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  store ptr %4, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %6, label %2, !llvm.loop !6

6:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN13OopStorageSet11get_storageEj(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [15 x ptr], ptr @_ZN13OopStorageSet9_storagesE, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN13OopStorageSet9fill_weakEPP10OopStorage(ptr noundef writeonly captures(none) %0) local_unnamed_addr #2 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = add nuw nsw i64 %indvars.iv, 5
  %4 = getelementptr inbounds nuw [15 x ptr], ptr @_ZN13OopStorageSet9_storagesE, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  store ptr %5, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %7, label %2, !llvm.loop !8

7:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN13OopStorageSet8fill_allEPP10OopStorage(ptr noundef writeonly captures(none) %0) local_unnamed_addr #2 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [15 x ptr], ptr @_ZN13OopStorageSet9_storagesE, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  store ptr %4, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %6, label %2, !llvm.loop !9

6:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [15 x ptr], ptr @_ZN13OopStorageSet9_storagesE, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [15 x ptr], ptr @_ZN13OopStorageSet9_storagesE, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN13OopStorageSet11get_storageINS_2IdEEEP10OopStorageT_(i32 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [15 x ptr], ptr @_ZN13OopStorageSet9_storagesE, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
