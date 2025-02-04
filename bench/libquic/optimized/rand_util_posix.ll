; ModuleID = 'bench/libquic/original/rand_util_posix.cc.ll'
source_filename = "bench/libquic/original/rand_util_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local noundef i64 @_ZN4base10RandUint64Ev() local_unnamed_addr #0 {
entry:
  %number = alloca i64, align 8
  call void @_ZN4base9RandBytesEPvm(ptr noundef nonnull %number, i64 noundef 8)
  %0 = load i64, ptr %number, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9RandBytesEPvm(ptr noundef captures(none) %output, i64 noundef %output_length) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %0 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_112g_urandom_fdE acquire, align 8
  %tobool.not.i = icmp ult i64 %0, 2
  br i1 %tobool.not.i, label %land.lhs.true.i, label %_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit

land.lhs.true.i:                                  ; preds = %entry
  %call3.i = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull @_ZN12_GLOBAL__N_112g_urandom_fdE)
  br i1 %call3.i, label %if.then.i, label %_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i.i.i.i = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.4, i32 noundef 0)
  store i32 %call.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112g_urandom_fdE, i64 8), align 8
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull @_ZN12_GLOBAL__N_112g_urandom_fdE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112g_urandom_fdE, i64 8) to i64), ptr noundef nonnull @_ZN12_GLOBAL__N_112g_urandom_fdE, ptr noundef null)
  br label %_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit

_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit: ; preds = %entry, %land.lhs.true.i, %if.then.i
  %1 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_112g_urandom_fdE monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %call.val = load i32, ptr %2, align 4
  %cmp14.not.i = icmp eq i64 %output_length, 0
  br i1 %cmp14.not.i, label %_ZN4baseL10ReadFromFDEiPcm.exit, label %do.body.preheader.i

while.cond.i:                                     ; preds = %do.end.i
  %add.i = add i64 %call.i, %total_read.015.i
  %cmp.i = icmp ult i64 %add.i, %output_length
  br i1 %cmp.i, label %do.body.preheader.i, label %_ZN4baseL10ReadFromFDEiPcm.exit, !llvm.loop !5

do.body.preheader.i:                              ; preds = %_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit, %while.cond.i
  %total_read.015.i = phi i64 [ %add.i, %while.cond.i ], [ 0, %_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit ]
  %add.ptr.i = getelementptr inbounds i8, ptr %output, i64 %total_read.015.i
  %sub.i = sub i64 %output_length, %total_read.015.i
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %do.body.preheader.i
  %call.i = tail call i64 @read(i32 noundef %call.val, ptr noundef %add.ptr.i, i64 noundef %sub.i)
  %cmp1.i = icmp eq i64 %call.i, -1
  br i1 %cmp1.i, label %land.rhs.i, label %do.end.i

land.rhs.i:                                       ; preds = %do.body.i
  %call2.i = tail call ptr @__errno_location() #5
  %3 = load i32, ptr %call2.i, align 4
  %cmp3.i = icmp eq i32 %3, 4
  br i1 %cmp3.i, label %do.body.i, label %_ZN4baseL10ReadFromFDEiPcm.exit, !llvm.loop !7

do.end.i:                                         ; preds = %do.body.i
  %cmp4.i = icmp slt i64 %call.i, 1
  br i1 %cmp4.i, label %_ZN4baseL10ReadFromFDEiPcm.exit, label %while.cond.i

_ZN4baseL10ReadFromFDEiPcm.exit:                  ; preds = %while.cond.i, %do.end.i, %land.rhs.i, %_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit
  %total_read.013.i = phi i64 [ 0, %_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit ], [ %total_read.015.i, %land.rhs.i ], [ %total_read.015.i, %do.end.i ], [ %add.i, %while.cond.i ]
  %cmp5.i = icmp eq i64 %total_read.013.i, %output_length
  br i1 %cmp5.i, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %_ZN4baseL10ReadFromFDEiPcm.exit
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.1)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZN4baseL10ReadFromFDEiPcm.exit, %cond.false
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base12GetUrandomFDEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_112g_urandom_fdE acquire, align 8
  %tobool.not.i = icmp ult i64 %0, 2
  br i1 %tobool.not.i, label %land.lhs.true.i, label %_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit

land.lhs.true.i:                                  ; preds = %entry
  %call3.i = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull @_ZN12_GLOBAL__N_112g_urandom_fdE)
  br i1 %call3.i, label %if.then.i, label %_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i.i.i.i = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.4, i32 noundef 0)
  store i32 %call.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112g_urandom_fdE, i64 8), align 8
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull @_ZN12_GLOBAL__N_112g_urandom_fdE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112g_urandom_fdE, i64 8) to i64), ptr noundef nonnull @_ZN12_GLOBAL__N_112g_urandom_fdE, ptr noundef null)
  br label %_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit

_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv.exit: ; preds = %entry, %land.lhs.true.i, %if.then.i
  %1 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_112g_urandom_fdE monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %call.val = load i32, ptr %2, align 4
  ret i32 %call.val
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) local_unnamed_addr #1

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
