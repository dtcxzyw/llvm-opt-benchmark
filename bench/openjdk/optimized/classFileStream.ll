; ModuleID = 'bench/openjdk/original/classFileStream.ll'
source_filename = "bench/openjdk/original/classFileStream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN15ClassFileStream6verifyE = hidden local_unnamed_addr constant i8 1, align 1
@.str = private unnamed_addr constant [48 x i8] c"src/hotspot/share/classfile/classFileStream.cpp\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Truncated class file\00", align 1
@_ZTV15ClassFileStream = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK15ClassFileStream5cloneEv] }, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN15ClassFileStreamC1EPKhiPKcbb = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i1, i1), ptr @_ZN15ClassFileStreamC2EPKhiPKcbb

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15ClassFileStream20truncated_file_errorEP10JavaThread(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(42) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1280), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 34, ptr noundef %3, ptr noundef nonnull @.str.4) #6
  ret void
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15ClassFileStreamC2EPKhiPKcbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(42) initializes((0, 42)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 {
  %7 = zext i1 %4 to i8
  %8 = zext i1 %5 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15ClassFileStream, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %8, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15ClassFileStream12clone_bufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(42) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %sext = shl i64 %8, 32
  %9 = ashr exact i64 %sext, 32
  %10 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i32 noundef 0) #6
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  %sext3 = shl i64 %15, 32
  %16 = ashr exact i64 %sext3, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %16, i1 false)
  ret ptr %10
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15ClassFileStream12clone_sourceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(42) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %6 = add i64 %5, 1
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i32 noundef 0) #6
  %8 = tail call ptr @strncpy(ptr noundef %7, ptr noundef nonnull %3, i64 noundef %6) #6
  br label %9

9:                                                ; preds = %4, %1
  %.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15ClassFileStream5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(42) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %sext.i = shl i64 %8, 32
  %9 = ashr exact i64 %sext.i, 32
  %10 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i32 noundef 0) #6
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  %sext3.i = shl i64 %15, 32
  %16 = ashr exact i64 %sext3.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %16, i1 false)
  %17 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #6
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK15ClassFileStream12clone_sourceEv.exit, label %22

22:                                               ; preds = %1
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #7
  %24 = add i64 %23, 1
  %25 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %24, i32 noundef 0) #6
  %26 = tail call ptr @strncpy(ptr noundef %25, ptr noundef nonnull %21, i64 noundef %24) #6
  br label %_ZNK15ClassFileStream12clone_sourceEv.exit

_ZNK15ClassFileStream12clone_sourceEv.exit:       ; preds = %1, %22
  %.0.i = phi ptr [ %25, %22 ], [ null, %1 ]
  %27 = ptrtoint ptr %18 to i64
  %28 = ptrtoint ptr %19 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %31, 1
  %35 = and i8 %33, 1
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15ClassFileStream, i64 16), ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %sext = shl i64 %29, 32
  %38 = ashr exact i64 %sext, 32
  %39 = getelementptr inbounds i8, ptr %10, i64 %38
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %10, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %.0.i, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 %34, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 41
  store i8 %35, ptr %43, align 1
  ret ptr %17
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
