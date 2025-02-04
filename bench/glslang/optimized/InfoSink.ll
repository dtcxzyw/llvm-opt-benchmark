; ModuleID = 'bench/glslang/original/InfoSink.ll'
source_filename = "bench/glslang/original/InfoSink.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TInfoSinkBase6appendEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  %12 = add i64 %9, 2
  %13 = add i64 %12, %11
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %.sink.split

15:                                               ; preds = %8
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  %18 = lshr i64 %17, 1
  %19 = add i64 %18, %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %19) #6
  br label %.sink.split

.sink.split:                                      ; preds = %15, %8, %6
  %.str.sink = phi ptr [ @.str, %6 ], [ %1, %8 ], [ %1, %15 ]
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.sink) #6
  br label %21

21:                                               ; preds = %.sink.split, %2
  %22 = load i32, ptr %3, align 8
  %23 = and i32 %22, 2
  %.not5 = icmp eq i32 %23, 0
  br i1 %.not5, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stdout, align 8
  %fputs = tail call i32 @fputs(ptr %1, ptr %25)
  br label %26

26:                                               ; preds = %24, %21
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TInfoSinkBase6appendEic(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  %11 = add nsw i64 %8, 2
  %12 = add i64 %11, %10
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %_ZN7glslang13TInfoSinkBase8checkMemEm.exit

14:                                               ; preds = %7
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  %17 = lshr i64 %16, 1
  %18 = add i64 %17, %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %18) #6
  br label %_ZN7glslang13TInfoSinkBase8checkMemEm.exit

_ZN7glslang13TInfoSinkBase8checkMemEm.exit:       ; preds = %7, %14
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8, i8 noundef signext %2) #6
  %.pre = load i32, ptr %4, align 8
  br label %20

20:                                               ; preds = %_ZN7glslang13TInfoSinkBase8checkMemEm.exit, %3
  %21 = phi i32 [ %.pre, %_ZN7glslang13TInfoSinkBase8checkMemEm.exit ], [ %5, %3 ]
  %22 = and i32 %21, 2
  %.not4 = icmp eq i32 %22, 0
  br i1 %.not4, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stdout, align 8
  %25 = sext i8 %2 to i32
  %fputc = tail call i32 @fputc(i32 %25, ptr %24)
  br label %26

26:                                               ; preds = %23, %20
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  %10 = add i64 %7, 2
  %11 = add i64 %10, %9
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %_ZN7glslang13TInfoSinkBase8checkMemEm.exit

13:                                               ; preds = %6
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  %16 = lshr i64 %15, 1
  %17 = add i64 %16, %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %17) #6
  br label %_ZN7glslang13TInfoSinkBase8checkMemEm.exit

_ZN7glslang13TInfoSinkBase8checkMemEm.exit:       ; preds = %6, %13
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %.pre = load i32, ptr %3, align 8
  br label %19

19:                                               ; preds = %_ZN7glslang13TInfoSinkBase8checkMemEm.exit, %2
  %20 = phi i32 [ %.pre, %_ZN7glslang13TInfoSinkBase8checkMemEm.exit ], [ %4, %2 ]
  %21 = and i32 %20, 2
  %.not4 = icmp eq i32 %21, 0
  br i1 %.not4, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %fputs = tail call i32 @fputs(ptr %24, ptr %23)
  br label %25

25:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang13TInfoSinkBase6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcENS_14pool_allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  %11 = add i64 %8, 2
  %12 = add i64 %11, %10
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %_ZN7glslang13TInfoSinkBase8checkMemEm.exit

14:                                               ; preds = %6
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6
  %17 = lshr i64 %16, 1
  %18 = add i64 %17, %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %18) #6
  br label %_ZN7glslang13TInfoSinkBase8checkMemEm.exit

_ZN7glslang13TInfoSinkBase8checkMemEm.exit:       ; preds = %6, %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20) #6
  %.pre = load i32, ptr %3, align 8
  br label %22

22:                                               ; preds = %_ZN7glslang13TInfoSinkBase8checkMemEm.exit, %2
  %23 = phi i32 [ %.pre, %_ZN7glslang13TInfoSinkBase8checkMemEm.exit ], [ %4, %2 ]
  %24 = and i32 %23, 2
  %.not4 = icmp eq i32 %24, 0
  br i1 %.not4, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @stdout, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %fputs = tail call i32 @fputs(ptr %28, ptr %26)
  br label %29

29:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
