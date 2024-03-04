; ModuleID = 'bench/clap-rs/original/14a13ywg8bjslzyy.ll'
source_filename = "bench/clap-rs/original/14a13ywg8bjslzyy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder5error7Message6format17hb65911554a3b6f50E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca [3 x i64], align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN5alloc6string6String3new17hff261501d93c58aeE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5)
          to label %14 unwind label %12

10:                                               ; preds = %30, %3
  call void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8 %2)
  ret void

11:                                               ; preds = %15, %12
  %.pn5 = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %15 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8 %2) #6
          to label %33 unwind label %31

12:                                               ; preds = %30, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %8
  invoke void @_ZN4core3mem4swap17hd8b40fe81b5c6b4eE(ptr nonnull align 8 %9, ptr nonnull align 8 %5)
          to label %18 unwind label %16

15:                                               ; preds = %28, %16
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %5) #6
          to label %11 unwind label %31

16:                                               ; preds = %26, %24, %20, %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %14
  %19 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr nonnull align 8 %5)
          to label %20 unwind label %16

20:                                               ; preds = %18
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = invoke align 2 ptr @_ZN12clap_builder7builder7command7Command10get_styles17h4afd68f128b8d113E(ptr align 8 %1)
          to label %24 unwind label %16

24:                                               ; preds = %20
  %25 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5b803778ef5e0533E"(ptr align 8 %2)
          to label %26 unwind label %16

26:                                               ; preds = %24
  invoke void @_ZN12clap_builder5error6format20format_error_message17hbcf89f69367d21ffE(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %4, ptr align 1 %21, i64 %22, ptr align 2 %23, ptr align 8 %1, ptr align 8 %25)
          to label %27 unwind label %16

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17hec5a7d29bb459d81E"(ptr nonnull align 8 %0)
          to label %30 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  br label %15

30:                                               ; preds = %27
  store i64 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %5)
          to label %10 unwind label %12

31:                                               ; preds = %15, %11
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

33:                                               ; preds = %11
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder5error7Message9formatted17h7cfa2af4dd5845a4E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 2 %2) unnamed_addr #0 {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %6, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr nonnull align 8 %7)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  call void @_ZN12clap_builder5error6format20format_error_message17hbcf89f69367d21ffE(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %4, ptr align 1 %10, i64 %11, ptr align 2 %2, ptr align 8 null, ptr align 8 null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %14

14:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN97_$LT$clap_builder..error..Message$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h7283ad0fc02d5b45E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN120_$LT$clap_builder..error..Message$u20$as$u20$core..convert..From$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$4from17hf2b522ee5328f99cE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12clap_builder5error9Backtrace3new17h6294692ee9ad13c8E() unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN69_$LT$clap_builder..error..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17h49421ed3a54f6d96E"(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 8 %1) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String3new17hff261501d93c58aeE(ptr sret({ { { ptr, i64 }, i64 } }) align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17hd8b40fe81b5c6b4eE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 2 ptr @_ZN12clap_builder7builder7command7Command10get_styles17h4afd68f128b8d113E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5b803778ef5e0533E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder5error6format20format_error_message17hbcf89f69367d21ffE(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 1, i64, ptr align 2, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17hec5a7d29bb459d81E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
