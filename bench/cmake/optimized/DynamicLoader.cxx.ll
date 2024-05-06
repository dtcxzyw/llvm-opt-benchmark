; ModuleID = 'bench/cmake/original/DynamicLoader.cxx.ll'
source_filename = "bench/cmake/original/DynamicLoader.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys13DynamicLoader11OpenLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  %3 = tail call ptr @dlopen(ptr noundef %2, i32 noundef 1) #2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys13DynamicLoader11OpenLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = and i32 %1, -3
  %or.cond = icmp eq i32 %3, 0
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %2
  %.not12 = icmp eq i32 %1, 0
  %spec.select = select i1 %.not12, i32 1, i32 257
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  %6 = tail call ptr @dlopen(ptr noundef %5, i32 noundef %spec.select) #2
  br label %7

7:                                                ; preds = %2, %4
  %.08 = phi ptr [ %6, %4 ], [ null, %2 ]
  ret ptr %.08
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN5cmsys13DynamicLoader12CloseLibraryEPv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @dlclose(ptr noundef nonnull %0) #2
  %.not3 = icmp eq i32 %3, 0
  %4 = zext i1 %.not3 to i32
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys13DynamicLoader16GetSymbolAddressEPvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %4 = tail call ptr @dlsym(ptr noundef %0, ptr noundef %3) #2
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5cmsys13DynamicLoader9LastErrorEv() local_unnamed_addr #0 align 2 {
  %1 = tail call ptr @dlerror() #2
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
