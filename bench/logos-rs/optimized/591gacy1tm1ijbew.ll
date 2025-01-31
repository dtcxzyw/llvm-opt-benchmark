; ModuleID = 'bench/logos-rs/original/591gacy1tm1ijbew.ll'
source_filename = "bench/logos-rs/original/591gacy1tm1ijbew.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.de4d1d422ebdbf3dfb38ea082b842901.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"logos-codegen/src/parser/nested.rs" }>, align 1
@anon.de4d1d422ebdbf3dfb38ea082b842901.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.de4d1d422ebdbf3dfb38ea082b842901.0, [16 x i8] c"\22\00\00\00\00\00\00\00F\00\00\00\1D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5da4285291b2304dE"(ptr sret([32 x i8]) align 8 %0, ptr readnone align 8 captures(none) %1) unnamed_addr #0 {
  tail call void @"_ZN13logos_codegen6parser6nested118_$LT$impl$u20$core..convert..From$LT$logos_codegen..parser..nested..Empty$GT$$u20$for$u20$proc_macro2..TokenStream$GT$4from17h4e78f3bac4457720E"(ptr sret([32 x i8]) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser6nested15AttributeParser6parsed17h5d4e295f936366a2E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h00967192bbf3fc59E"(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %8, ptr nonnull align 8 @anon.de4d1d422ebdbf3dfb38ea082b842901.1), !noalias !3
  br label %10

10:                                               ; preds = %14, %2
  invoke void @_ZN13logos_codegen6parser6nested15AttributeParser7next_tt17h5c680f0606dd6bb6E(ptr nonnull sret([32 x i8]) align 8 %4, ptr align 8 %1)
          to label %12 unwind label %.loopexit.i, !noalias !3

.loopexit.i:                                      ; preds = %14, %10
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp.i:                             ; preds = %15
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %5) #5
          to label %common.resume unwind label %16, !noalias !3

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 8, !noalias !3
  %.not.i = icmp eq i32 %13, 4
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !3
  invoke void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdaf9de41c7d0f3d5E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %10 unwind label %.loopexit.i, !noalias !3

15:                                               ; preds = %12
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr nonnull align 8 %4)
          to label %_ZN13logos_codegen6parser6nested15AttributeParser12collect_tail17h317c918fc9a0b8e1E.exit unwind label %.loopexit.split-lp.i, !noalias !3

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6, !noalias !3
  unreachable

common.resume:                                    ; preds = %23, %11
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %11 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

_ZN13logos_codegen6parser6nested15AttributeParser12collect_tail17h317c918fc9a0b8e1E.exit: ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %18 = invoke zeroext i1 @_ZN11proc_macro211TokenStream8is_empty17h3f9a0c6cd509f986E(ptr nonnull align 8 %9)
          to label %19 unwind label %23

19:                                               ; preds = %_ZN13logos_codegen6parser6nested15AttributeParser12collect_tail17h317c918fc9a0b8e1E.exit
  br i1 %18, label %21, label %20

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hba939dac2d9468bbE"(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %22

21:                                               ; preds = %19
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %9)
  br label %22

22:                                               ; preds = %20, %21
  ret void

23:                                               ; preds = %_ZN13logos_codegen6parser6nested15AttributeParser12collect_tail17h317c918fc9a0b8e1E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %9) #5
          to label %common.resume unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser6nested15AttributeParser12collect_tail17hc6d57c967b5a4976E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h00f4384c6bc95e8cE"(ptr nonnull sret([32 x i8]) align 8 %6, ptr align 8 %2, ptr nonnull align 8 @anon.de4d1d422ebdbf3dfb38ea082b842901.1)
  br label %7

7:                                                ; preds = %11, %3
  invoke void @_ZN13logos_codegen6parser6nested15AttributeParser7next_tt17h5c680f0606dd6bb6E(ptr nonnull sret([32 x i8]) align 8 %5, ptr align 8 %1)
          to label %9 unwind label %.loopexit

.loopexit:                                        ; preds = %7, %11
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

8:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %6) #5
          to label %16 unwind label %14

9:                                                ; preds = %7
  %10 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdaf9de41c7d0f3d5E"(ptr nonnull align 8 %6, ptr nonnull align 8 %4)
          to label %7 unwind label %.loopexit

12:                                               ; preds = %9
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr nonnull align 8 %5)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

16:                                               ; preds = %8
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser6nested15AttributeParser12collect_tail17hc79792dce947e4aaE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @"_ZN13logos_codegen6parser6nested118_$LT$impl$u20$core..convert..From$LT$logos_codegen..parser..nested..Empty$GT$$u20$for$u20$proc_macro2..TokenStream$GT$4from17h4e78f3bac4457720E"(ptr nonnull sret([32 x i8]) align 8 %5)
  br label %6

6:                                                ; preds = %10, %2
  invoke void @_ZN13logos_codegen6parser6nested15AttributeParser7next_tt17h5c680f0606dd6bb6E(ptr nonnull sret([32 x i8]) align 8 %4, ptr align 8 %1)
          to label %8 unwind label %.loopexit

.loopexit:                                        ; preds = %6, %10
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %7

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %7

7:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %5) #5
          to label %15 unwind label %13

8:                                                ; preds = %6
  %9 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %9, 4
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdaf9de41c7d0f3d5E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr nonnull align 8 %4)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

15:                                               ; preds = %7
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN13logos_codegen6parser6nested118_$LT$impl$u20$core..convert..From$LT$logos_codegen..parser..nested..Empty$GT$$u20$for$u20$proc_macro2..TokenStream$GT$4from17h4e78f3bac4457720E"(ptr sret([32 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN11proc_macro211TokenStream8is_empty17h3f9a0c6cd509f986E(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217hba939dac2d9468bbE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h00967192bbf3fc59E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser6nested15AttributeParser7next_tt17h5c680f0606dd6bb6E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hdaf9de41c7d0f3d5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h00f4384c6bc95e8cE"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN13logos_codegen6parser6nested15AttributeParser12collect_tail17h317c918fc9a0b8e1E: argument 0"}
!5 = distinct !{!5, !"_ZN13logos_codegen6parser6nested15AttributeParser12collect_tail17h317c918fc9a0b8e1E"}
