; ModuleID = 'bench/log-rs/original/3grnx75xedjqehft.ll'
source_filename = "bench/log-rs/original/3grnx75xedjqehft.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.86b4b128595dc507a412bdf4c706b533.0 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"key-value support is experimental and must be enabled using the `kv` feature" }>, align 1
@anon.86b4b128595dc507a412bdf4c706b533.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.86b4b128595dc507a412bdf4c706b533.0, [8 x i8] c"L\00\00\00\00\00\00\00" }>, align 8
@anon.86b4b128595dc507a412bdf4c706b533.2 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/__private_api.rs" }>, align 1
@anon.86b4b128595dc507a412bdf4c706b533.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86b4b128595dc507a412bdf4c706b533.2, [16 x i8] c"\14\00\00\00\00\00\00\00-\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17he3ec98a29f8764a3E"(ptr nocapture readnone align 1 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #0 {
  %4 = tail call zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17h6e4f9cff87749135E"(ptr align 1 %1, ptr align 1 %2)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3log13__private_api8log_impl17h703cb0199ea00f92E(ptr nocapture readonly align 8 %0, i64 %1, ptr nocapture readonly align 8 %2, i32 %3, ptr align 8 %4, i64 %5) unnamed_addr #1 {
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, align 8
  %9 = alloca { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %5, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h09ac835e9309e33dE"(ptr nonnull align 8 %11)
  br i1 %24, label %37, label %25

25:                                               ; preds = %6
  call void @_ZN3log6Record7builder17h25e6d1d4daac6bd9E(ptr nonnull sret({ { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } } }) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %26 = call align 8 ptr @_ZN3log13RecordBuilder4args17hd1f8babdfcdd0ffeE(ptr nonnull align 8 %9, ptr nonnull align 8 %7)
  %27 = call align 8 ptr @_ZN3log13RecordBuilder5level17h49dfb0e6cfaebbf6E(ptr align 8 %26, i64 %1)
  %28 = call align 8 ptr @_ZN3log13RecordBuilder6target17h269daa8622c76768E(ptr align 8 %27, ptr nonnull align 1 %13, i64 %15)
  %29 = call align 8 ptr @_ZN3log13RecordBuilder18module_path_static17hb111f90b2079431cE(ptr align 8 %28, ptr nonnull align 1 %17, i64 %19)
  %30 = call align 8 ptr @_ZN3log13RecordBuilder11file_static17haee36d492c56e810E(ptr align 8 %29, ptr nonnull align 1 %21, i64 %23)
  %31 = call align 8 ptr @_ZN3log13RecordBuilder4line17h8f8c6fef59f34c77E(ptr align 8 %30, i32 1, i32 %3)
  %32 = call { ptr, ptr } @_ZN3log6logger17hc89fc8deb273310aE()
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  call void @_ZN3log13RecordBuilder5build17hd11d3d690d983d46E(ptr nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }) align 8 %8, ptr nonnull align 8 %9)
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !invariant.load !5, !nonnull !5
  call void %36(ptr align 1 %33, ptr nonnull align 8 %8)
  ret void

37:                                               ; preds = %6
  call void @_ZN4core3fmt9Arguments9new_const17h612caa91f98b5834E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.86b4b128595dc507a412bdf4c706b533.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %10, ptr nonnull align 8 @anon.86b4b128595dc507a412bdf4c706b533.3) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3log13__private_api7enabled17hc4f7d5bfc01e0e85E(i64 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { i64, { ptr, i64 } } }, align 8
  %5 = alloca { i64, { ptr, i64 } }, align 8
  %6 = tail call { ptr, ptr } @_ZN3log6logger17hc89fc8deb273310aE()
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @_ZN3log8Metadata7builder17h7e3835f46d0a02c9E(ptr nonnull sret({ { i64, { ptr, i64 } } }) align 8 %4)
  %9 = call align 8 ptr @_ZN3log15MetadataBuilder5level17h5a134cce99e2450fE(ptr nonnull align 8 %4, i64 %0)
  %10 = call align 8 ptr @_ZN3log15MetadataBuilder6target17h48c7d0aa23361821E(ptr align 8 %9, ptr align 1 %1, i64 %2)
  call void @_ZN3log15MetadataBuilder5build17h0fc7912a8eacd331E(ptr nonnull sret({ i64, { ptr, i64 } }) align 8 %5, ptr align 8 %10)
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !5, !nonnull !5
  %13 = call zeroext i1 %12(ptr align 1 %7, ptr nonnull align 8 %5)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$20eq_ignore_ascii_case17h6e4f9cff87749135E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h09ac835e9309e33dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3log6Record7builder17h25e6d1d4daac6bd9E(ptr sret({ { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } } }) align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3log13RecordBuilder4args17hd1f8babdfcdd0ffeE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3log13RecordBuilder5level17h49dfb0e6cfaebbf6E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3log13RecordBuilder6target17h269daa8622c76768E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3log13RecordBuilder18module_path_static17hb111f90b2079431cE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3log13RecordBuilder11file_static17haee36d492c56e810E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3log13RecordBuilder4line17h8f8c6fef59f34c77E(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hc89fc8deb273310aE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3log13RecordBuilder5build17hd11d3d690d983d46E(ptr sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h612caa91f98b5834E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3log8Metadata7builder17h7e3835f46d0a02c9E(ptr sret({ { i64, { ptr, i64 } } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3log15MetadataBuilder5level17h5a134cce99e2450fE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3log15MetadataBuilder6target17h48c7d0aa23361821E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3log15MetadataBuilder5build17h0fc7912a8eacd331E(ptr sret({ i64, { ptr, i64 } }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 1}
