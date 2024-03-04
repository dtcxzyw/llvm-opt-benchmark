; ModuleID = 'bench/log-rs/original/5eia4tri2f3wgkpw.ll'
source_filename = "bench/log-rs/original/5eia4tri2f3wgkpw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.73edd90b7ca94f48e86826f8a1528075.0 = private constant <{}> zeroinitializer, align 8
@anon.73edd90b7ca94f48e86826f8a1528075.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h7ed8aa900a262847E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h87b0424d1e3c230fE", ptr @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17hf1e9011e421cd0aaE", ptr @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h7e3cfae4fff6e7baE" }>, align 8
@_ZN3log6LOGGER17h928567353702cd93E = hidden local_unnamed_addr global <{ ptr, ptr }> <{ ptr @anon.73edd90b7ca94f48e86826f8a1528075.0, ptr @anon.73edd90b7ca94f48e86826f8a1528075.1 }>, align 8
@_ZN3log5STATE17h113d224d71599152E = hidden global <{ [8 x i8] }> zeroinitializer, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17hd263acc384b3a87eE = local_unnamed_addr global <{ [8 x i8] }> zeroinitializer, align 8
@anon.73edd90b7ca94f48e86826f8a1528075.2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"OFF" }>, align 1
@anon.73edd90b7ca94f48e86826f8a1528075.3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ERROR" }>, align 1
@anon.73edd90b7ca94f48e86826f8a1528075.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"WARN" }>, align 1
@anon.73edd90b7ca94f48e86826f8a1528075.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"INFO" }>, align 1
@anon.73edd90b7ca94f48e86826f8a1528075.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"DEBUG" }>, align 1
@anon.73edd90b7ca94f48e86826f8a1528075.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TRACE" }>, align 1
@_ZN3log15LOG_LEVEL_NAMES17he52ef187a29cf26bE = internal constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.73edd90b7ca94f48e86826f8a1528075.2, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.73edd90b7ca94f48e86826f8a1528075.3, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.73edd90b7ca94f48e86826f8a1528075.4, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.73edd90b7ca94f48e86826f8a1528075.5, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.73edd90b7ca94f48e86826f8a1528075.6, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.73edd90b7ca94f48e86826f8a1528075.7, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.73edd90b7ca94f48e86826f8a1528075.8 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"attempted to set a logger after the logging system was already initialized" }>, align 1
@anon.73edd90b7ca94f48e86826f8a1528075.9 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"attempted to convert a string that doesn't match an existing log level" }>, align 1
@anon.73edd90b7ca94f48e86826f8a1528075.10 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@anon.73edd90b7ca94f48e86826f8a1528075.13 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"internal error: entered unreachable code: set_logger_racy must not be used with other initialization functions" }>, align 1
@anon.73edd90b7ca94f48e86826f8a1528075.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.73edd90b7ca94f48e86826f8a1528075.13, [8 x i8] c"n\00\00\00\00\00\00\00" }>, align 8
@anon.73edd90b7ca94f48e86826f8a1528075.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73edd90b7ca94f48e86826f8a1528075.10, [16 x i8] c"\0A\00\00\00\00\00\00\00\88\05\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he0078a83cc928544E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9011637c1ba31edaE"(ptr nonnull align 8 @_ZN3log15LOG_LEVEL_NAMES17he52ef187a29cf26bE, i64 6)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %5, 0
  store ptr %.fca.0.extract1, ptr %3, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %5, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h5cc96ce75801af92E"(ptr nonnull align 8 %3, ptr nonnull align 1 %0, i64 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = call { i64, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddec1af15dc534bfE"(i64 %8, i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6filter17h64bf7c0ab0718ecfE(i64 %11, i64 %12)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17hfda438c8e34bca90E(i64 %14, i64 %15)
  %.fca.0.extract = extractvalue { i64, i64 } %16, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %16, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %17 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdec75010e607479fE"(ptr nonnull align 8 %4), !range !5
  %18 = call i64 @"_ZN4core6option15Option$LT$T$GT$5ok_or17he6fb5cd73964de67E"(i64 %17), !range !5
  ret i64 %18
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab6d85f33fe12c6E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !7
  %4 = getelementptr inbounds [6 x { ptr, i64 }], ptr @_ZN3log15LOG_LEVEL_NAMES17he52ef187a29cf26bE, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !8, !noundef !7
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter3pad17h9aaaf10c548e542cE(ptr align 8 %1, ptr nonnull align 1 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN3log5Level10from_usize17ha6fc239ca7b4f790E(i64 %0) unnamed_addr #1 {
switch.lookup:
  %switch.tableidx = add i64 %0, -1
  %1 = icmp ult i64 %switch.tableidx, 5
  %spec.select = select i1 %1, i64 %0, i64 0
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN3log5Level6as_str17hff4c9ebb572ed834E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !7
  %3 = getelementptr inbounds [6 x { ptr, i64 }], ptr @_ZN3log15LOG_LEVEL_NAMES17he52ef187a29cf26bE, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN3log5Level4iter17h693d377321c4070bE() unnamed_addr #0 {
  %1 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17hce7544aa6f332ec9E(i64 1, i64 6)
  ret { i64, i64 } %1
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd8b1bf44f0ff9b3cE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9011637c1ba31edaE"(ptr nonnull align 8 @_ZN3log15LOG_LEVEL_NAMES17he52ef187a29cf26bE, i64 6)
  %.fca.0.extract = extractvalue { ptr, ptr } %4, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %4, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h697aef78370445c6E"(ptr nonnull align 8 %3, ptr nonnull align 1 %0, i64 %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = call i64 @"_ZN4core6option15Option$LT$T$GT$3map17h044b5bddd14d1fe8E"(i64 %7, i64 %8), !range !9
  %10 = call i64 @"_ZN4core6option15Option$LT$T$GT$5ok_or17h599b04183cc12779E"(i64 %9), !range !9
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17h3de1bd90e2f87b61E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !5, !noundef !7
  %4 = getelementptr inbounds [6 x { ptr, i64 }], ptr @_ZN3log15LOG_LEVEL_NAMES17he52ef187a29cf26bE, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !8, !noundef !7
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter3pad17h9aaaf10c548e542cE(ptr align 8 %1, ptr nonnull align 1 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN3log11LevelFilter10from_usize17h94cdcdc5e7dde043E(i64 %0) unnamed_addr #1 {
switch.lookup:
  %spec.select = tail call i64 @llvm.umin.i64(i64 %0, i64 6)
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN3log11LevelFilter6as_str17h395aef8576648d2aE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !7
  %3 = getelementptr inbounds [6 x { ptr, i64 }], ptr @_ZN3log15LOG_LEVEL_NAMES17he52ef187a29cf26bE, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN3log11LevelFilter4iter17hc9a08b8b3963a4fcE() unnamed_addr #0 {
  %1 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17he64d724d538ba85cE(i64 0, i64 6)
  ret { i64, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3log6Record7builder17h25e6d1d4daac6bd9E(ptr nocapture writeonly sret({ { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } } }) align 8 %0) unnamed_addr #3 {
  %.sroa.6.i = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6.i)
  call void @_ZN4core3fmt9Arguments9new_const17h612caa91f98b5834E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %.sroa.6.i, ptr nonnull align 8 @anon.73edd90b7ca94f48e86826f8a1528075.0, i64 0), !noalias !10
  store i64 2, ptr %0, align 8, !alias.scope !10
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !alias.scope !10
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 48
  store i64 3, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !10
  %.sroa.0.sroa.4.sroa.2.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @anon.73edd90b7ca94f48e86826f8a1528075.0, ptr %.sroa.0.sroa.4.sroa.2.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !10
  %.sroa.0.sroa.4.sroa.3.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.0.sroa.4.sroa.3.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !10
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !10
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden align 8 ptr @_ZN3log13RecordBuilder4args17hd1f8babdfcdd0ffeE(ptr returned writeonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 8 ptr @_ZN3log13RecordBuilder5level17h49dfb0e6cfaebbf6E(ptr returned writeonly align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 8 ptr @_ZN3log13RecordBuilder6target17h269daa8622c76768E(ptr returned writeonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %2, ptr %5, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN3log13RecordBuilder18module_path_static17hb111f90b2079431cE(ptr returned writeonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hda4e1625cc15b1d6E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN3log13RecordBuilder11file_static17haee36d492c56e810E(ptr returned writeonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hda4e1625cc15b1d6E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 1 %1, i64 %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 8 ptr @_ZN3log13RecordBuilder4line17h8f8c6fef59f34c77E(ptr returned writeonly align 8 %0, i32 %1, i32 %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %2, ptr %5, align 4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3log13RecordBuilder5build17hd11d3d690d983d46E(ptr nocapture writeonly sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %.val.i.i = load i64, ptr %6, align 8, !range !6, !noalias !16, !noundef !7
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !noalias !16, !nonnull !7, !align !8, !noundef !7
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !noalias !16, !noundef !7
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  call void @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17hb19338062c08b76cE"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 %11), !noalias !13
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9568e2ba3f440e06E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1), !noalias !13
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9568e2ba3f440e06E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %12), !noalias !13
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = call { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd503fd852822f693E"(ptr nonnull align 4 %13), !noalias !13
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.val.i.i, ptr %17, align 8, !alias.scope !13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %8, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !13
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %10, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !13
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %15, ptr %20, align 8, !alias.scope !13
  %21 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %16, ptr %21, align 4, !alias.scope !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$log..RecordBuilder$u20$as$u20$core..default..Default$GT$7default17h20446077339664b6E"(ptr nocapture writeonly sret({ { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } } }) align 8 %0) unnamed_addr #0 {
  %.sroa.6.i = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6.i)
  call void @_ZN4core3fmt9Arguments9new_const17h612caa91f98b5834E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %.sroa.6.i, ptr nonnull align 8 @anon.73edd90b7ca94f48e86826f8a1528075.0, i64 0), !noalias !19
  store i64 2, ptr %0, align 8, !alias.scope !19
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !alias.scope !19
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 48
  store i64 3, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !19
  %.sroa.0.sroa.4.sroa.2.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @anon.73edd90b7ca94f48e86826f8a1528075.0, ptr %.sroa.0.sroa.4.sroa.2.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !19
  %.sroa.0.sroa.4.sroa.3.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.0.sroa.4.sroa.3.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !19
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !19
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3log8Metadata7builder17h7e3835f46d0a02c9E(ptr nocapture writeonly sret({ { i64, { ptr, i64 } } }) align 8 %0) unnamed_addr #5 {
  store i64 3, ptr %0, align 8, !alias.scope !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.73edd90b7ca94f48e86826f8a1528075.0, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !22
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !22
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden noundef align 8 ptr @_ZN3log15MetadataBuilder5level17h5a134cce99e2450fE(ptr returned writeonly align 8 %0, i64 %1) unnamed_addr #5 {
  store i64 %1, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 8 ptr @_ZN3log15MetadataBuilder6target17h48c7d0aa23361821E(ptr returned writeonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN3log15MetadataBuilder5build17h0fc7912a8eacd331E(ptr nocapture writeonly sret({ i64, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %.val.i = load i64, ptr %1, align 8, !range !6, !noalias !25, !noundef !7
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !25, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noalias !25, !noundef !7
  store i64 %.val.i, ptr %0, align 8, !alias.scope !25
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8, !alias.scope !25
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8, !alias.scope !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN63_$LT$log..MetadataBuilder$u20$as$u20$core..default..Default$GT$7default17hf0d43cdb2c7f2068E"(ptr nocapture writeonly sret({ { i64, { ptr, i64 } } }) align 8 %0) unnamed_addr #7 {
  store i64 3, ptr %0, align 8, !alias.scope !28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.73edd90b7ca94f48e86826f8a1528075.0, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !28
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h87b0424d1e3c230fE"(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17hf1e9011e421cd0aaE"(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h7e3cfae4fff6e7baE"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3log10set_logger17h3edcc2626e11cd4dE(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @_ZN3log16set_logger_inner17hd6bd3d7aad7ce28bE(ptr nonnull align 1 %0, ptr nonnull align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN3log15set_logger_racy17hd69853dc26ae10deE(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [0 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h6c23459240cb1be8E(ptr nonnull align 8 @_ZN3log5STATE17h113d224d71599152E, i8 4)
  switch i64 %5, label %8 [
    i64 0, label %6
    i64 1, label %7
  ]

6:                                                ; preds = %2
  store ptr %0, ptr @_ZN3log6LOGGER17h928567353702cd93E, align 8
  store ptr %1, ptr getelementptr inbounds (<{ ptr, ptr }>, ptr @_ZN3log6LOGGER17h928567353702cd93E, i64 0, i32 1), align 8
  tail call void @_ZN4core4sync6atomic11AtomicUsize5store17h900e670847e45facE(ptr nonnull align 8 @_ZN3log5STATE17h113d224d71599152E, i64 2, i8 4)
  br label %8

7:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments6new_v117hfd7f892edbc355e6E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.73edd90b7ca94f48e86826f8a1528075.14, i64 1, ptr nonnull align 8 %3, i64 0)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.73edd90b7ca94f48e86826f8a1528075.15) #14
  unreachable

8:                                                ; preds = %2, %6
  %.0 = phi i1 [ false, %6 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17h6a310781c1e81c9aE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.73edd90b7ca94f48e86826f8a1528075.8, i64 74)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17hf943b6ada22a9422E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.73edd90b7ca94f48e86826f8a1528075.9, i64 70)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3log6logger17hc89fc8deb273310aE() unnamed_addr #0 {
  %1 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h6c23459240cb1be8E(ptr nonnull align 8 @_ZN3log5STATE17h113d224d71599152E, i8 2)
  %.not = icmp eq i64 %1, 2
  %2 = load ptr, ptr @_ZN3log6LOGGER17h928567353702cd93E, align 8, !nonnull !7, !align !8
  %3 = load ptr, ptr getelementptr inbounds (<{ ptr, ptr }>, ptr @_ZN3log6LOGGER17h928567353702cd93E, i64 0, i32 1), align 8, !nonnull !7, !align !31
  %.sroa.3.0 = select i1 %.not, ptr %3, ptr @anon.73edd90b7ca94f48e86826f8a1528075.1
  %.sroa.0.0 = select i1 %.not, ptr %2, ptr @anon.73edd90b7ca94f48e86826f8a1528075.0
  %4 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3log14MaybeStaticStr6Static17h7bf665980296abebE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h03f44d8947d00bb1E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h7ed8aa900a262847E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9011637c1ba31edaE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h5cc96ce75801af92E"(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddec1af15dc534bfE"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6filter17h64bf7c0ab0718ecfE(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17hfda438c8e34bca90E(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdec75010e607479fE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$5ok_or17he6fb5cd73964de67E"(i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17h9aaaf10c548e542cE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17hce7544aa6f332ec9E(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h697aef78370445c6E"(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$3map17h044b5bddd14d1fe8E"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$5ok_or17h599b04183cc12779E"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17he64d724d538ba85cE(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h612caa91f98b5834E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hda4e1625cc15b1d6E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3log16set_logger_inner17hd6bd3d7aad7ce28bE(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17h6c23459240cb1be8E(ptr align 8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h900e670847e45facE(ptr align 8, i64, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hfd7f892edbc355e6E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17hb19338062c08b76cE"(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9568e2ba3f440e06E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd503fd852822f693E"(ptr align 4) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i64 0, i64 6}
!6 = !{i64 1, i64 6}
!7 = !{}
!8 = !{i64 1}
!9 = !{i64 0, i64 7}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3log13RecordBuilder3new17h3d11953a13092b4eE: argument 0"}
!12 = distinct !{!12, !"_ZN3log13RecordBuilder3new17h3d11953a13092b4eE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hbbbb53174cbbb07bE: argument 0"}
!15 = distinct !{!15, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hbbbb53174cbbb07bE"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h0675a03ea90aff34E: argument 0"}
!18 = distinct !{!18, !"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h0675a03ea90aff34E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3log13RecordBuilder3new17h3d11953a13092b4eE: argument 0"}
!21 = distinct !{!21, !"_ZN3log13RecordBuilder3new17h3d11953a13092b4eE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3log15MetadataBuilder3new17h12edeb4bd1ae289aE: argument 0"}
!24 = distinct !{!24, !"_ZN3log15MetadataBuilder3new17h12edeb4bd1ae289aE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h0675a03ea90aff34E: argument 0"}
!27 = distinct !{!27, !"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h0675a03ea90aff34E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3log15MetadataBuilder3new17h12edeb4bd1ae289aE: argument 0"}
!30 = distinct !{!30, !"_ZN3log15MetadataBuilder3new17h12edeb4bd1ae289aE"}
!31 = !{i64 8}
