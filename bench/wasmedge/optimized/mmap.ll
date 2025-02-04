; ModuleID = 'bench/wasmedge/original/mmap.cpp.ll'
source_filename = "bench/wasmedge/original/mmap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$__clang_call_terminate = comdat any

@_ZN8WasmEdge4MMapC1ERKNSt10filesystem7__cxx114pathE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8WasmEdge4MMapC2ERKNSt10filesystem7__cxx114pathE
@_ZN8WasmEdge4MMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8WasmEdge4MMapD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge4MMapC2ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.stat, align 8
  store ptr null, ptr %0, align 8
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3), !noalias !4
  store ptr inttoptr (i64 -1 to ptr), ptr %4, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %5, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8, !noalias !4
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #13, !noalias !4
  %8 = invoke i32 (ptr, i32, ...) @open(ptr noundef %7, i32 noundef 0)
          to label %9 unwind label %14, !noalias !4

9:                                                ; preds = %.noexc
  store i32 %8, ptr %5, align 8, !noalias !4
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %9
  %12 = call i32 @fstat(i32 noundef %8, ptr noundef nonnull %3) #13, !noalias !4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread8, label %thread-pre-split

.thread8:                                         ; preds = %11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3), !noalias !4
  br label %.thread7

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

thread-pre-split:                                 ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load i64, ptr %17, align 8, !noalias !4
  store i64 %18, ptr %6, align 8, !noalias !4
  %19 = tail call ptr @mmap(ptr noundef null, i64 noundef %18, i32 noundef 1, i32 noundef 1, i32 noundef %8, i64 noundef 0) #13, !noalias !4
  store ptr %19, ptr %4, align 8, !noalias !4
  %20 = icmp eq ptr %19, inttoptr (i64 -1 to ptr)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3), !noalias !4
  br i1 %20, label %.thread7, label %.thread

.thread:                                          ; preds = %thread-pre-split
  store ptr %4, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN8WasmEdge12_GLOBAL__N_19ImplementESt14default_deleteIS2_EED2Ev.exit

21:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3), !noalias !4
  br label %_ZNKSt14default_deleteIN8WasmEdge12_GLOBAL__N_19ImplementEEclEPS2_.exit.i

.thread7:                                         ; preds = %thread-pre-split, %.thread8
  %22 = invoke i32 @close(i32 noundef %8)
          to label %_ZNKSt14default_deleteIN8WasmEdge12_GLOBAL__N_19ImplementEEclEPS2_.exit.i unwind label %23

23:                                               ; preds = %.thread7
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

_ZNKSt14default_deleteIN8WasmEdge12_GLOBAL__N_19ImplementEEclEPS2_.exit.i: ; preds = %21, %.thread7
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #15
  br label %_ZNSt10unique_ptrIN8WasmEdge12_GLOBAL__N_19ImplementESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge12_GLOBAL__N_19ImplementESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN8WasmEdge12_GLOBAL__N_19ImplementEEclEPS2_.exit.i
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge4MMapD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  store ptr null, ptr %0, align 8
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %4, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @munmap(ptr noundef %4, i64 noundef %7) #13
  br label %9

9:                                                ; preds = %5, %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %_ZNSt10unique_ptrIN8WasmEdge12_GLOBAL__N_19ImplementESt14default_deleteIS2_EED2Ev.exit

13:                                               ; preds = %9
  %14 = invoke i32 @close(i32 noundef %11)
          to label %_ZNSt10unique_ptrIN8WasmEdge12_GLOBAL__N_19ImplementESt14default_deleteIS2_EED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZNSt10unique_ptrIN8WasmEdge12_GLOBAL__N_19ImplementESt14default_deleteIS2_EED2Ev.exit: ; preds = %9, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #15
  br label %18

18:                                               ; preds = %1, %_ZNSt10unique_ptrIN8WasmEdge12_GLOBAL__N_19ImplementESt14default_deleteIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK8WasmEdge4MMap7addressEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8WasmEdge4MMap9supportedEv() local_unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN8WasmEdge12_GLOBAL__N_19ImplementEJRKNSt10filesystem7__cxx114pathEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN8WasmEdge12_GLOBAL__N_19ImplementEJRKNSt10filesystem7__cxx114pathEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
