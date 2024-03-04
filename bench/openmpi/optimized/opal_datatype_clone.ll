; ModuleID = 'bench/openmpi/original/opal_datatype_clone.ll'
source_filename = "bench/openmpi/original/opal_datatype_clone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef i32 @opal_datatype_clone(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = getelementptr inbounds i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(184) %8, ptr noundef nonnull align 1 dereferenceable(184) %9, i64 184, i1 false)
  %10 = load i16, ptr %8, align 8
  %11 = and i16 %10, -3
  store i16 %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr null, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %37, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = shl i64 %4, 32
  %sext = add i64 %17, 4294967296
  %18 = ashr exact i64 %sext, 27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 %18, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  %20 = load i64, ptr %19, align 8
  %.not28 = icmp eq i64 %20, 0
  br i1 %.not28, label %37, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp eq ptr %23, %24
  %26 = getelementptr inbounds i8, ptr %1, i64 168
  br i1 %25, label %27, label %28

27:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %37

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %1, i64 176
  %30 = load i64, ptr %29, align 8
  %31 = shl i64 %30, 32
  %sext29 = add i64 %31, 4294967296
  %32 = ashr exact i64 %sext29, 27
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #3
  %34 = getelementptr inbounds i8, ptr %1, i64 184
  store ptr %33, ptr %34, align 8
  %35 = load i64, ptr %19, align 8
  store i64 %35, ptr %26, align 8
  store i64 %35, ptr %29, align 8
  %36 = load ptr, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %32, i1 false)
  br label %37

37:                                               ; preds = %28, %27, %14, %2
  %38 = getelementptr inbounds i8, ptr %0, i64 18
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds i8, ptr %1, i64 18
  store i16 %39, ptr %40, align 2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
