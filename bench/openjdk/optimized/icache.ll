; ModuleID = 'bench/openjdk/original/icache.ll'
source_filename = "bench/openjdk/original/icache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ICacheStubGenerator = type { %class.StubCodeGenerator }
%class.StubCodeGenerator = type { ptr, i8, ptr }

$_ZTV19ICacheStubGenerator = comdat any

@_ZN14AbstractICache18_flush_icache_stubE = hidden global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"flush_icache_stub\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"src/hotspot/share/runtime/icache.cpp\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"CodeCache: no space for flush_icache_stub\00", align 1
@_ZZN14AbstractICache15call_flush_stubEPhiE5magic = internal unnamed_addr global i32 -1163019586, align 4
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"guarantee(r == auto_magic) failed\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"flush stub routine did not execute\00", align 1
@_ZZN14AbstractICache16invalidate_rangeEPhiE9firstTime = internal unnamed_addr global i1 false, align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"guarantee(start == CAST_FROM_FN_PTR(address, _flush_icache_stub)) failed\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"first flush should be for flush stub\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV19ICacheStubGenerator = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN17StubCodeGenerator11stub_prologEP12StubCodeDesc, ptr @_ZN17StubCodeGenerator11stub_epilogEP12StubCodeDesc] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AbstractICache10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.CodeBuffer, align 8
  %2 = alloca %class.ICacheStubGenerator, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef nonnull @.str, i32 noundef 64) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.4, i32 noundef 40, i64 noundef 64, i32 noundef -536870911, ptr noundef nonnull @.str.5) #6
  unreachable

18:                                               ; preds = %0
  call void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef nonnull %15) #5
  call void @_ZN17StubCodeGeneratorC2EP10CodeBufferb(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %1, i1 noundef zeroext false) #5
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19ICacheStubGenerator, i64 16), ptr %2, align 8
  call void @_ZN19ICacheStubGenerator21generate_icache_flushEPPFiPhiiE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @_ZN14AbstractICache18_flush_icache_stubE) #5
  call void @_ZN17StubCodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #5
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %1) #5
  %19 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %21, label %20

20:                                               ; preds = %18
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #5
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #5
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %22, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %23

23:                                               ; preds = %21
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %21, %23
  ret void
}

declare noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) unnamed_addr #1

declare void @_ZN19ICacheStubGenerator21generate_icache_flushEPPFiPhiiE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AbstractICache15call_flush_stubEPhi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr @_ZZN14AbstractICache15call_flush_stubEPhiE5magic, align 4
  %4 = load ptr, ptr @_ZN14AbstractICache18_flush_icache_stubE, align 8
  %5 = tail call noundef i32 %4(ptr noundef %0, i32 noundef %1, i32 noundef %3) #5
  %6 = icmp eq i32 %5, %3
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #6
  unreachable

9:                                                ; preds = %2
  %10 = load i32, ptr @_ZZN14AbstractICache15call_flush_stubEPhiE5magic, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @_ZZN14AbstractICache15call_flush_stubEPhiE5magic, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AbstractICache15invalidate_wordEPh(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -64
  %4 = add nsw i64 %2, 3
  %5 = and i64 %4, -64
  %6 = load ptr, ptr @_ZN14AbstractICache18_flush_icache_stubE, align 8
  %7 = inttoptr i64 %3 to ptr
  %8 = icmp eq i64 %3, %5
  %9 = select i1 %8, i32 1, i32 2
  %10 = tail call noundef i32 %6(ptr noundef %7, i32 noundef %9, i32 noundef 0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.b = load i1, ptr @_ZZN14AbstractICache16invalidate_rangeEPhiE9firstTime, align 1
  br i1 %.b, label %9, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @_ZN14AbstractICache18_flush_icache_stubE, align 8
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 90, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #6
  unreachable

8:                                                ; preds = %3
  store i1 true, ptr @_ZZN14AbstractICache16invalidate_rangeEPhiE9firstTime, align 1
  br label %28

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 63
  %.not = icmp eq i32 %14, 0
  %15 = and i64 %12, 63
  %16 = sub nsw i64 0, %15
  %.0.idx = select i1 %.not, i64 0, i64 %16
  %.0 = getelementptr inbounds i8, ptr %0, i64 %.0.idx
  %17 = add i32 %1, 63
  %18 = add i32 %17, %14
  %19 = ashr i32 %18, 6
  %20 = load i32, ptr @_ZZN14AbstractICache15call_flush_stubEPhiE5magic, align 4
  %21 = load ptr, ptr @_ZN14AbstractICache18_flush_icache_stubE, align 8
  %22 = tail call noundef i32 %21(ptr noundef %.0, i32 noundef %19, i32 noundef %20) #5
  %23 = icmp eq i32 %22, %20
  br i1 %23, label %_ZN14AbstractICache15call_flush_stubEPhi.exit, label %24

24:                                               ; preds = %11
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #6
  unreachable

_ZN14AbstractICache15call_flush_stubEPhi.exit:    ; preds = %11
  %26 = load i32, ptr @_ZZN14AbstractICache15call_flush_stubEPhiE5magic, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @_ZZN14AbstractICache15call_flush_stubEPhiE5magic, align 4
  br label %28

28:                                               ; preds = %9, %_ZN14AbstractICache15call_flush_stubEPhi.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z11icache_initv() local_unnamed_addr #0 {
  tail call void @_ZN14AbstractICache10initializeEv()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_ZN17StubCodeGeneratorC2EP10CodeBufferb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17StubCodeGenerator11stub_prologEP12StubCodeDesc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN17StubCodeGenerator11stub_epilogEP12StubCodeDesc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17StubCodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
