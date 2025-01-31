; ModuleID = 'bench/clamav/original/headers.cpp.ll'
source_filename = "bench/clamav/original/headers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%struct.MainHeader = type { %struct.BaseBlock, i16, i32, i8, i8, i8, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %class.RarTime }
%struct.BaseBlock = type { i32, i32, i32, i32, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%class.RarTime = type { i64 }

$_ZN5ArrayIhEaSERKS0_ = comdat any

@ErrHandler = external global %class.ErrorHandler, align 4
@.str = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

; Function Attrs: mustprogress uwtable
define void @_ZN10FileHeader5ResetEm(ptr noundef nonnull align 8 dereferenceable(17184) initializes((16, 17), (8240, 8248)) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8248
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8240
  store i64 %1, ptr %7, align 8
  br i1 %6, label %8, label %_ZN5ArrayIhE5AllocEm.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %10 = load i64, ptr %9, align 8
  %.not.i.i = icmp ne i64 %10, 0
  %11 = icmp ugt i64 %1, %10
  %or.cond.i.i = and i1 %.not.i.i, %11
  br i1 %or.cond.i.i, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str, i64 noundef %10)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i.i = load i64, ptr %4, align 8
  %.pre10.i.i = load i64, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i64 [ %.pre10.i.i, %12 ], [ %1, %8 ]
  %15 = phi i64 [ %.pre.i.i, %12 ], [ %5, %8 ]
  %16 = lshr i64 %15, 2
  %17 = add i64 %15, 32
  %18 = add i64 %17, %16
  %..i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 %18)
  %19 = load ptr, ptr %3, align 8
  %20 = tail call ptr @realloc(ptr noundef %19, i64 noundef %..i.i) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5ArrayIhE3AddEm.exit.i

22:                                               ; preds = %13
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIhE3AddEm.exit.i

_ZN5ArrayIhE3AddEm.exit.i:                        ; preds = %22, %13
  store ptr %20, ptr %3, align 8
  store i64 %..i.i, ptr %4, align 8
  br label %_ZN5ArrayIhE5AllocEm.exit

_ZN5ArrayIhE5AllocEm.exit:                        ; preds = %2, %_ZN5ArrayIhE3AddEm.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  tail call void @_ZN9HashValue4InitE9HASH_TYPE(ptr noundef nonnull align 4 dereferenceable(36) %24, i32 noundef 0)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8264
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8352
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8393
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8402
  store i8 0, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8436
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8448
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8464
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16660
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16661
  store i8 0, ptr %34, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %26, i8 0, i64 9, i1 false)
  store i64 0, ptr %30, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %31, i8 0, i64 11, i1 false)
  ret void
}

declare void @_ZN9HashValue4InitE9HASH_TYPE(ptr noundef nonnull align 4 dereferenceable(36), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(17184) ptr @_ZN10FileHeaderaSERS_(ptr noundef nonnull returned align 8 dereferenceable(17184) initializes((0, 8232), (8240, 17184)) %0, ptr noundef nonnull align 8 dereferenceable(17184) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8232
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5ArrayIhE5ResetEv.exit, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #10
  store ptr null, ptr %3, align 8
  br label %_ZN5ArrayIhE5ResetEv.exit

_ZN5ArrayIhE5ResetEv.exit:                        ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17184) %0, ptr noundef nonnull align 8 dereferenceable(17184) %1, i64 17184, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8232
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ArrayIhEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5ArrayIhEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5ArrayIhE5ResetEv.exit, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #10
  store ptr null, ptr %0, align 8
  br label %_ZN5ArrayIhE5ResetEv.exit

_ZN5ArrayIhE5ResetEv.exit:                        ; preds = %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not6 = icmp eq i64 %7, 0
  store i64 %7, ptr %5, align 8
  br i1 %.not6, label %_ZN5ArrayIhE5AllocEm.exit.thread, label %9

9:                                                ; preds = %_ZN5ArrayIhE5ResetEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %.not.i.i = icmp ne i64 %11, 0
  %12 = icmp ugt i64 %7, %11
  %or.cond.i.i = and i1 %.not.i.i, %12
  br i1 %or.cond.i.i, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str, i64 noundef %11)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i.i = load i64, ptr %8, align 8
  %.pre10.i.i = load i64, ptr %5, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %.pre, %13 ], [ null, %9 ]
  %16 = phi i64 [ %.pre10.i.i, %13 ], [ %7, %9 ]
  %17 = phi i64 [ %.pre.i.i, %13 ], [ 0, %9 ]
  %18 = lshr i64 %17, 2
  %19 = add i64 %17, 32
  %20 = add i64 %19, %18
  %..i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 %20)
  %21 = tail call ptr @realloc(ptr noundef %15, i64 noundef %..i.i) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN5ArrayIhE5AllocEm.exit

23:                                               ; preds = %14
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIhE5AllocEm.exit

_ZN5ArrayIhE5AllocEm.exit:                        ; preds = %14, %23
  store ptr %21, ptr %0, align 8
  store i64 %..i.i, ptr %8, align 8
  %.pre5 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %.pre5, 0
  br i1 %.not, label %_ZN5ArrayIhE5AllocEm.exit.thread, label %24

24:                                               ; preds = %_ZN5ArrayIhE5AllocEm.exit
  %25 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %25, i64 %.pre5, i1 false)
  br label %_ZN5ArrayIhE5AllocEm.exit.thread

_ZN5ArrayIhE5AllocEm.exit.thread:                 ; preds = %_ZN5ArrayIhE5ResetEv.exit, %24, %_ZN5ArrayIhE5AllocEm.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10MainHeader5ResetEv(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 72)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.MainHeader, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 112, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %5, ptr noundef nonnull align 4 dereferenceable(52) %6, i64 52, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
