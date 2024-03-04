; ModuleID = 'bench/clap-rs/original/2c7uu5ovas5nnxn8.ll'
source_filename = "bench/clap-rs/original/2c7uu5ovas5nnxn8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8b8366ee77381e639f0c0088a8dcec0b.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StdoutLock$GT$$GT$17h328c828eccb20ffbE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17h4c4fac87068967c9E", ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h0c166439e51e2fb1E", ptr @_ZN3std2io5Write17is_write_vectored17hd29109008c35c555E, ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17hb5aa9f611598b3fcE", ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_all17h90e506999e1842ddE", ptr @_ZN3std2io5Write18write_all_vectored17ha09b509388cf01deE, ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17haf3c62d565ce2af5E" }>, align 8
@anon.8b8366ee77381e639f0c0088a8dcec0b.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StderrLock$GT$$GT$17h9c32935384ff99deE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17h68f55136b6a25490E", ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h70405666fc42efbaE", ptr @_ZN3std2io5Write17is_write_vectored17h06bed240965ab6b5E, ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17hbaf61b019aa30122E", ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_all17h99d9a0b405c3dc3bE", ptr @_ZN3std2io5Write18write_all_vectored17ha5ac4284314fbe94E, ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17ha9a6d9f9d79956efE" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6output3fmt9Colorizer3new17h71c842ac12dd238fE(ptr nocapture writeonly sret({ { { { { ptr, i64 }, i64 } } }, i8, i8, [6 x i8] }) align 8 %0, i1 zeroext %1, i8 %2) unnamed_addr #0 {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @"_ZN87_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..default..Default$GT$7default17ha239b86c2d5627d9E"(ptr nonnull sret({ { { { ptr, i64 }, i64 } } }) align 8 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 25
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6output3fmt9Colorizer12with_content17h6a2234fa5fc42e80E(ptr nocapture writeonly sret({ { { { { ptr, i64 }, i64 } } }, i8, i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr57drop_in_place$LT$clap_builder..output..fmt..Colorizer$GT$17hcc3d31964c1a7841E"(ptr nonnull align 8 %1) #5
          to label %9 unwind label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN12clap_builder6output3fmt9Colorizer5print17h8ce904768c046277E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
switch.lookup:
  %1 = alloca ptr, align 8
  %2 = alloca { { [12 x i8], i8, [11 x i8] } }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { [12 x i8], i8, [11 x i8] } }, align 8
  %5 = alloca { { [12 x i8], i8, [11 x i8] } }, align 8
  %6 = alloca { { [12 x i8], i8, [11 x i8] } }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = shl nuw nsw i8 %8, 3
  %switch.shiftamt = zext nneg i8 %9 to i24
  %switch.downshift = lshr i24 197120, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 25
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !6
  %.not16.not = icmp eq i8 %11, 0
  br i1 %.not16.not, label %12, label %15

12:                                               ; preds = %switch.lookup
  %13 = tail call align 8 ptr @_ZN3std2io5stdio6stdout17he9f83bcef96d3049E()
  store ptr %13, ptr %1, align 8
  %14 = call align 8 ptr @_ZN3std2io5stdio6Stdout4lock17hf219bce9616b9737E(ptr nonnull align 8 %1)
  call void @"_ZN8anstream4auto19AutoStream$LT$S$GT$3new17h061b6d348e1c41dbE"(ptr nonnull sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %2, ptr align 8 %14, i8 %switch.masked)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %19

15:                                               ; preds = %switch.lookup
  %16 = tail call align 8 ptr @_ZN3std2io5stdio6stderr17h49b4c82ce127a2c4E()
  store ptr %16, ptr %3, align 8
  %17 = call align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h4b1eb12be1b964dbE(ptr nonnull align 8 %3)
  call void @"_ZN8anstream4auto19AutoStream$LT$S$GT$3new17h7c500dc10ece3541E"(ptr nonnull sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %4, ptr align 8 %17, i8 %switch.masked)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %19

18:                                               ; preds = %19
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not16.not, label %27, label %24

19:                                               ; preds = %15, %12
  %.sroa.3.0 = phi ptr [ @anon.8b8366ee77381e639f0c0088a8dcec0b.0, %12 ], [ @anon.8b8366ee77381e639f0c0088a8dcec0b.1, %15 ]
  %.sroa.0.0 = phi ptr [ %6, %12 ], [ %5, %15 ]
  %20 = invoke ptr @_ZN12clap_builder7builder10styled_str9StyledStr8write_to17h3b332baf9026f505E(ptr nonnull align 8 %0, ptr nonnull align 1 %.sroa.0.0, ptr nonnull align 8 %.sroa.3.0)
          to label %21 unwind label %18

21:                                               ; preds = %19
  br i1 %.not16.not, label %.critedge, label %22

22:                                               ; preds = %21
  call void @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StderrLock$GT$$GT$17h9c32935384ff99deE"(ptr nonnull align 8 %5)
  br label %23

23:                                               ; preds = %22, %.critedge
  ret ptr %20

.critedge:                                        ; preds = %21
  call void @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StdoutLock$GT$$GT$17h328c828eccb20ffbE"(ptr nonnull align 8 %6)
  br label %23

24:                                               ; preds = %18
  invoke void @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StderrLock$GT$$GT$17h9c32935384ff99deE"(ptr nonnull align 8 %5) #5
          to label %.thread unwind label %25

25:                                               ; preds = %27, %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

.thread:                                          ; preds = %24, %27
  resume { ptr, i32 } %lpad.thr_comm.split-lp

27:                                               ; preds = %18
  invoke void @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StdoutLock$GT$$GT$17h328c828eccb20ffbE"(ptr nonnull align 8 %6) #5
          to label %.thread unwind label %25
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$clap_builder..output..fmt..Colorizer$u20$as$u20$core..fmt..Display$GT$3fmt17h641a011b3a8a69abE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17heac8a3565e7b7632E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$clap_builder..output..fmt..Stream$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe8f2fb170987f04E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !7, !noundef !6
  %4 = load i8, ptr %1, align 1, !range !7, !noundef !6
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..default..Default$GT$7default17ha239b86c2d5627d9E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$clap_builder..output..fmt..Colorizer$GT$17hcc3d31964c1a7841E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio6stdout17he9f83bcef96d3049E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio6Stdout4lock17hf219bce9616b9737E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8anstream4auto19AutoStream$LT$S$GT$3new17h061b6d348e1c41dbE"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8, ptr align 8, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StdoutLock$GT$$GT$17h328c828eccb20ffbE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17h4c4fac87068967c9E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h0c166439e51e2fb1E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std2io5Write17is_write_vectored17hd29109008c35c555E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17hb5aa9f611598b3fcE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_all17h90e506999e1842ddE"(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write18write_all_vectored17ha09b509388cf01deE(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17haf3c62d565ce2af5E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std2io5stdio6stderr17h49b4c82ce127a2c4E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h4b1eb12be1b964dbE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8anstream4auto19AutoStream$LT$S$GT$3new17h7c500dc10ece3541E"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8, ptr align 8, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StderrLock$GT$$GT$17h9c32935384ff99deE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17h68f55136b6a25490E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h70405666fc42efbaE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std2io5Write17is_write_vectored17h06bed240965ab6b5E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17hbaf61b019aa30122E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_all17h99d9a0b405c3dc3bE"(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write18write_all_vectored17ha5ac4284314fbe94E(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17ha9a6d9f9d79956efE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN12clap_builder7builder10styled_str9StyledStr8write_to17h3b332baf9026f505E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17heac8a3565e7b7632E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{}
!7 = !{i8 0, i8 2}
