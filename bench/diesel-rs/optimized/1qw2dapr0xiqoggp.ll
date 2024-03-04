; ModuleID = 'bench/diesel-rs/original/1qw2dapr0xiqoggp.ll'
source_filename = "bench/diesel-rs/original/1qw2dapr0xiqoggp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN13dsl_auto_type30auto_type_proc_macro_attribute17h462cb6dc2a080536E(ptr nocapture writeonly sret({ { i64, [3 x i64] }, { {} } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %6 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %7 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %10 = alloca { i64, [10 x i64] }, align 8
  invoke void @_ZN13dsl_auto_type9auto_type14auto_type_impl17h3d135053200db9dcE(ptr nonnull sret({ i64, [10 x i64] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
          to label %11 unwind label %28

11:                                               ; preds = %4
  %12 = load i64, ptr %10, align 8, !range !3, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775807
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  br i1 %13, label %24, label %15

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %16 = icmp eq i64 %12, -9223372036854775808
  br i1 %16, label %18, label %19

17:                                               ; preds = %.invoke
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %23

18:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  invoke void @_ZN3syn5error5Error18into_compile_error17h1ac8b003c050ddb8E(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %7, ptr nonnull align 8 %8)
          to label %.invoke unwind label %20

19:                                               ; preds = %15
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %12, ptr %6, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx, i64 56, i1 false)
  invoke void @_ZN12darling_core5error5Error12write_errors17hced10491a2121a14E(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %5, ptr nonnull align 8 %6)
          to label %.invoke unwind label %20

20:                                               ; preds = %.invoke, %19, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr nonnull align 8 %9) #4
          to label %27 unwind label %25

.invoke:                                          ; preds = %19, %18
  %22 = phi ptr [ %7, %18 ], [ %5, %19 ]
  invoke void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h8d66d6af62fa8d4fE"(ptr nonnull align 8 %9, ptr nonnull align 8 %22)
          to label %17 unwind label %20

23:                                               ; preds = %17, %24
  ret void

24:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr align 8 %2)
  br label %23

25:                                               ; preds = %28, %20
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

27:                                               ; preds = %20, %28
  %.pn11 = phi { ptr, i32 } [ %29, %28 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn11

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr align 8 %2) #4
          to label %27 unwind label %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN85_$LT$dsl_auto_type..Error$u20$as$u20$core..convert..From$LT$syn..error..Error$GT$$GT$4from17h3eb101a52aa9f552E"(ptr nocapture writeonly sret({ i64, [10 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN94_$LT$dsl_auto_type..Error$u20$as$u20$core..convert..From$LT$darling_core..error..Error$GT$$GT$4from17hd29517f4a87254dbE"(ptr nocapture writeonly sret({ i64, [10 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13dsl_auto_type9auto_type14auto_type_impl17h3d135053200db9dcE(ptr sret({ i64, [10 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error18into_compile_error17h1ac8b003c050ddb8E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h8d66d6af62fa8d4fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core5error5Error12write_errors17hced10491a2121a14E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha397203a2122c8daE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 0, i64 -9223372036854775806}
!4 = !{}
