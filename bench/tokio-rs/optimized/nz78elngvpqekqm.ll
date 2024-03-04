; ModuleID = 'bench/tokio-rs/original/nz78elngvpqekqm.ll'
source_filename = "bench/tokio-rs/original/nz78elngvpqekqm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1864b8d9bb1ced19E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9a537a9e66123025E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he4083b3ca31b36fcE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h6984572f43cdbe82E"(ptr nocapture writeonly sret({ { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }) align 8 %0, ptr readonly align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [8 x i64] }, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  %12 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %12)
  %13 = load i8, ptr %1, align 1, !range !7, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 64
  store i8 %13, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17he01061ac3154bdc1E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %8)
          to label %17 unwind label %15

14:                                               ; preds = %19, %15
  %.03 = phi i1 [ false, %19 ], [ true, %15 ]
  %.0 = phi i1 [ %.1, %19 ], [ true, %15 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %19 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..process..FusedChild$GT$17h588de48d377a7b47E"(ptr nonnull align 8 %10) #7
          to label %32 unwind label %30

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17hee942c58dca86139E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %6)
          to label %22 unwind label %20

19:                                               ; preds = %24, %20
  %.1 = phi i1 [ false, %24 ], [ true, %20 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdin$GT$$GT$17hc95a0b67dc9b9f0dE"(ptr nonnull align 8 %9) #7
          to label %14 unwind label %30

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17hff162e3eb5cc2175E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
          to label %26 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17h48c5b8b06c108f8fE"(ptr nonnull align 8 %7) #7
          to label %19 unwind label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void

30:                                               ; preds = %37, %34, %24, %19, %14
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

32:                                               ; preds = %14
  br i1 %.03, label %34, label %33

33:                                               ; preds = %34, %32
  br i1 %.0, label %37, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17hc7b002a185356aecE"(ptr nonnull align 8 %35) #7
          to label %33 unwind label %30

36:                                               ; preds = %37, %33
  resume { ptr, i32 } %.pn.pn

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %2, i64 64
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17hc7b002a185356aecE"(ptr nonnull align 8 %38) #7
          to label %36 unwind label %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1b63c2fb3e1851fcE"(ptr nocapture writeonly sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5f1ba9f2f47224fdE"(ptr nocapture writeonly sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d05c2099995c31eE"(ptr nocapture writeonly sret({ { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN86_$LT$tokio..process..ChildDropGuard$LT$T$GT$$u20$as$u20$tokio..process..kill..Kill$GT$4kill17he339f9eaaa7d0142E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17h72ff9c945106057cE"(ptr align 8 %0)
  store ptr %3, ptr %2, align 8
  %4 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h6149787eaec95aceE"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %2) #7
          to label %14 unwind label %12

7:                                                ; preds = %1
  br i1 %4, label %10, label %8

8:                                                ; preds = %10, %7
  %9 = load ptr, ptr %2, align 8, !noundef !5
  ret ptr %9

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %11, align 8
  br label %8

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

14:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17he01061ac3154bdc1E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hee942c58dca86139E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hff162e3eb5cc2175E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17h48c5b8b06c108f8fE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdin$GT$$GT$17hc95a0b67dc9b9f0dE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$tokio..process..FusedChild$GT$17h588de48d377a7b47E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$tokio..process..imp..ChildStdio$GT$$GT$17hc7b002a185356aecE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN73_$LT$tokio..process..imp..Child$u20$as$u20$tokio..process..kill..Kill$GT$4kill17h72ff9c945106057cE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h6149787eaec95aceE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
