; ModuleID = 'bench/libquic/original/rand_util_posix.ll'
source_filename = "bench/libquic/original/rand_util_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::LazyInstance" = type { i64, %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [4 x i8] }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@_ZN12_GLOBAL__N_112g_urandom_fdE = internal global %"class.base::LazyInstance" zeroinitializer, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/rand_util_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base10RandUint64Ev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #6
  call void @_ZN4base9RandBytesEPvm(ptr noundef nonnull %1, i64 noundef 8)
  %2 = load i64, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base9RandBytesEPvm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_112g_urandom_fdE acquire, align 8
  %.not.i = icmp ult i64 %4, 2
  br i1 %.not.i, label %5, label %_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull @_ZN12_GLOBAL__N_112g_urandom_fdE)
  br i1 %6, label %7, label %_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.4, i32 noundef 0)
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112g_urandom_fdE, i64 8), align 8, !tbaa !7
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull @_ZN12_GLOBAL__N_112g_urandom_fdE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112g_urandom_fdE, i64 8) to i64), ptr noundef nonnull @_ZN12_GLOBAL__N_112g_urandom_fdE, ptr noundef null)
  br label %_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit

_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit: ; preds = %2, %5, %7
  %9 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_112g_urandom_fdE monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  %.val = load i32, ptr %10, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %.critedge.i, %_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit
  %.015.i = phi i64 [ 0, %_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit ], [ %23, %.critedge.i ]
  %12 = icmp ult i64 %.015.i, %1
  br i1 %12, label %.preheader.i, label %_ZN4baseL10ReadFromFDEiPcm.exit

.preheader.i:                                     ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.015.i
  %14 = sub nuw i64 %1, %.015.i
  br label %15

15:                                               ; preds = %18, %.preheader.i
  %16 = tail call i64 @read(i32 noundef %.val, ptr noundef %13, i64 noundef %14)
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #7
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %15, label %_ZN4baseL10ReadFromFDEiPcm.exit, !llvm.loop !11

.critedge.i:                                      ; preds = %15
  %22 = icmp slt i64 %16, 1
  %23 = add i64 %16, %.015.i
  br i1 %22, label %_ZN4baseL10ReadFromFDEiPcm.exit, label %11

_ZN4baseL10ReadFromFDEiPcm.exit:                  ; preds = %11, %.critedge.i, %18
  %24 = icmp eq i64 %.015.i, %1
  br i1 %24, label %.critedge6, label %.critedge

.critedge:                                        ; preds = %_ZN4baseL10ReadFromFDEiPcm.exit
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %3) #6
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.1)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #6
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %3) #6
  br label %.critedge6

.critedge6:                                       ; preds = %_ZN4baseL10ReadFromFDEiPcm.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base12GetUrandomFDEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_112g_urandom_fdE acquire, align 8
  %.not.i = icmp ult i64 %1, 2
  br i1 %.not.i, label %2, label %_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit

2:                                                ; preds = %0
  %3 = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull @_ZN12_GLOBAL__N_112g_urandom_fdE)
  br i1 %3, label %4, label %_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.4, i32 noundef 0)
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112g_urandom_fdE, i64 8), align 8, !tbaa !7
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull @_ZN12_GLOBAL__N_112g_urandom_fdE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112g_urandom_fdE, i64 8) to i64), ptr noundef nonnull @_ZN12_GLOBAL__N_112g_urandom_fdE, ptr noundef null)
  br label %_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit

_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit: ; preds = %0, %2, %4
  %6 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_112g_urandom_fdE monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  %.val = load i32, ptr %7, align 4, !tbaa !7
  ret i32 %.val
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) local_unnamed_addr #2

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN12_GLOBAL__N_19URandomFdE", !9, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
