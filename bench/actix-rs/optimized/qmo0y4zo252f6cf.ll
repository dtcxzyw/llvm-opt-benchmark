; ModuleID = 'bench/actix-rs/original/qmo0y4zo252f6cf.ll'
source_filename = "bench/actix-rs/original/qmo0y4zo252f6cf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders7Builder3new17he79bd769ce376499E(ptr nocapture writeonly sret({ { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %5 = alloca { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  store i64 0, ptr %6, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 136
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 144
  store i64 0, ptr %.sroa.35.0..sroa_idx, align 8
  store i64 1, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2097152, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 10485760, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  store i64 2, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 64
  store i64 2, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.sroa.2.0..sroa.11.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 104
  store i8 3, ptr %.sroa.11.sroa.2.0..sroa.11.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 112
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 114
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 122
  store i64 144680345676153346, ptr %.sroa.14.0..sroa_idx, align 2
  store i8 3, ptr %.sroa.22.0..sroa_idx, align 2
  %7 = getelementptr inbounds i8, ptr %5, i64 152
  store i32 250, ptr %7, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 156
  store i8 10, ptr %.sroa.27.0..sroa_idx, align 4
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 157
  %.sroa.914.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.38.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.914.0..sroa_idx, align 1
  %.sroa.1015.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 164
  store i8 1, ptr %.sroa.1015.0..sroa_idx, align 4
  %.sroa.1116.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 165
  store i8 0, ptr %.sroa.1116.0..sroa_idx, align 1
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae11fd48698316e7E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %3, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %11, %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h06e79e01280f86c4E"(ptr nonnull align 8 %5) #6
          to label %15 unwind label %13

10:                                               ; preds = %2
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h785cb4f8c09e193fE(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %4, ptr nonnull align 8 %3)
          to label %11 unwind label %8

11:                                               ; preds = %10
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52479bb1dd331a50E"(ptr nonnull align 8 %6, ptr nonnull align 8 %4)
          to label %12 unwind label %8

12:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %5, i64 168, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h6455f45b141ca31fE"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = invoke { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h09fdc9361aa55629E"(ptr align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %7, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr align 8 %2) #6
          to label %17 unwind label %15

7:                                                ; preds = %3
  %8 = extractvalue { ptr, i64 } %4, 1
  %9 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64 %8, i1 zeroext false)
          to label %10 unwind label %5

10:                                               ; preds = %7
  %11 = extractvalue { ptr, i64 } %4, 0
  %12 = extractvalue { i64, ptr } %9, 0
  %13 = extractvalue { i64, ptr } %9, 1
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %11, i64 %8, i1 false)
  store i64 %12, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr align 8 %2)
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

17:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hae11fd48698316e7E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h785cb4f8c09e193fE(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52479bb1dd331a50E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h06e79e01280f86c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h09fdc9361aa55629E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1d35a488a27ffb4E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h20382adc74d7e508E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
