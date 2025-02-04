; ModuleID = 'bench/ozz-animation/original/log.cc.ll'
source_filename = "bench/ozz-animation/original/log.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3ozz3log12_GLOBAL__N_19log_levelE = internal unnamed_addr global i32 1, align 4
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_log.cc, ptr null }]

@_ZN3ozz3log4LogVC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz3log4LogVC2Ev
@_ZN3ozz3log3LogC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz3log3LogC2Ev
@_ZN3ozz3log3OutC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz3log3OutC2Ev
@_ZN3ozz3log3ErrC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz3log3ErrC2Ev
@_ZN3ozz3log6LoggerC1ERSoNS0_5LevelE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3ozz3log6LoggerC2ERSoNS0_5LevelE
@_ZN3ozz3log6LoggerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz3log6LoggerD2Ev
@_ZN3ozz3log14FloatPrecisionC1ERKNS0_6LoggerEi = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3ozz3log14FloatPrecisionC2ERKNS0_6LoggerEi
@_ZN3ozz3log14FloatPrecisionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz3log14FloatPrecisionD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3ozz3log8SetLevelENS0_5LevelE(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @_ZN3ozz3log12_GLOBAL__N_19log_levelE, align 4
  store i32 %0, ptr @_ZN3ozz3log12_GLOBAL__N_19log_levelE, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN3ozz3log8GetLevelEv() local_unnamed_addr #4 {
  %1 = load i32, ptr @_ZN3ozz3log12_GLOBAL__N_19log_levelE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz3log4LogVC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0) unnamed_addr #5 align 2 {
  %2 = load i32, ptr @_ZN3ozz3log12_GLOBAL__N_19log_levelE, align 4
  %.not.i = icmp slt i32 %2, 2
  br i1 %.not.i, label %3, label %_ZN3ozz3log6LoggerC2ERSoNS0_5LevelE.exit

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 376, i64 noundef 8)
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  br label %_ZN3ozz3log6LoggerC2ERSoNS0_5LevelE.exit

_ZN3ozz3log6LoggerC2ERSoNS0_5LevelE.exit:         ; preds = %1, %3
  %9 = phi ptr [ %8, %3 ], [ @_ZSt4clog, %1 ]
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp ne ptr %9, @_ZSt4clog
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz3log6LoggerC2ERSoNS0_5LevelE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = load i32, ptr @_ZN3ozz3log12_GLOBAL__N_19log_levelE, align 4
  %.not = icmp sgt i32 %2, %4
  br i1 %.not, label %5, label %11

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 376, i64 noundef 8)
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  br label %11

11:                                               ; preds = %3, %5
  %12 = phi ptr [ %10, %5 ], [ %1, %3 ]
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp ne ptr %12, %1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz3log3LogC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0) unnamed_addr #5 align 2 {
  %2 = load i32, ptr @_ZN3ozz3log12_GLOBAL__N_19log_levelE, align 4
  %.not.i = icmp slt i32 %2, 1
  br i1 %.not.i, label %3, label %_ZN3ozz3log6LoggerC2ERSoNS0_5LevelE.exit

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 376, i64 noundef 8)
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  br label %_ZN3ozz3log6LoggerC2ERSoNS0_5LevelE.exit

_ZN3ozz3log6LoggerC2ERSoNS0_5LevelE.exit:         ; preds = %1, %3
  %9 = phi ptr [ %8, %3 ], [ @_ZSt4clog, %1 ]
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp ne ptr %9, @_ZSt4clog
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz3log3OutC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0) unnamed_addr #5 align 2 {
  %2 = load i32, ptr @_ZN3ozz3log12_GLOBAL__N_19log_levelE, align 4
  %.not.i = icmp slt i32 %2, 1
  br i1 %.not.i, label %3, label %_ZN3ozz3log6LoggerC2ERSoNS0_5LevelE.exit

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 376, i64 noundef 8)
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  br label %_ZN3ozz3log6LoggerC2ERSoNS0_5LevelE.exit

_ZN3ozz3log6LoggerC2ERSoNS0_5LevelE.exit:         ; preds = %1, %3
  %9 = phi ptr [ %8, %3 ], [ @_ZSt4cout, %1 ]
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp ne ptr %9, @_ZSt4cout
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz3log3ErrC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0) unnamed_addr #5 align 2 {
  %2 = load i32, ptr @_ZN3ozz3log12_GLOBAL__N_19log_levelE, align 4
  %.not.i = icmp slt i32 %2, 1
  br i1 %.not.i, label %3, label %_ZN3ozz3log6LoggerC2ERSoNS0_5LevelE.exit

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN3ozz6memory17default_allocatorEv()
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 376, i64 noundef 8)
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  br label %_ZN3ozz3log6LoggerC2ERSoNS0_5LevelE.exit

_ZN3ozz3log6LoggerC2ERSoNS0_5LevelE.exit:         ; preds = %1, %3
  %9 = phi ptr [ %8, %3 ], [ @_ZSt4cerr, %1 ]
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp ne ptr %9, @_ZSt4cerr
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3ozz3log6LoggerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN3ozz6DeleteISoEEvPT_.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN3ozz6DeleteISoEEvPT_.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %10 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %6)
          to label %_ZN3ozz6DeleteISoEEvPT_.exit unwind label %14

_ZN3ozz6DeleteISoEEvPT_.exit:                     ; preds = %5, %.noexc, %1
  ret void

14:                                               ; preds = %.noexc, %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3ozz3log14FloatPrecisionC2ERKNS0_6LoggerEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1, i32 noundef %2) unnamed_addr #9 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %9, ptr %10, align 8
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -261
  %21 = or disjoint i32 %20, 4
  store i32 %21, ptr %18, align 4
  store i32 %19, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3ozz3log14FloatPrecisionD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i64, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -261
  %20 = and i32 %16, 260
  %21 = or disjoint i32 %19, %20
  store i32 %21, ptr %17, align 4
  ret void
}

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_log.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
