; ModuleID = 'bench/log-rs/original/286ciqwr1r2vk8j2.ll'
source_filename = "bench/log-rs/original/286ciqwr1r2vk8j2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ed21be42d600c29442b46db34271237f.0 = private constant <{}> zeroinitializer, align 8
@anon.ed21be42d600c29442b46db34271237f.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h111be3c232d326a6E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h2793aae0574a5e24E", ptr @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h708bceb5041d9b42E", ptr @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h25f2ebc232a9f5cfE" }>, align 8
@_ZN3log6LOGGER17h018a7ff6f708aa11E = hidden local_unnamed_addr global <{ ptr, ptr }> <{ ptr @anon.ed21be42d600c29442b46db34271237f.0, ptr @anon.ed21be42d600c29442b46db34271237f.1 }>, align 8
@_ZN3log5STATE17h1d2af362dbccaea1E = hidden global <{ [8 x i8] }> zeroinitializer, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17hc941653559b1647bE = local_unnamed_addr global <{ [8 x i8] }> zeroinitializer, align 8
@anon.ed21be42d600c29442b46db34271237f.2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"OFF" }>, align 1
@anon.ed21be42d600c29442b46db34271237f.3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ERROR" }>, align 1
@anon.ed21be42d600c29442b46db34271237f.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"WARN" }>, align 1
@anon.ed21be42d600c29442b46db34271237f.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"INFO" }>, align 1
@anon.ed21be42d600c29442b46db34271237f.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"DEBUG" }>, align 1
@anon.ed21be42d600c29442b46db34271237f.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TRACE" }>, align 1
@_ZN3log15LOG_LEVEL_NAMES17h7bc9eaeff63ebc20E = internal constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ed21be42d600c29442b46db34271237f.2, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.ed21be42d600c29442b46db34271237f.3, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.ed21be42d600c29442b46db34271237f.4, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.ed21be42d600c29442b46db34271237f.5, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.ed21be42d600c29442b46db34271237f.6, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.ed21be42d600c29442b46db34271237f.7, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.ed21be42d600c29442b46db34271237f.8 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"attempted to set a logger after the logging system was already initialized" }>, align 1
@anon.ed21be42d600c29442b46db34271237f.9 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"attempted to convert a string that doesn't match an existing log level" }>, align 1
@anon.ed21be42d600c29442b46db34271237f.10 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@anon.ed21be42d600c29442b46db34271237f.13 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"internal error: entered unreachable code: set_logger_racy must not be used with other initialization functions" }>, align 1
@anon.ed21be42d600c29442b46db34271237f.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed21be42d600c29442b46db34271237f.13, [8 x i8] c"n\00\00\00\00\00\00\00" }>, align 8
@anon.ed21be42d600c29442b46db34271237f.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed21be42d600c29442b46db34271237f.10, [16 x i8] c"\0A\00\00\00\00\00\00\00\88\05\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h99d6082dcf660e10E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc482efd0a39f188dE"(ptr nonnull align 8 @_ZN3log15LOG_LEVEL_NAMES17h7bc9eaeff63ebc20E, i64 6)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %5, 0
  store ptr %.fca.0.extract1, ptr %3, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %5, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h36ba9f3e6f4a52b6E"(ptr nonnull align 8 %3, ptr nonnull align 1 %0, i64 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = call { i64, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0d1d37a1a436931fE"(i64 %8, i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6filter17h32882e705a1fef21E(i64 %11, i64 %12)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17he047c4ecf1094ab6E(i64 %14, i64 %15)
  %.fca.0.extract = extractvalue { i64, i64 } %16, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %16, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %17 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h392b27fbe0fc1099E"(ptr nonnull align 8 %4), !range !5
  %18 = call i64 @"_ZN4core6option15Option$LT$T$GT$5ok_or17hfca4128da1f24970E"(i64 %17), !range !5
  ret i64 %18
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h9ac68941ff70924cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !7
  %4 = getelementptr inbounds [6 x { ptr, i64 }], ptr @_ZN3log15LOG_LEVEL_NAMES17h7bc9eaeff63ebc20E, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !8, !noundef !7
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter3pad17he4af1c9215758460E(ptr align 8 %1, ptr nonnull align 1 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN3log5Level10from_usize17he7e300d3d821a0e6E(i64 %0) unnamed_addr #1 {
switch.lookup:
  %switch.tableidx = add i64 %0, -1
  %1 = icmp ult i64 %switch.tableidx, 5
  %spec.select = select i1 %1, i64 %0, i64 0
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN3log5Level6as_str17h10c60bcf1fa480d6E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !7
  %3 = getelementptr inbounds [6 x { ptr, i64 }], ptr @_ZN3log15LOG_LEVEL_NAMES17h7bc9eaeff63ebc20E, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN3log5Level4iter17h7e1c6cbb70d3845fE() unnamed_addr #0 {
  %1 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h2b5cd4acc35d28dcE(i64 1, i64 6)
  ret { i64, i64 } %1
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17ha37e0da982b28291E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc482efd0a39f188dE"(ptr nonnull align 8 @_ZN3log15LOG_LEVEL_NAMES17h7bc9eaeff63ebc20E, i64 6)
  %.fca.0.extract = extractvalue { ptr, ptr } %4, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %4, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hd9aba129d9d38f42E"(ptr nonnull align 8 %3, ptr nonnull align 1 %0, i64 %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = call i64 @"_ZN4core6option15Option$LT$T$GT$3map17h1b7820d8910b4230E"(i64 %7, i64 %8), !range !9
  %10 = call i64 @"_ZN4core6option15Option$LT$T$GT$5ok_or17h02d153b423dca111E"(i64 %9), !range !9
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17hd948ca06fa058622E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !5, !noundef !7
  %4 = getelementptr inbounds [6 x { ptr, i64 }], ptr @_ZN3log15LOG_LEVEL_NAMES17h7bc9eaeff63ebc20E, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !8, !noundef !7
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter3pad17he4af1c9215758460E(ptr align 8 %1, ptr nonnull align 1 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN3log11LevelFilter10from_usize17h9b75863a933ff5d0E(i64 %0) unnamed_addr #1 {
switch.lookup:
  %spec.select = tail call i64 @llvm.umin.i64(i64 %0, i64 6)
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN3log11LevelFilter6as_str17h69bcce6d9d1c0554E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !7
  %3 = getelementptr inbounds [6 x { ptr, i64 }], ptr @_ZN3log15LOG_LEVEL_NAMES17h7bc9eaeff63ebc20E, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN3log11LevelFilter4iter17h47df02c7b24e49c4E() unnamed_addr #0 {
  %1 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h9ef84f6752294ae4E(i64 0, i64 6)
  ret { i64, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3log6Record7builder17h7a96eaa466e85ccdE(ptr nocapture writeonly sret({ { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } } }) align 8 %0) unnamed_addr #3 {
  %.sroa.6.i = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6.i)
  call void @_ZN4core3fmt9Arguments9new_const17h655f237c251b95c4E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %.sroa.6.i, ptr nonnull align 8 @anon.ed21be42d600c29442b46db34271237f.0, i64 0), !noalias !10
  store i64 2, ptr %0, align 8, !alias.scope !10
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !alias.scope !10
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 48
  store i64 3, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !10
  %.sroa.0.sroa.4.sroa.2.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @anon.ed21be42d600c29442b46db34271237f.0, ptr %.sroa.0.sroa.4.sroa.2.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !10
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
define hidden align 8 ptr @_ZN3log13RecordBuilder4args17hfefef885a57ac04eE(ptr returned writeonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 8 ptr @_ZN3log13RecordBuilder5level17h13bf51b54cd82ec2E(ptr returned writeonly align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 8 ptr @_ZN3log13RecordBuilder6target17hbb9adf76f18e4912E(ptr returned writeonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %2, ptr %5, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN3log13RecordBuilder18module_path_static17ha6d6df7c4b299e77E(ptr returned writeonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h8f29c4517262019cE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN3log13RecordBuilder11file_static17h0b6c7a6012416789E(ptr returned writeonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h8f29c4517262019cE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 1 %1, i64 %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 8 ptr @_ZN3log13RecordBuilder4line17h5995892edf326ad1E(ptr returned writeonly align 8 %0, i32 %1, i32 %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %2, ptr %5, align 4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3log13RecordBuilder5build17h174367ed2a6dc624E(ptr nocapture writeonly sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
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
  call void @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17hd31ccb1bc73a860dE"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 %11), !noalias !13
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc21c97856de18c66E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1), !noalias !13
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc21c97856de18c66E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %12), !noalias !13
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = call { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb2bd9fd1cf096dbE"(ptr nonnull align 4 %13), !noalias !13
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
define void @"_ZN61_$LT$log..RecordBuilder$u20$as$u20$core..default..Default$GT$7default17hbb7ea4d3b5e821cbE"(ptr nocapture writeonly sret({ { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } } }) align 8 %0) unnamed_addr #0 {
  %.sroa.6.i = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6.i)
  call void @_ZN4core3fmt9Arguments9new_const17h655f237c251b95c4E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %.sroa.6.i, ptr nonnull align 8 @anon.ed21be42d600c29442b46db34271237f.0, i64 0), !noalias !19
  store i64 2, ptr %0, align 8, !alias.scope !19
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !alias.scope !19
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 48
  store i64 3, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !19
  %.sroa.0.sroa.4.sroa.2.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @anon.ed21be42d600c29442b46db34271237f.0, ptr %.sroa.0.sroa.4.sroa.2.0..sroa.0.sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !19
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
define hidden void @_ZN3log8Metadata7builder17h49b24690175412bcE(ptr nocapture writeonly sret({ { i64, { ptr, i64 } } }) align 8 %0) unnamed_addr #5 {
  store i64 3, ptr %0, align 8, !alias.scope !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.ed21be42d600c29442b46db34271237f.0, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !22
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !22
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden noundef align 8 ptr @_ZN3log15MetadataBuilder5level17h0dbc745350a94a8dE(ptr returned writeonly align 8 %0, i64 %1) unnamed_addr #5 {
  store i64 %1, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden align 8 ptr @_ZN3log15MetadataBuilder6target17hc4b3f7681002eee8E(ptr returned writeonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN3log15MetadataBuilder5build17h345706d69c2eaf56E(ptr nocapture writeonly sret({ i64, { ptr, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
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
define void @"_ZN63_$LT$log..MetadataBuilder$u20$as$u20$core..default..Default$GT$7default17h4ac81ebb7bf721cbE"(ptr nocapture writeonly sret({ { i64, { ptr, i64 } } }) align 8 %0) unnamed_addr #7 {
  store i64 3, ptr %0, align 8, !alias.scope !28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.ed21be42d600c29442b46db34271237f.0, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !28
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h2793aae0574a5e24E"(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h708bceb5041d9b42E"(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h25f2ebc232a9f5cfE"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3log10set_logger17h4b739eca9a904551E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @_ZN3log16set_logger_inner17h099f8e8db5e8f9dbE(ptr nonnull align 1 %0, ptr nonnull align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN3log15set_logger_racy17h77665d847b334d89E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [0 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf576bd2b96c285d5E(ptr nonnull align 8 @_ZN3log5STATE17h1d2af362dbccaea1E, i8 4)
  switch i64 %5, label %8 [
    i64 0, label %6
    i64 1, label %7
  ]

6:                                                ; preds = %2
  store ptr %0, ptr @_ZN3log6LOGGER17h018a7ff6f708aa11E, align 8
  store ptr %1, ptr getelementptr inbounds (<{ ptr, ptr }>, ptr @_ZN3log6LOGGER17h018a7ff6f708aa11E, i64 0, i32 1), align 8
  tail call void @_ZN4core4sync6atomic11AtomicUsize5store17h891194b96d6a80bfE(ptr nonnull align 8 @_ZN3log5STATE17h1d2af362dbccaea1E, i64 2, i8 4)
  br label %8

7:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments6new_v117h354229d12b1cc346E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.ed21be42d600c29442b46db34271237f.14, i64 1, ptr nonnull align 8 %3, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.ed21be42d600c29442b46db34271237f.15) #14
  unreachable

8:                                                ; preds = %2, %6
  %.0 = phi i1 [ false, %6 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17h82ef7949ad5cdbbcE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ed21be42d600c29442b46db34271237f.8, i64 74)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17hb056a8eb0ca82aa6E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.ed21be42d600c29442b46db34271237f.9, i64 70)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3log6logger17h271f2f17ae5c94b4E() unnamed_addr #0 {
  %1 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf576bd2b96c285d5E(ptr nonnull align 8 @_ZN3log5STATE17h1d2af362dbccaea1E, i8 2)
  %.not = icmp eq i64 %1, 2
  %2 = load ptr, ptr @_ZN3log6LOGGER17h018a7ff6f708aa11E, align 8, !nonnull !7, !align !8
  %3 = load ptr, ptr getelementptr inbounds (<{ ptr, ptr }>, ptr @_ZN3log6LOGGER17h018a7ff6f708aa11E, i64 0, i32 1), align 8, !nonnull !7, !align !31
  %.sroa.3.0 = select i1 %.not, ptr %3, ptr @anon.ed21be42d600c29442b46db34271237f.1
  %.sroa.0.0 = select i1 %.not, ptr %2, ptr @anon.ed21be42d600c29442b46db34271237f.0
  %4 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3log14MaybeStaticStr6Static17h3c3be02d55bf41eeE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17hc1c8a0e44480fd35E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h111be3c232d326a6E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc482efd0a39f188dE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h36ba9f3e6f4a52b6E"(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0d1d37a1a436931fE"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6filter17h32882e705a1fef21E(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17he047c4ecf1094ab6E(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h392b27fbe0fc1099E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$5ok_or17hfca4128da1f24970E"(i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17he4af1c9215758460E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h2b5cd4acc35d28dcE(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hd9aba129d9d38f42E"(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$3map17h1b7820d8910b4230E"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$5ok_or17h02d153b423dca111E"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h9ef84f6752294ae4E(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h655f237c251b95c4E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h8f29c4517262019cE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3log16set_logger_inner17h099f8e8db5e8f9dbE(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf576bd2b96c285d5E(ptr align 8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h891194b96d6a80bfE(ptr align 8, i64, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h354229d12b1cc346E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17hd31ccb1bc73a860dE"(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc21c97856de18c66E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcb2bd9fd1cf096dbE"(ptr align 4) unnamed_addr #3

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
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 6}
!6 = !{i64 1, i64 6}
!7 = !{}
!8 = !{i64 1}
!9 = !{i64 0, i64 7}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3log13RecordBuilder3new17h7ce5d7ca13a9c3eaE: argument 0"}
!12 = distinct !{!12, !"_ZN3log13RecordBuilder3new17h7ce5d7ca13a9c3eaE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h5d1b5ed84615a4abE: argument 0"}
!15 = distinct !{!15, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h5d1b5ed84615a4abE"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h6d967ee43812a0d8E: argument 0"}
!18 = distinct !{!18, !"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h6d967ee43812a0d8E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3log13RecordBuilder3new17h7ce5d7ca13a9c3eaE: argument 0"}
!21 = distinct !{!21, !"_ZN3log13RecordBuilder3new17h7ce5d7ca13a9c3eaE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3log15MetadataBuilder3new17h8d11d83bb5f65a34E: argument 0"}
!24 = distinct !{!24, !"_ZN3log15MetadataBuilder3new17h8d11d83bb5f65a34E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h6d967ee43812a0d8E: argument 0"}
!27 = distinct !{!27, !"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h6d967ee43812a0d8E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3log15MetadataBuilder3new17h8d11d83bb5f65a34E: argument 0"}
!30 = distinct !{!30, !"_ZN3log15MetadataBuilder3new17h8d11d83bb5f65a34E"}
!31 = !{i64 8}
